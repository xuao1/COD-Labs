`timescale 1ns / 1ps
module jitter_clr(
    input clk,
    input button,
    output button_clean
);

reg [4:0] cnt;
always@(posedge clk) begin
    if(button==1'b0) cnt <= 5'h0;
    else if(cnt<5'b10000) cnt <= cnt + 1'b1;
end
assign button_clean = cnt[4];
endmodule

