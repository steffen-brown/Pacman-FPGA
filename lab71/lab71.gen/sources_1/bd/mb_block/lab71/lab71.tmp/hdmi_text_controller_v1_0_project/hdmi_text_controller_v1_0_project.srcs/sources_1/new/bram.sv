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
    input logic wea,
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
        if(wea) begin
            mem[addra] <= dina;
        end
        douta <= mem[addra];
    end
    
    always_ff @(posedge clk) begin
        if(web) begin
            mem[addrb] <= dinb;
        end
        doutb <= mem[addrb];
    end
    
endmodule
