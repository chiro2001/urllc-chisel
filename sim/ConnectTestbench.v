module ConnectTestbench();

    reg sender_sync_in = 0;
    wire receiver_sync_out = 0;
    reg [7:0] sender_ad = 0;
    wire [7:0] receiver_da;
    reg clock = 0;
    reg reset_n = 0;

	always #1 clock <= ~clock;

    initial begin
		#6 reset_n <= 1;
		sender_sync_in <= 1;
    end

    ConnectWrapper
        wrapper(
            .clock(clock), .resetN(reset_n),
            .sender_sync_in(sender_sync_in), 
			.receiver_sync_out(receiver_sync_out),
            .sender_ad(sender_ad), .receiver_da(receiver_da)
        );

endmodule