module ReceiverTestbench();

    reg receiver_sync_in = 0;
    wire receiver_sync_out = 0;
    reg [7:0] receiver_ad = 'h7f;
    wire [7:0] receiver_da;
    reg clock = 0;
    reg reset_n = 0;

    parameter len = 6;
    reg [7:0] y_list [5:0];
    reg [7:0] y_list_n [5:0];
    reg [7:0] data [5:0];

    integer i = 0;
    integer j = 0;
    integer k = 0;
    
    always #1 clock <= ~clock;

    initial begin
        y_list[0] = 'h7f;
        y_list[1] = 'h6d;
        y_list[2] = 'h6d;
        y_list[3] = 'h7f;
        y_list[4] = 'h93;
        y_list[5] = 'h93;

        y_list_n[0] = 'h7f;
        y_list_n[1] = 'h93;
        y_list_n[2] = 'h93;
        y_list_n[3] = 'h7f;
        y_list_n[4] = 'h6d;
        y_list_n[5] = 'h6d;

        data[0] = 'hff;
        data[1] = 'h00;
        data[2] = 'h55;
        data[3] = 'haa;
        data[4] = 'hf0;
        data[5] = 'h0f;

        #6 reset_n <= 1;
        #(720*2)
        receiver_sync_in <= 1;
        for (i = 0; i < 6; i = i + 1) begin
            for (j = 0; j < 8; j = j + 1) begin
                for (k = 0; k < 90; k = k + 1) begin
                    #2 receiver_ad <= ((data[i] >> j) & 1) ? y_list_n[k % 6] : y_list[k % 6];
                end
            end
        end
        #(720*2)
        $finish;
    end

    ReceiverWrapper
        wrapper(
            .clock(clock), .resetN(reset_n),
            .receiver_sync_in(receiver_sync_in),
            .receiver_sync_out(receiver_sync_out),
            .receiver_ad(receiver_ad), .receiver_da(receiver_da)
        );

endmodule
