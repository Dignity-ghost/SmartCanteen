module ad(
    clk_50, rst_n,
    dout, pd_sck,
    value_origin,
    value_gramme
);

input               clk_50, rst_n;
input               dout;
output              pd_sck;
output  [31: 0]     value_gramme;
output  [31: 0]     value_origin;

reg     [10: 0]     current_state;
wire    [10: 0]     next_state;

reg     [31: 0]     value_gramme;
reg     [31: 0]     value_origin;
reg     [23: 0]     value_current;

wire                trans_en;       // 1-bit data is ready
//wire                trans_finish;   // data transfer finish
wire                trans_stop;     // config signal finish
wire                trans_pause;    // idle

always @( posedge clk_50 or negedge rst_n ) begin
    if ( ~rst_n ) begin
        current_state <= 11'h0;
    end else begin
        current_state <= next_state;
    end
end

assign  trans_en        = ( ~&current_state[10:9] ) & ( &current_state[5:0] ) ; //有效时应该传输1bit
//assign  trans_finish    = &current_state[10:9] ; 
assign  trans_stop      = current_state[10:6] == 5'd25 ;    //有效时一轮传输完成，即将进入idle状态
assign  trans_pause     = ( ~|current_state ) & dout;   //有效时为idle状态
assign  next_state      = ( trans_stop | trans_pause ) ? 24'h0 : ( current_state + 1'b1 ) ;     //状态机/计数器，只有非idle状态才会自增，否则保持为0
assign  pd_sck          = current_state[5];

always @( posedge clk_50 or negedge rst_n ) begin
    if ( ~rst_n ) begin
        value_gramme <= 32'h0;
        value_origin <= 32'h0;
    end else if ( trans_stop ) begin
        value_gramme <= value_current * 8'd152;
        value_origin <= { 8'h0, value_current };
    end
end

always @( posedge clk_50 or negedge rst_n ) begin
    if ( ~rst_n ) begin
        value_current <= 24'h0;
    end else if ( trans_en ) begin
        value_current <= { value_current[22:0], dout };
    end
end

//assign  value_last_wire = value_last;

endmodule