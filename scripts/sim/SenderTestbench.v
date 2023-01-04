`timescale 10ns / 1ns

module SenderTestbench();

    reg sender_sync_in = 0;
    wire sender_sync_out;
    reg [7:0] sender_ad = 0;
    wire [7:0] sender_da;
    reg clock = 0;
    reg reset_n = 0;

    integer i;
    // integer i_last = 0;
    // integer i_last2 = 0;

    always #1 clock <= ~clock;

    initial begin
        #6 reset_n <= 1;
        sender_sync_in <= 1;
        for (i = 'h20; i < 'h30; i = i + 1) begin
            #720 sender_ad <= i;
        end
        #(720*2)
        $finish;
    end

    SenderWrapper
        wrapper(
            .clock(clock), .resetN(reset_n),
            .sender_sync_in(sender_sync_in),
            .sender_sync_out(sender_sync_out),
            .sender_ad(sender_ad), .sender_da(sender_da)
        );

endmodule
