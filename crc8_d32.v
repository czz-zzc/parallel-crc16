
    //---------------------------------------------------------------------------
    //---------------------------------------------------------------------------
    // this file is automatically generated by crc_verilog_gen.py
    // CRC8 with data_width:32
    // polynomial: x^8 + x^7 + x^6 + x^5 + x^3 + x^1 + 1
    // data_width: 32
    // convention: the first serial bit is d[31]
    //---------------------------------------------------------------------------
    //---------------------------------------------------------------------------
    // d:  calculated data,32 bits
    // ci: current crc status,8 bits
    // co: next crc status,8 bits
    //------------------------------------------
    //------------------------------------------
    module crc8_d32 (
        input [31:0] d,
        input [7:0] ci,
        output [7:0] co
    );
      assign co[7] = ci[3] ^ ci[1] ^ ci[0] ^ d[27] ^ d[25] ^ d[24] ^ d[23] ^ d[22] ^ d[21] ^ d[15] ^ d[14] ^ d[12] ^ d[10] ^ d[3] ^ d[0];
      assign co[6] = ci[7] ^ ci[3] ^ ci[2] ^ ci[1] ^ d[31] ^ d[27] ^ d[26] ^ d[25] ^ d[20] ^ d[15] ^ d[13] ^ d[12] ^ d[11] ^ d[10] ^ d[9] ^ d[3] ^ d[2] ^ d[0];
      assign co[5] = ci[7] ^ ci[6] ^ ci[3] ^ ci[2] ^ d[31] ^ d[30] ^ d[27] ^ d[26] ^ d[23] ^ d[22] ^ d[21] ^ d[19] ^ d[15] ^ d[11] ^ d[9] ^ d[8] ^ d[3] ^ d[2] ^ d[1] ^ d[0];
      assign co[4] = ci[7] ^ ci[6] ^ ci[5] ^ ci[3] ^ ci[2] ^ ci[0] ^ d[31] ^ d[30] ^ d[29] ^ d[27] ^ d[26] ^ d[24] ^ d[23] ^ d[20] ^ d[18] ^ d[15] ^ d[12] ^ d[8] ^ d[7] ^ d[3] ^ d[2] ^ d[1];
      assign co[3] = ci[7] ^ ci[6] ^ ci[5] ^ ci[4] ^ ci[2] ^ ci[1] ^ d[31] ^ d[30] ^ d[29] ^ d[28] ^ d[26] ^ d[25] ^ d[23] ^ d[22] ^ d[19] ^ d[17] ^ d[14] ^ d[11] ^ d[7] ^ d[6] ^ d[2] ^ d[1] ^ d[0];
      assign co[2] = ci[6] ^ ci[5] ^ ci[4] ^ d[30] ^ d[29] ^ d[28] ^ d[23] ^ d[18] ^ d[16] ^ d[15] ^ d[14] ^ d[13] ^ d[12] ^ d[6] ^ d[5] ^ d[3] ^ d[1];
      assign co[1] = ci[5] ^ ci[4] ^ ci[3] ^ d[29] ^ d[28] ^ d[27] ^ d[22] ^ d[17] ^ d[15] ^ d[14] ^ d[13] ^ d[12] ^ d[11] ^ d[5] ^ d[4] ^ d[2] ^ d[0];
      assign co[0] = ci[4] ^ ci[2] ^ ci[1] ^ ci[0] ^ d[28] ^ d[26] ^ d[25] ^ d[24] ^ d[23] ^ d[22] ^ d[16] ^ d[15] ^ d[13] ^ d[11] ^ d[4] ^ d[1] ^ d[0];

    endmodule
    