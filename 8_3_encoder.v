//gate 
module eight_to_three_encoder (a,b,c,Y1,Y2,Y3,Y4,Y5,Y6,Y7);
input Y1,Y2,Y3,Y4,Y5,Y6,Y7;
output a,b,c;
or(a,Y4,Y5,Y6,Y7) ;  
or(b,Y2,Y3,Y6,Y7) ;  
or(c,Y3,Y4,Y5,Y7) ;  
endmodule