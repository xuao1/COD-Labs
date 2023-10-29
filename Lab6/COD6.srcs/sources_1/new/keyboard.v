`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/17 21:06:25
// Design Name: 
// Module Name: keyboard
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

module keyboard(
    clk, rst_n, ps2k_clk,
    ps2k_data, ps2_byte,
    label,ps2_state
);

input clk;      
input rst_n;   
input ps2k_clk;             // PS2接口时钟信号
input ps2k_data;            // PS2接口数据信号
output [7:0] ps2_byte;      // 1byte键值，只做简单的按键扫描
output ps2_state;
output reg label;

reg ps2k_clk_r0,ps2k_clk_r1;   //ps2k_clk状态寄存器

wire neg_ps2k_clk;   // ps2k_clk下降沿标志位


always @ (posedge clk or negedge rst_n) begin
    if(!rst_n) begin
          ps2k_clk_r0 <= 1'b0;
          ps2k_clk_r1 <= 1'b0;
       end
    else begin                        
          ps2k_clk_r0 <= ps2k_clk;
          ps2k_clk_r1 <= ps2k_clk_r0;
       end
end

assign neg_ps2k_clk = ~ps2k_clk_r0 & ps2k_clk_r1;   //下降沿


reg[7:0] ps2_byte_r;      //PC接收来自PS2的一个字节数据存储器
reg[7:0] temp_data;         //当前接收数据寄存器
reg[3:0] num;            //计数寄存器
reg shift_status;

always @ (posedge clk or negedge rst_n) begin
    if(!rst_n) begin
          num <= 4'd0;
          temp_data <= 8'd0;
       end
    else if(neg_ps2k_clk) begin   //检测到ps2k_clk的下降沿
          case (num)
            4'd0:    num <= num+1'b1;
            4'd1:   begin
                      num <= num+1'b1;
                      temp_data[0] <= ps2k_data;   //bit0
                   end
            4'd2:   begin
                      num <= num+1'b1;
                      temp_data[1] <= ps2k_data;   //bit1
                   end
            4'd3:   begin
                      num <= num+1'b1;
                      temp_data[2] <= ps2k_data;   //bit2
                   end
            4'd4:   begin
                      num <= num+1'b1;
                      temp_data[3] <= ps2k_data;   //bit3
                   end
            4'd5:   begin
                      num <= num+1'b1;
                      temp_data[4] <= ps2k_data;   //bit4
                   end
            4'd6:   begin
                      num <= num+1'b1;
                      temp_data[5] <= ps2k_data;   //bit5
                   end
            4'd7:   begin
                      num <= num+1'b1;
                      temp_data[6] <= ps2k_data;   //bit6
                   end
            4'd8:   begin
                      num <= num+1'b1;
                      temp_data[7] <= ps2k_data;   //bit7
                   end
            4'd9:   begin
                      num <= num+1'b1;   //奇偶校验位，不做处理
                   end
            4'd10: begin
                      num <= 4'd0;    
                   end
            default: ;
            endcase
      end   
end

reg key_f0;      //松键标志位，置1表示接收到数据8'hf0，再接收到下一个数据后清零
reg ps2_state_r;   //键盘当前状态，ps2_state_r=1表示有键被按下
reg ps2_state_r0,ps2_state_r1;

always @ (posedge clk or negedge rst_n) begin   //接收数据的相应处理，这里只对1byte的键值进行处理
    if(!rst_n) begin
          key_f0 <= 1'b0;
          ps2_state_r0 <= 1'b0;
       end
    else if(neg_ps2k_clk && num==4'd10) begin   //刚传送完一个字节数据
          if(temp_data == 8'hf0) begin
             key_f0 <= 1'b1;
             ps2_state_r0 <= 0;
          end 
          else begin
                if(!key_f0) begin   //说明有键按下
                      ps2_state_r0 <= 1'b1;
                      ps2_byte_r <= temp_data;   
                   end
                else begin      // 上一个8bit数据是结束的第一个数据 8'hf0
                      ps2_state_r0 <= 1'b0;
                      key_f0 <= 1'b0;
                   end
             end
       end
end

reg[7:0] ps2_asci;   //接收数据的相应ASCII码
reg flag;

always @ (posedge clk) begin  
    case (ps2_byte_r)      //键值转换为ASCII码
    8'h0e: begin ps2_asci <= 8'h60;     label=1  ; end
    8'h16: begin ps2_asci <=8'h31;     label=1  ; end
    8'h1e: begin ps2_asci <= 8'h32;     label=1  ; end
    8'h26: begin ps2_asci <= 8'h33;     label=1  ; end
    8'h25: begin ps2_asci <= 8'h34;     label=1  ; end
    8'h2e: begin ps2_asci <= 8'h35;     label=1  ; end
    8'h36: begin ps2_asci <= 8'h36;     label=1  ; end
    8'h3d: begin ps2_asci <= 8'h37;     label=1  ; end
    8'h3e: begin ps2_asci <= 8'h38;     label=1  ; end
    8'h46: begin ps2_asci <= 8'h39;     label=1  ; end
    8'h45: begin ps2_asci <= 8'h3a;     label=1  ; end
    8'h4e: begin ps2_asci <= 8'h2d;     label=1  ; end
    8'h55: begin ps2_asci <= 8'h3d;     label=1  ; end
    8'h54: begin ps2_asci <= 8'h5b;     label=1  ; end
    8'h5b: begin ps2_asci <= 8'h5d;     label=1  ; end
    8'h5d: begin ps2_asci <= 8'h5c;     label=1  ; end
    8'h4c: begin ps2_asci <= 8'h3b;     label=1  ; end
    8'h52: begin ps2_asci <= 8'h22;     label=1  ; end
    8'h41: begin ps2_asci <= 8'h2c;     label=1  ; end
    8'h49: begin ps2_asci <= 8'h2e;     label=1  ; end
    8'h4a: begin ps2_asci <= 8'h2f;     label=1  ; end
    8'h15: begin ps2_asci <= 8'h71;     label=1  ; end //Q
    8'h1d: begin ps2_asci <= 8'h77;     label=1  ; end //W
    8'h24: begin ps2_asci <= 8'h65;     label=1  ; end //E
    8'h2d: begin ps2_asci <= 8'h72;     label=1  ; end //R
    8'h2c: begin ps2_asci <= 8'h74;     label=1  ; end //T
    8'h35: begin ps2_asci <= 8'h79;     label=1  ; end //Y
    8'h3c: begin ps2_asci <= 8'h75;     label=1  ; end //U
    8'h43: begin ps2_asci <= 8'h69;     label=1  ; end //I
    8'h44: begin ps2_asci <= 8'h6f;     label=1  ; end //O
    8'h4d: begin ps2_asci <= 8'h70;     label=1  ; end //P                
    8'h1c: begin ps2_asci <= 8'h61;     label=1  ; end //A
    8'h1b: begin ps2_asci <=8'h73;     label=1  ; end //S
    8'h23: begin ps2_asci <= 8'h64;     label=1  ; end //D
    8'h2b: begin ps2_asci <= 8'h66;     label=1  ; end //F
    8'h34: begin ps2_asci <= 8'h67;     label=1  ; end //G
    8'h33: begin ps2_asci <= 8'h68;     label=1  ; end //H
    8'h3b: begin ps2_asci <= 8'h6a;     label=1  ; end //J
    8'h42: begin ps2_asci <= 8'h6b;     label=1  ; end //K
    8'h4b: begin ps2_asci <= 8'h6c;     label=1  ; end //L
    8'h1a: begin ps2_asci <= 8'h7a;     label=1  ; end //Z
    8'h22: begin ps2_asci <= 8'h78;     label=1  ; end //X
    8'h21: begin ps2_asci <= 8'h63;     label=1  ; end //C
    8'h2a: begin ps2_asci <= 8'h76;     label=1  ; end //V
    8'h32: begin ps2_asci <= 8'h62;     label=1  ; end //B
    8'h31: begin ps2_asci <= 8'h6e;     label=1  ; end //N
    8'h3a: begin ps2_asci <= 8'h6d;     label=1  ; end //M
    8'h45: begin ps2_asci <= 8'h30; label=1; end //0
    8'h16: begin ps2_asci <= 8'h31; label=1; end //1
    8'h1e: begin ps2_asci <= 8'h32; label=1; end //2
    8'h26: begin ps2_asci <= 8'h33; label=1; end //3
    8'h25: begin ps2_asci <= 8'h34; label=1; end //4
    8'h2e: begin ps2_asci <= 8'h35; label=1; end //5
    8'h36: begin ps2_asci <= 8'h36; label=1; end //6
    8'h3d: begin ps2_asci <= 8'h37; label=1; end //7
    8'h3e: begin ps2_asci <= 8'h38; label=1; end //8
    8'h46: begin ps2_asci <= 8'h39; label=1; end //9
    8'h29: begin ps2_asci <= 8'h20; label=1; end //空格
    8'h5a: begin ps2_asci <= 8'h0d; label=0; end //回车
    8'h66: begin ps2_asci <= 8'h08; label=0; end //退格
    8'h75: begin ps2_asci <= 8'hac; label=0; end //up
    8'h74: begin ps2_asci <= 8'had; label=0; end //down
    8'h6b: begin ps2_asci <= 8'hae; label=0; end //left
    8'h72: begin ps2_asci <= 8'haf; label=0; end //right
    default: ;
    endcase
end

assign ps2_state = ps2_state_r0;
assign ps2_byte = ps2_asci;    

endmodule

