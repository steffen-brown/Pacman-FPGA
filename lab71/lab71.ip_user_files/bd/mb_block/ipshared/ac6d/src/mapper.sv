module mapper (
    input logic [9:0] beamX,
    input logic [9:0] beamY,
    input logic [7:0] font_data,
    input logic [31:0] pixel_data,
    input logic [255:0] color_data,
        
    output logic [10:0] rom_addr,
    output logic [10:0] pixel_select,
        
    output logic [3:0] red,
    output logic [3:0] green,
    output logic [3:0] blue
);

    // Internal signals
    logic [6:0] col;             // Character column (0-79)
    logic [4:0] row;             // Character row (0-29)
    logic [11:0] char_idx;       // Character index in VRAM (0-2399)
    logic [10:0] addr_vram;      // VRAM address (word address)
    logic        offset_char;    // Character offset within word (0 or 1)
    logic [6:0]  code_glyph;     // Glyph code for font ROM
    logic        inv;            // Inverse attribute
    logic [3:0]  fgd_idx;        // Foreground color index
    logic [3:0]  bkg_idx;        // Background color index
    logic [2:0]  px_in_char_x;   // Pixel x within character (0-7)
    logic [3:0]  px_in_char_y;   // Pixel y within character (0-15)
    logic [2:0]  bit_font;       // Bit position in font data
    logic        px_on;          // Is pixel on?

    // Color components
    logic [3:0] fg_r, fg_g, fg_b; // Foreground color components
    logic [3:0] bg_r, bg_g, bg_b; // Background color components

    // Palette array
    logic [11:0] palette [0:15]; // 16 colors, 12 bits per color

    // Calculate character position
    assign col = beamX[9:3]; // Divide by 8 to get column (0-79)
    assign row = beamY[9:4]; // Divide by 16 to get row (0-29)

    // Compute character index
    assign char_idx = (row * 80) + col; // Total characters per row is 80

    // Compute VRAM address and character offset
    assign addr_vram   = char_idx >> 1;   // Divide by 2 (2 characters per word)
    assign offset_char = char_idx[0];     // Modulo 2 (character offset within word)

    // Output VRAM address (used to read from BRAM)
    assign pixel_select = addr_vram;

    // Retrieve character data from pixel_data
    always_comb begin
        if (offset_char == 1'b0) begin
            // Character 0 (lower 16 bits)
            inv        = pixel_data[15];
            code_glyph = pixel_data[14:8];
            fgd_idx    = pixel_data[7:4];
            bkg_idx    = pixel_data[3:0];
        end else begin
            // Character 1 (upper 16 bits)
            inv        = pixel_data[31];
            code_glyph = pixel_data[30:24];
            fgd_idx    = pixel_data[23:20];
            bkg_idx    = pixel_data[19:16];
        end
    end

    // Determine pixel position within character
    assign px_in_char_x = beamX[2:0]; // Lower 3 bits (0-7)
    assign px_in_char_y = beamY[3:0]; // Lower 4 bits (0-15)

    // Calculate font ROM address
    assign rom_addr = {code_glyph, px_in_char_y}; // Concatenate glyph code and pixel row

    // Find bit position in font data
    assign bit_font = 7 - px_in_char_x;

    // Check if pixel should be on
    assign px_on = font_data[bit_font];

    // Extract palette data into palette array
    always_comb begin
        integer i;
        static logic [9:0] start_bit;      // 10 bits to hold up to 255
        static logic [31:0] reg_data;      // 32-bit register data
        for (i = 0; i < 8; i = i + 1) begin
            logic [31:0] reg_data;
            start_bit = 255 - (i * 32);
            reg_data = color_data[start_bit -: 32];
            // Extract two colors per register
            // Lower color (Color N)
            palette[i * 2][11:8] = reg_data[12:9];   // Red
            palette[i * 2][7:4]  = reg_data[8:5];    // Green
            palette[i * 2][3:0]  = reg_data[4:1];    // Blue
            // Upper color (Color N+1)
            palette[i * 2 + 1][11:8] = reg_data[24:21]; // Red
            palette[i * 2 + 1][7:4]  = reg_data[20:17]; // Green
            palette[i * 2 + 1][3:0]  = reg_data[16:13]; // Blue
        end
    end

    // Assign foreground and background colors based on indices
    assign fg_r = palette[fgd_idx][11:8];
    assign fg_g = palette[fgd_idx][7:4];
    assign fg_b = palette[fgd_idx][3:0];

    assign bg_r = palette[bkg_idx][11:8];
    assign bg_g = palette[bkg_idx][7:4];
    assign bg_b = palette[bkg_idx][3:0];

    // Set RGB outputs based on pixel state and inverse flag
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
