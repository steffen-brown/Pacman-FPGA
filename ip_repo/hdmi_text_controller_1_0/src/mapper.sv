module mapper (
    input logic [9:0] beamX,
    input logic [9:0] beamY,
    input logic [7:0] font_data,
    input logic [31:0] pixel_data,
    input logic [31:0] color_data,
        
    output logic [10:0] rom_addr,
    output logic [11:0] pixel_select,
        
    output logic [3:0] red,
    output logic [3:0] green,
    output logic [3:0] blue
);

    // some internal signals
    logic [6:0] col;           // character column
    logic [4:0] row;           // character row
    logic [11:0] char_idx;     // character index in VRAM
    logic [9:0] addr_vram;     // address in VRAM
    logic [1:0] offset_byte;   // byte offset within word
    logic [7:0] code_char;     // character code
    logic [6:0] code_glyph;    // glyph code for font ROM
    logic inv;                 // inverse attribute
    logic [2:0] px_in_char_x;  // pixel x within character
    logic [3:0] px_in_char_y;  // pixel y within character
    logic [2:0] bit_font;      // bit position in font data
    logic px_on;               // is pixel on?

    // color components
    logic [3:0] fg_r, fg_g, fg_b; // foreground color
    logic [3:0] bg_r, bg_g, bg_b; // background color

    // calculate character position
    assign col = beamX[9:3]; // divide by 8 to get column
    assign row = beamY[9:4]; // divide by 16 to get row

    // compute character index
    assign char_idx = (row * 80) + col; // total characters per row is 80

    // compute VRAM address and byte offset
    assign addr_vram = char_idx >> 2;   // divide by 4
    assign offset_byte = char_idx[1:0]; // modulo 4

    // output VRAM address
    assign pixel_select = addr_vram;

    // retrieve character code from pixel data
    always_comb begin
        case (offset_byte)
            2'd0: code_char = pixel_data[7:0];
            2'd1: code_char = pixel_data[15:8];
            2'd2: code_char = pixel_data[23:16];
            2'd3: code_char = pixel_data[31:24];
            default: code_char = 8'h00;
        endcase
    end

    // separate inverse bit and glyph code
    assign inv = code_char[7];
    assign code_glyph = code_char[6:0];

    // determine pixel position within character
    assign px_in_char_x = beamX[2:0]; // lower 3 bits
    assign px_in_char_y = beamY[3:0]; // lower 4 bits

    // calculate font ROM address
    assign rom_addr = {code_glyph, px_in_char_y};

    // find bit position in font data
    assign bit_font = 7 - px_in_char_x;

    // check if pixel should be on
    assign px_on = font_data[bit_font];

    // extract colors from color_data
    assign {fg_r, fg_g, fg_b} = color_data[24:13];
    assign {bg_r, bg_g, bg_b} = color_data[12:1];

    // set RGB outputs based on pixel state and inverse flag
    always_comb begin
        if (inv) begin
            if (px_on) begin
                red   = bg_r;
                green = bg_g;
                blue  = bg_b;
            end else begin
                red   = fg_r;
                green = fg_g;
                blue  = fg_b;
            end
        end else begin
            if (px_on) begin
                red   = fg_r;
                green = fg_g;
                blue  = fg_b;
            end else begin
                red   = bg_r;
                green = bg_g;
                blue  = bg_b;
            end
        end
    end

endmodule
