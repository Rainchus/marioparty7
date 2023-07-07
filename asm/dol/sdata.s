.include "macros.s"

.section .sdata, "wa"  # 0x802F21E0 - 0x802F2C20 ; 0x00000A40


.global lbl_802F21E0
lbl_802F21E0:

	# ROM: 0x274980
	.asciz "USR0"

.global lbl_802F21E5
lbl_802F21E5:

	# ROM: 0x274985
	.byte 0x55, 0x53, 0x52
	.4byte 0x31000000

.global lbl_802F21EC
lbl_802F21EC:

	# ROM: 0x27498C
	.4byte 0x0000D9ED

.global lbl_802F21F0
lbl_802F21F0:

	# ROM: 0x274990
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_802F21F8
lbl_802F21F8:

	# ROM: 0x274998
	.asciz "dvd.c"

.global lbl_802F21FE
lbl_802F21FE:

	# ROM: 0x27499E
	.2byte 0x0A00

.global lbl_802F2200
lbl_802F2200:

	# ROM: 0x2749A0
	.asciz "data.c"

.global lbl_802F2207
lbl_802F2207:

	# ROM: 0x2749A7
	.byte 0x0A
	.4byte 0
	.4byte 0

.global lbl_802F2210
lbl_802F2210:

	# ROM: 0x2749B0
	.asciz "1.1.4"
	.balign 4

.global lbl_802F2218
lbl_802F2218:

	# ROM: 0x2749B8
	.4byte 0x00000001

.global lbl_802F221C
lbl_802F221C:

	# ROM: 0x2749BC
	.asciz "init.c"

.global lbl_802F2223
lbl_802F2223:

	# ROM: 0x2749C3
	.byte 0x6C
	.asciz "oop\n"
	.balign 4
	.4byte 0

.global lbl_802F2230
lbl_802F2230:

	# ROM: 0x2749D0
	.2byte 0x0A00

.global lbl_802F2232
lbl_802F2232:

	# ROM: 0x2749D2
	.byte 0x42, 0x4D
	.asciz "P%d:\n"
	.balign 4
	.4byte 0

.global lbl_802F2240
lbl_802F2240:

	# ROM: 0x2749E0
	.2byte 0x0001

.global lbl_802F2242
lbl_802F2242:

	# ROM: 0x2749E2
	.byte 0xFF, 0xFF
	.byte 0x00, 0x00

.global lbl_802F2246
lbl_802F2246:

	# ROM: 0x2749E6
	.balign 4
	.byte 0xFF, 0xFF

.global lbl_802F224A
lbl_802F224A:

	# ROM: 0x2749EA
	.byte 0x45, 0x72
	.asciz "ror\n"
	.balign 4
	.4byte 0

.global lbl_802F2258
lbl_802F2258:

	# ROM: 0x2749F8
	.4byte 0x0A000000
	.4byte 0

.global lbl_802F2260
lbl_802F2260:

	# ROM: 0x274A00
	.4byte 0x43505500

.global lbl_802F2264
lbl_802F2264:

	# ROM: 0x274A04
	.asciz "DRAW"
	.balign 4
	.4byte 0

.global lbl_802F2270
lbl_802F2270:

	# ROM: 0x274A10
	.4byte 0x01000000

.global lbl_802F2274
lbl_802F2274:

	# ROM: 0x274A14
	.4byte 0xFFFFFFFF

.global lbl_802F2278
lbl_802F2278:

	# ROM: 0x274A18
	.4byte lbl_80255287

.global lbl_802F227C
lbl_802F227C:

	# ROM: 0x274A1C
	.asciz "%s:%d"
	.balign 4
	.4byte 0

.global func_802F2288
func_802F2288:

	# ROM: 0x274A28
	.4byte 0x0001FFFF

.global func_802F228C
func_802F228C:

	# ROM: 0x274A2C
	.4byte 0x00000004

.global func_802F2290
func_802F2290:

	# ROM: 0x274A30
	.4byte 0xFFFFFFFF

.global lbl_802F2294
lbl_802F2294:

	# ROM: 0x274A34
	.4byte 0x213F2E00

.global lbl_802F2298
lbl_802F2298:

	# ROM: 0x274A38
	.2byte 0x03E8

.global lbl_802F229A
lbl_802F229A:

	# ROM: 0x274A3A
	.byte 0x73, 0x74
	.byte 0x61, 0x72, 0x00

.global lbl_802F229F
lbl_802F229F:

	# ROM: 0x274A3F
	.byte 0x63
	.4byte 0x6F696E00

.global lbl_802F22A4
lbl_802F22A4:

	# ROM: 0x274A44
	.asciz "Star"

.global lbl_802F22A9
lbl_802F22A9:

	# ROM: 0x274A49
	.byte 0x43, 0x6F, 0x69
	.byte 0x6E, 0x00

.global lbl_802F22AE
lbl_802F22AE:

	# ROM: 0x274A4E
	.byte 0x6F, 0x72
	.byte 0x62, 0x00

.global lbl_802F22B2
lbl_802F22B2:

	# ROM: 0x274A52
	.byte 0x4F, 0x72
	.byte 0x62, 0x00

.global lbl_802F22B6
lbl_802F22B6:

	# ROM: 0x274A56
	.byte 0x70, 0x6F
	.4byte 0x696E7400

.global lbl_802F22BC
lbl_802F22BC:

	# ROM: 0x274A5C
	.asciz "Point"

.global lbl_802F22C2
lbl_802F22C2:

	# ROM: 0x274A62
	.byte 0x73, 0x70
	.4byte 0x61636500

.global lbl_802F22C8
lbl_802F22C8:

	# ROM: 0x274A68
	.asciz "Space"

.global lbl_802F22CE
lbl_802F22CE:

	# ROM: 0x274A6E
	.byte 0x74, 0x75
	.byte 0x72, 0x6E, 0x00

.global lbl_802F22D3
lbl_802F22D3:

	# ROM: 0x274A73
	.byte 0x54
	.4byte 0x75726E00

.global lbl_802F22D8
lbl_802F22D8:

	# ROM: 0x274A78
	.asciz "stars"

.global lbl_802F22DE
lbl_802F22DE:

	# ROM: 0x274A7E
	.byte 0x63, 0x6F
	.4byte 0x696E7300

.global lbl_802F22E4
lbl_802F22E4:

	# ROM: 0x274A84
	.asciz "Stars"

.global lbl_802F22EA
lbl_802F22EA:

	# ROM: 0x274A8A
	.byte 0x43, 0x6F
	.4byte 0x696E7300

.global lbl_802F22F0
lbl_802F22F0:

	# ROM: 0x274A90
	.asciz "orbs"

.global lbl_802F22F5
lbl_802F22F5:

	# ROM: 0x274A95
	.byte 0x4F, 0x72, 0x62
	.byte 0x73, 0x00

.global lbl_802F22FA
lbl_802F22FA:

	# ROM: 0x274A9A
	.byte 0x70, 0x6F
	.asciz "ints"

.global lbl_802F2301
lbl_802F2301:

	# ROM: 0x274AA1
	.byte 0x50, 0x6F, 0x69
	.4byte 0x6E747300

.global lbl_802F2308
lbl_802F2308:

	# ROM: 0x274AA8
	.asciz "spaces"

.global lbl_802F230F
lbl_802F230F:

	# ROM: 0x274AAF
	.byte 0x53
	.asciz "paces"

.global lbl_802F2316
lbl_802F2316:

	# ROM: 0x274AB6
	.byte 0x74, 0x75
	.4byte 0x726E7300

.global lbl_802F231C
lbl_802F231C:

	# ROM: 0x274ABC
	.asciz "Turns"

.global lbl_802F2322
lbl_802F2322:

	# ROM: 0x274AC2
	.byte 0x73, 0x74
	.4byte 0x65726E00

.global lbl_802F2328
lbl_802F2328:

	# ROM: 0x274AC8
	.4byte 0x6DDF6E7A
	.byte 0x65, 0x00

.global lbl_802F232E
lbl_802F232E:

	# ROM: 0x274ACE
	.byte 0x6B, 0x61
	.asciz "psel"

.global lbl_802F2335
lbl_802F2335:

	# ROM: 0x274AD5
	.byte 0x70, 0x75, 0x6E
	.byte 0x6B, 0x74, 0x00

.global lbl_802F233B
lbl_802F233B:

	# ROM: 0x274ADB
	.byte 0x66
	.4byte 0x656C6400

.global lbl_802F2340
lbl_802F2340:

	# ROM: 0x274AE0
	.asciz "Stern"

.global lbl_802F2346
lbl_802F2346:

	# ROM: 0x274AE6
	.byte 0x4D, 0xDF
	.4byte 0x6E7A6500

.global lbl_802F234C
lbl_802F234C:

	# ROM: 0x274AEC
	.asciz "Kapsel"

.global lbl_802F2353
lbl_802F2353:

	# ROM: 0x274AF3
	.byte 0x50
	.asciz "unkt"

.global lbl_802F2359
lbl_802F2359:

	# ROM: 0x274AF9
	.byte 0x46, 0x65, 0x6C
	.byte 0x64, 0x00

.global lbl_802F235E
lbl_802F235E:

	# ROM: 0x274AFE
	.byte 0x73, 0x74
	.asciz "erne"

.global lbl_802F2365
lbl_802F2365:

	# ROM: 0x274B05
	.byte 0x6D, 0xDF, 0x6E
	.4byte 0x7A656E00

.global lbl_802F236C
lbl_802F236C:

	# ROM: 0x274B0C
	.asciz "kapseln"

.global lbl_802F2374
lbl_802F2374:

	# ROM: 0x274B14
	.asciz "punkte"

.global lbl_802F237B
lbl_802F237B:

	# ROM: 0x274B1B
	.byte 0x66
	.asciz "elder"

.global lbl_802F2382
lbl_802F2382:

	# ROM: 0x274B22
	.byte 0x53, 0x74
	.asciz "erne"

.global lbl_802F2389
lbl_802F2389:

	# ROM: 0x274B29
	.byte 0x4D, 0xDF, 0x6E
	.4byte 0x7A656E00

.global lbl_802F2390
lbl_802F2390:

	# ROM: 0x274B30
	.asciz "Kapseln"

.global lbl_802F2398
lbl_802F2398:

	# ROM: 0x274B38
	.asciz "Punkte"

.global lbl_802F239F
lbl_802F239F:

	# ROM: 0x274B3F
	.byte 0x46
	.asciz "elder"

.global lbl_802F23A6
lbl_802F23A6:

	# ROM: 0x274B46
	.byte 0xD6, 0x74
	.asciz "oile"

.global lbl_802F23AD
lbl_802F23AD:

	# ROM: 0x274B4D
	.byte 0x70, 0x69, 0xD5
	.byte 0x63, 0x65, 0x00

.global lbl_802F23B3
lbl_802F23B3:

	# ROM: 0x274B53
	.byte 0x63
	.asciz "apsule"

.global lbl_802F23BB
lbl_802F23BB:

	# ROM: 0x274B5B
	.byte 0x63
	.4byte 0x61736500

.global lbl_802F23C0
lbl_802F23C0:

	# ROM: 0x274B60
	.asciz "Etoile"

.global lbl_802F23C7
lbl_802F23C7:

	# ROM: 0x274B67
	.byte 0x50
	.4byte 0x69D56365
	.byte 0x00

.global lbl_802F23CD
lbl_802F23CD:

	# ROM: 0x274B6D
	.byte 0x43, 0x61, 0x70
	.asciz "sule"

.global lbl_802F23D5
lbl_802F23D5:

	# ROM: 0x274B75
	.byte 0x43, 0x61, 0x73
	.byte 0x65, 0x00

.global lbl_802F23DA
lbl_802F23DA:

	# ROM: 0x274B7A
	.byte 0xD6, 0x74
	.asciz "oiles"

.global lbl_802F23E2
lbl_802F23E2:

	# ROM: 0x274B82
	.byte 0x70, 0x69
	.4byte 0xD5636573
	.byte 0x00

.global lbl_802F23E9
lbl_802F23E9:

	# ROM: 0x274B89
	.byte 0x63, 0x61, 0x73
	.byte 0x65, 0x73, 0x00

.global lbl_802F23EF
lbl_802F23EF:

	# ROM: 0x274B8F
	.byte 0x45
	.asciz "toiles"

.global lbl_802F23F7
lbl_802F23F7:

	# ROM: 0x274B97
	.byte 0x50
	.4byte 0x69D56365
	.byte 0x73, 0x00

.global lbl_802F23FE
lbl_802F23FE:

	# ROM: 0x274B9E
	.byte 0x43, 0x61
	.4byte 0x73657300

.global lbl_802F2404
lbl_802F2404:

	# ROM: 0x274BA4
	.asciz "stella"

.global lbl_802F240B
lbl_802F240B:

	# ROM: 0x274BAB
	.byte 0x67
	.asciz "ettone"

.global lbl_802F2413
lbl_802F2413:

	# ROM: 0x274BB3
	.byte 0x70
	.asciz "allina"

.global lbl_802F241B
lbl_802F241B:

	# ROM: 0x274BBB
	.byte 0x70
	.asciz "unto"

.global lbl_802F2421
lbl_802F2421:

	# ROM: 0x274BC1
	.byte 0x73, 0x70, 0x61
	.4byte 0x7A696F00

.global lbl_802F2428
lbl_802F2428:

	# ROM: 0x274BC8
	.asciz "Stella"

.global lbl_802F242F
lbl_802F242F:

	# ROM: 0x274BCF
	.byte 0x47
	.asciz "ettone"

.global lbl_802F2437
lbl_802F2437:

	# ROM: 0x274BD7
	.byte 0x50
	.asciz "allina"

.global lbl_802F243F
lbl_802F243F:

	# ROM: 0x274BDF
	.byte 0x50
	.asciz "unto"

.global lbl_802F2445
lbl_802F2445:

	# ROM: 0x274BE5
	.byte 0x53, 0x70, 0x61
	.4byte 0x7A696F00

.global lbl_802F244C
lbl_802F244C:

	# ROM: 0x274BEC
	.asciz "stelle"

.global lbl_802F2453
lbl_802F2453:

	# ROM: 0x274BF3
	.byte 0x67
	.asciz "ettoni"

.global lbl_802F245B
lbl_802F245B:

	# ROM: 0x274BFB
	.byte 0x70
	.asciz "alline"

.global lbl_802F2463
lbl_802F2463:

	# ROM: 0x274C03
	.byte 0x70
	.asciz "unti"

.global lbl_802F2469
lbl_802F2469:

	# ROM: 0x274C09
	.byte 0x73, 0x70, 0x61
	.byte 0x7A, 0x69, 0x00

.global lbl_802F246F
lbl_802F246F:

	# ROM: 0x274C0F
	.byte 0x53
	.asciz "telle"

.global lbl_802F2476
lbl_802F2476:

	# ROM: 0x274C16
	.byte 0x47, 0x65
	.asciz "ttoni"

.global lbl_802F247E
lbl_802F247E:

	# ROM: 0x274C1E
	.byte 0x50, 0x61
	.asciz "lline"

.global lbl_802F2486
lbl_802F2486:

	# ROM: 0x274C26
	.byte 0x50, 0x75
	.4byte 0x6E746900

.global lbl_802F248C
lbl_802F248C:

	# ROM: 0x274C2C
	.asciz "Spazi"

.global lbl_802F2492
lbl_802F2492:

	# ROM: 0x274C32
	.byte 0x6D, 0x6F
	.asciz "neda"

.global lbl_802F2499
lbl_802F2499:

	# ROM: 0x274C39
	.byte 0x63, 0xE0, 0x70
	.asciz "sula"

.global lbl_802F24A1
lbl_802F24A1:

	# ROM: 0x274C41
	.byte 0x63, 0x61, 0x73
	.asciz "illa"

.global lbl_802F24A9
lbl_802F24A9:

	# ROM: 0x274C49
	.byte 0x4D, 0x6F, 0x6E
	.4byte 0x65646100

.global lbl_802F24B0
lbl_802F24B0:

	# ROM: 0x274C50
	.4byte 0x43E07073
	.4byte 0x756C6100

.global lbl_802F24B8
lbl_802F24B8:

	# ROM: 0x274C58
	.asciz "Casilla"

.global lbl_802F24C0
lbl_802F24C0:

	# ROM: 0x274C60
	.asciz "monedas"

.global lbl_802F24C8
lbl_802F24C8:

	# ROM: 0x274C68
	.asciz "puntos"

.global lbl_802F24CF
lbl_802F24CF:

	# ROM: 0x274C6F
	.byte 0x4D
	.asciz "onedas"

.global lbl_802F24D7
lbl_802F24D7:

	# ROM: 0x274C77
	.byte 0x50
	.asciz "untos"
	.balign 4

.global lbl_802F24E0
lbl_802F24E0:

	# ROM: 0x274C80
	.asciz "hair1"

.global lbl_802F24E6
lbl_802F24E6:

	# ROM: 0x274C86
	.byte 0xFF, 0xFF
	.byte 0x00, 0x00

.global lbl_802F24EA
lbl_802F24EA:

	# ROM: 0x274C8A
	.balign 4
	.4byte 0

.global lbl_802F24F0
lbl_802F24F0:

	# ROM: 0x274C90
	.4byte 0x54485000
	.4byte 0

.global lbl_802F24F8
lbl_802F24F8:

	# ROM: 0x274C98
	.byte 0x00

.global lbl_802F24F9
lbl_802F24F9:

	# ROM: 0x274C99
	.byte 0x25, 0x64, 0x0A
	.4byte 0

.global func_802F2500
func_802F2500:

	# ROM: 0x274CA0
	.4byte 0xFFD815FF

.global func_802F2504
func_802F2504:

	# ROM: 0x274CA4
	.4byte 0xFFFFFFFF

.global func_802F2508
func_802F2508:

	# ROM: 0x274CA8
	.4byte 0x42FF7AFF
	.4byte 0

.global lbl_802F2510
lbl_802F2510:

	# ROM: 0x274CB0
	.4byte 0x00000001

.global lbl_802F2514
lbl_802F2514:

	# ROM: 0x274CB4
	.4byte 0xFFFFFFFF

.global lbl_802F2518
lbl_802F2518:

	# ROM: 0x274CB8
	.asciz "MARIPA7"

.global lbl_802F2520
lbl_802F2520:

	# ROM: 0x274CC0
	.asciz "ERASE"

.global lbl_802F2526
lbl_802F2526:

	# ROM: 0x274CC6
	.2byte 0xFFFF

.global lbl_802F2528
lbl_802F2528:

	# ROM: 0x274CC8
	.asciz "EMPT"

.global lbl_802F252D
lbl_802F252D:

	# ROM: 0x274CCD
	.byte 0x53, 0x41, 0x56
	.byte 0x45, 0x00

.global lbl_802F2532
lbl_802F2532:

	# ROM: 0x274CD2
	.byte 0x25, 0x64
	.4byte 0

.global lbl_802F2538
lbl_802F2538:

	# ROM: 0x274CD8
	.4byte 0
	.4byte 0

.global lbl_802F2540
lbl_802F2540:

	# ROM: 0x274CE0
	.4byte 0xFF000000

.global lbl_802F2544
lbl_802F2544:

	# ROM: 0x274CE4
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802F2550
lbl_802F2550:

	# ROM: 0x274CF0
	.4byte lbl_80073578
	.4byte lbl_80073610

.global lbl_802F2558
lbl_802F2558:

	# ROM: 0x274CF8
	.4byte lbl_80074BD4
	.4byte 0

.global lbl_802F2560
lbl_802F2560:

	# ROM: 0x274D00
	.4byte 0xCFD8B500

.global lbl_802F2564
lbl_802F2564:

	# ROM: 0x274D04
	.asciz "MARIO"

.global lbl_802F256A
lbl_802F256A:

	# ROM: 0x274D0A
	.byte 0xD9, 0xB2
	.4byte 0xB0BCDE00

.global lbl_802F2570
lbl_802F2570:

	# ROM: 0x274D10
	.asciz "LUIGI"

.global lbl_802F2576
lbl_802F2576:

	# ROM: 0x274D16
	.byte 0xCB, 0xDF
	.byte 0xB0, 0xC1, 0x00

.global lbl_802F257B
lbl_802F257B:

	# ROM: 0x274D1B
	.byte 0x50
	.asciz "EACH"

.global lbl_802F2581
lbl_802F2581:

	# ROM: 0x274D21
	.byte 0xD6, 0xAF, 0xBC
	.byte 0xB0, 0x00

.global lbl_802F2586
lbl_802F2586:

	# ROM: 0x274D26
	.byte 0x59, 0x4F
	.4byte 0x53484900

.global lbl_802F258C
lbl_802F258C:

	# ROM: 0x274D2C
	.4byte 0xDCD8B500

.global lbl_802F2590
lbl_802F2590:

	# ROM: 0x274D30
	.asciz "WARIO"

.global lbl_802F2596
lbl_802F2596:

	# ROM: 0x274D36
	.byte 0xC3, 0xDE
	.4byte 0xB2BCDEB0
	.byte 0x00

.global lbl_802F259D
lbl_802F259D:

	# ROM: 0x274D3D
	.byte 0x44, 0x41, 0x49
	.byte 0x53, 0x59, 0x00

.global lbl_802F25A3
lbl_802F25A3:

	# ROM: 0x274D43
	.byte 0xDC
	.4byte 0xD9B2B0BC
	.byte 0xDE, 0x00

.global lbl_802F25AA
lbl_802F25AA:

	# ROM: 0x274D4A
	.byte 0x57, 0x41
	.asciz "LUIGI"

.global lbl_802F25B2
lbl_802F25B2:

	# ROM: 0x274D52
	.byte 0xB7, 0xC9
	.4byte 0xCBDFB500

.global lbl_802F25B8
lbl_802F25B8:

	# ROM: 0x274D58
	.asciz "TOAD"

.global lbl_802F25BD
lbl_802F25BD:

	# ROM: 0x274D5D
	.byte 0xC3, 0xDA, 0xBB
	.byte 0x00

.global lbl_802F25C1
lbl_802F25C1:

	# ROM: 0x274D61
	.byte 0x42, 0x4F, 0x4F
	.byte 0x00

.global lbl_802F25C5
lbl_802F25C5:

	# ROM: 0x274D65
	.byte 0x42, 0x55, 0x55
	.asciz " HUU"

.global lbl_802F25CD
lbl_802F25CD:

	# ROM: 0x274D6D
	.byte 0xB7, 0xC9, 0xCB
	.byte 0xDF, 0xBA, 0x00

.global lbl_802F25D3
lbl_802F25D3:

	# ROM: 0x274D73
	.byte 0xB7
	.4byte 0xACBBD8DD
	.byte 0x00

.global lbl_802F25D9
lbl_802F25D9:

	# ROM: 0x274D79
	.byte 0x42, 0x49, 0x52
	.byte 0x44, 0x4F, 0x00

.global lbl_802F25DF
lbl_802F25DF:

	# ROM: 0x274D7F
	.byte 0xB6
	.byte 0xDB, 0xDD, 0x00

.global lbl_802F25E3
lbl_802F25E3:

	# ROM: 0x274D83
	.byte 0x4B
	.asciz "ARON"

.global lbl_802F25E9
lbl_802F25E9:

	# ROM: 0x274D89
	.byte 0xD0, 0xC6, 0xB8
	.4byte 0xAFCADF52
	.byte 0x00

.global lbl_802F25F1
lbl_802F25F1:

	# ROM: 0x274D91
	.byte 0xD0, 0xC6, 0xB8
	.4byte 0xAFCADF47
	.byte 0x00

.global lbl_802F25F9
lbl_802F25F9:

	# ROM: 0x274D99
	.byte 0xD0, 0xC6, 0xB8
	.4byte 0xAFCADF42
	.byte 0x00

.global lbl_802F2601
lbl_802F2601:

	# ROM: 0x274DA1
	.byte 0xD0, 0xC6, 0xB8
	.4byte 0xAFCADF00

.global lbl_802F2608
lbl_802F2608:

	# ROM: 0x274DA8
	.4byte 0xC4DEDDB7
	.byte 0xB0, 0x00

.global lbl_802F260E
lbl_802F260E:

	# ROM: 0x274DAE
	.byte 0x44, 0x4B
	.byte 0x00

.global lbl_802F2611
lbl_802F2611:

	# ROM: 0x274DB1
	.byte 0xB8, 0xAF, 0xCA
	.byte 0xDF, 0x00

.global lbl_802F2616
lbl_802F2616:

	# ROM: 0x274DB6
	.byte 0x42, 0x4F
	.asciz "WSER"
	.balign 4

.global lbl_802F2620
lbl_802F2620:

	# ROM: 0x274DC0
	.4byte 0x00000003

.global lbl_802F2624
lbl_802F2624:

	# ROM: 0x274DC4
	.2byte 0xFFFF

.global lbl_802F2626
lbl_802F2626:

	# ROM: 0x274DC6
	.2byte 0xFFFF

.global lbl_802F2628
lbl_802F2628:

	# ROM: 0x274DC8
	.4byte 0x30000000

.global lbl_802F262C
lbl_802F262C:

	# ROM: 0x274DCC
	.4byte 0xFFFF0000

.global lbl_802F2630
lbl_802F2630:

	# ROM: 0x274DD0
	.4byte 0xFFFFFFFF

.global lbl_802F2634
lbl_802F2634:

	# ROM: 0x274DD4
	.4byte 0x00000FA0

.global lbl_802F2638
lbl_802F2638:

	# ROM: 0x274DD8
	.4byte 0xFFFFFFFF

.global lbl_802F263C
lbl_802F263C:

	# ROM: 0x274DDC
	.byte 0x55, 0x53, 0x00

.global lbl_802F263F
lbl_802F263F:

	# ROM: 0x274DDF
	.byte 0x2E
	.4byte 0x63747800

.global lbl_802F2644
lbl_802F2644:

	# ROM: 0x274DE4
	.asciz ".gcd"

.global lbl_802F2649
lbl_802F2649:

	# ROM: 0x274DE9
	.byte 0x2E, 0x77, 0x72
	.byte 0x64, 0x00

.global lbl_802F264E
lbl_802F264E:

	# ROM: 0x274DEE
	.byte 0x2E, 0x62
	.byte 0x69, 0x6E, 0x00

.global lbl_802F2653
lbl_802F2653:

	# ROM: 0x274DF3
	.byte 0x4F
	.asciz "uch!\n"

.global lbl_802F265A
lbl_802F265A:

	# ROM: 0x274DFA
	.byte 0x42, 0x41
	.asciz "D SNR"
	.balign 4
	.4byte 0

.global lbl_802F2668
lbl_802F2668:

	# ROM: 0x274E08
	.4byte lbl_80265500

.global lbl_802F266C
lbl_802F266C:

	# ROM: 0x274E0C
	.asciz "%08x\n"
	.balign 4

.global lbl_802F2674
lbl_802F2674:

	# ROM: 0x274E14
	.4byte 0x25730A00

.global lbl_802F2678
lbl_802F2678:

	# ROM: 0x274E18
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_802F2680
lbl_802F2680:

	# ROM: 0x274E20
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_802F2688
lbl_802F2688:

	# ROM: 0x274E28
	.4byte 0x000000F8

.global lbl_802F268C
lbl_802F268C:

	# ROM: 0x274E2C
	.4byte 0x0A000000

.global lbl_802F2690
lbl_802F2690:

	# ROM: 0x274E30
	.4byte 0x25640000
	.4byte 0

.global lbl_802F2698
lbl_802F2698:

	# ROM: 0x274E38
	.4byte 0xFFFF0000
	.4byte 0

.global lbl_802F26A0
lbl_802F26A0:

	# ROM: 0x274E40
	.4byte lbl_800A4C6C

.global lbl_802F26A4
lbl_802F26A4:

	# ROM: 0x274E44
	.4byte 0

.global lbl_802F26A8
lbl_802F26A8:

	# ROM: 0x274E48
	.4byte 0
	.4byte 0x3F800000

.global lbl_802F26B0
lbl_802F26B0:

	# ROM: 0x274E50
	.4byte 0x00000001
	.4byte 0

.global lbl_802F26B8
lbl_802F26B8:

	# ROM: 0x274E58
	.asciz "dvdfs.c"

.global lbl_802F26C0
lbl_802F26C0:

	# ROM: 0x274E60
	.4byte lbl_802678B0

.global lbl_802F26C4
lbl_802F26C4:

	# ROM: 0x274E64
	.4byte 0x00000001

.global lbl_802F26C8
lbl_802F26C8:

	# ROM: 0x274E68
	.4byte lbl_800A9D70

.global lbl_802F26CC
lbl_802F26CC:

	# ROM: 0x274E6C
	.asciz "dvd.c"
	.balign 4

.global lbl_802F26D4
lbl_802F26D4:

	# ROM: 0x274E74
	.4byte 0xFFFFFFFF

.global lbl_802F26D8
lbl_802F26D8:

	# ROM: 0x274E78
	.4byte 0x0A000000

.global lbl_802F26DC
lbl_802F26DC:

	# ROM: 0x274E7C
	.4byte 0x4F464600

.global lbl_802F26E0
lbl_802F26E0:

	# ROM: 0x274E80
	.4byte 0x4F4E0000
	.4byte 0

.global lbl_802F26E8
lbl_802F26E8:

	# ROM: 0x274E88
	.4byte lbl_80267AE8

.global lbl_802F26EC
lbl_802F26EC:

	# ROM: 0x274E8C
	.asciz "vi.c"
	.balign 4
	.4byte 0

.global lbl_802F26F8
lbl_802F26F8:

	# ROM: 0x274E98
	.asciz "%s: %8d"

.global lbl_802F2700
lbl_802F2700:

	# ROM: 0x274EA0
	.4byte lbl_80268C18

.global lbl_802F2704
lbl_802F2704:

	# ROM: 0x274EA4
	.4byte 0x00000020

.global lbl_802F2708
lbl_802F2708:

	# ROM: 0x274EA8
	.4byte 0xF0000000

.global lbl_802F270C
lbl_802F270C:

	# ROM: 0x274EAC
	.4byte 0x00000300

.global lbl_802F2710
lbl_802F2710:

	# ROM: 0x274EB0
	.4byte 0x00000005

.global lbl_802F2714
lbl_802F2714:

	# ROM: 0x274EB4
	.4byte lbl_800B16B4

.global lbl_802F2718
lbl_802F2718:

	# ROM: 0x274EB8
	.4byte 0x41000000

.global lbl_802F271C
lbl_802F271C:

	# ROM: 0x274EBC
	.4byte 0x42000000

.global lbl_802F2720
lbl_802F2720:

	# ROM: 0x274EC0
	.4byte lbl_80268C70
	.4byte 0

.global lbl_802F2728
lbl_802F2728:

	# ROM: 0x274EC8
	.4byte lbl_80268CB8
	.4byte 0

.global lbl_802F2730
lbl_802F2730:

	# ROM: 0x274ED0
	.4byte lbl_80268D00
	.4byte 0

.global lbl_802F2738
lbl_802F2738:

	# ROM: 0x274ED8
	.4byte lbl_80268D48
	.4byte 0

.global lbl_802F2740
lbl_802F2740:

	# ROM: 0x274EE0
	.4byte lbl_80268F20
	.4byte 0

.global lbl_802F2748
lbl_802F2748:

	# ROM: 0x274EE8
	.4byte 0x00040102

.global lbl_802F274C
lbl_802F274C:

	# ROM: 0x274EEC
	.4byte 0x00080102

.global lbl_802F2750
lbl_802F2750:

	# ROM: 0x274EF0
	.4byte 0x000C0102
	.4byte 0

.global lbl_802F2758
lbl_802F2758:

	# ROM: 0x274EF8
	.4byte 0x80818283
	.4byte 0xA0A1A2A3

.global lbl_802F2760
lbl_802F2760:

	# ROM: 0x274F00
	.4byte 0x84858687
	.4byte 0xA4A5A6A7

.global lbl_802F2768
lbl_802F2768:

	# ROM: 0x274F08
	.4byte 0x88898A8B
	.4byte 0xA8A9AAAB

.global lbl_802F2770
lbl_802F2770:

	# ROM: 0x274F10
	.4byte 0x8C8D8E8F
	.4byte 0xACADAEAF

.global lbl_802F2778
lbl_802F2778:

	# ROM: 0x274F18
	.4byte 0x90919293
	.4byte 0xB0B1B2B3

.global lbl_802F2780
lbl_802F2780:

	# ROM: 0x274F20
	.4byte 0x94959697
	.4byte 0xB4B5B6B7

.global lbl_802F2788
lbl_802F2788:

	# ROM: 0x274F28
	.4byte 0x98999A9B
	.4byte 0xB8B9BABB

.global lbl_802F2790
lbl_802F2790:

	# ROM: 0x274F30
	.4byte 0x00040105
	.4byte 0x02060000

.global lbl_802F2798
lbl_802F2798:

	# ROM: 0x274F38
	.4byte lbl_802699A8
	.4byte 0

.global lbl_802F27A0
lbl_802F27A0:

	# ROM: 0x274F40
	.4byte 0x00000001
	.4byte 0

.global lbl_802F27A8
lbl_802F27A8:

	# ROM: 0x274F48
	.2byte 0xFFFF

.global lbl_802F27AA
lbl_802F27AA:

	# ROM: 0x274F4A
	.byte 0x1C, 0x00
	.4byte 0

.global lbl_802F27B0
lbl_802F27B0:

	# ROM: 0x274F50
	.4byte lbl_80269BA0
	.4byte 0

.global lbl_802F27B8
lbl_802F27B8:

	# ROM: 0x274F58
	.4byte lbl_80269CB0

.global lbl_802F27BC
lbl_802F27BC:

	# ROM: 0x274F5C
	.asciz "Busy"
	.balign 4

.global lbl_802F27C4
lbl_802F27C4:

	# ROM: 0x274F64
	.asciz "Unknown"
	.4byte 0

.global lbl_802F27D0
lbl_802F27D0:

	# ROM: 0x274F70
	.4byte 0x00000001
	.4byte 0

.global lbl_802F27D8
lbl_802F27D8:

	# ROM: 0x274F78
	.4byte 0x00000001
	.4byte 0x00020000

.global lbl_802F27E0
lbl_802F27E0:

	# ROM: 0x274F80
	.4byte 0x00000001
	.4byte 0x00020000

.global lbl_802F27E8
lbl_802F27E8:

	# ROM: 0x274F88
	.4byte 0x1EC00000
	.4byte 0

.global lbl_802F27F0
lbl_802F27F0:

	# ROM: 0x274F90
	.4byte 0x01000000

.global lbl_802F27F4
lbl_802F27F4:

	# ROM: 0x274F94
	.4byte lbl_802400DC
	.4byte 0

.global lbl_802F27FC
lbl_802F27FC:

	# ROM: 0x274F9C
	.4byte lbl_802400CC
	.4byte lbl_8026FA90
	.4byte 0

.global lbl_802F2808
lbl_802F2808:

	# ROM: 0x274FA8
	.4byte lbl_800F45E4

.global lbl_802F280C
lbl_802F280C:

	# ROM: 0x274FAC
	.4byte lbl_800F45BC

.global lbl_802F2810
lbl_802F2810:

	# ROM: 0x274FB0
	.4byte 0xFFFFFFFE
	.4byte 0

.global lbl_802F2818
lbl_802F2818:

	# ROM: 0x274FB8
	.4byte lbl_80240198
	.4byte 0

.global lbl_802F2820
lbl_802F2820:

	# ROM: 0x274FC0
	.4byte lbl_80240184
	.4byte lbl_8026FB8C

.global lbl_802F2828
lbl_802F2828:

	# ROM: 0x274FC8
	.4byte 0
	.4byte 0

.global lbl_802F2830
lbl_802F2830:

	# ROM: 0x274FD0
	.4byte 0x7FFFFFFF

.global lbl_802F2834
lbl_802F2834:

	# ROM: 0x274FD4
	.4byte 0x7F800000

.global lbl_802F2838
lbl_802F2838:

	# ROM: 0x274FD8
	.4byte 0x80000000
	.4byte 0

.global lbl_802F2840
lbl_802F2840:

	# ROM: 0x274FE0
	.4byte lbl_8010996C
	.4byte lbl_80270390

.global lbl_802F2848
lbl_802F2848:

	# ROM: 0x274FE8
	.2byte 0x0004

.global lbl_802F284A
lbl_802F284A:

	# ROM: 0x274FEA
	.byte 0x01, 0xF4
	.4byte 0

.global lbl_802F2850
lbl_802F2850:

	# ROM: 0x274FF0
	.asciz "1.1.4"
	.balign 4

.global lbl_802F2858
lbl_802F2858:

	# ROM: 0x274FF8
	.4byte 0x00000009

.global lbl_802F285C
lbl_802F285C:

	# ROM: 0x274FFC
	.4byte 0x00000005

.global lbl_802F2860
lbl_802F2860:

	# ROM: 0x275000
	.4byte 0xFFFFFFFF

.global lbl_802F2864
lbl_802F2864:

	# ROM: 0x275004
	.4byte 0x00000014

.global lbl_802F2868
lbl_802F2868:

	# ROM: 0x275008
	.4byte 0x00000014

.global lbl_802F286C
lbl_802F286C:

	# ROM: 0x27500C
	.4byte 0x00000004

.global lbl_802F2870
lbl_802F2870:

	# ROM: 0x275010
	.4byte 0x00000002

.global lbl_802F2874
lbl_802F2874:

	# ROM: 0x275014
	.4byte 0xFFFFFFFF

.global lbl_802F2878
lbl_802F2878:

	# ROM: 0x275018
	.4byte 0x80BE8CFF
	.4byte 0x643282FF

.global lbl_802F2880
lbl_802F2880:

	# ROM: 0x275020
	.asciz "Mario"
	.balign 4

.global lbl_802F2888
lbl_802F2888:

	# ROM: 0x275028
	.asciz "Luigi"
	.balign 4

.global lbl_802F2890
lbl_802F2890:

	# ROM: 0x275030
	.asciz "Peach"
	.balign 4

.global lbl_802F2898
lbl_802F2898:

	# ROM: 0x275038
	.asciz "Yoshi"
	.balign 4

.global lbl_802F28A0
lbl_802F28A0:

	# ROM: 0x275040
	.asciz "Wario"
	.balign 4

.global lbl_802F28A8
lbl_802F28A8:

	# ROM: 0x275048
	.asciz "Daisy"
	.balign 4

.global lbl_802F28B0
lbl_802F28B0:

	# ROM: 0x275050
	.asciz "Waluigi"

.global lbl_802F28B8
lbl_802F28B8:

	# ROM: 0x275058
	.asciz "Kinopio"

.global lbl_802F28C0
lbl_802F28C0:

	# ROM: 0x275060
	.asciz "Teresa"
	.balign 4

.global lbl_802F28C8
lbl_802F28C8:

	# ROM: 0x275068
	.asciz "Karon"
	.balign 4

.global lbl_802F28D0
lbl_802F28D0:

	# ROM: 0x275070
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_802F28D8
lbl_802F28D8:

	# ROM: 0x275078
	.byte 0xFF

.global lbl_802F28D9
lbl_802F28D9:

	# ROM: 0x275079
	.byte 0xFF

.global lbl_802F28DA
lbl_802F28DA:

	# ROM: 0x27507A
	.byte 0xFF

.global lbl_802F28DB
lbl_802F28DB:

	# ROM: 0x27507B
	.byte 0xFF
	.4byte 0

.global lbl_802F28E0
lbl_802F28E0:

	# ROM: 0x275080
	.4byte 0xFF0000FF
	.4byte 0x0000FFFF

.global lbl_802F28E8
lbl_802F28E8:

	# ROM: 0x275088
	.asciz "coin"

.global lbl_802F28ED
lbl_802F28ED:

	# ROM: 0x27508D
	.byte 0x70, 0x6C, 0x75
	.byte 0x73, 0x00

.global lbl_802F28F2
lbl_802F28F2:

	# ROM: 0x275092
	.byte 0x6D, 0x69
	.4byte 0x6E757300

.global lbl_802F28F8
lbl_802F28F8:

	# ROM: 0x275098
	.4byte 0x0F0F1919
	.4byte 0

.global lbl_802F2900
lbl_802F2900:

	# ROM: 0x2750A0
	.4byte 0x00000001

.global lbl_802F2904
lbl_802F2904:

	# ROM: 0x2750A4
	.4byte 0x25640000

.global lbl_802F2908
lbl_802F2908:

	# ROM: 0x2750A8
	.4byte 0xFFFFFFFF

.global lbl_802F290C
lbl_802F290C:

	# ROM: 0x2750AC
	.4byte 0xFFFFFFFF

.global lbl_802F2910
lbl_802F2910:

	# ROM: 0x2750B0
	.4byte 0

.global lbl_802F2914
lbl_802F2914:

	# ROM: 0x2750B4
	.4byte 0x25640000

.global lbl_802F2918
lbl_802F2918:

	# ROM: 0x2750B8
	.4byte 0x00010203
	.4byte 0x03030303

.global lbl_802F2920
lbl_802F2920:

	# ROM: 0x2750C0
	.2byte 0xFFFF

.global lbl_802F2922
lbl_802F2922:

	# ROM: 0x2750C2
	.byte 0x25, 0x64
	.4byte 0

.global lbl_802F2928
lbl_802F2928:

	# ROM: 0x2750C8
	.4byte 0xC32A0000
	.4byte 0x42C80000

.global lbl_802F2930
lbl_802F2930:

	# ROM: 0x2750D0
	.4byte 0xC32A0000
	.4byte 0x432A0000

.global lbl_802F2938
lbl_802F2938:

	# ROM: 0x2750D8
	.4byte 0xC3160000
	.4byte 0x43160000

.global lbl_802F2940
lbl_802F2940:

	# ROM: 0x2750E0
	.4byte 0x44BB8000
	.4byte 0

.global lbl_802F2948
lbl_802F2948:

	# ROM: 0x2750E8
	.4byte 0xFFFFFFFF

.global lbl_802F294C
lbl_802F294C:

	# ROM: 0x2750EC
	.4byte 0
	.4byte 0xBDCCCCCD

.global lbl_802F2954
lbl_802F2954:

	# ROM: 0x2750F4
	.4byte 0x32300000

.global lbl_802F2958
lbl_802F2958:

	# ROM: 0x2750F8
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802F2960
lbl_802F2960:

	# ROM: 0x275100
	.asciz "center"
	.balign 4

.global lbl_802F2968
lbl_802F2968:

	# ROM: 0x275108
	.byte 0x25, 0x64, 0x00

.global lbl_802F296B
lbl_802F296B:

	# ROM: 0x27510B
	.byte 0x02
	.4byte 0x030405FF

.global lbl_802F2970
lbl_802F2970:

	# ROM: 0x275110
	.4byte 0x0103050A
	.4byte 0x141E0000

.global lbl_802F2978
lbl_802F2978:

	# ROM: 0x275118
	.asciz "center"

.global lbl_802F297F
lbl_802F297F:

	# ROM: 0x27511F
	.byte 0x66
	.4byte 0x6F6F6B00
	.4byte 0

.global lbl_802F2988
lbl_802F2988:

	# ROM: 0x275128
	.4byte 0x25640000

.global lbl_802F298C
lbl_802F298C:

	# ROM: 0x27512C
	.4byte 0x437A0000
	.4byte 0x43AF0000

.global lbl_802F2994
lbl_802F2994:

	# ROM: 0x275134
	.4byte 0x0000001E
	.4byte 0x0000002D

.global lbl_802F299C
lbl_802F299C:

	# ROM: 0x27513C
	.4byte 0x437A0000
	.4byte 0x43AF0000

.global lbl_802F29A4
lbl_802F29A4:

	# ROM: 0x275144
	.4byte 0x0000001E
	.4byte 0x0000002D

.global lbl_802F29AC
lbl_802F29AC:

	# ROM: 0x27514C
	.asciz "futa1"

.global lbl_802F29B2
lbl_802F29B2:

	# ROM: 0x275152
	.byte 0x66, 0x75
	.4byte 0x74613200

.global lbl_802F29B8
lbl_802F29B8:

	# ROM: 0x275158
	.asciz "futa3"

.global lbl_802F29BE
lbl_802F29BE:

	# ROM: 0x27515E
	.byte 0x66, 0x75
	.4byte 0x74613400

.global lbl_802F29C4
lbl_802F29C4:

	# ROM: 0x275164
	.asciz "futa5"

.global lbl_802F29CA
lbl_802F29CA:

	# ROM: 0x27516A
	.byte 0x66, 0x75
	.4byte 0x74613600

.global lbl_802F29D0
lbl_802F29D0:

	# ROM: 0x275170
	.asciz "futa7"

.global lbl_802F29D6
lbl_802F29D6:

	# ROM: 0x275176
	.byte 0x66, 0x75
	.4byte 0x74613800

.global lbl_802F29DC
lbl_802F29DC:

	# ROM: 0x27517C
	.asciz "hook1"

.global lbl_802F29E2
lbl_802F29E2:

	# ROM: 0x275182
	.byte 0x68, 0x6F
	.4byte 0x6F6B3200

.global lbl_802F29E8
lbl_802F29E8:

	# ROM: 0x275188
	.asciz "hook3"

.global lbl_802F29EE
lbl_802F29EE:

	# ROM: 0x27518E
	.byte 0x68, 0x6F
	.4byte 0x6F6B3400

.global lbl_802F29F4
lbl_802F29F4:

	# ROM: 0x275194
	.asciz "hook5"

.global lbl_802F29FA
lbl_802F29FA:

	# ROM: 0x27519A
	.byte 0x68, 0x6F
	.4byte 0x6F6B3600

.global lbl_802F2A00
lbl_802F2A00:

	# ROM: 0x2751A0
	.asciz "hook7"

.global lbl_802F2A06
lbl_802F2A06:

	# ROM: 0x2751A6
	.byte 0x68, 0x6F
	.4byte 0x6F6B3800
	.4byte 0

.global lbl_802F2A10
lbl_802F2A10:

	# ROM: 0x2751B0
	.4byte 0xFFFFFFFF

.global lbl_802F2A14
lbl_802F2A14:

	# ROM: 0x2751B4
	.4byte 0xFFFFFFFF

.global lbl_802F2A18
lbl_802F2A18:

	# ROM: 0x2751B8
	.4byte 0xFFFFFFFF

.global lbl_802F2A1C
lbl_802F2A1C:

	# ROM: 0x2751BC
	.4byte 0xFFFFFFFF

.global lbl_802F2A20
lbl_802F2A20:

	# ROM: 0x2751C0
	.asciz "KINOKO"

.global lbl_802F2A27
lbl_802F2A27:

	# ROM: 0x2751C7
	.byte 0x54
	.asciz "AIHOU"

.global lbl_802F2A2E
lbl_802F2A2E:

	# ROM: 0x2751CE
	.byte 0x48, 0x4F
	.byte 0x4E, 0x45, 0x00

.global lbl_802F2A33
lbl_802F2A33:

	# ROM: 0x2751D3
	.byte 0x4A
	.asciz "UGEM"

.global lbl_802F2A39
lbl_802F2A39:

	# ROM: 0x2751D9
	.byte 0x4E, 0x55, 0x4C
	.byte 0x4C, 0x00

.global lbl_802F2A3E
lbl_802F2A3E:

	# ROM: 0x2751DE
	.byte 0x48, 0x42
	.asciz "ROTH"

.global lbl_802F2A45
lbl_802F2A45:

	# ROM: 0x2751E5
	.byte 0x50, 0x41, 0x4B
	.4byte 0x4B554E00

.global lbl_802F2A4C
lbl_802F2A4C:

	# ROM: 0x2751EC
	.asciz "YARIHO"

.global lbl_802F2A53
lbl_802F2A53:

	# ROM: 0x2751F3
	.byte 0x4B
	.asciz "AMEC"

.global lbl_802F2A59
lbl_802F2A59:

	# ROM: 0x2751F9
	.byte 0x4B, 0x4F, 0x4B
	.asciz "AMEC"

.global lbl_802F2A61
lbl_802F2A61:

	# ROM: 0x275201
	.byte 0x42, 0x4F, 0x52
	.4byte 0x4F444F00

.global lbl_802F2A68
lbl_802F2A68:

	# ROM: 0x275208
	.asciz "TERESA"

.global lbl_802F2A6F
lbl_802F2A6F:

	# ROM: 0x27520F
	.byte 0x53
	.4byte 0x554B4100

.global lbl_802F2A74
lbl_802F2A74:

	# ROM: 0x275214
	.asciz "KARA"

.global lbl_802F2A79
lbl_802F2A79:

	# ROM: 0x275219
	.byte 0x54, 0x4F, 0x47
	.4byte 0x455A4F00

.global lbl_802F2A80
lbl_802F2A80:

	# ROM: 0x275220
	.asciz "BIRIQ"

.global lbl_802F2A86
lbl_802F2A86:

	# ROM: 0x275226
	.byte 0x54, 0x55
	.asciz "MUJI"

.global lbl_802F2A8D
lbl_802F2A8D:

	# ROM: 0x27522D
	.byte 0x44, 0x4F, 0x53
	.4byte 0x53554E00

.global lbl_802F2A94
lbl_802F2A94:

	# ROM: 0x275234
	.asciz "DOKAN"

.global lbl_802F2A9A
lbl_802F2A9A:

	# ROM: 0x27523A
	.byte 0x42, 0x4F
	.asciz "MHEI"

.global lbl_802F2AA1
lbl_802F2AA1:

	# ROM: 0x275241
	.byte 0x4E, 0x45, 0x54
	.byte 0x41, 0x00

.global lbl_802F2AA6
lbl_802F2AA6:

	# ROM: 0x275246
	.byte 0x47, 0x41
	.byte 0x20, 0x20, 0x00

.global lbl_802F2AAB
lbl_802F2AAB:

	# ROM: 0x27524B
	.byte 0x54
	.4byte 0x554B4900

.global lbl_802F2AB0
lbl_802F2AB0:

	# ROM: 0x275250
	.asciz "TA  "

.global lbl_802F2AB5
lbl_802F2AB5:

	# ROM: 0x275255
	.byte 0x46, 0x4C, 0x4F
	.4byte 0x57455200

.global lbl_802F2ABC
lbl_802F2ABC:

	# ROM: 0x27525C
	.asciz "TAMAGO"

.global lbl_802F2AC3
lbl_802F2AC3:

	# ROM: 0x275263
	.byte 0x56
	.asciz "ACUUM"

.global lbl_802F2ACA
lbl_802F2ACA:

	# ROM: 0x27526A
	.byte 0x42, 0x49
	.asciz "KKURI"

.global lbl_802F2AD2
lbl_802F2AD2:

	# ROM: 0x275272
	.byte 0x30, 0x30
	.byte 0x30, 0x30, 0x00

.global lbl_802F2AD7
lbl_802F2AD7:

	# ROM: 0x275277
	.byte 0x44
	.4byte 0x55454C00

.global lbl_802F2ADC
lbl_802F2ADC:

	# ROM: 0x27527C
	.asciz "KOOPA"

.global lbl_802F2AE2
lbl_802F2AE2:

	# ROM: 0x275282
	.byte 0x44, 0x4F
	.asciz "NKEY"

.global lbl_802F2AE9
lbl_802F2AE9:

	# ROM: 0x275289
	.byte 0x4D, 0x49, 0x43
	.byte 0x00

.global lbl_802F2AED
lbl_802F2AED:

	# ROM: 0x27528D
	.byte 0x00, 0x00, 0x90
	.byte 0xC0

.global lbl_802F2AF1
lbl_802F2AF1:

	# ROM: 0x275291
	.byte 0x25, 0x73, 0x00

.global lbl_802F2AF4
lbl_802F2AF4:

	# ROM: 0x275294
	.asciz "%02d"

.global lbl_802F2AF9
lbl_802F2AF9:

	# ROM: 0x275299
	.byte 0x7D, 0x3B, 0x0A
	.byte 0x00

.global lbl_802F2AFD
lbl_802F2AFD:

	# ROM: 0x27529D
	.byte 0x00, 0x00, 0x90
	.byte 0xC0

.global lbl_802F2B01
lbl_802F2B01:

	# ROM: 0x2752A1
	.byte 0x63, 0x65, 0x6E
	.4byte 0x74657200

.global lbl_802F2B08
lbl_802F2B08:

	# ROM: 0x2752A8
	.byte 0xFF

.global lbl_802F2B09
lbl_802F2B09:

	# ROM: 0x2752A9
	.byte 0xFF

.global lbl_802F2B0A
lbl_802F2B0A:

	# ROM: 0x2752AA
	.byte 0x80

.global lbl_802F2B0B
lbl_802F2B0B:

	# ROM: 0x2752AB
	.byte 0x40

.global lbl_802F2B0C
lbl_802F2B0C:

	# ROM: 0x2752AC
	.byte 0xFF

.global lbl_802F2B0D
lbl_802F2B0D:

	# ROM: 0x2752AD
	.byte 0xFF

.global lbl_802F2B0E
lbl_802F2B0E:

	# ROM: 0x2752AE
	.byte 0xFF

.global lbl_802F2B0F
lbl_802F2B0F:

	# ROM: 0x2752AF
	.byte 0xFF

.global lbl_802F2B10
lbl_802F2B10:

	# ROM: 0x2752B0
	.byte 0xFF

.global lbl_802F2B11
lbl_802F2B11:

	# ROM: 0x2752B1
	.byte 0xFF

.global lbl_802F2B12
lbl_802F2B12:

	# ROM: 0x2752B2
	.byte 0xFF

.global lbl_802F2B13
lbl_802F2B13:

	# ROM: 0x2752B3
	.byte 0xFF

.global lbl_802F2B14
lbl_802F2B14:

	# ROM: 0x2752B4
	.4byte 0x0008008D
	.4byte 0xFFFFFFFF

.global lbl_802F2B1C
lbl_802F2B1C:

	# ROM: 0x2752BC
	.4byte 0x0008008E
	.4byte 0xFFFFFFFF

.global lbl_802F2B24
lbl_802F2B24:

	# ROM: 0x2752C4
	.4byte 0x0008008F
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_802F2B30
lbl_802F2B30:

	# ROM: 0x2752D0
	.4byte 0x0000000A

.global lbl_802F2B34
lbl_802F2B34:

	# ROM: 0x2752D4
	.4byte 0x00000005

.global lbl_802F2B38
lbl_802F2B38:

	# ROM: 0x2752D8
	.4byte 0xFFFFFFFF

.global lbl_802F2B3C
lbl_802F2B3C:

	# ROM: 0x2752DC
	.4byte 0xFFFFFFFF

.global lbl_802F2B40
lbl_802F2B40:

	# ROM: 0x2752E0
	.4byte 0xFFFFFFFF

.global lbl_802F2B44
lbl_802F2B44:

	# ROM: 0x2752E4
	.4byte 0xFFFFFFFF

.global lbl_802F2B48
lbl_802F2B48:

	# ROM: 0x2752E8
	.4byte 0xFFFFFFFF

.global lbl_802F2B4C
lbl_802F2B4C:

	# ROM: 0x2752EC
	.4byte 0xFFFFFFFF

.global lbl_802F2B50
lbl_802F2B50:

	# ROM: 0x2752F0
	.4byte 0xFFFFFFFF

.global lbl_802F2B54
lbl_802F2B54:

	# ROM: 0x2752F4
	.4byte 0xFFFFFFFF

.global lbl_802F2B58
lbl_802F2B58:

	# ROM: 0x2752F8
	.4byte 0xFFFFFFFF

.global lbl_802F2B5C
lbl_802F2B5C:

	# ROM: 0x2752FC
	.4byte 0xFFFFFFFF

.global lbl_802F2B60
lbl_802F2B60:

	# ROM: 0x275300
	.byte 0x25, 0x64, 0x00

.global lbl_802F2B63
lbl_802F2B63:

	# ROM: 0x275303
	.byte 0x25
	.byte 0x73, 0x00

.global lbl_802F2B66
lbl_802F2B66:

	# ROM: 0x275306
	.byte 0x52, 0x41
	.asciz "NDOM"

.global lbl_802F2B6D
lbl_802F2B6D:

	# ROM: 0x27530D
	.byte 0xFF

.global lbl_802F2B6E
lbl_802F2B6E:

	# ROM: 0x27530E
	.byte 0xFF

.global lbl_802F2B6F
lbl_802F2B6F:

	# ROM: 0x27530F
	.byte 0x7F

.global lbl_802F2B70
lbl_802F2B70:

	# ROM: 0x275310
	.4byte 0xFF000000
	.4byte 0

.global lbl_802F2B78
lbl_802F2B78:

	# ROM: 0x275318
	.4byte 0x01020304
	.4byte 0x060708FF

.global lbl_802F2B80
lbl_802F2B80:

	# ROM: 0x275320
	.byte 0x01, 0x06, 0xFF

.global lbl_802F2B83
lbl_802F2B83:

	# ROM: 0x275323
	.byte 0xFF
	.byte 0xFF, 0xFF, 0xFF

.global lbl_802F2B87
lbl_802F2B87:

	# ROM: 0x275327
	.byte 0x25
	.4byte 0x64000000
	.4byte 0

.global lbl_802F2B90
lbl_802F2B90:

	# ROM: 0x275330
	.4byte 0x00040000

.global lbl_802F2B94
lbl_802F2B94:

	# ROM: 0x275334
	.4byte lbl_80276D90

.global lbl_802F2B98
lbl_802F2B98:

	# ROM: 0x275338
	.4byte 0x010204FF

.global lbl_802F2B9C
lbl_802F2B9C:

	# ROM: 0x27533C
	.4byte 0

.global lbl_802F2BA0
lbl_802F2BA0:

	# ROM: 0x275340
	.4byte 0xFFFFFFFF

.global lbl_802F2BA4
lbl_802F2BA4:

	# ROM: 0x275344
	.4byte 0xC3C3C3C3
	.4byte 0xC3C3C300

.global lbl_802F2BAC
lbl_802F2BAC:

	# ROM: 0x27534C
	.4byte 0x5DC35E00

.global lbl_802F2BB0
lbl_802F2BB0:

	# ROM: 0x275350
	.4byte 0x00000002
	.4byte 0x00000001

.global lbl_802F2BB8
lbl_802F2BB8:

	# ROM: 0x275358
	.4byte 0x25640000
	.4byte 0

.global lbl_802F2BC0
lbl_802F2BC0:

	# ROM: 0x275360
	.4byte 0xFFFFFFFF

.global lbl_802F2BC4
lbl_802F2BC4:

	# ROM: 0x275364
	.asciz "grid2"
	.balign 4
	.4byte 0

.global lbl_802F2BD0
lbl_802F2BD0:

	# ROM: 0x275370
	.4byte 0x000C000C
	.4byte 0

.global lbl_802F2BD8
lbl_802F2BD8:

	# ROM: 0x275378
	.4byte 0x25640000
	.4byte 0

.global lbl_802F2BE0
lbl_802F2BE0:

	# ROM: 0x275380
	.4byte 0x458CA000

.global lbl_802F2BE4
lbl_802F2BE4:

	# ROM: 0x275384
	.4byte 0x455AC000

.global lbl_802F2BE8
lbl_802F2BE8:

	# ROM: 0x275388
	.4byte 0x00060004
	.4byte 0

.global lbl_802F2BF0
lbl_802F2BF0:

	# ROM: 0x275390
	.4byte 0x0070006C
	.4byte 0x0050006C

.global lbl_802F2BF8
lbl_802F2BF8:

	# ROM: 0x275398
	.4byte 0x00080085
	.4byte 0x00080086

.global lbl_802F2C00
lbl_802F2C00:

	# ROM: 0x2753A0
	.4byte 0x00080087
	.4byte 0x00080086

.global lbl_802F2C08
lbl_802F2C08:

	# ROM: 0x2753A8
	.4byte 0x057803E8

.global lbl_802F2C0C
lbl_802F2C0C:

	# ROM: 0x2753AC
	.byte 0x90

.global lbl_802F2C0D
lbl_802F2C0D:

	# ROM: 0x2753AD
	.byte 0x00

.global lbl_802F2C0E
lbl_802F2C0E:

	# ROM: 0x2753AE
	.byte 0x00

.global lbl_802F2C0F
lbl_802F2C0F:

	# ROM: 0x2753AF
	.byte 0x00

.global lbl_802F2C10
lbl_802F2C10:

	# ROM: 0x2753B0
	.4byte 0x00000001

.global lbl_802F2C14
lbl_802F2C14:

	# ROM: 0x2753B4
	.byte 0xFF

.global lbl_802F2C15
lbl_802F2C15:

	# ROM: 0x2753B5
	.byte 0xFF

.global lbl_802F2C16
lbl_802F2C16:

	# ROM: 0x2753B6
	.byte 0xFF

.global lbl_802F2C17
lbl_802F2C17:

	# ROM: 0x2753B7
	.byte 0xFF

.global lbl_802F2C18
lbl_802F2C18:

	# ROM: 0x2753B8
	.byte 0xFF

.global lbl_802F2C19
lbl_802F2C19:

	# ROM: 0x2753B9
	.byte 0xFF

.global lbl_802F2C1A
lbl_802F2C1A:

	# ROM: 0x2753BA
	.byte 0xFF

.global lbl_802F2C1B
lbl_802F2C1B:

	# ROM: 0x2753BB
	.byte 0xFF

.global lbl_802F2C1C
lbl_802F2C1C:

	# ROM: 0x2753BC
	.byte 0x00

.global lbl_802F2C1D
lbl_802F2C1D:

	# ROM: 0x2753BD
	.byte 0x00

.global lbl_802F2C1E
lbl_802F2C1E:

	# ROM: 0x2753BE
	.byte 0x00

.global lbl_802F2C1F
lbl_802F2C1F:

	# ROM: 0x2753BF
	.byte 0xFF
