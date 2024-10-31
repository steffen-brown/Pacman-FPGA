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

    // Internal signals
    logic [6:0] character_column;     // Character column (0-79)
    logic [4:0] character_row;        // Character row (0-29)
    logic [11:0] character_index;     // Character index (0-2399)
    logic [9:0] word_address;         // VRAM word address
    logic [1:0] byte_offset;          // Byte offset within the word
    logic [7:0] character_code;       // Character code from VRAM
    logic [6:0] glyph_code;           // Glyph code for font ROM
    logic inverse;                    // Inverse bit
    logic [2:0] pixel_x_in_char;      // X position within character (0-7)
    logic [3:0] pixel_y_in_char;      // Y position within character (0-15)
    logic [2:0] font_bit;             // Bit position in font data
    logic pixel_on;                   // Pixel on/off from font data

    logic [3:0] FGD_R, FGD_G, FGD_B; // Foreground color components
    logic [3:0] BKG_R, BKG_G, BKG_B; // Background color components

    // Compute character column and row
    assign character_column = beamX[9:3]; // beamX / 8
    assign character_row = beamY[9:4];    // beamY / 16

    // Compute character index
    assign character_index = character_row * 80 + character_column;

    // Compute word address and byte offset
    assign word_address = character_index[11:2]; // character_index / 4
    assign byte_offset = character_index[1:0];   // character_index % 4

    // Output VRAM address
    assign pixel_select = word_address;

    // Extract character code from pixel data
    always_comb begin
        case (byte_offset)
            2'd0: character_code = pixel_data[7:0];
            2'd1: character_code = pixel_data[15:8];
            2'd2: character_code = pixel_data[23:16];
            2'd3: character_code = pixel_data[31:24];
            default: character_code = 8'b0;
        endcase
    end

    // Extract inverse bit and glyph code
    assign inverse = character_code[7];
    assign glyph_code = character_code[6:0];

    // Compute pixel position within character
    assign pixel_x_in_char = beamX[2:0]; // bits 2:0
    assign pixel_y_in_char = beamY[3:0]; // bits 3:0

    // Compute font ROM address
    assign rom_addr = {glyph_code, pixel_y_in_char};

    // Compute bit position in font data
    assign font_bit = 7 - pixel_x_in_char[2:0];

    // Determine if the pixel is on or off
    assign pixel_on = font_data[font_bit];

    // Extract foreground and background colors from control register
    assign FGD_R = color_data[24:21];
    assign FGD_G = color_data[20:17];
    assign FGD_B = color_data[16:13];
    assign BKG_R = color_data[12:9];
    assign BKG_G = color_data[8:5];
    assign BKG_B = color_data[4:1];

    // Set RGB outputs based on pixel_on and inverse
    always_comb begin
        if (inverse == 0) begin
            if (pixel_on == 1) begin
                red   = FGD_R;
                green = FGD_G;
                blue  = FGD_B;
            end else begin
                red   = BKG_R;
                green = BKG_G;
                blue  = BKG_B;
            end
        end else begin
            if (pixel_on == 1) begin
                red   = BKG_R;
                green = BKG_G;
                blue  = BKG_B;
            end else begin
                red   = FGD_R;
                green = FGD_G;
                blue  = FGD_B;
            end
        end
    end

endmodule
