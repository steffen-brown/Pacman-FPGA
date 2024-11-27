`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/02/2024 06:36:15 PM
// Design Name: 
// Module Name: bram
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module bram(
    input logic clk,
    input logic [3:0] wea,
    input logic [10:0] addra,
    input logic [31:0] dina,
    output logic [31:0] douta,
        
    input logic web,
    input logic [10:0] addrb,
    input logic [31:0] dinb,
    output logic [31:0] doutb
        
);
    
    logic [31:0] mem [0:2047];
    
    always_ff @(posedge clk) begin
        mem[addra] <= mem[addra];
        if(wea[0]) mem[addra][7:0] <= dina[7:0];
        if(wea[1]) mem[addra][15:8] <= dina[15:8];
        if(wea[2]) mem[addra][23:16] <= dina[23:16];
        if(wea[3]) mem[addra][31:24] <= dina[31:24];
        douta <= mem[addra];
    end
    
    always_ff @(posedge clk) begin
        if(web) begin
            mem[addrb] <= dinb;
        end
        doutb <= mem[addrb];
    end
    
endmodule
