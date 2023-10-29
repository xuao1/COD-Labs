`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/05/19 19:18:26
// Design Name: 
// Module Name: ALU
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


module ALU(
    input [31:0] IR,     
    input [31:0] a,b,
    output [31:0] result,
    output alu_equal,
    output alu_lessthan,
    output alu_lessthanU,
    output alu_greater,
    output alu_greaterU
);

wire [6:0] fun7;
wire [2:0] fun3;
wire [6:0] op;

assign fun7 = IR[31:25];
assign fun3 = IR[14:12];
assign op = IR[6:0];

wire signed [31:0] aa;
wire signed [31:0] bb;
assign aa = a;
assign bb = b;

reg [31:0] ALU_result;

wire [31:0] tmp1,tmp2,tmp3,tmp4;
assign tmp1 = (op==7'b0110011 && fun7==7'b0100000) ? (a-b) : (a+b);
assign tmp2 = (alu_lessthan) ? 32'h1 : 32'h0;
assign tmp3 = (alu_lessthanU) ? 32'h1 : 32'h0;
assign tmp4 = (fun7==7'b0000000) ? ((op==7'b0010011) ? (a >> b[2:0]) : (a>>b)) : ((op==7'b0010011) ? (a >>> b[2:0]) : (a>>>b));

wire [31:0] temp1,temp2,temp3;
assign temp1 = a ^ b;
assign temp2 = a | b;
assign temp3 = a & b;

//assign result =  (op==7'b0110111 || op==7'b0010111) ? (a+b) : ((fun3==3'b000) ? tmp1 : ((fun3==3'b010) ? tmp2 : ((fun3==3'b011) ? tmp3 : ((fun3==3'b100)? temp1 : ((fun3==3'b110) ? temp2 : ((fun3==3'b111) ? temp3 : ((fun3==3'b101) ? tmp4 : (a+b))))))));

always @(*) begin
    case(fun3)
        3'b000:  ALU_result = tmp1;
        3'b010:  ALU_result = tmp2;
        3'b011:  ALU_result = tmp3;
        3'b100:  ALU_result = temp1;
        3'b110:  ALU_result = temp2;
        3'b111:  ALU_result = temp3;
        3'b101:  ALU_result = tmp4;
        default: ALU_result = a + b;
    endcase
end

assign result = (op==7'b0110111 || op==7'b0010111 || op==7'b0000011 || op==7'b0100011) ? (a+b) : ALU_result;
//assign result = a+b;

assign alu_equal = (aa==bb) ? 1 : 0;
assign alu_lessthan = (aa<bb) ? 1 : 0;
assign alu_lessthanU = (a < b) ? 1 : 0;
assign alu_greater = (aa >= bb) ? 1 : 0;
assign alu_greaterU = (a >= b) ? 1 : 0; 

endmodule