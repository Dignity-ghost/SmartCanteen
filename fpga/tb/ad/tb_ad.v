`timescale  1us/1ps
module tb_ad()

reg     clk, rst_n;
reg     dout;
wire    pd_sck; 

parameter cp = 0.02;
parameter cp_h = cp/2;

initial begin
    clk = 1'b0;
    rst_n = 1'b0;
    dout = 1'b1;
    #cp_h
    rst_n = 1'b1;
    #1
    test();
end

always #cp_h clk = ~clk;

task test(); begin
    trans(24'd1000);
    #5
    trans(24'd5219);
    trans(24'd62);
end

task trans(input [23:0] data); begin
    dout = 1'b0;
    #0.1
    @(posedge pd_sck) #0.1 dout = data[23];
    @(posedge pd_sck) #0.1 dout = data[22];
    @(posedge pd_sck) #0.1 dout = data[21];
    @(posedge pd_sck) #0.1 dout = data[20];
    @(posedge pd_sck) #0.1 dout = data[19];
    @(posedge pd_sck) #0.1 dout = data[18];
    @(posedge pd_sck) #0.1 dout = data[17];
    @(posedge pd_sck) #0.1 dout = data[16];
    @(posedge pd_sck) #0.1 dout = data[15];
    @(posedge pd_sck) #0.1 dout = data[14];
    @(posedge pd_sck) #0.1 dout = data[13];
    @(posedge pd_sck) #0.1 dout = data[12];
    @(posedge pd_sck) #0.1 dout = data[11];
    @(posedge pd_sck) #0.1 dout = data[10];
    @(posedge pd_sck) #0.1 dout = data[9];
    @(posedge pd_sck) #0.1 dout = data[8];
    @(posedge pd_sck) #0.1 dout = data[7];
    @(posedge pd_sck) #0.1 dout = data[6];
    @(posedge pd_sck) #0.1 dout = data[5];
    @(posedge pd_sck) #0.1 dout = data[4];
    @(posedge pd_sck) #0.1 dout = data[3];
    @(posedge pd_sck) #0.1 dout = data[2];
    @(posedge pd_sck) #0.1 dout = data[1];
    @(posedge pd_sck) #0.1 dout = data[0];
    #5
end






endmodule