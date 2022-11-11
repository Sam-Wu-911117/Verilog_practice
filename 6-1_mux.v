// if-else
module six_to_one_MUX(Y,I,S);
input [5:0]I;
input [2:0]S;
output Y;
reg Y;
always @(I,S)
begin
    if(S==3'b101) Y=I[5];
    else if (S==3'b110)Y=I[4];
    else if (S==3'b011)Y=I[3];
    else if (S==3'b010)Y=I[2];
    else if (S==3'b001)Y=I[1];
    else if (S==3'b000)Y=I[0];
    else $display("error");
end

endmodule

//case
module six_to_one_MUX(Y,I,S)    
input [5:0]I;
input [2:0]S;
reg Y;
always @(I,S)
begin
    case(S[2],S[1],S[0])
    3'b101 : Y = I[5];
    3'b100 : Y = I[4];
    3'b011 : Y = I[3];
    3'b010 : Y = I[2];
    3'b001 : Y = I[1];
    3'b000 : Y = I[0];
    endcase
end
endmodule

