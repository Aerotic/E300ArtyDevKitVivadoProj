module Blackbox_BlkDualBram (
    input wire clka,
    input wire ena,
    input wire wea,
    input wire [9 : 0] addra,
    input wire [31 : 0] dina,
    output wire [31 : 0] douta,
    input wire clkb,
    input wire enb,
    input wire web,
    input wire [9 : 0] addrb,
    input wire [31 : 0] dinb,
    input wire [31 : 0] doutb
);
blk_mem_gen_0 mBlk(
    .clka(clka),
    .ena(ena),
    .wea(wea),
    .addra(addra),
    .dina(dina),
    .douta(douta),
    
    .clkb(clkb),
    .enb(enb),
    .web(web),
    .addrb(addrb),
    .dinb(dinb),
    .doutb(doutb)
);
endmodule
// (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *)
// input wire clka;
// (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *)
// input wire ena;
// (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *)
// input wire [0 : 0] wea;
// (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *)
// input wire [9 : 0] addra;
// (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *)
// input wire [31 : 0] dina;
// (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *)
// (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *)
// output wire [31 : 0] douta;
// (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *)
// input wire clkb;
// (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *)
// input wire enb;
// (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *)
// input wire [0 : 0] web;
// (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *)
// input wire [9 : 0] addrb;
// (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *)
// input wire [31 : 0] dinb;
// (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *)
// (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *)
// output wire [31 : 0] doutb;