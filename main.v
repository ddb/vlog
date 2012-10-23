`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:09:06 09/27/2012 
// Design Name: 
// Module Name:    main 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module seven_seg(
    output [6:0] segs_out,
    input [3:0] val
);

    reg [6:0] segs;
    
    assign
        segs_out = segs;
    
    always @(val)
        case (val)
            4'b0001 : segs <= 7'b1111001;   // 1
            4'b0010 : segs <= 7'b0100100;   // 2
            4'b0011 : segs <= 7'b0110000;   // 3
            4'b0100 : segs <= 7'b0011001;   // 4
            4'b0101 : segs <= 7'b0010010;   // 5
            4'b0110 : segs <= 7'b0000010;   // 6
            4'b0111 : segs <= 7'b1011000;   // 7
            4'b1000 : segs <= 7'b0000000;   // 8
            4'b1001 : segs <= 7'b0010000;   // 9
            4'b1010 : segs <= 7'b0001000;   // A
            4'b1011 : segs <= 7'b0000011;   // b
            4'b1100 : segs <= 7'b1000110;   // C
            4'b1101 : segs <= 7'b0100001;   // d
            4'b1110 : segs <= 7'b0000110;   // E
            4'b1111 : segs <= 7'b0001110;   // F
            default : segs <= 7'b1000000;   // 0
        endcase

endmodule

module four_digit_display(
    output [3:0] anodes,
    output [6:0] segments,
    input [15:0] number,
    input clock,
    input zero_suppress
);

    reg [3:0] digit;
    reg [3:0] anodes_aux;
    
    reg [16:0] mux_counter;
    
    seven_seg seg_trans(
        .segs_out(segments),
        .val(digit)
    );
    
    assign
        anodes = anodes_aux;
        
    always @(posedge clock)
        mux_counter <= mux_counter + 1;
        
	always @(mux_counter[16:15] or number or zero_suppress) begin
        case (mux_counter[16:15])
            2'b00  : begin
                digit <= number[15:12];
                anodes_aux <= ((number[15:12] == 0) && zero_suppress) ? 4'b1111 : 4'b1110;
            end
            2'b01  : begin
                digit <= number[11:8];
                anodes_aux <= ((number[15:8] == 0) && zero_suppress) ? 4'b1111 : 4'b1101;
            end
            2'b10  : begin
                digit <= number[7:4];
                anodes_aux <= ((number[15:4] == 0) && zero_suppress) ? 4'b1111 : 4'b1011;
            end
            2'b11  : begin
                digit <= number[3:0];
                anodes_aux <= 4'b0111;
            end
            default: begin
                digit <= number[3:0];
                anodes_aux <= 4'b1110;
            end
        endcase
    end

endmodule

module joystick_reader(
    input clock,
    input [4:0] joystick_pins,
    output joystick_right,
    output joystick_left,
    output joystick_down,
    output joystick_up,
    output joystick_select
);
    
    reg [7:0] joystick_left_debounce;
    reg [7:0] joystick_right_debounce;
    reg [7:0] joystick_up_debounce;
    reg [7:0] joystick_down_debounce;
    reg [7:0] joystick_select_debounce;

    // debounce joystick
    //
    always @(posedge clock) begin
        joystick_right_debounce <= {joystick_right_debounce[6:0], !joystick_pins[0]};
        joystick_left_debounce <= {joystick_left_debounce[6:0], !joystick_pins[1]};
        joystick_down_debounce <= {joystick_down_debounce[6:0], !joystick_pins[2]};
        joystick_up_debounce <= {joystick_up_debounce[6:0], !joystick_pins[3]};
        joystick_select_debounce <= {joystick_select_debounce[6:0], !joystick_pins[4]};
    end
    
    assign joystick_right = (&joystick_right_debounce[6:0]) & !joystick_right_debounce[7];
    assign joystick_left = (&joystick_left_debounce[6:0]) & !joystick_left_debounce[7];
    assign joystick_down = (&joystick_down_debounce[6:0]) & !joystick_down_debounce[7];
    assign joystick_up = (&joystick_up_debounce[6:0]) & !joystick_up_debounce[7];
    assign joystick_select = (&joystick_select_debounce[6:0]) & !joystick_select_debounce[7];
    
endmodule

module eight_bit_double_sync(
    input clock,
    input [7:0] input_pins,
    output [7:0] output_pins
);

    reg [7:0] sync;
    reg [7:0] state;
    
    assign output_pins = state;

    always @(posedge clock) begin
        sync <= input_pins;
        state <= sync;
    end

endmodule

module led_playback(
    output [7:0] leds,
    input clock
);

    reg [26:0] playback_counter;
    
    always @(posedge clock)
        playback_counter <= playback_counter + 1;

    blinky_ram mem_core(
        .clka(clock), // input clka
        .addra(playback_counter[26:19]), // input [7 : 0] addra
        .douta(leds) // output [7 : 0] douta
    );

endmodule

module main(
    input [7:0] SWITCH,
    input [4:0] JOYSTICK,
    output [7:0] LED,
    output [3:0] Seg7_AN,
    output [6:0] Seg7,
    input CLK
);
	
    wire local_clock;
	reg [75:0] counter;
    reg [15:0] digit_window;
    reg [7:0] led_window;
    reg [3:0] window_index;
    wire [3:0] switch_config;
    wire [7:0] playback_out;
    
    wire [7:0] switch_state;
    
    wire joystick_right;
    wire joystick_left;
    wire joystick_down;
    wire joystick_up;
    wire joystick_select;
        
    clocky my_clock (
        .CLKIN_IN(CLK), 
        .RST_IN(1'b0), 
        .CLKFX_OUT(local_clock)
    );

    four_digit_display logicstart_display(
        .anodes(Seg7_AN),
        .segments(Seg7),
        .number(digit_window),
        .clock(local_clock),
        .zero_suppress(switch_state[6])
    );
    
    joystick_reader the_joystick(
        .clock(local_clock),
        .joystick_pins(JOYSTICK),
        .joystick_right(joystick_right),
        .joystick_left(joystick_left),
        .joystick_down(joystick_down),
        .joystick_up(joystick_up),
        .joystick_select(joystick_select)
    );
    
    eight_bit_double_sync switch_sync(
        .clock(local_clock),
        .input_pins(SWITCH),
        .output_pins(switch_state)
    );
    
    led_playback animation(
        .leds(playback_out),
        .clock(local_clock)
    );
    
    assign LED = led_window;
    
    assign switch_config = {switch_state[2], switch_state[3], switch_state[4], switch_state[5]};
    
    always @(posedge local_clock) begin
        // joystick event processing
        //
        if (joystick_left == 1'b1) begin
            // joystick left event
            //
            if (window_index != 4'b1111)
                window_index <= window_index + 1;
        end
    
        if (joystick_right == 1'b1) begin
            // joystick right event
            //
            if (window_index != 4'b0000)
                window_index <= window_index - 1;
        end
    
        if (joystick_up == 1'b1) begin
            // joystick up event
            //
            if (window_index == 4'b1101 || window_index == 4'b1110 || window_index == 4'b1111)
                window_index <= 4'b1111;
            else
                window_index <= window_index + 4;
        end
    
        if (joystick_down == 1'b1) begin
            // joystick down event
            //
            if (window_index == 4'b0011 || window_index == 4'b0010 || window_index == 4'b0001)
                window_index <= 4'b0000;
            else
                window_index <= window_index - 4;
        end
    
        if (joystick_select == 1'b1) begin
            // joystick select event
            //
        end
    
        // check hold switch
        //
        if (switch_state[7] == 1'b0)
            counter <= counter + 1;
        
        // control what part of counter displayed on the seven-segment display
        //
        if (switch_state[1] == 1'b1)
            window_index <= switch_config;
            
        case (window_index)
            4'b0000: digit_window <= counter[15:0];
            4'b0001: digit_window <= counter[19:4];
            4'b0010: digit_window <= counter[23:8];
            4'b0011: digit_window <= counter[27:12];
            4'b0100: digit_window <= counter[31:16];
            4'b0101: digit_window <= counter[35:20];
            4'b0110: digit_window <= counter[39:24];
            4'b0111: digit_window <= counter[43:28];
            4'b1000: digit_window <= counter[47:32];
            4'b1001: digit_window <= counter[51:36];
            4'b1010: digit_window <= counter[55:40];
            4'b1011: digit_window <= counter[59:44];
            4'b1100: digit_window <= counter[63:48];
            4'b1101: digit_window <= counter[67:52];
            4'b1110: digit_window <= counter[71:56];
            4'b1111: digit_window <= counter[75:60];
            default: digit_window <= counter[75:60];
        endcase

        if (switch_state[0] == 1'b1) begin
            led_window <= playback_out;
        end else begin
            // control what part of counter is displayed by the LEDs
            //
            if (switch_state[1] == 1'b1)
                //led_window <= counter[31:24];
                led_window <= {3'b000, JOYSTICK};
            else
                led_window <= counter[27:20];
        end
    end
    
		
//	assign LED = SWITCH;

endmodule
