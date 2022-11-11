// if-else
module four_to_two_encoder(y,x);
input [3:0]x;
output [1:0]y;
reg [1:0]y;
always@(x)
begin
    if(x==4'b0001)y=2’b00;
    else if(x==4'b0010)y=2’b01;
    else if(x==4'b0100)y=2’b10;
    else if(x==4'b1000)y=2’b11;
    else y=2'bx;
end
endmodule
// case
module four_to_two_encoder(y,x);
input [3;0]x;
output [1:0]y;
reg [1:0]y;
always@(x)
begin
    case(x)
        4'b0001 : y = 2'b00;
        4'b0010 : y = 2'b01;
        4'b0100 : y = 2'b10;
        4'b1000 : y = 2'b11;
    endcase
end
endmodule