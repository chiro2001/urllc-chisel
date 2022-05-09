module ConnectTestbench();

    reg sender_sync_in = 0;
    wire receiver_sync_out = 0;
    reg [7:0] sender_ad = 0;
    wire [7:0] receiver_da;
    reg clock = 0;
    reg reset_n = 0;

	integer i;
	integer i_last = 0;
	integer i_last2 = 0;

	always #1 clock <= ~clock;

    initial begin
		#6 reset_n <= 1;
		#(720*2 + 67) sender_sync_in <= 1;
		for (i = 'h20; i < 'h30; i = i + 1) begin
			sender_ad <= i;
			#(720*2)
			$display("write: %x, read: %x", i, receiver_da);
			// if (receiver_da != i_last2) begin
			// 	$display("\t...err! receiver_da(%x) != write(%x)", receiver_da, i_last2);
			// else begin
			// 	$display("\t...ok");
			// end
			i_last2 = i_last;
			i_last = i;
		end
		$finish;
    end

    ConnectWrapper
        wrapper(
            .clock(clock), .resetN(reset_n),
            .sender_sync_in(sender_sync_in), 
			.receiver_sync_out(receiver_sync_out),
            .sender_ad(sender_ad), .receiver_da(receiver_da)
        );

endmodule
