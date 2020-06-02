const unsigned int fft[] = {
	0x11fffbff,
	0xdc0007e9,
	0xdc0003ea,
	0x19fffc63,
	0x1dfffc23,
	0x30000c24,
	0x11fffc85,
	0x19fff866,
	0x1dfdfc26,
	0xb60014c6,
	0x30000c45,
	0x63001406,
	0x11fffca3,
	0x19fffc66,
	0x1dfdfc26,
	0xb6001863,
	0x63006403,
	0x34000443,
	0x19000006,
	0x1d000046,
	0x34001863,
	0x19000008,
	0x1dff0028,
	0x10000407,
	0x48000d07,
	0x19000006,
	0x1dfe0026,
	0x34001889,
	0x10000403,
	0x480024e3,
	0xb60014c7,
	0xb60010c9,
	0x32001d27,
	0x40001d03,
	0x620350c4,
	0x63034c07,
	0x10000803,
	0x620344c5,
	0x63000404,
	0x6202c800,
	0x10000403,
	0x62033405,
	0xb6001483,
	0x10000404,
	0x40000c44,
	0x40000c22,
	0x19fffc61,
	0x1d01fc01,
	0x30000483,
	0x29005c45,
	0x3103fca6,
	0x29005c85,
	0x3103fca5,
	0x63008c05,
	0x29000465,
	0x32001465,
	0x290008a7,
	0x32001ca5,
	0x290010a7,
	0x32001ca5,
	0x290020a7,
	0x32001ca5,
	0x290040a7,
	0x38001ca5,
	0x19555427,
	0x1d555427,
	0x290004a8,
	0x30001d07,
	0x12001ca5,
	0x19cccc07,
	0x1dcccc07,
	0x30001ca8,
	0x290008a5,
	0x30001ca5,
	0x10001505,
	0x290010a7,
	0x10001ca5,
	0x193c3c07,
	0x1d3c3c07,
	0x30001ca5,
	0x19040407,
	0x1d040407,
	0x51001ca5,
	0x290060a7,
	0x11002405,
	0x12001ca5,
	0x110060e7,
	0x31007ce7,
	0x20001c63,
	0x30000447,
	0x63008c06,
	0x290004e6,
	0x320018e6,
	0x290008c8,
	0x320020c6,
	0x290010c8,
	0x320020c6,
	0x290020c8,
	0x320020c6,
	0x290040c8,
	0x380020c6,
	0x19555428,
	0x1d555428,
	0x290004c9,
	0x30002128,
	0x120020c6,
	0x19cccc08,
	0x1dcccc08,
	0x300020c9,
	0x290008c6,
	0x300020c6,
	0x10001926,
	0x290010c8,
	0x100020c6,
	0x193c3c08,
	0x1d3c3c08,
	0x300020c6,
	0x19040408,
	0x1d040408,
	0x510020c6,
	0x290060c8,
	0x11002406,
	0x120020c6,
	0x11006108,
	0x31007d08,
	0x200020e7,
	0x34000882,
	0x21000ce7,
	0x19000008,
	0x1d100008,
	0x320020e9,
	0x21000c63,
	0x10002407,
	0x620034c5,
	0x120018a6,
	0x11007c07,
	0xb60018ea,
	0x11000407,
	0x6300200a,
	0x31007cc7,
	0x28001d27,
	0x12001806,
	0x31007cc6,
	0x20001926,
	0x340000c6,
	0xb6001806,
	0x32001cc7,
	0x32002066,
	0x11fffc08,
	0xb2000902,
	0x63000402,
	0x62001800,
	0x100018e2,
	0x19000006,
	0x1d200006,
	0x30001846,
	0x6200c006,
	0x6200a800,
	0x11000003,
	0x62015ce6,
	0x12001cc2,
	0x19fffc63,
	0x1d0ffc03,
	0xb6000863,
	0x6300a003,
	0x29000443,
	0x32000c43,
	0x29000866,
	0x32001863,
	0x29001066,
	0x32001863,
	0x29002066,
	0x32001863,
	0x29004066,
	0x38001863,
	0x19555426,
	0x1d555426,
	0x29000467,
	0x300018e6,
	0x12001863,
	0x19cccc06,
	0x1dcccc06,
	0x30001867,
	0x29000863,
	0x30001863,
	0x10000ce3,
	0x29001066,
	0x10001863,
	0x193c3c06,
	0x1d3c3c06,
	0x30001863,
	0x19040406,
	0x1d040406,
	0x51001863,
	0x29006063,
	0x11ffec63,
	0x12000ca5,
	0x31007c63,
	0x20000c42,
	0x62001400,
	0x10000ce3,
	0x31000463,
	0x29000442,
	0x32000c42,
	0x110004a5,
	0x19000003,
	0x1d000043,
	0x30000c83,
	0x1103fc04,
	0xb20010a4,
	0x63001004,
	0x19000001,
	0x1dfe0021,
	0x32000463,
	0x62008000,
	0xb2001404,
	0x63004004,
	0x62001000,
	0x10000803,
	0x63006c05,
	0x30000443,
	0x62006400,
	0x11000404,
	0x12001484,
	0x31007c85,
	0x28001446,
	0x11000005,
	0x12001004,
	0x31007c84,
	0x20001042,
	0x34000042,
	0xb6000802,
	0x32001842,
	0x29000c44,
	0x30000481,
	0x21005ca4,
	0x32000c83,
	0x32000461,
	0x31001c42,
	0x11001003,
	0xb6000864,
	0x10001021,
	0x34000c42,
	0x31000423,
	0x11000004,
	0x48000864,
	0x10000483,
	0x10000c01,
	0xd40003ea,
	0xd40007e9,
	0x11000bff,
	0x92000000,
	0x19fffc63,
	0x1d000003,
	0x30000c24,
	0x29004021,
	0x30000c45,
	0x510010a6,
	0x290040c7,
	0x580004a7,
	0x29004042,
	0x290040e5,
	0x58000445,
	0x30000ce8,
	0x58001048,
	0x58001047,
	0x30000cc1,
	0x210040e2,
	0x32000441,
	0x29004102,
	0x100008a2,
	0x92000000,
	0x11fffbff,
	0xdc0007e9,
	0xdc0003ea,
	0x19fffc65,
	0x1d000005,
	0x30001426,
	0x30001467,
	0x510018e8,
	0x29004109,
	0x2900402a,
	0x580028e9,
	0x51000484,
	0x58000c44,
	0x29004061,
	0x58002824,
	0x30001502,
	0x30001523,
	0x58001823,
	0x29004125,
	0x58001829,
	0x21004121,
	0x32000821,
	0x10001482,
	0x29004063,
	0x10000c42,
	0xd40003ea,
	0xd40007e9,
	0x11000bff,
	0x92000000,
	0x11ffe3ff,
	0xdc001fe9,
	0xdc001bea,
	0xdc0017eb,
	0xdc0013ec,
	0xdc000fed,
	0xdc000bee,
	0xdc0007ef,
	0xdc0003f0,
	0x34000443,
	0x1900000b,
	0x1d00004b,
	0x30002c6a,
	0x29005c23,
	0x3103fc6d,
	0x11fffda3,
	0x1103f404,
	0xb6000c85,
	0x19fffc6c,
	0x1d01fc0c,
	0x30003023,
	0x30003044,
	0x29005c46,
	0x3103fcce,
	0x63001405,
	0x1100000f,
	0x11fffdc5,
	0x1103f806,
	0xb60018a5,
	0x63017405,
	0x19fffc67,
	0x1dfffc27,
	0x30001c25,
	0x19000001,
	0x1dff0021,
	0x19000006,
	0x1dfe0026,
	0xb60014c8,
	0x63026008,
	0x30001c42,
	0xb60008c7,
	0x63025407,
	0x6201bcc5,
	0x630004c2,
	0x6201b400,
	0x6201fc05,
	0x63000402,
	0x6201f400,
	0xb6001581,
	0x1100000f,
	0x63008c01,
	0x29000461,
	0x32000461,
	0x29000825,
	0x32001421,
	0x29001025,
	0x32001421,
	0x29002025,
	0x32001421,
	0x29004025,
	0x38001421,
	0x19555425,
	0x1d555425,
	0x29000426,
	0x300014c5,
	0x12001421,
	0x19cccc05,
	0x1dcccc05,
	0x30001426,
	0x29000821,
	0x30001421,
	0x100004c1,
	0x29001025,
	0x10001421,
	0x193c3c05,
	0x1d3c3c05,
	0x30001421,
	0x19040405,
	0x1d040405,
	0x51001421,
	0x29006021,
	0x11002405,
	0x120004af,
	0x11006021,
	0x31007c21,
	0x20000463,
	0xb6000981,
	0x63008c01,
	0x29000481,
	0x32000481,
	0x29000822,
	0x32000821,
	0x29001022,
	0x32000821,
	0x29002022,
	0x32000821,
	0x29004022,
	0x38000821,
	0x19555422,
	0x1d555422,
	0x29000425,
	0x300008a2,
	0x12000821,
	0x19cccc02,
	0x1dcccc02,
	0x30000825,
	0x29000821,
	0x30000821,
	0x100004a1,
	0x29001022,
	0x10000821,
	0x193c3c02,
	0x1d3c3c02,
	0x30000821,
	0x19040402,
	0x1d040402,
	0x51000821,
	0x110025e2,
	0x29006021,
	0x1200044f,
	0x11006021,
	0x31007c21,
	0x20000484,
	0x21002081,
	0x32002c21,
	0x19000010,
	0x1d020010,
	0x32004063,
	0x11000009,
	0x10002402,
	0x10002404,
	0x64fd8000,
	0x29007c23,
	0x10000844,
	0x32000c83,
	0x30004044,
	0x29005c84,
	0x40001043,
	0x35000482,
	0x20000821,
	0x100039a2,
	0x10003c42,
	0x10001042,
	0x11fe0442,
	0xb2000804,
	0x63007404,
	0x11000404,
	0x12000884,
	0x11007c05,
	0xb60010a5,
	0x63000405,
	0x62002400,
	0x10002801,
	0x62009400,
	0x340018a1,
	0x48000445,
	0x32001942,
	0x19000001,
	0x1dff0021,
	0x40001441,
	0x62007800,
	0x12001005,
	0x31007ca5,
	0x31007c84,
	0x28001026,
	0x20001467,
	0x320018e6,
	0x20001421,
	0x34000021,
	0xb6000401,
	0x320004c1,
	0x28001063,
	0x62001400,
	0x10002801,
	0x62004000,
	0x30003063,
	0x21005c44,
	0x32001063,
	0x32002863,
	0xb6000564,
	0x10000c83,
	0x34002c21,
	0x31000464,
	0x48000489,
	0x10000d21,
	0x19000003,
	0x1dfe0023,
	0x32000d43,
	0x1103f804,
	0xb2000882,
	0x40000861,
	0xd40003f0,
	0xd40007ef,
	0xd4000bee,
	0xd4000fed,
	0xd40013ec,
	0xd40017eb,
	0xd4001bea,
	0xd4001fe9,
	0x110023ff,
	0x92000000,
	0x11fff3ff,
	0xdc000fe9,
	0xdc000bea,
	0xdc0007eb,
	0x19fffc65,
	0x1dfffc25,
	0x30001424,
	0x11fffc83,
	0x19fff866,
	0x1dfdfc26,
	0xb6000cc7,
	0x19000003,
	0x1d000043,
	0x34000c46,
	0x30001445,
	0x63001407,
	0x11fffca2,
	0x19fffc67,
	0x1dfdfc27,
	0xb6001c42,
	0x63005c02,
	0x340004c2,
	0x34000c42,
	0x19000009,
	0x1dff0029,
	0x10000408,
	0x48000928,
	0x19000007,
	0x1dfe0027,
	0x34001c8a,
	0x10000402,
	0x48002902,
	0xb60014e8,
	0xb60010ea,
	0x32002148,
	0x40002122,
	0x620348e4,
	0x63034408,
	0x10001802,
	0x62033ce5,
	0x63000404,
	0x6202c000,
	0x10000402,
	0x62032c05,
	0xb6001482,
	0x10000404,
	0x400008c4,
	0x40000826,
	0x19fffc61,
	0x1d01fc01,
	0x30000482,
	0x29005cc5,
	0x3103fca7,
	0x29005c85,
	0x3103fca5,
	0x63008c05,
	0x29000445,
	0x32001445,
	0x290008a8,
	0x320020a5,
	0x290010a8,
	0x320020a5,
	0x290020a8,
	0x320020a5,
	0x290040a8,
	0x380020a5,
	0x19555428,
	0x1d555428,
	0x290004a9,
	0x30002128,
	0x120020a5,
	0x19cccc08,
	0x1dcccc08,
	0x300020a9,
	0x290008a5,
	0x300020a5,
	0x10001525,
	0x290010a8,
	0x100020a5,
	0x193c3c08,
	0x1d3c3c08,
	0x300020a5,
	0x19040408,
	0x1d040408,
	0x510020a5,
	0x290060a8,
	0x11002405,
	0x120020a5,
	0x11006108,
	0x31007d08,
	0x20002042,
	0x300004c8,
	0x63008c07,
	0x29000507,
	0x32001d07,
	0x290008e9,
	0x320024e7,
	0x290010e9,
	0x320024e7,
	0x290020e9,
	0x320024e7,
	0x290040e9,
	0x380024e7,
	0x19555429,
	0x1d555429,
	0x290004ea,
	0x30002549,
	0x120024e7,
	0x19cccc09,
	0x1dcccc09,
	0x300024ea,
	0x290008e7,
	0x300024e7,
	0x10001d47,
	0x290010e9,
	0x100024e7,
	0x193c3c09,
	0x1d3c3c09,
	0x300024e7,
	0x19040409,
	0x1d040409,
	0x510024e7,
	0x290060e9,
	0x11002407,
	0x120024e7,
	0x11006129,
	0x31007d29,
	0x20002508,
	0x34001889,
	0x21000d06,
	0x1900000a,
	0x1d10000a,
	0x320028cb,
	0x21000c46,
	0x10002c08,
	0x620034e5,
	0x12001ca2,
	0x11007c07,
	0xb60008e7,
	0x11000408,
	0x63002007,
	0x31007c47,
	0x28001d67,
	0x12000802,
	0x31007c42,
	0x20000962,
	0x34000042,
	0xb6000802,
	0x32001c48,
	0x320028c7,
	0x11fffc02,
	0xb2002442,
	0x63000402,
	0x62001800,
	0x10001d02,
	0x19000007,
	0x1d200007,
	0x30001c47,
	0x6200c007,
	0x6200a800,
	0x11000002,
	0x62015507,
	0x120020e2,
	0x19fffc66,
	0x1d0ffc06,
	0xb60008c6,
	0x6300a006,
	0x29000446,
	0x32001846,
	0x290008c7,
	0x32001cc6,
	0x290010c7,
	0x32001cc6,
	0x290020c7,
	0x32001cc6,
	0x290040c7,
	0x38001cc6,
	0x19555427,
	0x1d555427,
	0x290004c8,
	0x30001d07,
	0x12001cc6,
	0x19cccc07,
	0x1dcccc07,
	0x30001cc8,
	0x290008c6,
	0x30001cc6,
	0x10001906,
	0x290010c7,
	0x10001cc6,
	0x193c3c07,
	0x1d3c3c07,
	0x30001cc6,
	0x19040407,
	0x1d040407,
	0x51001cc6,
	0x290060c6,
	0x11ffecc6,
	0x120018a5,
	0x31007cc6,
	0x20001842,
	0x62001400,
	0x10001906,
	0x310004c6,
	0x29000442,
	0x32001842,
	0x110004a5,
	0x30000c83,
	0x1103fc04,
	0xb20010a4,
	0x63001004,
	0x19000001,
	0x1dfe0021,
	0x32000462,
	0x62008000,
	0xb2001404,
	0x63004004,
	0x62001000,
	0x10001802,
	0x63006c05,
	0x300004c2,
	0x62006400,
	0x11000404,
	0x12001484,
	0x31007c85,
	0x28001446,
	0x11000005,
	0x12001004,
	0x31007c84,
	0x20001042,
	0x34000042,
	0xb6000802,
	0x32001842,
	0x29000c44,
	0x30000481,
	0x21005ca4,
	0x32000c83,
	0x32000461,
	0x31001c42,
	0x11001003,
	0xb6000864,
	0x10001021,
	0x34000c42,
	0x31000423,
	0x11000004,
	0x48000864,
	0x10000482,
	0x10000801,
	0xd40007eb,
	0xd4000bea,
	0xd4000fe9,
	0x110013ff,
	0x92000000,
	0xa800000f,
	0xa800004d,
	0xa8000022,
	0xa0000003,
	0xa1000004,
	0x10000c83,
	0x31007c42,
	0x11000401,
	0x20000824,
	0x11fffc81,
	0x30000465,
	0xa2000006,
	0x280008c1,
	0x28000862,
	0x51000882,
	0x21000442,
	0x1000144b,
	0x51001421,
	0x10001162,
	0x21000c4e,
	0x21000c30,
	0x11001011,
	0x100041a1,
	0x71000629,
	0x71003dca,
	0x10002801,
	0x10002402,
	0x64f87c00,
	0x21000d72,
	0x100049f3,
	0x71004e2b,
	0x10002c02,
	0x64f3b400,
	0x1000040c,
	0x7100360d,
	0x100039f0,
	0x7100422e,
	0x10003801,
	0x10003402,
	0x64f84c00,
	0x10003002,
	0x64f39000,
	0x71003e4c,
	0x11001262,
	0x7c000801,
	0x10002801,
	0x10003402,
	0x64f82c00,
	0x10003002,
	0x64f37000,
	0x1000040f,
	0x19000011,
	0x1d000051,
	0x34004522,
	0x10003801,
	0x64f80c00,
	0x10003c02,
	0x64f35000,
	0x7c004c01,
	0x3400454a,
	0x10002801,
	0x10002402,
	0x64f7f000,
	0x10002c02,
	0x64f33400,
	0x1000040b,
	0x340045a2,
	0x10003801,
	0x64f7d800,
	0x10002c02,
	0x64f31c00,
	0x11001202,
	0x7c000801,
	0x10002801,
	0x10003402,
	0x64f7bc00,
	0x10003002,
	0x64f30000,
	0x1000040a,
	0x10003801,
	0x10002402,
	0x64f7a400,
	0x10002802,
	0x64f2e800,
	0x7c004001,
	0x92000000
};
