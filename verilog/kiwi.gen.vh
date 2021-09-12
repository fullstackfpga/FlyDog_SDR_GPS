// this file auto-generated by the e_cpu assembler -- edits will be overwritten

// from assembler DEF directives:

`define USE_SDR    // DEFh 0x1
	localparam GPS_CHANS = 12;    // DEFp 0xc
`define DEF_GPS_CHANS
`define USE_GPS    // DEFh 0x1
`define ARTIX_7A35    // DEFh 0x1
//`define ZYNQ_7007    // DEFh 0x0
	localparam FPGA_VER = 4'd1;    // DEFp 0x1
`define DEF_FPGA_VER
	localparam FW_ID = 20480;    // DEFp 0x5000
`define DEF_FW_ID
	localparam ADC_BITS = 16;    // DEFp 0x10
`define DEF_ADC_BITS
	localparam DEFAULT_NSYNC = 2;    // DEFp 0x2
`define DEF_DEFAULT_NSYNC
`define USE_GEN    // DEFh 0x1
`define USE_LOGGER    // DEFh 0x1
`define USE_CPU_CTR    // DEFh 0x1
`define USE_DEBUG    // DEFh 0x1
//`define USE_RX_SEQ    // DEFh 0x0
`define USE_VIVADO    // DEFh 0x1
`define SERIES_7    // DEFh 0x1
//`define SPI_PUMP_CHECK    // DEFh 0x0
//`define STACK_CHECK    // DEFh 0x0
//`define SND_SEQ_CHECK    // DEFh 0x0
//`define SND_TIMING_CK    // DEFh 0x0
	localparam FPGA_ID_RX4_WF4 = 4'd0;    // DEFp 0x0
//`define DEF_FPGA_ID_RX4_WF4
	localparam FPGA_ID_RX8_WF2 = 4'd1;    // DEFp 0x1
`define DEF_FPGA_ID_RX8_WF2
	localparam FPGA_ID_RX3_WF3 = 4'd2;    // DEFp 0x2
`define DEF_FPGA_ID_RX3_WF3
	localparam FPGA_ID_RX14_WF0 = 4'd3;    // DEFp 0x3
`define DEF_FPGA_ID_RX14_WF0
	localparam FPGA_ID_OTHER = 4'd4;    // DEFp 0x4
`define DEF_FPGA_ID_OTHER
	localparam NUM_CMDS_BASE = 14;    // DEFp 0xe
`define DEF_NUM_CMDS_BASE
	localparam NUM_CMDS_SDR = 12;    // DEFp 0xc
`define DEF_NUM_CMDS_SDR
	localparam NUM_CMDS_GPS = 16;    // DEFp 0x10
`define DEF_NUM_CMDS_GPS
	localparam NUM_CMDS_OTHER = 0;    // DEFp 0x0
//`define DEF_NUM_CMDS_OTHER
	localparam NUM_CMDS = 42;    // DEFp 0x2a
`define DEF_NUM_CMDS
`define SPI_32    // DEFh 0x1
	localparam SPIBUF_W = 2048;    // DEFp 0x800
`define DEF_SPIBUF_W
	localparam SPIBUF_B = 4096;    // DEFp 0x1000
`define DEF_SPIBUF_B
	localparam SPIBUF_BMAX = 4094;    // DEFp 0xffe
`define DEF_SPIBUF_BMAX
	localparam RX1_WIDE_DECIM = 1543;    // DEFp 0x607
`define DEF_RX1_WIDE_DECIM
	localparam RX2_WIDE_DECIM = 4;    // DEFp 0x4
`define DEF_RX2_WIDE_DECIM
	localparam RX1_STD_DECIM = 947;    // DEFp 0x3b3
`define DEF_RX1_STD_DECIM
	localparam RX2_STD_DECIM = 11;    // DEFp 0xb
`define DEF_RX2_STD_DECIM
	localparam MAX_SND_RATE = 20250;    // DEFp 0x4f1a
`define DEF_MAX_SND_RATE
	localparam SND_RATE_3CH = 20250;    // DEFp 0x4f1a
`define DEF_SND_RATE_3CH
	localparam SND_RATE_4CH = 12000;    // DEFp 0x2ee0
`define DEF_SND_RATE_4CH
	localparam SND_RATE_8CH = 12000;    // DEFp 0x2ee0
`define DEF_SND_RATE_8CH
	localparam SND_RATE_14CH = 12000;    // DEFp 0x2ee0
`define DEF_SND_RATE_14CH
	parameter RX_DECIM_3CH = 6172;    // DEFp 0x181c
`define DEF_RX_DECIM_3CH
	parameter RX_DECIM_4CH = 10417;    // DEFp 0x28b1
`define DEF_RX_DECIM_4CH
	parameter RX_DECIM_8CH = 10417;    // DEFp 0x28b1
`define DEF_RX_DECIM_8CH
	parameter RX_DECIM_14CH = 10417;    // DEFp 0x28b1
`define DEF_RX_DECIM_14CH
	localparam RXBUF_SIZE_3CH = 16384;    // DEFp 0x4000
`define DEF_RXBUF_SIZE_3CH
	localparam RXBUF_SIZE_4CH = 8192;    // DEFp 0x2000
`define DEF_RXBUF_SIZE_4CH
	localparam RXBUF_SIZE_8CH = 16384;    // DEFp 0x4000
`define DEF_RXBUF_SIZE_8CH
	localparam RXBUF_SIZE_14CH = 32768;    // DEFp 0x8000
`define DEF_RXBUF_SIZE_14CH
	localparam NRX_IQW = 3;    // DEFp 0x3
`define DEF_NRX_IQW
	localparam NRX_SPI = 2047;    // DEFp 0x7ff
`define DEF_NRX_SPI
	localparam NRX_OVHD = 5;    // DEFp 0x5
`define DEF_NRX_OVHD
	localparam NRX_SAMPS_RPT = 8;    // DEFp 0x8
`define DEF_NRX_SAMPS_RPT
//`define USE_RX_CIC24    // DEFh 0x0
	localparam RX1_BITS = 22;    // DEFp 0x16
`define DEF_RX1_BITS
	localparam RX2_BITS = 18;    // DEFp 0x12
`define DEF_RX2_BITS
	localparam RXO_BITS = 24;    // DEFp 0x18
`define DEF_RXO_BITS
	localparam RX1_STAGES = 3;    // DEFp 0x3
`define DEF_RX1_STAGES
	localparam RX2_STAGES = 5;    // DEFp 0x5
`define DEF_RX2_STAGES
	localparam MAX_ZOOM = 14;    // DEFp 0xe
`define DEF_MAX_ZOOM
	localparam NWF_FFT = 8192;    // DEFp 0x2000
`define DEF_NWF_FFT
	localparam NWF_IQW = 2;    // DEFp 0x2
`define DEF_NWF_IQW
	localparam NWF_NXFER = 9;    // DEFp 0x9
`define DEF_NWF_NXFER
	localparam NWF_SAMPS = 911;    // DEFp 0x38f
`define DEF_NWF_SAMPS
	localparam NWF_SAMPS_RPT = 50;    // DEFp 0x32
`define DEF_NWF_SAMPS_RPT
	localparam NWF_SAMPS_LOOP = 18;    // DEFp 0x12
`define DEF_NWF_SAMPS_LOOP
	localparam NWF_SAMPS_LOOP2 = 900;    // DEFp 0x384
`define DEF_NWF_SAMPS_LOOP2
	localparam NWF_SAMPS_REM = 11;    // DEFp 0xb
`define DEF_NWF_SAMPS_REM
`define USE_WF_1CIC    // DEFh 0x1
`define USE_WF_CIC24    // DEFh 0x1
//`define USE_WF_MEM24    // DEFh 0x0
//`define USE_WF_NEW    // DEFh 0x0
	localparam WF1_STAGES = 5;    // DEFp 0x5
`define DEF_WF1_STAGES
	localparam WF2_STAGES = 5;    // DEFp 0x5
`define DEF_WF2_STAGES
	localparam WF1_BITS = 24;    // DEFp 0x18
`define DEF_WF1_BITS
	localparam WF2_BITS = 24;    // DEFp 0x18
`define DEF_WF2_BITS
	localparam WFO_BITS = 16;    // DEFp 0x10
`define DEF_WFO_BITS
	localparam WF_1CIC_MAXD = 8192;    // DEFp 0x2000
`define DEF_WF_1CIC_MAXD
	localparam WF_2CIC_MAXD = 0;    // DEFp 0x0
//`define DEF_WF_2CIC_MAXD
	localparam MAX_GPS_CHANS = 12;    // DEFp 0xc
`define DEF_MAX_GPS_CHANS
	localparam GPS_INTEG_BITS = 20;    // DEFp 0x14
`define DEF_GPS_INTEG_BITS
	localparam GPS_REPL_BITS = 18;    // DEFp 0x12
`define DEF_GPS_REPL_BITS
	localparam MAX_NAV_BITS = 128;    // DEFp 0x80
`define DEF_MAX_NAV_BITS
	localparam GPS_RPT = 32;    // DEFp 0x20
`define DEF_GPS_RPT
	localparam GPS_SAMPS = 256;    // DEFp 0x100
`define DEF_GPS_SAMPS
	localparam GPS_SAMPS_RPT = 32;    // DEFp 0x20
`define DEF_GPS_SAMPS_RPT
	localparam GPS_SAMPS_LOOP = 8;    // DEFp 0x8
`define DEF_GPS_SAMPS_LOOP
	localparam GPS_IQ_SAMPS = 255;    // DEFp 0xff
`define DEF_GPS_IQ_SAMPS
	localparam GPS_IQ_SAMPS_W = 1020;    // DEFp 0x3fc
`define DEF_GPS_IQ_SAMPS_W
	localparam L1_CODEBITS = 10;    // DEFp 0xa
`define DEF_L1_CODEBITS
	localparam L1_CODELEN = 1023;    // DEFp 0x3ff
`define DEF_L1_CODELEN
	localparam E1B_MODE = 2048;    // DEFp 0x800
`define DEF_E1B_MODE
	localparam E1B_CODEBITS = 12;    // DEFp 0xc
`define DEF_E1B_CODEBITS
	localparam E1B_CODELEN = 4092;    // DEFp 0xffc
`define DEF_E1B_CODELEN
	localparam E1B_CODE_XFERS = 2;    // DEFp 0x2
`define DEF_E1B_CODE_XFERS
	localparam E1B_CODE_LOOP = 2046;    // DEFp 0x7fe
`define DEF_E1B_CODE_LOOP
	localparam E1B_CODE_RPT = 32;    // DEFp 0x20
`define DEF_E1B_CODE_RPT
	localparam E1B_CODE_LOOP2 = 63;    // DEFp 0x3f
`define DEF_E1B_CODE_LOOP2
	localparam E1B_CODE_LOOP3 = 2016;    // DEFp 0x7e0
`define DEF_E1B_CODE_LOOP3
	localparam E1B_CODE_REM = 30;    // DEFp 0x1e
`define DEF_E1B_CODE_REM
	localparam GET_CHAN_IQ = 0;    // DEFb: bit number for value: 0x1
	localparam GET_SRQ = 1;    // DEFb: bit number for value: 0x2
	localparam GET_SNAPSHOT = 2;    // DEFb: bit number for value: 0x4
	localparam HOST_RX = 3;    // DEFb: bit number for value: 0x8
	localparam GET_RX_SRQ = 4;    // DEFb: bit number for value: 0x10
	localparam GET_CPU_CTR0 = 5;    // DEFb: bit number for value: 0x20
	localparam GET_CPU_CTR1 = 6;    // DEFb: bit number for value: 0x40
	localparam GET_CPU_CTR2 = 7;    // DEFb: bit number for value: 0x80
	localparam GET_CPU_CTR3 = 8;    // DEFb: bit number for value: 0x100
	localparam GET_STATUS = 9;    // DEFb: bit number for value: 0x200
	localparam HOST_TX = 0;    // DEFb: bit number for value: 0x1
	localparam SET_MASK = 1;    // DEFb: bit number for value: 0x2
	localparam SET_CHAN = 2;    // DEFb: bit number for value: 0x4
	localparam SET_CG_NCO = 3;    // DEFb: bit number for value: 0x8
	localparam SET_LO_NCO = 4;    // DEFb: bit number for value: 0x10
	localparam SET_SAT = 5;    // DEFb: bit number for value: 0x20
	localparam SET_E1B_CODE = 6;    // DEFb: bit number for value: 0x40
	localparam SET_PAUSE = 7;    // DEFb: bit number for value: 0x80
	localparam SET_CTRL = 10;    // DEFb: bit number for value: 0x400
	localparam SET_RX_CHAN = 0;    // DEFb: bit number for value: 0x1
	localparam SET_RX_FREQ = 1;    // DEFb: bit number for value: 0x2
	localparam FREQ_L = 2;    // DEFb: bit number for value: 0x4
	localparam SET_RX_NSAMPS = 3;    // DEFb: bit number for value: 0x8
	localparam SET_GEN_FREQ = 4;    // DEFb: bit number for value: 0x10
	localparam SET_GEN_ATTN = 5;    // DEFb: bit number for value: 0x20
	localparam SET_WF_CHAN = 6;    // DEFb: bit number for value: 0x40
	localparam SET_WF_FREQ = 7;    // DEFb: bit number for value: 0x80
	localparam SET_WF_DECIM = 8;    // DEFb: bit number for value: 0x100
	localparam WF_SAMPLER_RST = 9;    // DEFb: bit number for value: 0x200
	localparam SET_CNT_MASK = 10;    // DEFb: bit number for value: 0x400
	localparam HOST_RST = 0;    // DEFb: bit number for value: 0x1
	localparam HOST_RDY = 1;    // DEFb: bit number for value: 0x2
	localparam GET_MEMORY = 2;    // DEFb: bit number for value: 0x4
	localparam GPS_SAMPLER_RST = 3;    // DEFb: bit number for value: 0x8
	localparam GET_GPS_SAMPLES = 4;    // DEFb: bit number for value: 0x10
	localparam GET_LOG = 5;    // DEFb: bit number for value: 0x20
	localparam PUT_LOG = 6;    // DEFb: bit number for value: 0x40
	localparam LOG_RST = 7;    // DEFb: bit number for value: 0x80
	localparam GET_RX_SAMP = 0;    // DEFb: bit number for value: 0x1
	localparam RX_BUFFER_RST = 1;    // DEFb: bit number for value: 0x2
	localparam RX_GET_BUF_CTR = 2;    // DEFb: bit number for value: 0x4
	localparam SET_WF_CONTIN = 3;    // DEFb: bit number for value: 0x8
	localparam GET_WF_SAMP_I = 4;    // DEFb: bit number for value: 0x10
	localparam GET_WF_SAMP_Q = 5;    // DEFb: bit number for value: 0x20
	localparam CLR_RX_OVFL = 6;    // DEFb: bit number for value: 0x40
	localparam FREEZE_TOS = 7;    // DEFb: bit number for value: 0x80
	localparam CPU_CTR_CLR = 8;    // DEFb: bit number for value: 0x100
	localparam CPU_CTR_ENA = 9;    // DEFb: bit number for value: 0x200
	localparam CPU_CTR_DIS = 10;    // DEFb: bit number for value: 0x400
	localparam WF_SAMP_RD_RST = 0;    // DEFb: bit number for value: 0x1
	localparam WF_SAMP_WR_RST = 1;    // DEFb: bit number for value: 0x2
	localparam WF_SAMP_CONTIN = 2;    // DEFb: bit number for value: 0x4
	localparam WF_SAMP_SYNC = 3;    // DEFb: bit number for value: 0x8
	localparam STAT_FPGA_ID = 15;    // DEFp 0xf
`define DEF_STAT_FPGA_ID
	localparam STAT_USER = 240;    // DEFp 0xf0
`define DEF_STAT_USER
	localparam STAT_DNA_DATA = 4;    // DEFb: bit number for value: 0x10
	localparam STAT_FPGA_VER = 3840;    // DEFp 0xf00
`define DEF_STAT_FPGA_VER
	localparam STAT_FW_ID = 28672;    // DEFp 0x7000
`define DEF_STAT_FW_ID
	localparam STAT_OVFL = 15;    // DEFb: bit number for value: 0x8000
	localparam CTRL_0001 = 0;    // DEFb: bit number for value: 0x1
	localparam CTRL_0002 = 1;    // DEFb: bit number for value: 0x2
	localparam CTRL_0004 = 2;    // DEFb: bit number for value: 0x4
	localparam CTRL_0008 = 3;    // DEFb: bit number for value: 0x8
	localparam CTRL_0010 = 4;    // DEFb: bit number for value: 0x10
	localparam CTRL_0020 = 5;    // DEFb: bit number for value: 0x20
	localparam CTRL_0040 = 6;    // DEFb: bit number for value: 0x40
	localparam CTRL_0080 = 7;    // DEFb: bit number for value: 0x80
	localparam CTRL_USE_GEN = 10;    // DEFb: bit number for value: 0x400
	localparam CTRL_OSC_EN = 8;    // DEFb: bit number for value: 0x100
	localparam CTRL_EEPROM_WP = 9;    // DEFb: bit number for value: 0x200
	localparam CTRL_UNUSED_OUT = 9;    // DEFb: bit number for value: 0x200
	localparam CTRL_CMD_READY = 11;    // DEFb: bit number for value: 0x800
	localparam CTRL_SND_INTR = 12;    // DEFb: bit number for value: 0x1000
	localparam CTRL_DNA_READ = 13;    // DEFb: bit number for value: 0x2000
	localparam CTRL_DNA_SHIFT = 14;    // DEFb: bit number for value: 0x4000
	localparam CTRL_DNA_CLK = 15;    // DEFb: bit number for value: 0x8000


// from verilog/kiwi.inline.vh

`include "kiwi.cfg.vh"

localparam V_RX_CHANS = (RX_CFG == 4)? 4 : ((RX_CFG == 8)? 8 : ((RX_CFG == 3)? 3 : ((RX_CFG == 14)? 14 : 0)));
localparam V_WF_CHANS = (RX_CFG == 4)? 4 : ((RX_CFG == 8)? 2 : ((RX_CFG == 3)? 3 : ((RX_CFG == 14)?  0 : 0)));

localparam RXBUF_SIZE = (RX_CFG == 4)? RXBUF_SIZE_4CH : ((RX_CFG == 8)? RXBUF_SIZE_8CH : ((RX_CFG == 3)? RXBUF_SIZE_3CH : ((RX_CFG == 14)? RXBUF_SIZE_14CH : 0)));
localparam RXBUF_LARGE = (RX_CFG == 4)? 0 : ((RX_CFG == 8)? 1 : ((RX_CFG == 3)? 1 : ((RX_CFG == 14)? 2 : 0)));

localparam RX1_DECIM = (RX_CFG == 4)? RX1_STD_DECIM : ((RX_CFG == 8)? RX1_STD_DECIM : ((RX_CFG == 3)? RX1_WIDE_DECIM : ((RX_CFG == 14)? RX1_STD_DECIM : 0)));
localparam RX2_DECIM = (RX_CFG == 4)? RX2_STD_DECIM : ((RX_CFG == 8)? RX2_STD_DECIM : ((RX_CFG == 3)? RX2_WIDE_DECIM : ((RX_CFG == 14)? RX2_STD_DECIM : 0)));

localparam FPGA_ID = (RX_CFG == 4)? FPGA_ID_RX4_WF4 : ((RX_CFG == 8)? FPGA_ID_RX8_WF2 : ((RX_CFG == 3)? FPGA_ID_RX3_WF3 : ((RX_CFG == 14)? FPGA_ID_RX14_WF0 : FPGA_ID_OTHER)));

// rst[2:1]
localparam LOAD = 1;
localparam RUN = 2;

function integer assert_cond(input integer cond);
	begin
		if (cond == 0) begin
			$display("assertion failed");
			$finish(1);
			assert_cond = 0;
		end else
		begin
			assert_cond = 1;
		end
	end 
endfunction

function integer assert_zero(input integer cond);
	begin
		if (cond != 0) begin
			$display("assertion failed");
			$finish(1);
			assert_zero = 0;
		end else
		begin
			assert_zero = 1;
		end
	end 
endfunction

// valid only when value is power of 2
function integer clog2(input integer value);
	begin
		if (value <= 1) begin
			clog2 = 1;
		end else
		begin
			value = value-1;
			for (clog2=0; value>0; clog2=clog2+1)
				value = value >> 1;
		end
	end 
endfunction

function integer max(input integer v1, input integer v2);
	begin
		if (v1 >= v2) begin
			max = v1;
		end else
			max = v2;
	end 
endfunction

function integer min(input integer v1, input integer v2);
	begin
		if (v1 <= v2) begin
			min = v1;
		end else
			min = v2;
	end 
endfunction
