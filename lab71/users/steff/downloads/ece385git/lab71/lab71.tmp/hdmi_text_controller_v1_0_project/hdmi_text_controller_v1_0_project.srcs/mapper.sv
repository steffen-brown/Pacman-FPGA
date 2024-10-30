module mapper (
    input [9:0] beamX,
    input [9:0] beamY,
    input [7:0] font_data,
    input [31:0] pixel_data,
    input [31:0] color_data,
    
    output [10:0] rom_addr,
    output [11:0] pixel_select,
    
    output [3:0] red,
    output [3:0] green,
    output [3:0] blue
);


assign red = 4'b0000;
assign green = 4'b0000;
assign blue = 4'b1111;

endmodule