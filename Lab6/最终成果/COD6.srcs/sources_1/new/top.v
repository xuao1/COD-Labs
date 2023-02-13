`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/17 21:25:30
// Design Name: 
// Module Name: top
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


module top(
    input sys_clk,
    input sys_rst_n,
    output reg [15:0] led,
    input ps2_data,
    input ps2_clk
    );

    wire [7:0] ps2_byte; 
    wire label;

    keyboard u_keyboard(
    .clk(sys_clk),
    .rst_n(sys_rst_n),
    .ps2k_clk(ps2_clk),
    .ps2k_data(ps2_data),
    .ps2_byte(ps2_byte),
    .ps2_state(),
    .label(label)
    );

  always @(*) begin
      if(!sys_rst_n) begin
          led <= 0;
      end
      else if(!label) begin
          led <= 0;
      end
      else begin
          case(ps2_byte)
            8'h51: led <= 16'h1;  // Q
            8'h71: led <= 16'h2;  // q
            8'h57: led <= 16'h3;  // W
            8'h77: led <= 16'h4;  // w
            default: led <= 16'hffff;
          endcase
      end
  end

endmodule
