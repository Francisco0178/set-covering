\ Model set_covering1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  build[0] + build[1] + build[2] + build[3] + build[4] + build[5] + build[6]
   + build[7] + build[8] + build[9] + build[10] + build[11] + build[12]
   + build[13] + build[14] + build[15] + build[16] + build[17] + build[18]
   + build[19] + build[20] + build[21] + build[22] + build[23] + build[24]
   + build[25] + build[26] + build[27] + build[28] + build[29] + build[30]
   + build[31] + build[32] + build[33] + build[34] + build[35] + build[36]
   + build[37] + build[38] + build[39] + build[40] + build[41] + build[42]
   + build[43] + build[44] + build[45] + build[46] + build[47] + build[48]
   + build[49] + build[50] + build[51] + build[52] + build[53] + build[54]
   + build[55] + build[56] + build[57] + build[58] + build[59] + build[60]
   + build[61] + build[62] + build[63] + build[64] + build[65] + build[66]
   + build[67] + build[68] + build[69] + build[70] + build[71] + build[72]
   + build[73] + build[74] + build[75] + build[76] + build[77] + build[78]
   + build[79] + build[80] + build[81] + build[82] + build[83] + build[84]
   + build[85] + build[86] + build[87] + build[88] + build[89] + build[90]
   + build[91] + build[92] + build[93] + build[94] + build[95] + build[96]
   + build[97] + build[98] + build[99] + build[100] + build[101]
   + build[102] + build[103] + build[104] + build[105] + build[106]
   + build[107] + build[108] + build[109] + build[110] + build[111]
   + build[112] + build[113] + build[114] + build[115] + build[116]
   + build[117] + build[118] + build[119] + build[120] + build[121]
   + build[122] + build[123] + build[124] + build[125] + build[126]
   + build[127] + build[128] + build[129] + build[130] + build[131]
   + build[132] + build[133] + build[134] + build[135] + build[136]
   + build[137] + build[138] + build[139] + build[140] + build[141]
   + build[142] + build[143] + build[144] + build[145] + build[146]
   + build[147] + build[148] + build[149] + build[150] + build[151]
   + build[152] + build[153] + build[154] + build[155] + build[156]
   + build[157] + build[158] + build[159] + build[160] + build[161]
   + build[162] + build[163] + build[164] + build[165] + build[166]
   + build[167] + build[168] + build[169] + build[170] + build[171]
   + build[172] + build[173] + build[174] + build[175] + build[176]
   + build[177] + build[178] + build[179] + build[180] + build[181]
   + build[182] + build[183] + build[184] + build[185] + build[186]
   + build[187] + build[188] + build[189] + build[190] + build[191]
Subject To
 Build2Cover[0]: build[1] + build[2] + build[3] + build[4] >= 1
 Build2Cover[1]: build[1] + build[5] + build[6] + build[7] >= 1
 Build2Cover[2]: build[2] + build[5] + build[8] + build[9] >= 1
 Build2Cover[3]: build[1] + build[13] + build[14] + build[15] >= 1
 Build2Cover[4]: build[2] + build[13] + build[16] + build[17] >= 1
 Build2Cover[5]: build[5] + build[13] + build[21] + build[22] >= 1
 Build2Cover[6]: build[1] + build[33] + build[34] + build[35] >= 1
 Build2Cover[7]: build[2] + build[33] + build[36] + build[37] >= 1
 Build2Cover[8]: build[5] + build[33] + build[41] + build[42] >= 1
 Build2Cover[9]: build[13] + build[33] + build[53] + build[54] >= 1
 Build2Cover[10]: build[1] + build[81] + build[82] + build[83] >= 1
 Build2Cover[11]: build[2] + build[81] + build[84] + build[85] >= 1
 Build2Cover[12]: build[5] + build[81] + build[89] + build[90] >= 1
 Build2Cover[13]: build[13] + build[81] + build[101] + build[102] >= 1
 Build2Cover[14]: build[33] + build[81] + build[129] + build[130] >= 1
 Build2Cover[15]: build[3] + build[6] + build[10] + build[11] >= 1
 Build2Cover[16]: build[3] + build[14] + build[18] + build[19] >= 1
 Build2Cover[17]: build[6] + build[14] + build[23] + build[24] >= 1
 Build2Cover[18]: build[3] + build[34] + build[38] + build[39] >= 1
 Build2Cover[19]: build[6] + build[34] + build[43] + build[44] >= 1
 Build2Cover[20]: build[14] + build[34] + build[55] + build[56] >= 1
 Build2Cover[21]: build[3] + build[82] + build[86] + build[87] >= 1
 Build2Cover[22]: build[6] + build[82] + build[91] + build[92] >= 1
 Build2Cover[23]: build[14] + build[82] + build[103] + build[104] >= 1
 Build2Cover[24]: build[34] + build[82] + build[131] + build[132] >= 1
 Build2Cover[25]: build[4] + build[8] + build[10] + build[12] >= 1
 Build2Cover[26]: build[4] + build[16] + build[18] + build[20] >= 1
 Build2Cover[27]: build[8] + build[16] + build[26] + build[27] >= 1
 Build2Cover[28]: build[4] + build[36] + build[38] + build[40] >= 1
 Build2Cover[29]: build[8] + build[36] + build[46] + build[47] >= 1
 Build2Cover[30]: build[16] + build[36] + build[58] + build[59] >= 1
 Build2Cover[31]: build[4] + build[84] + build[86] + build[88] >= 1
 Build2Cover[32]: build[8] + build[84] + build[94] + build[95] >= 1
 Build2Cover[33]: build[16] + build[84] + build[106] + build[107] >= 1
 Build2Cover[34]: build[36] + build[84] + build[134] + build[135] >= 1
 Build2Cover[35]: build[10] + build[18] + build[29] + build[30] >= 1
 Build2Cover[36]: build[10] + build[38] + build[49] + build[50] >= 1
 Build2Cover[37]: build[18] + build[38] + build[61] + build[62] >= 1
 Build2Cover[38]: build[10] + build[86] + build[97] + build[98] >= 1
 Build2Cover[39]: build[18] + build[86] + build[109] + build[110] >= 1
 Build2Cover[40]: build[38] + build[86] + build[137] + build[138] >= 1
 Build2Cover[41]: build[7] + build[9] + build[11] + build[12] >= 1
 Build2Cover[42]: build[7] + build[21] + build[23] + build[25] >= 1
 Build2Cover[43]: build[9] + build[21] + build[26] + build[28] >= 1
 Build2Cover[44]: build[7] + build[41] + build[43] + build[45] >= 1
 Build2Cover[45]: build[9] + build[41] + build[46] + build[48] >= 1
 Build2Cover[46]: build[21] + build[41] + build[65] + build[66] >= 1
 Build2Cover[47]: build[7] + build[89] + build[91] + build[93] >= 1
 Build2Cover[48]: build[9] + build[89] + build[94] + build[96] >= 1
 Build2Cover[49]: build[21] + build[89] + build[113] + build[114] >= 1
 Build2Cover[50]: build[41] + build[89] + build[141] + build[142] >= 1
 Build2Cover[51]: build[11] + build[23] + build[29] + build[31] >= 1
 Build2Cover[52]: build[11] + build[43] + build[49] + build[51] >= 1
 Build2Cover[53]: build[23] + build[43] + build[68] + build[69] >= 1
 Build2Cover[54]: build[11] + build[91] + build[97] + build[99] >= 1
 Build2Cover[55]: build[23] + build[91] + build[116] + build[117] >= 1
 Build2Cover[56]: build[43] + build[91] + build[144] + build[145] >= 1
 Build2Cover[57]: build[12] + build[26] + build[29] + build[32] >= 1
 Build2Cover[58]: build[12] + build[46] + build[49] + build[52] >= 1
 Build2Cover[59]: build[26] + build[46] + build[72] + build[73] >= 1
 Build2Cover[60]: build[12] + build[94] + build[97] + build[100] >= 1
 Build2Cover[61]: build[26] + build[94] + build[120] + build[121] >= 1
 Build2Cover[62]: build[46] + build[94] + build[148] + build[149] >= 1
 Build2Cover[63]: build[29] + build[49] + build[76] + build[77] >= 1
 Build2Cover[64]: build[29] + build[97] + build[124] + build[125] >= 1
 Build2Cover[65]: build[49] + build[97] + build[152] + build[153] >= 1
 Build2Cover[66]: build[15] + build[17] + build[19] + build[20] >= 1
 Build2Cover[67]: build[15] + build[22] + build[24] + build[25] >= 1
 Build2Cover[68]: build[17] + build[22] + build[27] + build[28] >= 1
 Build2Cover[69]: build[15] + build[53] + build[55] + build[57] >= 1
 Build2Cover[70]: build[17] + build[53] + build[58] + build[60] >= 1
 Build2Cover[71]: build[22] + build[53] + build[65] + build[67] >= 1
 Build2Cover[72]: build[15] + build[101] + build[103] + build[105] >= 1
 Build2Cover[73]: build[17] + build[101] + build[106] + build[108] >= 1
 Build2Cover[74]: build[22] + build[101] + build[113] + build[115] >= 1
 Build2Cover[75]: build[53] + build[101] + build[157] + build[158] >= 1
 Build2Cover[76]: build[19] + build[24] + build[30] + build[31] >= 1
 Build2Cover[77]: build[19] + build[55] + build[61] + build[63] >= 1
 Build2Cover[78]: build[24] + build[55] + build[68] + build[70] >= 1
 Build2Cover[79]: build[19] + build[103] + build[109] + build[111] >= 1
 Build2Cover[80]: build[24] + build[103] + build[116] + build[118] >= 1
 Build2Cover[81]: build[55] + build[103] + build[160] + build[161] >= 1
 Build2Cover[82]: build[20] + build[27] + build[30] + build[32] >= 1
 Build2Cover[83]: build[20] + build[58] + build[61] + build[64] >= 1
 Build2Cover[84]: build[27] + build[58] + build[72] + build[74] >= 1
 Build2Cover[85]: build[20] + build[106] + build[109] + build[112] >= 1
 Build2Cover[86]: build[27] + build[106] + build[120] + build[122] >= 1
 Build2Cover[87]: build[58] + build[106] + build[164] + build[165] >= 1
 Build2Cover[88]: build[30] + build[61] + build[76] + build[78] >= 1
 Build2Cover[89]: build[30] + build[109] + build[124] + build[126] >= 1
 Build2Cover[90]: build[61] + build[109] + build[168] + build[169] >= 1
 Build2Cover[91]: build[25] + build[28] + build[31] + build[32] >= 1
 Build2Cover[92]: build[25] + build[65] + build[68] + build[71] >= 1
 Build2Cover[93]: build[28] + build[65] + build[72] + build[75] >= 1
 Build2Cover[94]: build[25] + build[113] + build[116] + build[119] >= 1
 Build2Cover[95]: build[28] + build[113] + build[120] + build[123] >= 1
 Build2Cover[96]: build[65] + build[113] + build[173] + build[174] >= 1
 Build2Cover[97]: build[31] + build[68] + build[76] + build[79] >= 1
 Build2Cover[98]: build[31] + build[116] + build[124] + build[127] >= 1
 Build2Cover[99]: build[68] + build[116] + build[177] + build[178] >= 1
 Build2Cover[100]: build[32] + build[72] + build[76] + build[80] >= 1
 Build2Cover[101]: build[32] + build[120] + build[124] + build[128] >= 1
 Build2Cover[102]: build[72] + build[120] + build[182] + build[183] >= 1
 Build2Cover[103]: build[76] + build[124] + build[187] + build[188] >= 1
 Build2Cover[104]: build[35] + build[37] + build[39] + build[40] >= 1
 Build2Cover[105]: build[35] + build[42] + build[44] + build[45] >= 1
 Build2Cover[106]: build[37] + build[42] + build[47] + build[48] >= 1
 Build2Cover[107]: build[35] + build[54] + build[56] + build[57] >= 1
 Build2Cover[108]: build[37] + build[54] + build[59] + build[60] >= 1
 Build2Cover[109]: build[42] + build[54] + build[66] + build[67] >= 1
 Build2Cover[110]: build[35] + build[129] + build[131] + build[133] >= 1
 Build2Cover[111]: build[37] + build[129] + build[134] + build[136] >= 1
 Build2Cover[112]: build[42] + build[129] + build[141] + build[143] >= 1
 Build2Cover[113]: build[54] + build[129] + build[157] + build[159] >= 1
 Build2Cover[114]: build[39] + build[44] + build[50] + build[51] >= 1
 Build2Cover[115]: build[39] + build[56] + build[62] + build[63] >= 1
 Build2Cover[116]: build[44] + build[56] + build[69] + build[70] >= 1
 Build2Cover[117]: build[39] + build[131] + build[137] + build[139] >= 1
 Build2Cover[118]: build[44] + build[131] + build[144] + build[146] >= 1
 Build2Cover[119]: build[56] + build[131] + build[160] + build[162] >= 1
 Build2Cover[120]: build[40] + build[47] + build[50] + build[52] >= 1
 Build2Cover[121]: build[40] + build[59] + build[62] + build[64] >= 1
 Build2Cover[122]: build[47] + build[59] + build[73] + build[74] >= 1
 Build2Cover[123]: build[40] + build[134] + build[137] + build[140] >= 1
 Build2Cover[124]: build[47] + build[134] + build[148] + build[150] >= 1
 Build2Cover[125]: build[59] + build[134] + build[164] + build[166] >= 1
 Build2Cover[126]: build[50] + build[62] + build[77] + build[78] >= 1
 Build2Cover[127]: build[50] + build[137] + build[152] + build[154] >= 1
 Build2Cover[128]: build[62] + build[137] + build[168] + build[170] >= 1
 Build2Cover[129]: build[45] + build[48] + build[51] + build[52] >= 1
 Build2Cover[130]: build[45] + build[66] + build[69] + build[71] >= 1
 Build2Cover[131]: build[48] + build[66] + build[73] + build[75] >= 1
 Build2Cover[132]: build[45] + build[141] + build[144] + build[147] >= 1
 Build2Cover[133]: build[48] + build[141] + build[148] + build[151] >= 1
 Build2Cover[134]: build[66] + build[141] + build[173] + build[175] >= 1
 Build2Cover[135]: build[51] + build[69] + build[77] + build[79] >= 1
 Build2Cover[136]: build[51] + build[144] + build[152] + build[155] >= 1
 Build2Cover[137]: build[69] + build[144] + build[177] + build[179] >= 1
 Build2Cover[138]: build[52] + build[73] + build[77] + build[80] >= 1
 Build2Cover[139]: build[52] + build[148] + build[152] + build[156] >= 1
 Build2Cover[140]: build[73] + build[148] + build[182] + build[184] >= 1
 Build2Cover[141]: build[77] + build[152] + build[187] + build[189] >= 1
 Build2Cover[142]: build[57] + build[60] + build[63] + build[64] >= 1
 Build2Cover[143]: build[57] + build[67] + build[70] + build[71] >= 1
 Build2Cover[144]: build[60] + build[67] + build[74] + build[75] >= 1
 Build2Cover[145]: build[57] + build[157] + build[160] + build[163] >= 1
 Build2Cover[146]: build[60] + build[157] + build[164] + build[167] >= 1
 Build2Cover[147]: build[67] + build[157] + build[173] + build[176] >= 1
 Build2Cover[148]: build[63] + build[70] + build[78] + build[79] >= 1
 Build2Cover[149]: build[63] + build[160] + build[168] + build[171] >= 1
 Build2Cover[150]: build[70] + build[160] + build[177] + build[180] >= 1
 Build2Cover[151]: build[64] + build[74] + build[78] + build[80] >= 1
 Build2Cover[152]: build[64] + build[164] + build[168] + build[172] >= 1
 Build2Cover[153]: build[74] + build[164] + build[182] + build[185] >= 1
 Build2Cover[154]: build[78] + build[168] + build[187] + build[190] >= 1
 Build2Cover[155]: build[71] + build[75] + build[79] + build[80] >= 1
 Build2Cover[156]: build[71] + build[173] + build[177] + build[181] >= 1
 Build2Cover[157]: build[75] + build[173] + build[182] + build[186] >= 1
 Build2Cover[158]: build[79] + build[177] + build[187] + build[191] >= 1
 Build2Cover[159]: build[80] + build[182] + build[187] >= 1
 Build2Cover[160]: build[83] + build[85] + build[87] + build[88] >= 1
 Build2Cover[161]: build[83] + build[90] + build[92] + build[93] >= 1
 Build2Cover[162]: build[85] + build[90] + build[95] + build[96] >= 1
 Build2Cover[163]: build[83] + build[102] + build[104] + build[105] >= 1
 Build2Cover[164]: build[85] + build[102] + build[107] + build[108] >= 1
 Build2Cover[165]: build[90] + build[102] + build[114] + build[115] >= 1
 Build2Cover[166]: build[83] + build[130] + build[132] + build[133] >= 1
 Build2Cover[167]: build[85] + build[130] + build[135] + build[136] >= 1
 Build2Cover[168]: build[90] + build[130] + build[142] + build[143] >= 1
 Build2Cover[169]: build[102] + build[130] + build[158] + build[159] >= 1
 Build2Cover[170]: build[87] + build[92] + build[98] + build[99] >= 1
 Build2Cover[171]: build[87] + build[104] + build[110] + build[111] >= 1
 Build2Cover[172]: build[92] + build[104] + build[117] + build[118] >= 1
 Build2Cover[173]: build[87] + build[132] + build[138] + build[139] >= 1
 Build2Cover[174]: build[92] + build[132] + build[145] + build[146] >= 1
 Build2Cover[175]: build[104] + build[132] + build[161] + build[162] >= 1
 Build2Cover[176]: build[88] + build[95] + build[98] + build[100] >= 1
 Build2Cover[177]: build[88] + build[107] + build[110] + build[112] >= 1
 Build2Cover[178]: build[95] + build[107] + build[121] + build[122] >= 1
 Build2Cover[179]: build[88] + build[135] + build[138] + build[140] >= 1
 Build2Cover[180]: build[95] + build[135] + build[149] + build[150] >= 1
 Build2Cover[181]: build[107] + build[135] + build[165] + build[166] >= 1
 Build2Cover[182]: build[98] + build[110] + build[125] + build[126] >= 1
 Build2Cover[183]: build[98] + build[138] + build[153] + build[154] >= 1
 Build2Cover[184]: build[110] + build[138] + build[169] + build[170] >= 1
 Build2Cover[185]: build[93] + build[96] + build[99] + build[100] >= 1
 Build2Cover[186]: build[93] + build[114] + build[117] + build[119] >= 1
 Build2Cover[187]: build[96] + build[114] + build[121] + build[123] >= 1
 Build2Cover[188]: build[93] + build[142] + build[145] + build[147] >= 1
 Build2Cover[189]: build[96] + build[142] + build[149] + build[151] >= 1
 Build2Cover[190]: build[114] + build[142] + build[174] + build[175] >= 1
 Build2Cover[191]: build[99] + build[117] + build[125] + build[127] >= 1
Bounds
Binaries
 build[0] build[1] build[2] build[3] build[4] build[5] build[6] build[7]
 build[8] build[9] build[10] build[11] build[12] build[13] build[14]
 build[15] build[16] build[17] build[18] build[19] build[20] build[21]
 build[22] build[23] build[24] build[25] build[26] build[27] build[28]
 build[29] build[30] build[31] build[32] build[33] build[34] build[35]
 build[36] build[37] build[38] build[39] build[40] build[41] build[42]
 build[43] build[44] build[45] build[46] build[47] build[48] build[49]
 build[50] build[51] build[52] build[53] build[54] build[55] build[56]
 build[57] build[58] build[59] build[60] build[61] build[62] build[63]
 build[64] build[65] build[66] build[67] build[68] build[69] build[70]
 build[71] build[72] build[73] build[74] build[75] build[76] build[77]
 build[78] build[79] build[80] build[81] build[82] build[83] build[84]
 build[85] build[86] build[87] build[88] build[89] build[90] build[91]
 build[92] build[93] build[94] build[95] build[96] build[97] build[98]
 build[99] build[100] build[101] build[102] build[103] build[104]
 build[105] build[106] build[107] build[108] build[109] build[110]
 build[111] build[112] build[113] build[114] build[115] build[116]
 build[117] build[118] build[119] build[120] build[121] build[122]
 build[123] build[124] build[125] build[126] build[127] build[128]
 build[129] build[130] build[131] build[132] build[133] build[134]
 build[135] build[136] build[137] build[138] build[139] build[140]
 build[141] build[142] build[143] build[144] build[145] build[146]
 build[147] build[148] build[149] build[150] build[151] build[152]
 build[153] build[154] build[155] build[156] build[157] build[158]
 build[159] build[160] build[161] build[162] build[163] build[164]
 build[165] build[166] build[167] build[168] build[169] build[170]
 build[171] build[172] build[173] build[174] build[175] build[176]
 build[177] build[178] build[179] build[180] build[181] build[182]
 build[183] build[184] build[185] build[186] build[187] build[188]
 build[189] build[190] build[191]
End
