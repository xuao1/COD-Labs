`timescale 1ns / 1ps
module signal_edge(
    input clk,
    input [15:0] button,
    output reg [3:0] button_num,
    output reg button_signal
);

reg [15:0] button_r1;
reg [15:0] button_edge;// 记录新变化的位置
reg button_signal_1;

always@(posedge clk) begin
    button_r1 <= button;
    button_edge <= button ^ button_r1;
    button_signal_1 <= | (button ^ button_r1);// 这个是为了更新 button_num,因为 button_edge 只能持续一个时钟周期的高电平
    button_signal <= button_signal_1;// 这个 signal 是和 button_num 同时的
end


//转化为开关的序号
always @(posedge clk) begin
    if(!button_signal_1) button_num <= button_num;
    else begin
        case(button_edge)
        16'h1: button_num <= 4'h0;
        16'h2: button_num <= 4'h1;
        16'h4: button_num <= 4'h2;
        16'h8: button_num <= 4'h3;
        16'h10: button_num <= 4'h4;
        16'h20: button_num <= 4'h5;
        16'h40: button_num <= 4'h6;
        16'h80: button_num <= 4'h7;
        16'h100: button_num <= 4'h8;
        16'h200: button_num <= 4'h9;
        16'h400: button_num <= 4'hA;
        16'h800: button_num <= 4'hB;
        16'h1000: button_num <= 4'hC;
        16'h2000: button_num <= 4'hD;
        16'h4000: button_num <= 4'hE;
        16'h8000: button_num <= 4'hF;
        default : button_num <= button_num;         
    endcase
    end
    
end

endmodule