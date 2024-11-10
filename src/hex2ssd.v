module hex2ssd(
	input [3:0] n,
	output [6:0] ssd
);
	always @(*) begin
		case (n)
			4'h0: ssd = 40;
			4'h1: ssd = 79;
			4'h2: ssd = 24;
			4'h3: ssd = 30;
			4'h4: ssd = 19;
			4'h5: ssd = 12;
			4'h6: ssd = 02;
			4'h7: ssd = 78;
			4'h8: ssd = 00;
			4'h9: ssd = 18;
			4'hA: ssd = 08;
			4'hB: ssd = 03;
			4'hC: ssd = 46;
			4'hD: ssd = 21;
			4'hE: ssd = 06;
			4'hF: ssd = 0E;
		endcase
	end
endmodule
