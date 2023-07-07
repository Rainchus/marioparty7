.include "macros.s"

.section .data, "wa"  # 0x80244AE0 - 0x80277980 ; 0x00032EA0


.global lbl_80244AE0
lbl_80244AE0:

	# ROM: 0x241AE0
	.asciz "VI_FIELD_BELOW\n"
	.asciz "%s USA Mode\n"
	.byte 0x53, 0x65, 0x70
	.asciz " 20 2005"

.global lbl_80244B09
lbl_80244B09:

	# ROM: 0x241B09
	.byte 0x49, 0x6E, 0x69
	.asciz "t All Finished\n"
	.4byte 0

.global lbl_80244B20
lbl_80244B20:

	# ROM: 0x241B20
	.4byte 0x80000000
	.4byte 0x40000000
	.4byte 0x20000000
	.4byte 0x10000000

.global lbl_80244B30
lbl_80244B30:

	# ROM: 0x241B30
	.asciz "dvd.c: HuDvdDataReadWait Mode Error"
	.asciz "dvd.c: Memory Allocation Error (Length %x) (mode %d)\n"
	.byte 0x52, 0x65
	.asciz "st Memory %x\n"

.global lbl_80244B9A
lbl_80244B9A:

	# ROM: 0x241B9A
	.byte 0x64, 0x76
	.asciz "d.c: File Open Error"
	.byte 0x44, 0x56, 0x44
	.asciz " ERROR:Fatal error occurred\n***HALT***"
	.byte 0x44
	.asciz "VD ERROR:No disk\n"
	.byte 0x44, 0x56
	.asciz "D ERROR:Cover open\n"
	.asciz "DVD ERROR:Wrong disk\n"
	.byte 0x44, 0x56
	.asciz "D ERROR:Please retry\n"
	.balign 4

.global lbl_80244C34
lbl_80244C34:

	# ROM: 0x241C34
	.4byte lbl_80007608
	.4byte func_80007654
	.4byte func_80007654
	.4byte func_80007654
	.4byte func_80007654
	.4byte lbl_80007618
	.4byte lbl_80007628
	.4byte lbl_80007638
	.4byte func_80007654
	.4byte func_80007654
	.4byte func_80007654
	.4byte func_80007654
	.4byte lbl_80007648

.global lbl_80244C68
lbl_80244C68:

	# ROM: 0x241C68
	.asciz "data/actman.bin"

.global lbl_80244C78
lbl_80244C78:

	# ROM: 0x241C78
	.asciz "data/bbattle.bin"

.global lbl_80244C89
lbl_80244C89:

	# ROM: 0x241C89
	.byte 0x64, 0x61, 0x74
	.asciz "a/bdemo.bin"

.global lbl_80244C98
lbl_80244C98:

	# ROM: 0x241C98
	.asciz "data/bdresult.bin"

.global lbl_80244CAA
lbl_80244CAA:

	# ROM: 0x241CAA
	.byte 0x64, 0x61
	.asciz "ta/bguide.bin"

.global lbl_80244CBA
lbl_80244CBA:

	# ROM: 0x241CBA
	.byte 0x64, 0x61
	.asciz "ta/bkoopa.bin"

.global lbl_80244CCA
lbl_80244CCA:

	# ROM: 0x241CCA
	.byte 0x64, 0x61
	.asciz "ta/blast5.bin"

.global lbl_80244CDA
lbl_80244CDA:

	# ROM: 0x241CDA
	.byte 0x64, 0x61
	.asciz "ta/bmasu.bin"

.global lbl_80244CE9
lbl_80244CE9:

	# ROM: 0x241CE9
	.byte 0x64, 0x61, 0x74
	.asciz "a/board.bin"

.global lbl_80244CF8
lbl_80244CF8:

	# ROM: 0x241CF8
	.asciz "data/board_us.bin"

.global lbl_80244D0A
lbl_80244D0A:

	# ROM: 0x241D0A
	.byte 0x64, 0x61
	.asciz "ta/bpause.bin"

.global lbl_80244D1A
lbl_80244D1A:

	# ROM: 0x241D1A
	.byte 0x64, 0x61
	.asciz "ta/bpause6.bin"

.global lbl_80244D2B
lbl_80244D2B:

	# ROM: 0x241D2B
	.byte 0x64
	.asciz "ata/bpause_us.bin"

.global lbl_80244D3E
lbl_80244D3E:

	# ROM: 0x241D3E
	.byte 0x64, 0x61
	.asciz "ta/bsingle.bin"

.global lbl_80244D4F
lbl_80244D4F:

	# ROM: 0x241D4F
	.byte 0x64
	.asciz "ata/btutorial.bin"

.global lbl_80244D62
lbl_80244D62:

	# ROM: 0x241D62
	.byte 0x64, 0x61
	.asciz "ta/capsule.bin"

.global lbl_80244D73
lbl_80244D73:

	# ROM: 0x241D73
	.byte 0x64
	.asciz "ata/capsulechar0.bin"

.global lbl_80244D89
lbl_80244D89:

	# ROM: 0x241D89
	.byte 0x64, 0x61, 0x74
	.asciz "a/capsulechar1.bin"

.global lbl_80244D9F
lbl_80244D9F:

	# ROM: 0x241D9F
	.byte 0x64
	.asciz "ata/capsulechar2.bin"

.global lbl_80244DB5
lbl_80244DB5:

	# ROM: 0x241DB5
	.byte 0x64, 0x61, 0x74
	.asciz "a/capsulechar3.bin"

.global lbl_80244DCB
lbl_80244DCB:

	# ROM: 0x241DCB
	.byte 0x64
	.asciz "ata/capsulechar4.bin"

.global lbl_80244DE1
lbl_80244DE1:

	# ROM: 0x241DE1
	.byte 0x64, 0x61, 0x74
	.asciz "a/capsulemesj.bin"

.global lbl_80244DF6
lbl_80244DF6:

	# ROM: 0x241DF6
	.byte 0x64, 0x61
	.asciz "ta/capsuleshop.bin"

.global lbl_80244E0B
lbl_80244E0B:

	# ROM: 0x241E0B
	.byte 0x64
	.asciz "ata/catherine.bin"

.global lbl_80244E1E
lbl_80244E1E:

	# ROM: 0x241E1E
	.byte 0x64, 0x61
	.asciz "ta/catherinemdl0.bin"

.global lbl_80244E35
lbl_80244E35:

	# ROM: 0x241E35
	.byte 0x64, 0x61, 0x74
	.asciz "a/catherinemdl1.bin"

.global lbl_80244E4C
lbl_80244E4C:

	# ROM: 0x241E4C
	.asciz "data/catherinemdl2.bin"

.global lbl_80244E63
lbl_80244E63:

	# ROM: 0x241E63
	.byte 0x64
	.asciz "ata/catherinemdl2b.bin"

.global lbl_80244E7B
lbl_80244E7B:

	# ROM: 0x241E7B
	.byte 0x64
	.asciz "ata/catherinemdl3.bin"

.global lbl_80244E92
lbl_80244E92:

	# ROM: 0x241E92
	.byte 0x64, 0x61
	.asciz "ta/catherinemot.bin"

.global lbl_80244EA8
lbl_80244EA8:

	# ROM: 0x241EA8
	.asciz "data/daisy.bin"

.global lbl_80244EB7
lbl_80244EB7:

	# ROM: 0x241EB7
	.byte 0x64
	.asciz "ata/daisymdl0.bin"

.global lbl_80244ECA
lbl_80244ECA:

	# ROM: 0x241ECA
	.byte 0x64, 0x61
	.asciz "ta/daisymdl1.bin"

.global lbl_80244EDD
lbl_80244EDD:

	# ROM: 0x241EDD
	.byte 0x64, 0x61, 0x74
	.asciz "a/daisymdl2.bin"

.global lbl_80244EF0
lbl_80244EF0:

	# ROM: 0x241EF0
	.asciz "data/daisymdl2b.bin"

.global lbl_80244F04
lbl_80244F04:

	# ROM: 0x241F04
	.asciz "data/daisymdl3.bin"

.global lbl_80244F17
lbl_80244F17:

	# ROM: 0x241F17
	.byte 0x64
	.asciz "ata/daisymot.bin"

.global lbl_80244F29
lbl_80244F29:

	# ROM: 0x241F29
	.byte 0x64, 0x61, 0x74
	.asciz "a/donkey.bin"

.global lbl_80244F39
lbl_80244F39:

	# ROM: 0x241F39
	.byte 0x64, 0x61, 0x74
	.asciz "a/donkeymdl0.bin"

.global lbl_80244F4D
lbl_80244F4D:

	# ROM: 0x241F4D
	.byte 0x64, 0x61, 0x74
	.asciz "a/donkeymdl1.bin"

.global lbl_80244F61
lbl_80244F61:

	# ROM: 0x241F61
	.byte 0x64, 0x61, 0x74
	.asciz "a/donkeymdl2.bin"

.global lbl_80244F75
lbl_80244F75:

	# ROM: 0x241F75
	.byte 0x64, 0x61, 0x74
	.asciz "a/donkeymdl3.bin"

.global lbl_80244F89
lbl_80244F89:

	# ROM: 0x241F89
	.byte 0x64, 0x61, 0x74
	.asciz "a/donkeymot.bin"

.global lbl_80244F9C
lbl_80244F9C:

	# ROM: 0x241F9C
	.asciz "data/effect.bin"

.global lbl_80244FAC
lbl_80244FAC:

	# ROM: 0x241FAC
	.asciz "data/ending.bin"

.global lbl_80244FBC
lbl_80244FBC:

	# ROM: 0x241FBC
	.asciz "data/filesel.bin"

.global lbl_80244FCD
lbl_80244FCD:

	# ROM: 0x241FCD
	.byte 0x64, 0x61, 0x74
	.asciz "a/gamemes.bin"

.global lbl_80244FDE
lbl_80244FDE:

	# ROM: 0x241FDE
	.byte 0x64, 0x61
	.asciz "ta/guide.bin"

.global lbl_80244FED
lbl_80244FED:

	# ROM: 0x241FED
	.byte 0x64, 0x61, 0x74
	.asciz "a/inst.bin"

.global lbl_80244FFB
lbl_80244FFB:

	# ROM: 0x241FFB
	.byte 0x64
	.asciz "ata/instfont.bin"

.global lbl_8024500D
lbl_8024500D:

	# ROM: 0x24200D
	.byte 0x64, 0x61, 0x74
	.asciz "a/instpic.bin"

.global lbl_8024501E
lbl_8024501E:

	# ROM: 0x24201E
	.byte 0x64, 0x61
	.asciz "ta/ishi.bin"

.global lbl_8024502C
lbl_8024502C:

	# ROM: 0x24202C
	.asciz "data/karon.bin"

.global lbl_8024503B
lbl_8024503B:

	# ROM: 0x24203B
	.byte 0x64
	.asciz "ata/karonmdl0.bin"

.global lbl_8024504E
lbl_8024504E:

	# ROM: 0x24204E
	.byte 0x64, 0x61
	.asciz "ta/karonmdl1.bin"

.global lbl_80245061
lbl_80245061:

	# ROM: 0x242061
	.byte 0x64, 0x61, 0x74
	.asciz "a/karonmdl2.bin"

.global lbl_80245074
lbl_80245074:

	# ROM: 0x242074
	.asciz "data/karonmdl2b.bin"

.global lbl_80245088
lbl_80245088:

	# ROM: 0x242088
	.asciz "data/karonmdl3.bin"

.global lbl_8024509B
lbl_8024509B:

	# ROM: 0x24209B
	.byte 0x64
	.asciz "ata/karonmot.bin"

.global lbl_802450AD
lbl_802450AD:

	# ROM: 0x2420AD
	.byte 0x64, 0x61, 0x74
	.asciz "a/kinopiko.bin"

.global lbl_802450BF
lbl_802450BF:

	# ROM: 0x2420BF
	.byte 0x64
	.asciz "ata/kinopikomdl0.bin"

.global lbl_802450D5
lbl_802450D5:

	# ROM: 0x2420D5
	.byte 0x64, 0x61, 0x74
	.asciz "a/kinopikomdl1.bin"

.global lbl_802450EB
lbl_802450EB:

	# ROM: 0x2420EB
	.byte 0x64
	.asciz "ata/kinopikomdl2.bin"

.global lbl_80245101
lbl_80245101:

	# ROM: 0x242101
	.byte 0x64, 0x61, 0x74
	.asciz "a/kinopikomdl2b.bin"

.global lbl_80245118
lbl_80245118:

	# ROM: 0x242118
	.asciz "data/kinopikomdl3.bin"

.global lbl_8024512E
lbl_8024512E:

	# ROM: 0x24212E
	.byte 0x64, 0x61
	.asciz "ta/kinopikomot.bin"

.global lbl_80245143
lbl_80245143:

	# ROM: 0x242143
	.byte 0x64
	.asciz "ata/kinopio.bin"

.global lbl_80245154
lbl_80245154:

	# ROM: 0x242154
	.asciz "data/kinopiomdl0.bin"

.global lbl_80245169
lbl_80245169:

	# ROM: 0x242169
	.byte 0x64, 0x61, 0x74
	.asciz "a/kinopiomdl1.bin"

.global lbl_8024517E
lbl_8024517E:

	# ROM: 0x24217E
	.byte 0x64, 0x61
	.asciz "ta/kinopiomdl2.bin"

.global lbl_80245193
lbl_80245193:

	# ROM: 0x242193
	.byte 0x64
	.asciz "ata/kinopiomdl2b.bin"

.global lbl_802451A9
lbl_802451A9:

	# ROM: 0x2421A9
	.byte 0x64, 0x61, 0x74
	.asciz "a/kinopiomdl3.bin"

.global lbl_802451BE
lbl_802451BE:

	# ROM: 0x2421BE
	.byte 0x64, 0x61
	.asciz "ta/kinopiomot.bin"

.global lbl_802451D2
lbl_802451D2:

	# ROM: 0x2421D2
	.byte 0x64, 0x61
	.asciz "ta/luigi.bin"

.global lbl_802451E1
lbl_802451E1:

	# ROM: 0x2421E1
	.byte 0x64, 0x61, 0x74
	.asciz "a/luigimdl0.bin"

.global lbl_802451F4
lbl_802451F4:

	# ROM: 0x2421F4
	.asciz "data/luigimdl1.bin"

.global lbl_80245207
lbl_80245207:

	# ROM: 0x242207
	.byte 0x64
	.asciz "ata/luigimdl2.bin"

.global lbl_8024521A
lbl_8024521A:

	# ROM: 0x24221A
	.byte 0x64, 0x61
	.asciz "ta/luigimdl2b.bin"

.global lbl_8024522E
lbl_8024522E:

	# ROM: 0x24222E
	.byte 0x64, 0x61
	.asciz "ta/luigimdl3.bin"

.global lbl_80245241
lbl_80245241:

	# ROM: 0x242241
	.byte 0x64, 0x61, 0x74
	.asciz "a/luigimot.bin"

.global lbl_80245253
lbl_80245253:

	# ROM: 0x242253
	.byte 0x64
	.asciz "ata/m701.bin"

.global lbl_80245261
lbl_80245261:

	# ROM: 0x242261
	.byte 0x64, 0x61, 0x74
	.asciz "a/m702.bin"

.global lbl_8024526F
lbl_8024526F:

	# ROM: 0x24226F
	.byte 0x64
	.asciz "ata/m703.bin"

.global lbl_8024527D
lbl_8024527D:

	# ROM: 0x24227D
	.byte 0x64, 0x61, 0x74
	.asciz "a/m704.bin"

.global lbl_8024528B
lbl_8024528B:

	# ROM: 0x24228B
	.byte 0x64
	.asciz "ata/m705.bin"

.global lbl_80245299
lbl_80245299:

	# ROM: 0x242299
	.byte 0x64, 0x61, 0x74
	.asciz "a/m706.bin"

.global lbl_802452A7
lbl_802452A7:

	# ROM: 0x2422A7
	.byte 0x64
	.asciz "ata/m707.bin"

.global lbl_802452B5
lbl_802452B5:

	# ROM: 0x2422B5
	.byte 0x64, 0x61, 0x74
	.asciz "a/m708.bin"

.global lbl_802452C3
lbl_802452C3:

	# ROM: 0x2422C3
	.byte 0x64
	.asciz "ata/m709.bin"

.global lbl_802452D1
lbl_802452D1:

	# ROM: 0x2422D1
	.byte 0x64, 0x61, 0x74
	.asciz "a/m710.bin"

.global lbl_802452DF
lbl_802452DF:

	# ROM: 0x2422DF
	.byte 0x64
	.asciz "ata/m711.bin"

.global lbl_802452ED
lbl_802452ED:

	# ROM: 0x2422ED
	.byte 0x64, 0x61, 0x74
	.asciz "a/m712.bin"

.global lbl_802452FB
lbl_802452FB:

	# ROM: 0x2422FB
	.byte 0x64
	.asciz "ata/m713.bin"

.global lbl_80245309
lbl_80245309:

	# ROM: 0x242309
	.byte 0x64, 0x61, 0x74
	.asciz "a/m714.bin"

.global lbl_80245317
lbl_80245317:

	# ROM: 0x242317
	.byte 0x64
	.asciz "ata/m715.bin"

.global lbl_80245325
lbl_80245325:

	# ROM: 0x242325
	.byte 0x64, 0x61, 0x74
	.asciz "a/m716.bin"

.global lbl_80245333
lbl_80245333:

	# ROM: 0x242333
	.byte 0x64
	.asciz "ata/m717.bin"

.global lbl_80245341
lbl_80245341:

	# ROM: 0x242341
	.byte 0x64, 0x61, 0x74
	.asciz "a/m719.bin"

.global lbl_8024534F
lbl_8024534F:

	# ROM: 0x24234F
	.byte 0x64
	.asciz "ata/m720.bin"

.global lbl_8024535D
lbl_8024535D:

	# ROM: 0x24235D
	.byte 0x64, 0x61, 0x74
	.asciz "a/m721.bin"

.global lbl_8024536B
lbl_8024536B:

	# ROM: 0x24236B
	.byte 0x64
	.asciz "ata/m722.bin"

.global lbl_80245379
lbl_80245379:

	# ROM: 0x242379
	.byte 0x64, 0x61, 0x74
	.asciz "a/m723.bin"

.global lbl_80245387
lbl_80245387:

	# ROM: 0x242387
	.byte 0x64
	.asciz "ata/m724.bin"

.global lbl_80245395
lbl_80245395:

	# ROM: 0x242395
	.byte 0x64, 0x61, 0x74
	.asciz "a/m725.bin"

.global lbl_802453A3
lbl_802453A3:

	# ROM: 0x2423A3
	.byte 0x64
	.asciz "ata/m726.bin"

.global lbl_802453B1
lbl_802453B1:

	# ROM: 0x2423B1
	.byte 0x64, 0x61, 0x74
	.asciz "a/m727.bin"

.global lbl_802453BF
lbl_802453BF:

	# ROM: 0x2423BF
	.byte 0x64
	.asciz "ata/m728.bin"

.global lbl_802453CD
lbl_802453CD:

	# ROM: 0x2423CD
	.byte 0x64, 0x61, 0x74
	.asciz "a/m729.bin"

.global lbl_802453DB
lbl_802453DB:

	# ROM: 0x2423DB
	.byte 0x64
	.asciz "ata/m730.bin"

.global lbl_802453E9
lbl_802453E9:

	# ROM: 0x2423E9
	.byte 0x64, 0x61, 0x74
	.asciz "a/m731.bin"

.global lbl_802453F7
lbl_802453F7:

	# ROM: 0x2423F7
	.byte 0x64
	.asciz "ata/m732.bin"

.global lbl_80245405
lbl_80245405:

	# ROM: 0x242405
	.byte 0x64, 0x61, 0x74
	.asciz "a/m733.bin"

.global lbl_80245413
lbl_80245413:

	# ROM: 0x242413
	.byte 0x64
	.asciz "ata/m734.bin"

.global lbl_80245421
lbl_80245421:

	# ROM: 0x242421
	.byte 0x64, 0x61, 0x74
	.asciz "a/m735.bin"

.global lbl_8024542F
lbl_8024542F:

	# ROM: 0x24242F
	.byte 0x64
	.asciz "ata/m736.bin"

.global lbl_8024543D
lbl_8024543D:

	# ROM: 0x24243D
	.byte 0x64, 0x61, 0x74
	.asciz "a/m737.bin"

.global lbl_8024544B
lbl_8024544B:

	# ROM: 0x24244B
	.byte 0x64
	.asciz "ata/m738.bin"

.global lbl_80245459
lbl_80245459:

	# ROM: 0x242459
	.byte 0x64, 0x61, 0x74
	.asciz "a/m739.bin"

.global lbl_80245467
lbl_80245467:

	# ROM: 0x242467
	.byte 0x64
	.asciz "ata/m740.bin"

.global lbl_80245475
lbl_80245475:

	# ROM: 0x242475
	.byte 0x64, 0x61, 0x74
	.asciz "a/m741.bin"

.global lbl_80245483
lbl_80245483:

	# ROM: 0x242483
	.byte 0x64
	.asciz "ata/m742.bin"

.global lbl_80245491
lbl_80245491:

	# ROM: 0x242491
	.byte 0x64, 0x61, 0x74
	.asciz "a/m743.bin"

.global lbl_8024549F
lbl_8024549F:

	# ROM: 0x24249F
	.byte 0x64
	.asciz "ata/m744.bin"

.global lbl_802454AD
lbl_802454AD:

	# ROM: 0x2424AD
	.byte 0x64, 0x61, 0x74
	.asciz "a/m745.bin"

.global lbl_802454BB
lbl_802454BB:

	# ROM: 0x2424BB
	.byte 0x64
	.asciz "ata/m746.bin"

.global lbl_802454C9
lbl_802454C9:

	# ROM: 0x2424C9
	.byte 0x64, 0x61, 0x74
	.asciz "a/m747.bin"

.global lbl_802454D7
lbl_802454D7:

	# ROM: 0x2424D7
	.byte 0x64
	.asciz "ata/m748.bin"

.global lbl_802454E5
lbl_802454E5:

	# ROM: 0x2424E5
	.byte 0x64, 0x61, 0x74
	.asciz "a/m749.bin"

.global lbl_802454F3
lbl_802454F3:

	# ROM: 0x2424F3
	.byte 0x64
	.asciz "ata/m750.bin"

.global lbl_80245501
lbl_80245501:

	# ROM: 0x242501
	.byte 0x64, 0x61, 0x74
	.asciz "a/m751.bin"

.global lbl_8024550F
lbl_8024550F:

	# ROM: 0x24250F
	.byte 0x64
	.asciz "ata/m752.bin"

.global lbl_8024551D
lbl_8024551D:

	# ROM: 0x24251D
	.byte 0x64, 0x61, 0x74
	.asciz "a/m753.bin"

.global lbl_8024552B
lbl_8024552B:

	# ROM: 0x24252B
	.byte 0x64
	.asciz "ata/m754.bin"

.global lbl_80245539
lbl_80245539:

	# ROM: 0x242539
	.byte 0x64, 0x61, 0x74
	.asciz "a/m755.bin"

.global lbl_80245547
lbl_80245547:

	# ROM: 0x242547
	.byte 0x64
	.asciz "ata/m756.bin"

.global lbl_80245555
lbl_80245555:

	# ROM: 0x242555
	.byte 0x64, 0x61, 0x74
	.asciz "a/m757.bin"

.global lbl_80245563
lbl_80245563:

	# ROM: 0x242563
	.byte 0x64
	.asciz "ata/m758.bin"

.global lbl_80245571
lbl_80245571:

	# ROM: 0x242571
	.byte 0x64, 0x61, 0x74
	.asciz "a/m759.bin"

.global lbl_8024557F
lbl_8024557F:

	# ROM: 0x24257F
	.byte 0x64
	.asciz "ata/m760.bin"

.global lbl_8024558D
lbl_8024558D:

	# ROM: 0x24258D
	.byte 0x64, 0x61, 0x74
	.asciz "a/m761.bin"

.global lbl_8024559B
lbl_8024559B:

	# ROM: 0x24259B
	.byte 0x64
	.asciz "ata/m762.bin"

.global lbl_802455A9
lbl_802455A9:

	# ROM: 0x2425A9
	.byte 0x64, 0x61, 0x74
	.asciz "a/m763.bin"

.global lbl_802455B7
lbl_802455B7:

	# ROM: 0x2425B7
	.byte 0x64
	.asciz "ata/m764.bin"

.global lbl_802455C5
lbl_802455C5:

	# ROM: 0x2425C5
	.byte 0x64, 0x61, 0x74
	.asciz "a/m765.bin"

.global lbl_802455D3
lbl_802455D3:

	# ROM: 0x2425D3
	.byte 0x64
	.asciz "ata/m766.bin"

.global lbl_802455E1
lbl_802455E1:

	# ROM: 0x2425E1
	.byte 0x64, 0x61, 0x74
	.asciz "a/m767.bin"

.global lbl_802455EF
lbl_802455EF:

	# ROM: 0x2425EF
	.byte 0x64
	.asciz "ata/m768.bin"

.global lbl_802455FD
lbl_802455FD:

	# ROM: 0x2425FD
	.byte 0x64, 0x61, 0x74
	.asciz "a/m769.bin"

.global lbl_8024560B
lbl_8024560B:

	# ROM: 0x24260B
	.byte 0x64
	.asciz "ata/m770.bin"

.global lbl_80245619
lbl_80245619:

	# ROM: 0x242619
	.byte 0x64, 0x61, 0x74
	.asciz "a/m771.bin"

.global lbl_80245627
lbl_80245627:

	# ROM: 0x242627
	.byte 0x64
	.asciz "ata/m772.bin"

.global lbl_80245635
lbl_80245635:

	# ROM: 0x242635
	.byte 0x64, 0x61, 0x74
	.asciz "a/m773.bin"

.global lbl_80245643
lbl_80245643:

	# ROM: 0x242643
	.byte 0x64
	.asciz "ata/m774.bin"

.global lbl_80245651
lbl_80245651:

	# ROM: 0x242651
	.byte 0x64, 0x61, 0x74
	.asciz "a/m775.bin"

.global lbl_8024565F
lbl_8024565F:

	# ROM: 0x24265F
	.byte 0x64
	.asciz "ata/m776.bin"

.global lbl_8024566D
lbl_8024566D:

	# ROM: 0x24266D
	.byte 0x64, 0x61, 0x74
	.asciz "a/m777.bin"

.global lbl_8024567B
lbl_8024567B:

	# ROM: 0x24267B
	.byte 0x64
	.asciz "ata/m778.bin"

.global lbl_80245689
lbl_80245689:

	# ROM: 0x242689
	.byte 0x64, 0x61, 0x74
	.asciz "a/m779.bin"

.global lbl_80245697
lbl_80245697:

	# ROM: 0x242697
	.byte 0x64
	.asciz "ata/m780.bin"

.global lbl_802456A5
lbl_802456A5:

	# ROM: 0x2426A5
	.byte 0x64, 0x61, 0x74
	.asciz "a/m781.bin"

.global lbl_802456B3
lbl_802456B3:

	# ROM: 0x2426B3
	.byte 0x64
	.asciz "ata/m782.bin"

.global lbl_802456C1
lbl_802456C1:

	# ROM: 0x2426C1
	.byte 0x64, 0x61, 0x74
	.asciz "a/m783.bin"

.global lbl_802456CF
lbl_802456CF:

	# ROM: 0x2426CF
	.byte 0x64
	.asciz "ata/m784.bin"

.global lbl_802456DD
lbl_802456DD:

	# ROM: 0x2426DD
	.byte 0x64, 0x61, 0x74
	.asciz "a/m785.bin"

.global lbl_802456EB
lbl_802456EB:

	# ROM: 0x2426EB
	.byte 0x64
	.asciz "ata/m786.bin"

.global lbl_802456F9
lbl_802456F9:

	# ROM: 0x2426F9
	.byte 0x64, 0x61, 0x74
	.asciz "a/m787.bin"

.global lbl_80245707
lbl_80245707:

	# ROM: 0x242707
	.byte 0x64
	.asciz "ata/m788.bin"

.global lbl_80245715
lbl_80245715:

	# ROM: 0x242715
	.byte 0x64, 0x61, 0x74
	.asciz "a/m789.bin"

.global lbl_80245723
lbl_80245723:

	# ROM: 0x242723
	.byte 0x64
	.asciz "ata/m790.bin"

.global lbl_80245731
lbl_80245731:

	# ROM: 0x242731
	.byte 0x64, 0x61, 0x74
	.asciz "a/m791.bin"

.global lbl_8024573F
lbl_8024573F:

	# ROM: 0x24273F
	.byte 0x64
	.asciz "ata/mario.bin"

.global lbl_8024574E
lbl_8024574E:

	# ROM: 0x24274E
	.byte 0x64, 0x61
	.asciz "ta/mariomdl0.bin"

.global lbl_80245761
lbl_80245761:

	# ROM: 0x242761
	.byte 0x64, 0x61, 0x74
	.asciz "a/mariomdl1.bin"

.global lbl_80245774
lbl_80245774:

	# ROM: 0x242774
	.asciz "data/mariomdl2.bin"

.global lbl_80245787
lbl_80245787:

	# ROM: 0x242787
	.byte 0x64
	.asciz "ata/mariomdl2b.bin"

.global lbl_8024579B
lbl_8024579B:

	# ROM: 0x24279B
	.byte 0x64
	.asciz "ata/mariomdl3.bin"

.global lbl_802457AE
lbl_802457AE:

	# ROM: 0x2427AE
	.byte 0x64, 0x61
	.asciz "ta/mariomot.bin"

.global lbl_802457C0
lbl_802457C0:

	# ROM: 0x2427C0
	.asciz "data/mdbank7.bin"

.global lbl_802457D1
lbl_802457D1:

	# ROM: 0x2427D1
	.byte 0x64, 0x61, 0x74
	.asciz "a/mde3.bin"

.global lbl_802457DF
lbl_802457DF:

	# ROM: 0x2427DF
	.byte 0x64
	.asciz "ata/mdmic7.bin"

.global lbl_802457EF
lbl_802457EF:

	# ROM: 0x2427EF
	.byte 0x64
	.asciz "ata/mdmini7.bin"

.global lbl_80245800
lbl_80245800:

	# ROM: 0x242800
	.asciz "data/mdoption7.bin"

.global lbl_80245813
lbl_80245813:

	# ROM: 0x242813
	.byte 0x64
	.asciz "ata/mdparty7.bin"

.global lbl_80245825
lbl_80245825:

	# ROM: 0x242825
	.byte 0x64, 0x61, 0x74
	.asciz "a/mdsel7.bin"

.global lbl_80245835
lbl_80245835:

	# ROM: 0x242835
	.byte 0x64, 0x61, 0x74
	.asciz "a/mdsing7.bin"

.global lbl_80245846
lbl_80245846:

	# ROM: 0x242846
	.byte 0x64, 0x61
	.asciz "ta/mdsys.bin"

.global lbl_80245855
lbl_80245855:

	# ROM: 0x242855
	.byte 0x64, 0x61, 0x74
	.asciz "a/mgconst.bin"

.global lbl_80245866
lbl_80245866:

	# ROM: 0x242866
	.byte 0x64, 0x61
	.asciz "ta/mgdeca.bin"

.global lbl_80245876
lbl_80245876:

	# ROM: 0x242876
	.byte 0x64, 0x61
	.asciz "ta/mgfree.bin"

.global lbl_80245886
lbl_80245886:

	# ROM: 0x242886
	.byte 0x64, 0x61
	.asciz "ta/mggachi.bin"

.global lbl_80245897
lbl_80245897:

	# ROM: 0x242897
	.byte 0x64
	.asciz "ata/mgice.bin"

.global lbl_802458A6
lbl_802458A6:

	# ROM: 0x2428A6
	.byte 0x64, 0x61
	.asciz "ta/mgkachi.bin"

.global lbl_802458B7
lbl_802458B7:

	# ROM: 0x2428B7
	.byte 0x64
	.asciz "ata/mgmitsu.bin"

.global lbl_802458C8
lbl_802458C8:

	# ROM: 0x2428C8
	.asciz "data/mgriver.bin"

.global lbl_802458D9
lbl_802458D9:

	# ROM: 0x2428D9
	.byte 0x64, 0x61, 0x74
	.asciz "a/minikoopa.bin"

.global lbl_802458EC
lbl_802458EC:

	# ROM: 0x2428EC
	.asciz "data/minikoopaB.bin"

.global lbl_80245900
lbl_80245900:

	# ROM: 0x242900
	.asciz "data/minikoopaBmdl0.bin"

.global lbl_80245918
lbl_80245918:

	# ROM: 0x242918
	.asciz "data/minikoopaBmdl1.bin"

.global lbl_80245930
lbl_80245930:

	# ROM: 0x242930
	.asciz "data/minikoopaBmdl2.bin"

.global lbl_80245948
lbl_80245948:

	# ROM: 0x242948
	.asciz "data/minikoopaBmdl2b.bin"

.global lbl_80245961
lbl_80245961:

	# ROM: 0x242961
	.byte 0x64, 0x61, 0x74
	.asciz "a/minikoopaBmdl3.bin"

.global lbl_80245979
lbl_80245979:

	# ROM: 0x242979
	.byte 0x64, 0x61, 0x74
	.asciz "a/minikoopaG.bin"

.global lbl_8024598D
lbl_8024598D:

	# ROM: 0x24298D
	.byte 0x64, 0x61, 0x74
	.asciz "a/minikoopaGmdl0.bin"

.global lbl_802459A5
lbl_802459A5:

	# ROM: 0x2429A5
	.byte 0x64, 0x61, 0x74
	.asciz "a/minikoopaGmdl1.bin"

.global lbl_802459BD
lbl_802459BD:

	# ROM: 0x2429BD
	.byte 0x64, 0x61, 0x74
	.asciz "a/minikoopaGmdl2.bin"

.global lbl_802459D5
lbl_802459D5:

	# ROM: 0x2429D5
	.byte 0x64, 0x61, 0x74
	.asciz "a/minikoopaGmdl2b.bin"

.global lbl_802459EE
lbl_802459EE:

	# ROM: 0x2429EE
	.byte 0x64, 0x61
	.asciz "ta/minikoopaGmdl3.bin"

.global lbl_80245A06
lbl_80245A06:

	# ROM: 0x242A06
	.byte 0x64, 0x61
	.asciz "ta/minikoopaR.bin"

.global lbl_80245A1A
lbl_80245A1A:

	# ROM: 0x242A1A
	.byte 0x64, 0x61
	.asciz "ta/minikoopaRmdl0.bin"

.global lbl_80245A32
lbl_80245A32:

	# ROM: 0x242A32
	.byte 0x64, 0x61
	.asciz "ta/minikoopaRmdl1.bin"

.global lbl_80245A4A
lbl_80245A4A:

	# ROM: 0x242A4A
	.byte 0x64, 0x61
	.asciz "ta/minikoopaRmdl2.bin"

.global lbl_80245A62
lbl_80245A62:

	# ROM: 0x242A62
	.byte 0x64, 0x61
	.asciz "ta/minikoopaRmdl2b.bin"

.global lbl_80245A7B
lbl_80245A7B:

	# ROM: 0x242A7B
	.byte 0x64
	.asciz "ata/minikoopaRmdl3.bin"

.global lbl_80245A93
lbl_80245A93:

	# ROM: 0x242A93
	.byte 0x64
	.asciz "ata/minikoopamdl0.bin"

.global lbl_80245AAA
lbl_80245AAA:

	# ROM: 0x242AAA
	.byte 0x64, 0x61
	.asciz "ta/minikoopamdl1.bin"

.global lbl_80245AC1
lbl_80245AC1:

	# ROM: 0x242AC1
	.byte 0x64, 0x61, 0x74
	.asciz "a/minikoopamdl2.bin"

.global lbl_80245AD8
lbl_80245AD8:

	# ROM: 0x242AD8
	.asciz "data/minikoopamdl2b.bin"

.global lbl_80245AF0
lbl_80245AF0:

	# ROM: 0x242AF0
	.asciz "data/minikoopamdl3.bin"

.global lbl_80245B07
lbl_80245B07:

	# ROM: 0x242B07
	.byte 0x64
	.asciz "ata/minikoopamot.bin"

.global lbl_80245B1D
lbl_80245B1D:

	# ROM: 0x242B1D
	.byte 0x64, 0x61, 0x74
	.asciz "a/peach.bin"

.global lbl_80245B2C
lbl_80245B2C:

	# ROM: 0x242B2C
	.asciz "data/peachmdl0.bin"

.global lbl_80245B3F
lbl_80245B3F:

	# ROM: 0x242B3F
	.byte 0x64
	.asciz "ata/peachmdl1.bin"

.global lbl_80245B52
lbl_80245B52:

	# ROM: 0x242B52
	.byte 0x64, 0x61
	.asciz "ta/peachmdl2.bin"

.global lbl_80245B65
lbl_80245B65:

	# ROM: 0x242B65
	.byte 0x64, 0x61, 0x74
	.asciz "a/peachmdl2b.bin"

.global lbl_80245B79
lbl_80245B79:

	# ROM: 0x242B79
	.byte 0x64, 0x61, 0x74
	.asciz "a/peachmdl3.bin"

.global lbl_80245B8C
lbl_80245B8C:

	# ROM: 0x242B8C
	.asciz "data/peachmot.bin"

.global lbl_80245B9E
lbl_80245B9E:

	# ROM: 0x242B9E
	.byte 0x64, 0x61
	.asciz "ta/result.bin"

.global lbl_80245BAE
lbl_80245BAE:

	# ROM: 0x242BAE
	.byte 0x64, 0x61
	.asciz "ta/results.bin"

.global lbl_80245BBF
lbl_80245BBF:

	# ROM: 0x242BBF
	.byte 0x64
	.asciz "ata/saf.bin"

.global lbl_80245BCC
lbl_80245BCC:

	# ROM: 0x242BCC
	.asciz "data/sample.bin"

.global lbl_80245BDC
lbl_80245BDC:

	# ROM: 0x242BDC
	.asciz "data/selmenu.bin"

.global lbl_80245BED
lbl_80245BED:

	# ROM: 0x242BED
	.byte 0x64, 0x61, 0x74
	.asciz "a/staff.bin"

.global lbl_80245BFC
lbl_80245BFC:

	# ROM: 0x242BFC
	.asciz "data/teresa.bin"

.global lbl_80245C0C
lbl_80245C0C:

	# ROM: 0x242C0C
	.asciz "data/teresamdl0.bin"

.global lbl_80245C20
lbl_80245C20:

	# ROM: 0x242C20
	.asciz "data/teresamdl1.bin"

.global lbl_80245C34
lbl_80245C34:

	# ROM: 0x242C34
	.asciz "data/teresamdl2.bin"

.global lbl_80245C48
lbl_80245C48:

	# ROM: 0x242C48
	.asciz "data/teresamdl2b.bin"

.global lbl_80245C5D
lbl_80245C5D:

	# ROM: 0x242C5D
	.byte 0x64, 0x61, 0x74
	.asciz "a/teresamdl3.bin"

.global lbl_80245C71
lbl_80245C71:

	# ROM: 0x242C71
	.byte 0x64, 0x61, 0x74
	.asciz "a/teresamot.bin"

.global lbl_80245C84
lbl_80245C84:

	# ROM: 0x242C84
	.asciz "data/title.bin"

.global lbl_80245C93
lbl_80245C93:

	# ROM: 0x242C93
	.byte 0x64
	.asciz "ata/titlemp7.bin"

.global lbl_80245CA5
lbl_80245CA5:

	# ROM: 0x242CA5
	.byte 0x64, 0x61, 0x74
	.asciz "a/w01.bin"

.global lbl_80245CB2
lbl_80245CB2:

	# ROM: 0x242CB2
	.byte 0x64, 0x61
	.asciz "ta/w02.bin"

.global lbl_80245CBF
lbl_80245CBF:

	# ROM: 0x242CBF
	.byte 0x64
	.asciz "ata/w03.bin"

.global lbl_80245CCC
lbl_80245CCC:

	# ROM: 0x242CCC
	.asciz "data/w04.bin"

.global lbl_80245CD9
lbl_80245CD9:

	# ROM: 0x242CD9
	.byte 0x64, 0x61, 0x74
	.asciz "a/w05.bin"

.global lbl_80245CE6
lbl_80245CE6:

	# ROM: 0x242CE6
	.byte 0x64, 0x61
	.asciz "ta/w06.bin"

.global lbl_80245CF3
lbl_80245CF3:

	# ROM: 0x242CF3
	.byte 0x64
	.asciz "ata/w10.bin"

.global lbl_80245D00
lbl_80245D00:

	# ROM: 0x242D00
	.asciz "data/waluigi.bin"

.global lbl_80245D11
lbl_80245D11:

	# ROM: 0x242D11
	.byte 0x64, 0x61, 0x74
	.asciz "a/waluigimdl0.bin"

.global lbl_80245D26
lbl_80245D26:

	# ROM: 0x242D26
	.byte 0x64, 0x61
	.asciz "ta/waluigimdl1.bin"

.global lbl_80245D3B
lbl_80245D3B:

	# ROM: 0x242D3B
	.byte 0x64
	.asciz "ata/waluigimdl2.bin"

.global lbl_80245D50
lbl_80245D50:

	# ROM: 0x242D50
	.asciz "data/waluigimdl2b.bin"

.global lbl_80245D66
lbl_80245D66:

	# ROM: 0x242D66
	.byte 0x64, 0x61
	.asciz "ta/waluigimdl3.bin"

.global lbl_80245D7B
lbl_80245D7B:

	# ROM: 0x242D7B
	.byte 0x64
	.asciz "ata/waluigimot.bin"

.global lbl_80245D8F
lbl_80245D8F:

	# ROM: 0x242D8F
	.byte 0x64
	.asciz "ata/wario.bin"

.global lbl_80245D9E
lbl_80245D9E:

	# ROM: 0x242D9E
	.byte 0x64, 0x61
	.asciz "ta/wariomdl0.bin"

.global lbl_80245DB1
lbl_80245DB1:

	# ROM: 0x242DB1
	.byte 0x64, 0x61, 0x74
	.asciz "a/wariomdl1.bin"

.global lbl_80245DC4
lbl_80245DC4:

	# ROM: 0x242DC4
	.asciz "data/wariomdl2.bin"

.global lbl_80245DD7
lbl_80245DD7:

	# ROM: 0x242DD7
	.byte 0x64
	.asciz "ata/wariomdl2b.bin"

.global lbl_80245DEB
lbl_80245DEB:

	# ROM: 0x242DEB
	.byte 0x64
	.asciz "ata/wariomdl3.bin"

.global lbl_80245DFE
lbl_80245DFE:

	# ROM: 0x242DFE
	.byte 0x64, 0x61
	.asciz "ta/wariomot.bin"

.global lbl_80245E10
lbl_80245E10:

	# ROM: 0x242E10
	.asciz "data/win.bin"

.global lbl_80245E1D
lbl_80245E1D:

	# ROM: 0x242E1D
	.byte 0x64, 0x61, 0x74
	.asciz "a/yoshi.bin"

.global lbl_80245E2C
lbl_80245E2C:

	# ROM: 0x242E2C
	.asciz "data/yoshimdl0.bin"

.global lbl_80245E3F
lbl_80245E3F:

	# ROM: 0x242E3F
	.byte 0x64
	.asciz "ata/yoshimdl1.bin"

.global lbl_80245E52
lbl_80245E52:

	# ROM: 0x242E52
	.byte 0x64, 0x61
	.asciz "ta/yoshimdl2.bin"

.global lbl_80245E65
lbl_80245E65:

	# ROM: 0x242E65
	.byte 0x64, 0x61, 0x74
	.asciz "a/yoshimdl2b.bin"

.global lbl_80245E79
lbl_80245E79:

	# ROM: 0x242E79
	.byte 0x64, 0x61, 0x74
	.asciz "a/yoshimdl3.bin"

.global lbl_80245E8C
lbl_80245E8C:

	# ROM: 0x242E8C
	.asciz "data/yoshimot.bin"
	.balign 4

.global lbl_80245EA0
lbl_80245EA0:

	# ROM: 0x242EA0
	.4byte lbl_80244C68
	.4byte 0xFFFFFFFF
	.4byte lbl_80244C78
	.4byte 0xFFFFFFFF
	.4byte lbl_80244C89
	.4byte 0xFFFFFFFF
	.4byte lbl_80244C98
	.4byte 0xFFFFFFFF
	.4byte lbl_80244CAA
	.4byte 0xFFFFFFFF
	.4byte lbl_80244CBA
	.4byte 0xFFFFFFFF
	.4byte lbl_80244CCA
	.4byte 0xFFFFFFFF
	.4byte lbl_80244CDA
	.4byte 0xFFFFFFFF
	.4byte lbl_80244CE9
	.4byte 0xFFFFFFFF
	.4byte lbl_80244CF8
	.4byte 0xFFFFFFFF
	.4byte lbl_80244D0A
	.4byte 0xFFFFFFFF
	.4byte lbl_80244D1A
	.4byte 0xFFFFFFFF
	.4byte lbl_80244D2B
	.4byte 0xFFFFFFFF
	.4byte lbl_80244D3E
	.4byte 0xFFFFFFFF
	.4byte lbl_80244D4F
	.4byte 0xFFFFFFFF
	.4byte lbl_80244D62
	.4byte 0xFFFFFFFF
	.4byte lbl_80244D73
	.4byte 0xFFFFFFFF
	.4byte lbl_80244D89
	.4byte 0xFFFFFFFF
	.4byte lbl_80244D9F
	.4byte 0xFFFFFFFF
	.4byte lbl_80244DB5
	.4byte 0xFFFFFFFF
	.4byte lbl_80244DCB
	.4byte 0xFFFFFFFF
	.4byte lbl_80244DE1
	.4byte 0xFFFFFFFF
	.4byte lbl_80244DF6
	.4byte 0xFFFFFFFF
	.4byte lbl_80244E0B
	.4byte 0xFFFFFFFF
	.4byte lbl_80244E1E
	.4byte 0xFFFFFFFF
	.4byte lbl_80244E35
	.4byte 0xFFFFFFFF
	.4byte lbl_80244E4C
	.4byte 0xFFFFFFFF
	.4byte lbl_80244E63
	.4byte 0xFFFFFFFF
	.4byte lbl_80244E7B
	.4byte 0xFFFFFFFF
	.4byte lbl_80244E92
	.4byte 0xFFFFFFFF
	.4byte lbl_80244EA8
	.4byte 0xFFFFFFFF
	.4byte lbl_80244EB7
	.4byte 0xFFFFFFFF
	.4byte lbl_80244ECA
	.4byte 0xFFFFFFFF
	.4byte lbl_80244EDD
	.4byte 0xFFFFFFFF
	.4byte lbl_80244EF0
	.4byte 0xFFFFFFFF
	.4byte lbl_80244F04
	.4byte 0xFFFFFFFF
	.4byte lbl_80244F17
	.4byte 0xFFFFFFFF
	.4byte lbl_80244F29
	.4byte 0xFFFFFFFF
	.4byte lbl_80244F39
	.4byte 0xFFFFFFFF
	.4byte lbl_80244F4D
	.4byte 0xFFFFFFFF
	.4byte lbl_80244F61
	.4byte 0xFFFFFFFF
	.4byte lbl_80244F75
	.4byte 0xFFFFFFFF
	.4byte lbl_80244F89
	.4byte 0xFFFFFFFF
	.4byte lbl_80244F9C
	.4byte 0xFFFFFFFF
	.4byte lbl_80244FAC
	.4byte 0xFFFFFFFF
	.4byte lbl_80244FBC
	.4byte 0xFFFFFFFF
	.4byte lbl_80244FCD
	.4byte 0xFFFFFFFF
	.4byte lbl_80244FDE
	.4byte 0xFFFFFFFF
	.4byte lbl_80244FED
	.4byte 0xFFFFFFFF
	.4byte lbl_80244FFB
	.4byte 0xFFFFFFFF
	.4byte lbl_8024500D
	.4byte 0xFFFFFFFF
	.4byte lbl_8024501E
	.4byte 0xFFFFFFFF
	.4byte lbl_8024502C
	.4byte 0xFFFFFFFF
	.4byte lbl_8024503B
	.4byte 0xFFFFFFFF
	.4byte lbl_8024504E
	.4byte 0xFFFFFFFF
	.4byte lbl_80245061
	.4byte 0xFFFFFFFF
	.4byte lbl_80245074
	.4byte 0xFFFFFFFF
	.4byte lbl_80245088
	.4byte 0xFFFFFFFF
	.4byte lbl_8024509B
	.4byte 0xFFFFFFFF
	.4byte lbl_802450AD
	.4byte 0xFFFFFFFF
	.4byte lbl_802450BF
	.4byte 0xFFFFFFFF
	.4byte lbl_802450D5
	.4byte 0xFFFFFFFF
	.4byte lbl_802450EB
	.4byte 0xFFFFFFFF
	.4byte lbl_80245101
	.4byte 0xFFFFFFFF
	.4byte lbl_80245118
	.4byte 0xFFFFFFFF
	.4byte lbl_8024512E
	.4byte 0xFFFFFFFF
	.4byte lbl_80245143
	.4byte 0xFFFFFFFF
	.4byte lbl_80245154
	.4byte 0xFFFFFFFF
	.4byte lbl_80245169
	.4byte 0xFFFFFFFF
	.4byte lbl_8024517E
	.4byte 0xFFFFFFFF
	.4byte lbl_80245193
	.4byte 0xFFFFFFFF
	.4byte lbl_802451A9
	.4byte 0xFFFFFFFF
	.4byte lbl_802451BE
	.4byte 0xFFFFFFFF
	.4byte lbl_802451D2
	.4byte 0xFFFFFFFF
	.4byte lbl_802451E1
	.4byte 0xFFFFFFFF
	.4byte lbl_802451F4
	.4byte 0xFFFFFFFF
	.4byte lbl_80245207
	.4byte 0xFFFFFFFF
	.4byte lbl_8024521A
	.4byte 0xFFFFFFFF
	.4byte lbl_8024522E
	.4byte 0xFFFFFFFF
	.4byte lbl_80245241
	.4byte 0xFFFFFFFF
	.4byte lbl_80245253
	.4byte 0xFFFFFFFF
	.4byte lbl_80245261
	.4byte 0xFFFFFFFF
	.4byte lbl_8024526F
	.4byte 0xFFFFFFFF
	.4byte lbl_8024527D
	.4byte 0xFFFFFFFF
	.4byte lbl_8024528B
	.4byte 0xFFFFFFFF
	.4byte lbl_80245299
	.4byte 0xFFFFFFFF
	.4byte lbl_802452A7
	.4byte 0xFFFFFFFF
	.4byte lbl_802452B5
	.4byte 0xFFFFFFFF
	.4byte lbl_802452C3
	.4byte 0xFFFFFFFF
	.4byte lbl_802452D1
	.4byte 0xFFFFFFFF
	.4byte lbl_802452DF
	.4byte 0xFFFFFFFF
	.4byte lbl_802452ED
	.4byte 0xFFFFFFFF
	.4byte lbl_802452FB
	.4byte 0xFFFFFFFF
	.4byte lbl_80245309
	.4byte 0xFFFFFFFF
	.4byte lbl_80245317
	.4byte 0xFFFFFFFF
	.4byte lbl_80245325
	.4byte 0xFFFFFFFF
	.4byte lbl_80245333
	.4byte 0xFFFFFFFF
	.4byte lbl_80245341
	.4byte 0xFFFFFFFF
	.4byte lbl_8024534F
	.4byte 0xFFFFFFFF
	.4byte lbl_8024535D
	.4byte 0xFFFFFFFF
	.4byte lbl_8024536B
	.4byte 0xFFFFFFFF
	.4byte lbl_80245379
	.4byte 0xFFFFFFFF
	.4byte lbl_80245387
	.4byte 0xFFFFFFFF
	.4byte lbl_80245395
	.4byte 0xFFFFFFFF
	.4byte lbl_802453A3
	.4byte 0xFFFFFFFF
	.4byte lbl_802453B1
	.4byte 0xFFFFFFFF
	.4byte lbl_802453BF
	.4byte 0xFFFFFFFF
	.4byte lbl_802453CD
	.4byte 0xFFFFFFFF
	.4byte lbl_802453DB
	.4byte 0xFFFFFFFF
	.4byte lbl_802453E9
	.4byte 0xFFFFFFFF
	.4byte lbl_802453F7
	.4byte 0xFFFFFFFF
	.4byte lbl_80245405
	.4byte 0xFFFFFFFF
	.4byte lbl_80245413
	.4byte 0xFFFFFFFF
	.4byte lbl_80245421
	.4byte 0xFFFFFFFF
	.4byte lbl_8024542F
	.4byte 0xFFFFFFFF
	.4byte lbl_8024543D
	.4byte 0xFFFFFFFF
	.4byte lbl_8024544B
	.4byte 0xFFFFFFFF
	.4byte lbl_80245459
	.4byte 0xFFFFFFFF
	.4byte lbl_80245467
	.4byte 0xFFFFFFFF
	.4byte lbl_80245475
	.4byte 0xFFFFFFFF
	.4byte lbl_80245483
	.4byte 0xFFFFFFFF
	.4byte lbl_80245491
	.4byte 0xFFFFFFFF
	.4byte lbl_8024549F
	.4byte 0xFFFFFFFF
	.4byte lbl_802454AD
	.4byte 0xFFFFFFFF
	.4byte lbl_802454BB
	.4byte 0xFFFFFFFF
	.4byte lbl_802454C9
	.4byte 0xFFFFFFFF
	.4byte lbl_802454D7
	.4byte 0xFFFFFFFF
	.4byte lbl_802454E5
	.4byte 0xFFFFFFFF
	.4byte lbl_802454F3
	.4byte 0xFFFFFFFF
	.4byte lbl_80245501
	.4byte 0xFFFFFFFF
	.4byte lbl_8024550F
	.4byte 0xFFFFFFFF
	.4byte lbl_8024551D
	.4byte 0xFFFFFFFF
	.4byte lbl_8024552B
	.4byte 0xFFFFFFFF
	.4byte lbl_80245539
	.4byte 0xFFFFFFFF
	.4byte lbl_80245547
	.4byte 0xFFFFFFFF
	.4byte lbl_80245555
	.4byte 0xFFFFFFFF
	.4byte lbl_80245563
	.4byte 0xFFFFFFFF
	.4byte lbl_80245571
	.4byte 0xFFFFFFFF
	.4byte lbl_8024557F
	.4byte 0xFFFFFFFF
	.4byte lbl_8024558D
	.4byte 0xFFFFFFFF
	.4byte lbl_8024559B
	.4byte 0xFFFFFFFF
	.4byte lbl_802455A9
	.4byte 0xFFFFFFFF
	.4byte lbl_802455B7
	.4byte 0xFFFFFFFF
	.4byte lbl_802455C5
	.4byte 0xFFFFFFFF
	.4byte lbl_802455D3
	.4byte 0xFFFFFFFF
	.4byte lbl_802455E1
	.4byte 0xFFFFFFFF
	.4byte lbl_802455EF
	.4byte 0xFFFFFFFF
	.4byte lbl_802455FD
	.4byte 0xFFFFFFFF
	.4byte lbl_8024560B
	.4byte 0xFFFFFFFF
	.4byte lbl_80245619
	.4byte 0xFFFFFFFF
	.4byte lbl_80245627
	.4byte 0xFFFFFFFF
	.4byte lbl_80245635
	.4byte 0xFFFFFFFF
	.4byte lbl_80245643
	.4byte 0xFFFFFFFF
	.4byte lbl_80245651
	.4byte 0xFFFFFFFF
	.4byte lbl_8024565F
	.4byte 0xFFFFFFFF
	.4byte lbl_8024566D
	.4byte 0xFFFFFFFF
	.4byte lbl_8024567B
	.4byte 0xFFFFFFFF
	.4byte lbl_80245689
	.4byte 0xFFFFFFFF
	.4byte lbl_80245697
	.4byte 0xFFFFFFFF
	.4byte lbl_802456A5
	.4byte 0xFFFFFFFF
	.4byte lbl_802456B3
	.4byte 0xFFFFFFFF
	.4byte lbl_802456C1
	.4byte 0xFFFFFFFF
	.4byte lbl_802456CF
	.4byte 0xFFFFFFFF
	.4byte lbl_802456DD
	.4byte 0xFFFFFFFF
	.4byte lbl_802456EB
	.4byte 0xFFFFFFFF
	.4byte lbl_802456F9
	.4byte 0xFFFFFFFF
	.4byte lbl_80245707
	.4byte 0xFFFFFFFF
	.4byte lbl_80245715
	.4byte 0xFFFFFFFF
	.4byte lbl_80245723
	.4byte 0xFFFFFFFF
	.4byte lbl_80245731
	.4byte 0xFFFFFFFF
	.4byte lbl_8024573F
	.4byte 0xFFFFFFFF
	.4byte lbl_8024574E
	.4byte 0xFFFFFFFF
	.4byte lbl_80245761
	.4byte 0xFFFFFFFF
	.4byte lbl_80245774
	.4byte 0xFFFFFFFF
	.4byte lbl_80245787
	.4byte 0xFFFFFFFF
	.4byte lbl_8024579B
	.4byte 0xFFFFFFFF
	.4byte lbl_802457AE
	.4byte 0xFFFFFFFF
	.4byte lbl_802457C0
	.4byte 0xFFFFFFFF
	.4byte lbl_802457D1
	.4byte 0xFFFFFFFF
	.4byte lbl_802457DF
	.4byte 0xFFFFFFFF
	.4byte lbl_802457EF
	.4byte 0xFFFFFFFF
	.4byte lbl_80245800
	.4byte 0xFFFFFFFF
	.4byte lbl_80245813
	.4byte 0xFFFFFFFF
	.4byte lbl_80245825
	.4byte 0xFFFFFFFF
	.4byte lbl_80245835
	.4byte 0xFFFFFFFF
	.4byte lbl_80245846
	.4byte 0xFFFFFFFF
	.4byte lbl_80245855
	.4byte 0xFFFFFFFF
	.4byte lbl_80245866
	.4byte 0xFFFFFFFF
	.4byte lbl_80245876
	.4byte 0xFFFFFFFF
	.4byte lbl_80245886
	.4byte 0xFFFFFFFF
	.4byte lbl_80245897
	.4byte 0xFFFFFFFF
	.4byte lbl_802458A6
	.4byte 0xFFFFFFFF
	.4byte lbl_802458B7
	.4byte 0xFFFFFFFF
	.4byte lbl_802458C8
	.4byte 0xFFFFFFFF
	.4byte lbl_802458D9
	.4byte 0xFFFFFFFF
	.4byte lbl_802458EC
	.4byte 0xFFFFFFFF
	.4byte lbl_80245900
	.4byte 0xFFFFFFFF
	.4byte lbl_80245918
	.4byte 0xFFFFFFFF
	.4byte lbl_80245930
	.4byte 0xFFFFFFFF
	.4byte lbl_80245948
	.4byte 0xFFFFFFFF
	.4byte lbl_80245961
	.4byte 0xFFFFFFFF
	.4byte lbl_80245979
	.4byte 0xFFFFFFFF
	.4byte lbl_8024598D
	.4byte 0xFFFFFFFF
	.4byte lbl_802459A5
	.4byte 0xFFFFFFFF
	.4byte lbl_802459BD
	.4byte 0xFFFFFFFF
	.4byte lbl_802459D5
	.4byte 0xFFFFFFFF
	.4byte lbl_802459EE
	.4byte 0xFFFFFFFF
	.4byte lbl_80245A06
	.4byte 0xFFFFFFFF
	.4byte lbl_80245A1A
	.4byte 0xFFFFFFFF
	.4byte lbl_80245A32
	.4byte 0xFFFFFFFF
	.4byte lbl_80245A4A
	.4byte 0xFFFFFFFF
	.4byte lbl_80245A62
	.4byte 0xFFFFFFFF
	.4byte lbl_80245A7B
	.4byte 0xFFFFFFFF
	.4byte lbl_80245A93
	.4byte 0xFFFFFFFF
	.4byte lbl_80245AAA
	.4byte 0xFFFFFFFF
	.4byte lbl_80245AC1
	.4byte 0xFFFFFFFF
	.4byte lbl_80245AD8
	.4byte 0xFFFFFFFF
	.4byte lbl_80245AF0
	.4byte 0xFFFFFFFF
	.4byte lbl_80245B07
	.4byte 0xFFFFFFFF
	.4byte lbl_80245B1D
	.4byte 0xFFFFFFFF
	.4byte lbl_80245B2C
	.4byte 0xFFFFFFFF
	.4byte lbl_80245B3F
	.4byte 0xFFFFFFFF
	.4byte lbl_80245B52
	.4byte 0xFFFFFFFF
	.4byte lbl_80245B65
	.4byte 0xFFFFFFFF
	.4byte lbl_80245B79
	.4byte 0xFFFFFFFF
	.4byte lbl_80245B8C
	.4byte 0xFFFFFFFF
	.4byte lbl_80245B9E
	.4byte 0xFFFFFFFF
	.4byte lbl_80245BAE
	.4byte 0xFFFFFFFF
	.4byte lbl_80245BBF
	.4byte 0xFFFFFFFF
	.4byte lbl_80245BCC
	.4byte 0xFFFFFFFF
	.4byte lbl_80245BDC
	.4byte 0xFFFFFFFF
	.4byte lbl_80245BED
	.4byte 0xFFFFFFFF
	.4byte lbl_80245BFC
	.4byte 0xFFFFFFFF
	.4byte lbl_80245C0C
	.4byte 0xFFFFFFFF
	.4byte lbl_80245C20
	.4byte 0xFFFFFFFF
	.4byte lbl_80245C34
	.4byte 0xFFFFFFFF
	.4byte lbl_80245C48
	.4byte 0xFFFFFFFF
	.4byte lbl_80245C5D
	.4byte 0xFFFFFFFF
	.4byte lbl_80245C71
	.4byte 0xFFFFFFFF
	.4byte lbl_80245C84
	.4byte 0xFFFFFFFF
	.4byte lbl_80245C93
	.4byte 0xFFFFFFFF
	.4byte lbl_80245CA5
	.4byte 0xFFFFFFFF
	.4byte lbl_80245CB2
	.4byte 0xFFFFFFFF
	.4byte lbl_80245CBF
	.4byte 0xFFFFFFFF
	.4byte lbl_80245CCC
	.4byte 0xFFFFFFFF
	.4byte lbl_80245CD9
	.4byte 0xFFFFFFFF
	.4byte lbl_80245CE6
	.4byte 0xFFFFFFFF
	.4byte lbl_80245CF3
	.4byte 0xFFFFFFFF
	.4byte lbl_80245D00
	.4byte 0xFFFFFFFF
	.4byte lbl_80245D11
	.4byte 0xFFFFFFFF
	.4byte lbl_80245D26
	.4byte 0xFFFFFFFF
	.4byte lbl_80245D3B
	.4byte 0xFFFFFFFF
	.4byte lbl_80245D50
	.4byte 0xFFFFFFFF
	.4byte lbl_80245D66
	.4byte 0xFFFFFFFF
	.4byte lbl_80245D7B
	.4byte 0xFFFFFFFF
	.4byte lbl_80245D8F
	.4byte 0xFFFFFFFF
	.4byte lbl_80245D9E
	.4byte 0xFFFFFFFF
	.4byte lbl_80245DB1
	.4byte 0xFFFFFFFF
	.4byte lbl_80245DC4
	.4byte 0xFFFFFFFF
	.4byte lbl_80245DD7
	.4byte 0xFFFFFFFF
	.4byte lbl_80245DEB
	.4byte 0xFFFFFFFF
	.4byte lbl_80245DFE
	.4byte 0xFFFFFFFF
	.4byte lbl_80245E10
	.4byte 0xFFFFFFFF
	.4byte lbl_80245E1D
	.4byte 0xFFFFFFFF
	.4byte lbl_80245E2C
	.4byte 0xFFFFFFFF
	.4byte lbl_80245E3F
	.4byte 0xFFFFFFFF
	.4byte lbl_80245E52
	.4byte 0xFFFFFFFF
	.4byte lbl_80245E65
	.4byte 0xFFFFFFFF
	.4byte lbl_80245E79
	.4byte 0xFFFFFFFF
	.4byte lbl_80245E8C
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF

.global lbl_80246718
lbl_80246718:

	# ROM: 0x243718
	.asciz "data.c: Data File Error(%s)\n"

.global lbl_80246735
lbl_80246735:

	# ROM: 0x243735
	.byte 0x64, 0x61, 0x74
	.asciz "a.c: Data Number Error(%d)\n"

.global lbl_80246754
lbl_80246754:

	# ROM: 0x243754
	.asciz "data.c: Data Work Max Error\n"
	.byte 0x41, 0x52, 0x41
	.asciz "M data num %x\n"
	.byte 0x64
	.asciz "ata num %x\n"

.global lbl_80246790
lbl_80246790:

	# ROM: 0x243790
	.asciz "dvd.c AsyncCallBack Error"
	.byte 0x64, 0x61
	.asciz "ta.c: Data Number Error(0x%08x)\n"
	.byte 0x48, 0x75, 0x44
	.asciz "ataDVDdirDirectOpen: File Open Error(%08x)"
	.byte 0x48
	.asciz "uDataDVDdirDirectRead: File Read Error"
	.byte 0x44
	.asciz "ir:%d file:%d\n"
	.byte 0x64
	.asciz "ata.c%d: Data Number Error(0x%08x)\n"
	.asciz "data.c: couldn't allocate read buffer(0x%08x)\n"
	.byte 0x2A
	.asciz "* dcnt %d tmp %08x sp1 %08x\n"
	.byte 0x2A, 0x2A, 0x20
	.asciz "dcnt %d lastNum %08x\n"
	.balign 4

.global lbl_802468C0
lbl_802468C0:

	# ROM: 0x2438C0
	.asciz "decode tyep unknown.(%x)\n"
	.balign 4

.global lbl_802468DC
lbl_802468DC:

	# ROM: 0x2438DC
	.4byte lbl_8000A980
	.4byte lbl_8000A990
	.4byte lbl_8000AB08
	.4byte lbl_8000AB14
	.4byte lbl_8000AB20
	.4byte lbl_8000ABC4
	.4byte lbl_8000ABE0
	.4byte lbl_8000ABD4
	.4byte 0

.global lbl_80246900
lbl_80246900:

	# ROM: 0x243900
	.4byte 0x08FFFFFF
	.4byte 0x88FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x000F0000
	.4byte 0x00FFF000
	.4byte 0x00FFF000
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFF00
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFF0
	.4byte 0
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFF0
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFF00
	.4byte 0x00FFF000
	.4byte 0x00FFF000
	.4byte 0x000F0000
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0FFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FFFFFF0
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0F0000F0
	.4byte 0xF000000F
	.4byte 0xF000000F
	.4byte 0xF000000F
	.4byte 0x0F0000F0
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x0F00F00F
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0F0000F0
	.4byte 0x00F00F00
	.4byte 0x0FFFFFF0
	.4byte 0x000FF000
	.4byte 0x0FFFFFF0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FFF00
	.4byte 0x00F000F0
	.4byte 0x0F0FFF0F
	.4byte 0x0F0F000F
	.4byte 0x0F0FFF0F
	.4byte 0x00F000F0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0
	.4byte 0x00000F00
	.4byte 0x0FF0FFF0
	.4byte 0x000F0F00
	.4byte 0x00FF0F00
	.4byte 0x0F0F0F00
	.4byte 0x0FF000F0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x000FFF00
	.4byte 0x00F0F0F0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00F0F0F0
	.4byte 0x000FFF00
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FFF00FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF00FFF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x00FFF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00FFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00FFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x0000FFF0
	.4byte 0x000F0FF0
	.4byte 0x00F00FF0
	.4byte 0x0F000FF0
	.4byte 0x0FFFFFFF
	.4byte 0x00000FF0
	.4byte 0x0000FFFF
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0x00FF0000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0xFFFF00FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000F00
	.4byte 0x000F0FF0
	.4byte 0x000FFF00
	.4byte 0x00FF0FF0
	.4byte 0x000FFF00
	.4byte 0x00FF0F00
	.4byte 0x000F0000
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x000FFFF0
	.4byte 0x00F0F000
	.4byte 0x000FFF00
	.4byte 0x0000F0F0
	.4byte 0x00FFFF00
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x00F0000F
	.4byte 0x0F0F00F0
	.4byte 0x00F00F00
	.4byte 0x0000F000
	.4byte 0x000F00F0
	.4byte 0x00F00F0F
	.4byte 0x0F0000F0
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x000F00F0
	.4byte 0x000F0F00
	.4byte 0x0000F000
	.4byte 0x000F0F0F
	.4byte 0x00F000F0
	.4byte 0x000FFF0F
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x00F00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x00F0F0F0
	.4byte 0x000FFF00
	.4byte 0x000FFF00
	.4byte 0x00F0F0F0
	.4byte 0x0000F000
	.4byte 0
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00FFFFF0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x00F00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0x0000000F
	.4byte 0x000000F0
	.4byte 0x00000F00
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0x00F00000
	.4byte 0x0F000000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FFF00FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF00FFF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x00FFF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00FFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00FFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x0000FFF0
	.4byte 0x000F0FF0
	.4byte 0x00F00FF0
	.4byte 0x0F000FF0
	.4byte 0x0FFFFFFF
	.4byte 0x00000FF0
	.4byte 0x0000FFFF
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0x00FF0000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0
	.4byte 0x00000F00
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0x00F00000
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0x00000F00
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F00000
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0x00000F00
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0x00F00000
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0F000FF0
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0F00000F
	.4byte 0x0F00FF0F
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0F00FFF0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0xFFFF00FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF0FFFF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x0FFFFF00
	.4byte 0
	.4byte 0x0FF00FF0
	.4byte 0x0FF0FF00
	.4byte 0x0FFFF000
	.4byte 0x0FFFF000
	.4byte 0x0FF0FF00
	.4byte 0x0FF00FF0
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FFF0FFF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF0F0FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FFF00FF
	.4byte 0x0FFF00FF
	.4byte 0x0FF0F0FF
	.4byte 0x0FF00FFF
	.4byte 0x0FF00FFF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF0F0FF
	.4byte 0x0FF00FF0
	.4byte 0x00FFFF0F
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x00FFFFF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FF0FF0
	.4byte 0x000FFF00
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF0F0FF
	.4byte 0x0FFFFFFF
	.4byte 0x0FFF0FFF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FF0FF0
	.4byte 0x0000F000
	.4byte 0x00FF0FF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FF0FF0
	.4byte 0x000FFF00
	.4byte 0x0000F000
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0x00FF0000
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0xF0000000
	.4byte 0x0F000000
	.4byte 0x00F00000
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0x00000F00
	.4byte 0x000000F0
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000F00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x000000FF
	.4byte 0x00FFFFFF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00FFFFFF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0x000FFFFF
	.4byte 0x00FF0000
	.4byte 0x0FFFFFFF
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFFF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x0FFFFF00
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF0FFF0
	.4byte 0x0FFF0000
	.4byte 0x0FF0FF00
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF0F0FF
	.4byte 0x0FF0F0FF
	.4byte 0x0FF0F0FF
	.4byte 0x0FF0F0FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FFFFFF0
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF0FF00
	.4byte 0x0FFF0000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0FF00000
	.4byte 0x0FFFFFFF
	.4byte 0x000000FF
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x0FFFFFFF
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x000FFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x00F000F0
	.4byte 0x000F0F00
	.4byte 0x0000F000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF0F0FF
	.4byte 0x0FF0F0FF
	.4byte 0x0FF0F0FF
	.4byte 0x0FF0F0FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x00FF0FF0
	.4byte 0x0000F000
	.4byte 0x00FF0FF0
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF000FF
	.4byte 0x0FF000FF
	.4byte 0x000F0FF0
	.4byte 0x0000FF00
	.4byte 0x00FFF000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x00000FF0
	.4byte 0x000FFF00
	.4byte 0x00FF0000
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x000F0000
	.4byte 0x000F0000
	.4byte 0x00F00000
	.4byte 0x000F0000
	.4byte 0x000F0000
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00000F00
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00FFFFF0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFF00
	.4byte 0xFF000FF0
	.4byte 0xF0FFF0F0
	.4byte 0xF0FFFFF0
	.4byte 0xF0FFF0F0
	.4byte 0xFF000FF0
	.4byte 0x0FFFFF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000F0
	.4byte 0x0000F0FF
	.4byte 0x0000FFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x0000FFFF
	.4byte 0x0000FFFF
	.4byte 0x0000FFFF
	.4byte 0x000FF000
	.4byte 0xFFFFFF00
	.4byte 0xFFFFFF00
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFF0
	.4byte 0x00FFF000
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00FFFF00
	.4byte 0x00FFFF00
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x00FFF0FF
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FF00FF0
	.4byte 0x0FF00FFF
	.4byte 0x0FFF0FFF
	.4byte 0x0FFF0FFF
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0x00FFF000
	.4byte 0x00FFF000
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFFF0
	.4byte 0x00000FF0
	.4byte 0x000FFFF0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x00FFFF00
	.4byte 0x00FFFF00
	.4byte 0x00FFF000
	.4byte 0x0FFFFFF0
	.4byte 0x0FF0FFF0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFF0FF
	.4byte 0x00FFF0FF
	.4byte 0
	.4byte 0
	.4byte 0x00FF0FF0
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x00FF0FFF
	.4byte 0x00FF0FF0
	.4byte 0
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FFFF0
	.4byte 0x000FFFF0
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFFF0
	.4byte 0x00000FF0
	.4byte 0x000FFFF0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00FFFF00
	.4byte 0x00FFFF00
	.4byte 0x00FFFF00
	.4byte 0x000FF000
	.4byte 0x00FF0000
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FFF0FF0
	.4byte 0
	.4byte 0xFF000000
	.4byte 0xFF000FF0
	.4byte 0xFF000FFF
	.4byte 0xFFFF00FF
	.4byte 0xFFFF0FFF
	.4byte 0xFFF00FFF
	.4byte 0x0FF00000
	.4byte 0x000FFF00
	.4byte 0x000FFF00
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFF00FF
	.4byte 0x00000FFF
	.4byte 0x000FFFF0
	.4byte 0x000FFF00
	.4byte 0x00FF0000
	.4byte 0xFFFFF000
	.4byte 0xFFFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0xFFFFF000
	.4byte 0xFF0FFFFF
	.4byte 0xFF00FFFF
	.4byte 0x00FF0000
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x00FFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0xFFFF00FF
	.4byte 0xFFFF0FFF
	.4byte 0x0FFF0FF0
	.4byte 0x00FF0000
	.4byte 0x00FF0FF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FF0FFFF
	.4byte 0xFFF0FF00
	.4byte 0xFFFFFF00
	.4byte 0xFFFFF000
	.4byte 0x000FF000
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00FF0
	.4byte 0x0FFFFFF0
	.4byte 0x00FFFFF0
	.4byte 0x0000FF00
	.4byte 0x000FFF00
	.4byte 0x00FFF000
	.4byte 0x0FFF0000
	.4byte 0x0FFFF000
	.4byte 0x000FFF00
	.4byte 0x0000FFF0
	.4byte 0x0000FFF0
	.4byte 0x00000FF0
	.4byte 0xFF000FF0
	.4byte 0xFF0FFFFF
	.4byte 0xFF0FFFFF
	.4byte 0xFFFF0FF0
	.4byte 0xFFFF0FF0
	.4byte 0xFFF0FFF0
	.4byte 0x0FF0FF00
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x00FFFFF0
	.4byte 0x000FFFF0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0x0FFFFFFF
	.4byte 0x00FFFFFF
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFF0
	.4byte 0x0000FFF0
	.4byte 0x0FF00FF0
	.4byte 0x0FFFFF00
	.4byte 0x00FFFF00
	.4byte 0xFF000000
	.4byte 0xFFF00000
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0x0FF000FF
	.4byte 0x0FF00FFF
	.4byte 0x0FFFFFF0
	.4byte 0x00FFFF00
	.4byte 0x0000FF00
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00FFFF00
	.4byte 0x00FFFF00
	.4byte 0x000FFF00
	.4byte 0x000FFF00
	.4byte 0x000FF000
	.4byte 0x0000FF00
	.4byte 0x0FF0FF00
	.4byte 0x0FFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFF00
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFFF0
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFF00
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFF00
	.4byte 0x000FF000
	.4byte 0x000FFFF0
	.4byte 0x0000FFF0
	.4byte 0x00FF0000
	.4byte 0xFFFFF000
	.4byte 0xFFFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x0FF00000
	.4byte 0xFFFFF000
	.4byte 0xFF0FFFFF
	.4byte 0xFF00FFFF
	.4byte 0x000FF000
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFF00
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFF000FF
	.4byte 0x00000FFF
	.4byte 0x000FFFF0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFF0
	.4byte 0x000FFF00
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FFFFF
	.4byte 0x0000FFFF
	.4byte 0x000FF000
	.4byte 0x000FF0FF
	.4byte 0x000FFFFF
	.4byte 0x00FFFFFF
	.4byte 0x0FFFFF00
	.4byte 0x0FF00000
	.4byte 0x0FFFFFFF
	.4byte 0x00FFFFFF
	.4byte 0x00FF0000
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FF00FF0
	.4byte 0x0FFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFF0FFFFF
	.4byte 0xFF00FFF0
	.4byte 0
	.4byte 0xFF0FFFF0
	.4byte 0xFF0FFFF0
	.4byte 0xFF000000
	.4byte 0xFF000000
	.4byte 0xFFFFF000
	.4byte 0xFFFFFFFF
	.4byte 0xFF00FFFF
	.4byte 0x000FF000
	.4byte 0xFF0FF000
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFF0FF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FF0FFF0
	.4byte 0x0FF00000
	.4byte 0x0FF00000
	.4byte 0xFFFFFF00
	.4byte 0xFFFFFFFF
	.4byte 0x0FFF00FF
	.4byte 0xFFF0FFFF
	.4byte 0xFFF0FFFF
	.4byte 0x0FF0FFF0
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0FFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFF0FF
	.4byte 0xFFFF00FF
	.4byte 0xFFFF0FFF
	.4byte 0x0FF00FF0
	.4byte 0x00000FF0
	.4byte 0xFF0FFFFF
	.4byte 0xFF0FFFFF
	.4byte 0xFF000FF0
	.4byte 0xFF0FFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FF0FFF0
	.4byte 0
	.4byte 0xFFFFFF00
	.4byte 0xFFFFFFFF
	.4byte 0xFFF0FFFF
	.4byte 0xFF000FF0
	.4byte 0xFF00FFF0
	.4byte 0xFFFFFF00
	.4byte 0x0FFFF000
	.4byte 0x00FF0000
	.4byte 0x00FFF000
	.4byte 0x00FFF000
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0xFFF0FFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00FFF000
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0xFFFFF000
	.4byte 0xFFFFFF00
	.4byte 0xFF00FFFF
	.4byte 0x00000FFF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF0FFFFF
	.4byte 0xFF0FFFFF
	.4byte 0xFF0FFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FF0FFF0
	.4byte 0x0000FF00
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFF0
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFFF
	.4byte 0x0FFFF000
	.4byte 0x0FFFFFF0
	.4byte 0x000FFFF0
	.4byte 0x0FFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFF00
	.4byte 0x000FF000
	.4byte 0x00F00000
	.4byte 0xFFFFF000
	.4byte 0xFFFFFFFF
	.4byte 0x0FFF0FFF
	.4byte 0xFFFF0FFF
	.4byte 0xFFF000FF
	.4byte 0x0FFFFFFF
	.4byte 0x00FFFFF0
	.4byte 0x0000FF00
	.4byte 0xFF00FF00
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FFF0FF0
	.4byte 0x000FF000
	.4byte 0x0FFFF000
	.4byte 0x0FFFF000
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0x0FFFF0FF
	.4byte 0x00FFFFFF
	.4byte 0x000FFFF0
	.4byte 0x0FF00FF0
	.4byte 0x0FF0FFF0
	.4byte 0x0FFFFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFF0FFF
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFF0
	.4byte 0x00FF0000
	.4byte 0x0000FF00
	.4byte 0xFF0FFFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x0FFFFFF0
	.4byte 0x000FFF00
	.4byte 0x000FF000
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FFFF
	.4byte 0x0000FFFF
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x00FFF000
	.4byte 0x00FFF000
	.4byte 0x00FFF000
	.4byte 0x0FFFF000
	.4byte 0x0FFFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFFF
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFF00
	.4byte 0x0FFFFFF0
	.4byte 0x0FFF0FF0
	.4byte 0x0FFF0FF0
	.4byte 0x00FF0FF0
	.4byte 0x0000FFF0
	.4byte 0x000FFF00
	.4byte 0x000FF000
	.4byte 0x00FFFFF0
	.4byte 0x00FFFFF0
	.4byte 0x000FFF00
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FFFFFFF
	.4byte 0x000FFFFF
	.4byte 0x000FFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF0FFF0
	.4byte 0xFFFFFFF0
	.4byte 0xFFFFFFF0
	.4byte 0x0FFF0FF0
	.4byte 0xFFF00FF0
	.4byte 0xFFF00FFF
	.4byte 0x0FF000FF
	.4byte 0x00FFFFF0
	.4byte 0x00FFFFF0
	.4byte 0x000FFF00
	.4byte 0x00FFFFF0
	.4byte 0x0FFFFFFF
	.4byte 0x0FF000FF
	.4byte 0x000FFFFF
	.4byte 0x000FFFF0
	.4byte 0x0FF00000
	.4byte 0x0FF0FFF0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFF0FF
	.4byte 0x0FFF00FF
	.4byte 0xFFF000FF
	.4byte 0xFFF00FFF
	.4byte 0x0FF00FF0
	.4byte 0x00FFF000
	.4byte 0x00FFF000
	.4byte 0x0FFF0000
	.4byte 0x0FFF0000
	.4byte 0xFFFFF000
	.4byte 0xFFFFF0FF
	.4byte 0xFF0FFFFF
	.4byte 0xFF00FFF0
	.4byte 0
	.4byte 0xF00F0000
	.4byte 0x0F00F000
	.4byte 0x0F00F000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0xF00F0000
	.4byte 0xF00F0000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x0F00F000
	.4byte 0x0F00F000
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F00000
	.4byte 0x0F0F0000
	.4byte 0x00F00000
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0FFFFF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0F000000
	.4byte 0x00F00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x00000FF0
	.4byte 0x00FFFFF0
	.4byte 0x00000FF0
	.4byte 0x00000F00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x0000FFF0
	.4byte 0x00FFFF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0x00F000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FFFF0
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x00FFFFFF
	.4byte 0x0000FFF0
	.4byte 0x000FFFF0
	.4byte 0x00FF0FF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00FFFFFF
	.4byte 0x000FF0FF
	.4byte 0x000FF0F0
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FFFF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000FFFFF
	.4byte 0x000000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F0F0FF
	.4byte 0x00F0F0FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0F000000
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x0000FFF0
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x00FFFF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0x00FF00FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FFFF0
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x00FFFFFF
	.4byte 0x0000FFF0
	.4byte 0x0000FFF0
	.4byte 0x000FFFF0
	.4byte 0x000F0FF0
	.4byte 0x00F00FF0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00FFFFFF
	.4byte 0x000FF0FF
	.4byte 0x000FF0FF
	.4byte 0x000FF0FF
	.4byte 0x000FF0FF
	.4byte 0x00FF00FF
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00FFFFF0
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0
	.4byte 0x000FFFFF
	.4byte 0x000FF0FF
	.4byte 0x000FF0FF
	.4byte 0x00FF00FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x00FFFFFF
	.4byte 0x0FF00FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x00FF0FF0
	.4byte 0x0FFFFFFF
	.4byte 0x00FF0FF0
	.4byte 0x00FF0FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x00FFF0FF
	.4byte 0x000000FF
	.4byte 0x00FFF0FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x000FFF00
	.4byte 0x00FF0FF0
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x0FFFFFFF
	.4byte 0x00FF00FF
	.4byte 0x00FF00F0
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x000FFFFF
	.4byte 0
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x000FF0FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FFFFF
	.4byte 0x000FF0FF
	.4byte 0x000FF0FF
	.4byte 0x00FF0FFF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x00000FFF
	.4byte 0x00FFFF00
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x00F0F0FF
	.4byte 0x00F0F0FF
	.4byte 0x00F0F0FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x000FFFF0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FFFF00
	.4byte 0x00FF0FF0
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0x00FF0000
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000F0FF0
	.4byte 0x0000FF00
	.4byte 0x000FF0F0
	.4byte 0x00FF000F
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x0000FFF0
	.4byte 0x00FFFFFF
	.4byte 0x0FF0FF0F
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x00FF0FF0
	.4byte 0x00FF0FF0
	.4byte 0x00FF0FF0
	.4byte 0x00FF0FF0
	.4byte 0x00FF00FF
	.4byte 0x0FF000FF
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FFFFF0
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x000FFFFF
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00F0FF00
	.4byte 0x0F00FF00
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x00FFFFFF
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x00F0FF0F
	.4byte 0x00F0FF0F
	.4byte 0x00F0FF0F
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x00F0FF00
	.4byte 0x000FF000
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0000000F
	.4byte 0x000FFFF0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x0000000F
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x00FF0FF0
	.4byte 0x00F00FFF
	.4byte 0x0FFFF0FF
	.4byte 0
	.4byte 0x00000FF0
	.4byte 0x000F0FF0
	.4byte 0x0000FF00
	.4byte 0x0000FFF0
	.4byte 0x000FF00F
	.4byte 0x00FF0000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x00FF0000
	.4byte 0x0FFFFFFF
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x000FFFF0
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x0FFFFFFF
	.4byte 0x00FF00FF
	.4byte 0x000FF0F0
	.4byte 0x000FF000
	.4byte 0x0000FF00
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x000FFFF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00000FF0
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000FFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x000F00FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x00F0FF00
	.4byte 0x00F0FF00
	.4byte 0x00F0FF00
	.4byte 0x00F0FF00
	.4byte 0x00F0FF0F
	.4byte 0x00F0FFFF
	.4byte 0x0F00FFF0
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF0000
	.4byte 0x00FF00F0
	.4byte 0x00FF0F00
	.4byte 0x00FFF000
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x00FFFFFF
	.4byte 0
	.4byte 0x00FFFFFF
	.4byte 0x00FF00FF
	.4byte 0x00FF00FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0x0FFFF000
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000FF0
	.4byte 0x0FFFF000
	.4byte 0x00F00000
	.4byte 0xF00F0000
	.4byte 0x0F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF00000
	.4byte 0xF00F0000
	.4byte 0xF00F0000
	.4byte 0x0FF00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80248900
lbl_80248900:

	# ROM: 0x245900
	.asciz "DEMOInit: invalid TV format\n"
	.byte 0x0A, 0x4E, 0x6F
	.asciz "w, try to find memory info file...\n\n"
	.byte 0x2F, 0x6D, 0x65
	.asciz "minfo.bin"
	.byte 0x0A, 0x43
	.asciz "an't find memory info file. Use /XXX toolname/ to maximize available\n"
	.byte 0x6D, 0x65
	.asciz "mory space. For now, we only use the first %dMB.\n"
	.byte 0x41, 0x6E
	.asciz " error occurred when issuing read to /meminfo.bin\n"
	.byte 0x73
	.asciz "tart: 0x%08x, end: 0x%08x\n"
	.byte 0x52
	.asciz "emoved 0x%08x - 0x%08x from the current heap\n"
	.balign 4

.global lbl_80248A50
lbl_80248A50:

	# ROM: 0x245A50
	.4byte 0x00250000
	.4byte 0x000C0000
	.4byte 0x00B00000
	.4byte 0x00500000
	.4byte 0
	.asciz "HuMem> Failed OSAlloc Size:%d(left:%x)\n"
	.asciz "HuMem> left memory space %dKB(%d)\n"
	.byte 0x48
	.asciz "uMem> Failed OSAlloc left space\n"
	.balign 4
	.4byte 0

.global lbl_80248AD8
lbl_80248AD8:

	# ROM: 0x245AD8
	.asciz "Error: memory chain broken!\n"

.global lbl_80248AF5
lbl_80248AF5:

	# ROM: 0x245AF5
	.byte 0x48, 0x75, 0x4D
	.asciz "em>memory alloc error %08x(%08X): Call %08x\n"

.global lbl_80248B25
lbl_80248B25:

	# ROM: 0x245B25
	.byte 0x6D, 0x65, 0x6D
	.asciz "ory allocation(tail) error.\n"

.global lbl_80248B45
lbl_80248B45:

	# ROM: 0x245B45
	.byte 0x48, 0x75, 0x4D
	.asciz "em>memory free error. %08x( call %08x)\n"
	.asciz "======== HuMem heap dump %08x ========\n"
	.asciz "MCB-----+Size----+MG+FL+Prev----+Next----+UNum----+Body----+Call----+File----\n"
	.byte 0x25
	.asciz "08x %08x %02x %02x %08x %08x %08x %08x %08x %08x\n"
	.byte 0x4D, 0x43
	.asciz "B:%d(%d/%d) MEM:%08x(%08x/%08x)\n"
	.byte 0x3D, 0x3D, 0x3D
	.asciz "===== HuMem heap dump %08x end =====\n"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80248C80
lbl_80248C80:

	# ROM: 0x245C80
	.4byte 0x000000FF
	.4byte 0x000080FF
	.4byte 0x800000FF
	.4byte 0x800080FF
	.4byte 0x008000FF
	.4byte 0x008080FF
	.4byte 0x808000FF
	.4byte 0x808080FF
	.4byte 0x80808080
	.4byte 0x0000FFFF
	.4byte 0xFF0000FF
	.4byte 0xFF00FFFF
	.4byte 0x00FF00FF
	.4byte 0x00FFFFFF
	.4byte 0xFFFF00FF
	.4byte 0xFFFFFFFF

.global lbl_80248CC0
lbl_80248CC0:

	# ROM: 0x245CC0
	.asciz "process> malloc error size %d\n"

.global lbl_80248CDF
lbl_80248CDF:

	# ROM: 0x245CDF
	.byte 0x73
	.asciz "tack overlap error.(process pointer %x)\n"
	.balign 4
	.4byte 0

.global lbl_80248D10
lbl_80248D10:

	# ROM: 0x245D10
	.asciz "Order Max Over!\n"

.global lbl_80248D21
lbl_80248D21:

	# ROM: 0x245D21
	.byte 0x45, 0x72, 0x72
	.asciz "or: Sprite Max Over!\n"

.global lbl_80248D3A
lbl_80248D3A:

	# ROM: 0x245D3A
	.byte 0x45, 0x72
	.asciz "ror: AnimNoSet Over %d\n"

.global lbl_80248D54
lbl_80248D54:

	# ROM: 0x245D54
	.4byte 0x00200018
	.4byte 0x00100008
	.4byte 0x00040010
	.4byte 0x00080008
	.4byte 0x00040008
	.4byte 0x00047061
	.asciz "tNum %d,bankNum %d,bmpNum %d\n"
	.byte 0x50, 0x41
	.asciz "TTERN%d:\n"
	.byte 0x09, 0x6C
	.asciz "ayerNum %d,center (%d,%d),size (%d,%d)\n"
	.asciz "\t\tfileNo %d,flip %x\n"
	.byte 0x09, 0x09, 0x73
	.asciz "tart (%d,%d),size (%d,%d),shift (%d,%d)\n"
	.byte 0x42, 0x41, 0x4E
	.asciz "K%d:\n"
	.byte 0x09, 0x74
	.asciz "imeNum %d\n"
	.byte 0x09
	.asciz "\tpat %d,time %d,shift(%d,%d),flip %x\n"
	.byte 0x09, 0x70
	.asciz "ixSize %d,palNum %d,size (%d,%d)\n"
	.balign 4
	.4byte 0

.global lbl_80248E68
lbl_80248E68:

	# ROM: 0x245E68
	.4byte lbl_80012EC4
	.4byte lbl_80012EEC
	.4byte lbl_80012EEC
	.4byte lbl_80012F14
	.4byte lbl_80012F68
	.4byte lbl_80012FBC
	.4byte lbl_80012FE4
	.4byte lbl_8001300C
	.4byte lbl_80013034
	.4byte lbl_8001305C
	.4byte lbl_80013084
	.4byte 0

.global lbl_80248E98
lbl_80248E98:

	# ROM: 0x245E98
	.4byte lbl_80015E28
	.4byte lbl_80015EE4
	.4byte lbl_80015B9C
	.4byte lbl_80015FB4
	.4byte lbl_80016080
	.4byte lbl_8001614C
	.4byte func_800162E0
	.4byte func_800162E0
	.4byte func_800162E0
	.4byte lbl_80016218

.global lbl_80248EC0
lbl_80248EC0:

	# ROM: 0x245EC0
	.4byte func_80017CBC
	.4byte func_80017CBC
	.4byte lbl_80017480
	.4byte lbl_80017480
	.4byte func_80017CBC
	.4byte lbl_800175F4
	.4byte lbl_800177E4
	.4byte func_80017CBC
	.4byte func_80017CBC
	.4byte lbl_800179D4
	.4byte lbl_80017A80

.global lbl_80248EEC
lbl_80248EEC:

	# ROM: 0x245EEC
	.asciz "Search Object Error %s\n"
	.4byte 0

.global lbl_80248F08
lbl_80248F08:

	# ROM: 0x245F08
	.4byte 0x1E212427
	.asciz "*-0369"
	.balign 4

.global lbl_80248F14
lbl_80248F14:

	# ROM: 0x245F14
	.4byte lbl_8001833C
	.4byte lbl_8001834C
	.4byte lbl_800182F0
	.4byte lbl_8001835C
	.4byte lbl_8001830C
	.4byte lbl_8001831C
	.4byte lbl_8001836C
	.4byte func_80018388
	.4byte func_80018388
	.4byte lbl_8001837C

.global lbl_80248F3C
lbl_80248F3C:

	# ROM: 0x245F3C
	.asciz "Error: DrawObjIdx Over\n"

.global lbl_80248F54
lbl_80248F54:

	# ROM: 0x245F54
	.4byte lbl_80018BF4
	.4byte lbl_80018C04
	.4byte lbl_80018BA8
	.4byte lbl_80018C14
	.4byte lbl_80018BC4
	.4byte lbl_80018BD4
	.4byte lbl_80018C24
	.4byte func_80018C40
	.4byte func_80018C40
	.4byte lbl_80018C34

.global lbl_80248F7C
lbl_80248F7C:

	# ROM: 0x245F7C
	.4byte lbl_8001893C
	.4byte lbl_8001894C
	.4byte lbl_800188F0
	.4byte lbl_8001895C
	.4byte lbl_8001890C
	.4byte lbl_8001891C
	.4byte lbl_8001896C
	.4byte func_80018988
	.4byte func_80018988
	.4byte lbl_8001897C
	.4byte 0x3E800000
	.4byte 0
	.4byte 0
	.4byte 0xBF000000
	.4byte 0
	.4byte 0xBE800000
	.4byte 0
	.4byte 0xBF000000
	.4byte 0
	.4byte 0
	.4byte 0x3E800000
	.4byte 0xBF000000
	.4byte 0x00000010
	.4byte 0x00000014
	.4byte 0x00000018
	.4byte 0x00000011
	.4byte 0x00000015
	.4byte 0x00000019
	.4byte 0x00000012
	.4byte 0x00000016
	.4byte 0x0000001A
	.4byte 0x00000013
	.4byte 0x00000017
	.4byte 0x0000001B

.global lbl_80249004
lbl_80249004:

	# ROM: 0x246004
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x0000000C
	.4byte 0x0000000D
	.4byte 0x0000000E
	.4byte 0x0000000F
	.4byte 0x0000001C
	.4byte 0x0000001D
	.4byte 0x0000001E
	.4byte 0x0000001F

.global lbl_80249034
lbl_80249034:

	# ROM: 0x246034
	.asciz "Error: No Texture\n"
	.balign 4

.global lbl_80249048
lbl_80249048:

	# ROM: 0x246048
	.4byte lbl_8001F358
	.4byte lbl_8001F3F4
	.4byte lbl_8001F490
	.4byte lbl_8001F52C
	.4byte lbl_8001F1A0
	.4byte lbl_8001F1C8
	.4byte lbl_8001F178
	.4byte lbl_8001F5C8
	.4byte func_8001F6D8
	.4byte lbl_8001F1F0
	.4byte lbl_8001F2A4
	.4byte lbl_8001F5F0

.global lbl_80249078
lbl_80249078:

	# ROM: 0x246078
	.4byte lbl_8001FA68
	.4byte lbl_8001FA78
	.4byte lbl_8001FA1C
	.4byte lbl_8001FA88
	.4byte lbl_8001FA38
	.4byte lbl_8001FA48
	.4byte lbl_8001FA98
	.4byte func_8001FAB4
	.4byte func_8001FAB4
	.4byte lbl_8001FAA8

.global lbl_802490A0
lbl_802490A0:

	# ROM: 0x2460A0
	.4byte lbl_8001FD50
	.4byte lbl_8001FD60
	.4byte lbl_8001FD04
	.4byte lbl_8001FD70
	.4byte lbl_8001FD20
	.4byte lbl_8001FD30
	.4byte lbl_8001FD80
	.4byte func_8001FD9C
	.4byte func_8001FD9C
	.4byte lbl_8001FD90

.global lbl_802490C8
lbl_802490C8:

	# ROM: 0x2460C8
	.4byte lbl_80020008
	.4byte lbl_80020018
	.4byte lbl_8001FFBC
	.4byte lbl_80020028
	.4byte lbl_8001FFD8
	.4byte lbl_8001FFE8
	.4byte lbl_80020038
	.4byte func_80020054
	.4byte func_80020054
	.4byte lbl_80020048

.global lbl_802490F0
lbl_802490F0:

	# ROM: 0x2460F0
	.4byte lbl_80020414
	.4byte lbl_80020424
	.4byte lbl_800203C8
	.4byte lbl_80020434
	.4byte lbl_800203E4
	.4byte lbl_800203F4
	.4byte lbl_80020444
	.4byte func_80020460
	.4byte func_80020460
	.4byte lbl_80020454

.global lbl_80249118
lbl_80249118:

	# ROM: 0x246118
	.4byte lbl_80020244
	.4byte lbl_80020254
	.4byte lbl_800201F8
	.4byte lbl_80020264
	.4byte lbl_80020214
	.4byte lbl_80020224
	.4byte lbl_80020274
	.4byte func_8002048C
	.4byte func_8002048C
	.4byte lbl_80020284

.global lbl_80249140
lbl_80249140:

	# ROM: 0x246140
	.4byte lbl_800206D4
	.4byte lbl_800206E4
	.4byte lbl_80020688
	.4byte lbl_800206F4
	.4byte lbl_800206A4
	.4byte lbl_800206B4
	.4byte lbl_80020704
	.4byte func_80020720
	.4byte func_80020720
	.4byte lbl_80020714

.global lbl_80249168
lbl_80249168:

	# ROM: 0x246168
	.asciz "DLBuf Over >>>>>>>>>>>>>"

.global lbl_80249181
lbl_80249181:

	# ROM: 0x246181
	.byte 0x25, 0x78, 0x3A
	.asciz "%x:%x\n"

.global lbl_8024918B
lbl_8024918B:

	# ROM: 0x24618B
	.byte 0x45
	.asciz "rror: Not Found %s for ObjPosGet\n"

.global lbl_802491AE
lbl_802491AE:

	# ROM: 0x2461AE
	.byte 0x45, 0x72
	.asciz "ror: Not Found ObjectName(%s)\n"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802491E0
lbl_802491E0:

	# ROM: 0x2461E0
	.4byte 0x00010001
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010020
	.4byte 0x00200040
	.4byte 0x00400000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00400040
	.4byte 0
	.4byte 0
	.4byte 0x00400000
	.4byte 0x00400040
	.4byte 0x00000040
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x080300D6
	.4byte 0x00400040
	.4byte 0x00001000
	.4byte 0x00000080
	.4byte 0x00000240
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0xE318F39C
	.4byte 0xF39CCE73
	.4byte 0xC631CA52
	.4byte 0xCE73DAD6
	.4byte 0xEB5AF7BD
	.4byte 0xF7BDF39C
	.4byte 0xE739DEF7
	.4byte 0xD6B5CE73
	.4byte 0xCE73CE73
	.4byte 0xD294DAD6
	.4byte 0xE318E739
	.4byte 0xEB5AE739
	.4byte 0xDAD6CA52
	.4byte 0xB9CEAD6B
	.4byte 0xA10898C6
	.4byte 0x98C694A5
	.4byte 0x88428842
	.4byte 0x8C6394A5
	.4byte 0x98C69CE7
	.4byte 0x98C694A5
	.4byte 0x90848C63
	.4byte 0x88428421
	.4byte 0x98C69CE7
	.4byte 0x9CE798C6
	.4byte 0x98C698C6
	.4byte 0x9CE7A529
	.4byte 0xAD6BB18C
	.4byte 0xB9CECE73
	.4byte 0xE739F7BD
	.4byte 0xE318C631
	.4byte 0xDEF7EB5A
	.4byte 0xF7BDF39C
	.4byte 0xEB5AE318
	.4byte 0xDAD6DAD6
	.4byte 0xDEF7E318
	.4byte 0xF39CFBDE
	.4byte 0xFBDEEF7B
	.4byte 0xDEF7C631
	.4byte 0xB5ADA94A
	.4byte 0x9CE78842
	.4byte 0x94A594A5
	.4byte 0x9CE7A108
	.4byte 0xA108A94A
	.4byte 0xB18CBDEF
	.4byte 0xF39CDEF7
	.4byte 0xC631C631
	.4byte 0xDAD6EB5A
	.4byte 0xF7BDEF7B
	.4byte 0xF39CEF7B
	.4byte 0xEF7BC210
	.4byte 0xAD6BA108
	.4byte 0x90849084
	.4byte 0x84218421
	.4byte 0xA108B5AD
	.4byte 0xBDEFD294
	.4byte 0xD294C210
	.4byte 0xCA52EB5A
	.4byte 0xE739D294
	.4byte 0xC210CA52
	.4byte 0xDEF7EF7B
	.4byte 0xD6B5B9CE
	.4byte 0xA94A9084
	.4byte 0x8C638C63
	.4byte 0x94A5AD6B
	.4byte 0xAD6BB5AD
	.4byte 0xC631CE73
	.4byte 0xC210C631
	.4byte 0xCA52D6B5
	.4byte 0xE739EF7B
	.4byte 0xF7BDFBDE
	.4byte 0xFBDEB18C
	.4byte 0xB18CBDEF
	.4byte 0xA529A529
	.4byte 0xA5299084
	.4byte 0x8C63A108
	.4byte 0xA94AB18C
	.4byte 0xB9CECA52
	.4byte 0xC210DEF7
	.4byte 0xF39CA94A
	.4byte 0xA94ABDEF
	.4byte 0xB9CEAD6B
	.4byte 0xB5ADC210
	.4byte 0xEF7BB9CE
	.4byte 0xBDEFDAD6
	.4byte 0xB18CA94A
	.4byte 0xB18CC210
	.4byte 0xB5AD8842
	.4byte 0x8421D294
	.4byte 0xD6B5B5AD
	.4byte 0x8C63A529
	.4byte 0xAD6BB9CE
	.4byte 0xB5ADBDEF
	.4byte 0xB9CEC210
	.4byte 0xCA52F7BD
	.4byte 0xBDEFD6B5
	.4byte 0xD2948C63
	.4byte 0xCA52D294
	.4byte 0xA529DEF7
	.4byte 0xA94AA108
	.4byte 0xE739EB5A
	.4byte 0xE318D6B5
	.4byte 0xD6B5E318
	.4byte 0xEF7BD294
	.4byte 0xFBDEE318
	.4byte 0xFBDEFBDE
	.4byte 0xE7398421
	.4byte 0x8000EB5A
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x00010200
	.4byte 0x03040506
	.4byte 0x11383901
	.4byte 0x3A033B05
	.4byte 0x57030C01
	.4byte 0x5859375A
	.4byte 0x6B6C6D08
	.4byte 0x09406E4B
	.4byte 0x0708090A
	.4byte 0x0B0C0D0E
	.4byte 0x113C3D39
	.4byte 0x3E3F4041
	.4byte 0x5B115C5D
	.4byte 0x5E47390B
	.4byte 0x6F5A7043
	.4byte 0x71013E47
	.4byte 0x0F101112
	.4byte 0x13141516
	.4byte 0x18424344
	.4byte 0x453D4647
	.4byte 0x40171740
	.4byte 0x5F5E483E
	.4byte 0x3E5E393E
	.4byte 0x473E5872
	.4byte 0x1718191A
	.4byte 0x1B1C1D1E
	.4byte 0x4839494A
	.4byte 0x4B4C4D32
	.4byte 0x603D6102
	.4byte 0x62136364
	.4byte 0x735A7475
	.4byte 0x76775D78
	.4byte 0x1F202122
	.4byte 0x23242526
	.4byte 0x4E31294F
	.4byte 0x221F1D26
	.4byte 0x65522F28
	.4byte 0x29662F2C
	.4byte 0x797A531D
	.4byte 0x2C232323
	.4byte 0x2728292A
	.4byte 0x2B20282C
	.4byte 0x2C265022
	.4byte 0x4F2B2A29
	.4byte 0x1E1D311F
	.4byte 0x67206869
	.4byte 0x2F302627
	.4byte 0x1F7B7C69
	.4byte 0x2D2E1E2F
	.4byte 0x302C2631
	.4byte 0x5152534E
	.4byte 0x31275123
	.4byte 0x291F1D6A
	.4byte 0x322C2751
	.4byte 0x217D7E30
	.4byte 0x32531D26
	.4byte 0x31303233
	.4byte 0x34353637
	.4byte 0x2351241D
	.4byte 0x54555636
	.4byte 0x24315151
	.4byte 0x2C54554C
	.4byte 0x262F2F24
	.4byte 0x271E657F
	.4byte 0x8081825C
	.4byte 0x603F0083
	.4byte 0x96979883
	.4byte 0x7246584A
	.4byte 0x33A1A2A3
	.4byte 0x0EA45E49
	.4byte 0x5496A8A0
	.4byte 0x3B0D5809
	.4byte 0x84748586
	.4byte 0x87888939
	.4byte 0x999A6C9A
	.4byte 0x3B129B5D
	.4byte 0x878598A5
	.4byte 0xA60403A7
	.4byte 0x0C0FABA5
	.4byte 0x989A5B10
	.4byte 0x8A8B488C
	.4byte 0x465D0705
	.4byte 0x9C025849
	.4byte 0x720E5A1A
	.4byte 0x00883A3C
	.4byte 0x6D85A0A8
	.4byte 0xAFB06D83
	.4byte 0x85796BA1
	.4byte 0x366B8D1B
	.4byte 0x8E8F425D
	.4byte 0x979D4D9E
	.4byte 0x4D961B9F
	.4byte 0x9DA93464
	.4byte 0x5635647F
	.4byte 0xA934AAAC
	.4byte 0x1A7998B1
	.4byte 0x455B6490
	.4byte 0x91925350
	.4byte 0x18710EA0
	.4byte 0x1B7F642D
	.4byte 0xAA043A3C
	.4byte 0xABAC569D
	.4byte 0xAA1BA087
	.4byte 0x18705780
	.4byte 0x931F5127
	.4byte 0x51506694
	.4byte 0x937D661F
	.4byte 0x51237E66
	.4byte 0x2C22AD66
	.4byte 0x5023237E
	.4byte 0x9E26B2AD
	.4byte 0x227E2351
	.4byte 0x69697C28
	.4byte 0x2C539525
	.4byte 0x7C696994
	.4byte 0x282F3295
	.4byte 0x677C69AE
	.4byte 0x20932F32
	.4byte 0x1F7BB221
	.4byte 0x2B206726
	.4byte 0x30312626
	.4byte 0x24242E92
	.4byte 0x522F2431
	.4byte 0x24272C1C
	.4byte 0x6A1D2423
	.4byte 0x2351262E
	.4byte 0x32531E24
	.4byte 0x2727314E
	.4byte 0x1CB31BAC
	.4byte 0x9F038801
	.4byte 0x95907AAA
	.4byte 0xB574B016
	.4byte 0x1C919EA1
	.4byte 0x4C983B43
	.4byte 0x1C653396
	.4byte 0x80AC57BA
	.4byte 0x3F3A116F
	.4byte 0x57367405
	.4byte 0x393F410F
	.4byte 0x829F6C84
	.4byte 0x3D390288
	.4byte 0x78865A5A
	.4byte 0x075D39BB
	.4byte 0x5D9BB010
	.4byte 0x86758604
	.4byte 0x9FB18E7A
	.4byte 0x5B3B5B6F
	.4byte 0x79A28D7A
	.4byte 0x3B19194B
	.4byte 0x6C818D7A
	.4byte 0x70378370
	.4byte 0x5A986BA1
	.4byte 0x96B456B5
	.4byte 0x986C8FAB
	.4byte 0x7A8DB61A
	.4byte 0x9F9A6C9F
	.4byte 0x961B6B1A
	.4byte 0x6CA3B7A5
	.4byte 0xA955AA81
	.4byte 0x798F9A8F
	.4byte 0x57B68081
	.4byte 0x6D447581
	.4byte 0x8F9FB56B
	.4byte 0x9A061304
	.4byte 0x986C9FB8
	.4byte 0xA5B9AF6D
	.4byte 0xBC36A6BC
	.4byte 0xB8579903
	.4byte 0xB4335194
	.4byte 0xAD7B5124
	.4byte 0x819D3293
	.4byte 0x7C7D7E26
	.4byte 0xB9A8922F
	.4byte 0x66AD6631
	.4byte 0x12A09E2E
	.4byte 0x23947D27
	.4byte 0x24512822
	.4byte 0x4F2B2A66
	.4byte 0x1E1E2F23
	.4byte 0x7B94694F
	.4byte 0x5295952E
	.4byte 0x3050B221
	.4byte 0x2D1C956A
	.4byte 0x532E2F7B
	.4byte 0x2F53322C
	.4byte 0x24261E52
	.4byte 0x66262D2E
	.4byte 0x2626252D
	.4byte 0x2122262D
	.4byte 0x252F1D32
	.4byte 0xAD2A2226
	.4byte 0x2D252F25
	.4byte 0x1D6A919E
	.4byte 0x9D8DACB7
	.4byte 0x2F1D9590
	.4byte 0x9E55AAB1
	.4byte 0x2E1E4E1C
	.4byte 0xC2A9A156
	.4byte 0x2C521D25
	.4byte 0xC59E9D64
	.4byte 0x755C5DBB
	.4byte 0x3E9C1718
	.4byte 0x9FC0185D
	.4byte 0x460A3F16
	.4byte 0xB5AB0359
	.4byte 0xA4BB3E01
	.4byte 0xB6A55AAF
	.4byte 0x005F8A47
	.4byte 0x0EBDAFBE
	.4byte 0x7084B8AA
	.4byte 0x004A1378
	.4byte 0xC1BAA6B1
	.4byte 0xA438C307
	.4byte 0xB00605A6
	.4byte 0x4677C659
	.4byte 0x13BD0F05
	.4byte 0x9D96B456
	.4byte 0x8179A663
	.4byte 0xAA9DA934
	.4byte 0x8E6BB1A0
	.4byte 0xB18E9DC4
	.4byte 0x7AB48DA8
	.4byte 0x8FA0B664
	.4byte 0x7A4D4DA9
	.4byte 0x8FAB9A6C
	.4byte 0x1A1AA375
	.4byte 0x36BC36B8
	.4byte 0x81B56C82
	.4byte 0x355697AA
	.4byte 0xAA6B369A
	.4byte 0xA94DC49D
	.4byte 0x1B56A63B
	.4byte 0x0E3B1B6A
	.4byte 0x26BF201F
	.4byte 0xAF124C91
	.4byte 0x1D7E7C93
	.4byte 0xB042A5C4
	.4byte 0x2E272967
	.4byte 0x444AA655
	.4byte 0x5326BF29
	.4byte 0x2E2E2F26
	.4byte 0x2F1E524E
	.4byte 0x1D1D301E
	.4byte 0x4E2C304E
	.4byte 0x304E5265
	.4byte 0x4D4D912D
	.4byte 0x314E2D92
	.4byte 0x1BAA8D7F
	.4byte 0x239469B2
	.4byte 0x312E4E2F
	.4byte 0x2E30674F
	.4byte 0x20502525
	.4byte 0x4E251E7E
	.4byte 0x94AD931D
	.4byte 0xC22D2525
	.4byte 0x24B24F67
	.4byte 0x662C521D
	.4byte 0x2E9096B4
	.4byte 0x21BF2C25
	.4byte 0x1D539EA1
	.4byte 0xBFAD7B1E
	.4byte 0x4E4E6555
	.4byte 0x31299423
	.4byte 0x4E2553C4
	.4byte 0xA8B19F86
	.4byte 0x43C7018A
	.4byte 0x97A2363B
	.4byte 0x6E4149BB
	.4byte 0x97A2A5B9
	.4byte 0x06A70C0B
	.4byte 0xAA81A5A3
	.4byte 0x86B0CB62
	.4byte 0x3E016288
	.4byte 0x764A4212
	.4byte 0x8A5E6040
	.4byte 0x0C00C80D
	.4byte 0x8A8C3E46
	.4byte 0x77177272
	.4byte 0x0A8B8A39
	.4byte 0x0160CC61
	.4byte 0x375B63A0
	.4byte 0xAC976464
	.4byte 0x18C91275
	.4byte 0x4B746374
	.4byte 0x383845CB
	.4byte 0x9B0DC300
	.4byte 0x7761CC60
	.4byte 0x0201463E
	.4byte 0x648D3581
	.4byte 0x9F847807
	.4byte 0x8599C1CA
	.4byte 0x3A1508C6
	.4byte 0xC7613F0B
	.4byte 0x3DC6C878
	.4byte 0x488B0200
	.4byte 0xCACD1184
	.4byte 0x7218ABA1
	.asciz "j0{}"
	.byte 0x73, 0xB7, 0x1B
	.4byte 0x951E5094
	.4byte 0xC105A564
	.4byte 0x6552247D
	.4byte 0x8F988164
	.4byte 0x90521D7E
	.4byte 0x231E2DB3
	.4byte 0xAA81B881
	.4byte 0x672F5233
	.4byte 0x8EB89FAB
	.4byte 0x7C24251C
	.4byte 0x34A2ABBA
	.4byte 0x94932C52
	.4byte 0x908E794B
	.4byte 0x5655C54E
	.4byte 0x4E26BFAD
	.4byte 0x36816433
	.4byte 0x521D3129
	.4byte 0x9974A097
	.4byte 0x92524E2F
	.4byte 0x8375B9A5
	.4byte 0x97922E4E
	.4byte 0x4E1F9422
	.4byte 0x2F252E90
	.4byte 0x4E3066AD
	.4byte 0x932C4E6A
	.4byte 0x254E2394
	.4byte 0xB231252E
	.4byte 0x4E4E2622
	.4byte 0xAD281E25
	.4byte 0x80A2A5A3
	.4byte 0xC0737617
	.4byte 0x34B6A56F
	.4byte 0x997344CF
	.4byte 0xB3A8A5B9
	.4byte 0x75731814
	.4byte 0x1CA1A2A6
	.4byte 0x86BE7807
	.4byte 0x600A478B
	.4byte 0x8A0A3901
	.4byte 0xC75F3ECE
	.4byte 0xCE488C0A
	.4byte 0x88C74958
	.4byte 0x398BCE47
	.4byte 0x59418817
	.4byte 0x49013ECE
	.4byte 0x02014639
	.4byte 0x0A47CE48
	.4byte 0x3939395E
	.4byte 0x0A47D0CE
	.4byte 0x3E5E3939
	.4byte 0xBB0A47CE
	.4byte 0xCE8C3958
	.4byte 0x778902BB
	.4byte 0x8A010C43
	.4byte 0xC14BA3A0
	.4byte 0x39617213
	.4byte 0x1184A6B8
	.4byte 0xCE5E61CB
	.4byte 0xBD19B979
	.4byte 0x3E8C0A49
	.4byte 0x3807123B
	.4byte 0xB5B6A81B
	.4byte 0x922E1D26
	.4byte 0xAC97647F
	.4byte 0x4D954E1D
	.4byte 0xB14C8EA1
	.4byte 0x9D926A4E
	.4byte 0x6C1AB6AA
	.4byte 0x80A19691
	.4byte 0x2294501E
	.4byte 0x2EC29798
	.4byte 0x24B2947E
	.4byte 0x1E2E9064
	.4byte 0x4E266620
	.4byte 0x7B2C521C
	.4byte 0x521D2C50
	.4byte 0x7CB2514E
	.4byte 0x4B70C0A3
	.4byte 0xB564912E
	.4byte 0xB58F849A
	.4byte 0xA04C7A6A
	.4byte 0x96A8B1A0
	.4byte 0xB84C341C
	.4byte 0x2E1CA964
	.4byte 0xA88E7A95
	.4byte 0x1E4E1E93
	.4byte 0xADB2314E
	.4byte 0x302E4E7E
	.4byte 0xAD4F504E
	.4byte 0x536A4E1F
	.4byte 0x7C21292F
	.4byte 0x322D2F7E
	.4byte 0xB22AAD28
	.4byte 0x2E9297A0
	.4byte 0x82831278
	.4byte 0x256A9D6B
	.4byte 0x98827006
	.4byte 0x5225C57F
	.4byte 0xB6986F5B
	.4byte 0x1D252565
	.4byte 0xA16BA06C
	.4byte 0x42434A59
	.4byte 0x45C77746
	.4byte 0x1111CDAF
	.4byte 0x87A71416
	.4byte 0x05190519
	.4byte 0x70C18759
	.4byte 0xA3849A8F
	.4byte 0xA385C0AF
	.4byte 0x8B48BB3D
	.4byte 0x410D4A0D
	.4byte 0x3F0A015D
	.4byte 0x4A8384AB
	.4byte 0x40013940
	.4byte 0xB0AB81A8
	.4byte 0x9B62BB61
	.4byte 0x78BCA87A
	.4byte 0xC8C6610B
	.4byte 0xA4C7885C
	.4byte 0x8FB90F4A
	.4byte 0x59140808
	.4byte 0x801BAA57
	.4byte 0x4B86AF13
	.4byte 0x9E4DC455
	.4byte 0x97B8B76C
	.4byte 0xCD4BA6A0
	.4byte 0xA26B35AA
	.4byte 0xC7CB7875
	.4byte 0x846C3698
	.4byte 0x38775808
	.4byte 0xC8CABE10
	.4byte 0x5BAF1460
	.4byte 0x3EBBCC08
	.4byte 0x5565524E
	.4byte 0x2622ADBF
	.4byte 0xA0B67F65
	.4byte 0x2E1E1F7D
	.4byte 0x3799A381
	.4byte 0xB4915230
	.4byte 0x15174543
	.4byte 0xC0A51B91
	.4byte 0x241D526A
	.4byte 0x909E3332
	.4byte 0x9428304E
	.4byte 0x4E1D2C26
	.4byte 0x507C2093
	.4byte 0x3052522E
	.4byte 0x52309320
	.4byte 0x4F663125
	.4byte 0x7E512328
	.4byte 0xB2212B7C
	.4byte 0x2194BF67
	.4byte 0x224FAE21
	.4byte 0x292121AD
	.4byte 0x942069D3
	.4byte 0x30672A68
	.4byte 0x69ADAD2B
	.4byte 0x2325524E
	.4byte 0xC59D97A2
	.4byte 0x29275252
	.4byte 0x1E2D9E1B
	.4byte 0x6929234E
	.4byte 0x2D1D1E95
	.4byte 0xD42B7D7E
	.4byte 0x2C2D522C
	.4byte 0xA098A51A
	.4byte 0x1A798F04
	.4byte 0x35A281A2
	.4byte 0xA281B8BC
	.4byte 0xC4B48EA8
	.4byte 0xA8A84CA2
	.4byte 0x4EC5C4A1
	.4byte 0x1B1B80AA
	.4byte 0x0F595F3F
	.4byte 0x76A68D96
	.4byte 0x5AAF1501
	.4byte 0x1504A89D
	.4byte 0x988542A4
	.4byte 0x0B0EB17F
	.4byte 0xB6A5045C
	.4byte 0x5F400556
	.4byte 0x348E564C
	.4byte 0xACB81AAC
	.4byte 0x80AC1A57
	.4byte 0xBC3657A0
	.4byte 0xB4AC98A6
	.4byte 0x9FBC9879
	.4byte 0x7F56A59F
	.4byte 0x9857B798
	.4byte 0xA2B5BC5A
	.4byte 0x8715018C
	.4byte 0xAC35A8AA
	.4byte 0x565775CA
	.4byte 0x361AB68E
	.4byte 0x559D8DA2
	.4byte 0x79989881
	.4byte 0x8E9D4D96
	.4byte 0xD0D1CE8A
	.4byte 0x58000379
	.4byte 0x9BCF4545
	.4byte 0x176158D2
	.4byte 0x368FA38F
	.4byte 0x6C85B017
	.4byte 0xB4974C4C
	.4byte 0x56973598
	.4byte 0xA1544E31
	.4byte 0x7B4F697D
	.4byte 0x8381966A
	.4byte 0x4E26674F
	.4byte 0x61140497
	.4byte 0xC2324E27
	.4byte 0x0F3840CA
	.4byte 0xB7A1C552
	.4byte 0x252F7E94
	.4byte 0x2B212020
	.4byte 0xB32E1D23
	.4byte 0x94694F94
	.4byte 0xB5A9321E
	.4byte 0x50AD684F
	.4byte 0xC91A4D2E
	.4byte 0x1E7E4F21
	.4byte 0x69AE684F
	.4byte 0x22511D2E
	.4byte 0x94202A68
	.4byte 0x68AD6631
	.4byte 0x29BF2994
	.4byte 0x69682129
	.4byte 0xB2679367
	.4byte 0x29206969
	.4byte 0x4E2C5265
	.4byte 0xC47A557F
	.4byte 0x25522C2C
	.4byte 0x5333C4C4
	.4byte 0x5125324E
	.4byte 0x2C2E5492
	.4byte 0x7C282C2D
	.4byte 0x25301D95
	.4byte 0x644CA54B
	.4byte 0x445F008F
	.4byte 0x96B456B8
	.4byte 0x5A590BC3
	.4byte 0x4DA97F97
	.4byte 0xB85BCB5F
	.4byte 0x9033B334
	.4byte 0xA81AC088
	.4byte 0x8D1B6B98
	.4byte 0x98A557B7
	.4byte 0x361B80A2
	.4byte 0x3636A598
	.4byte 0x18A0B48D
	.4byte 0x819836A0
	.4byte 0x8942B5B4
	.4byte 0x97AC5798
	.4byte 0x579898A5
	.4byte 0xA28E554D
	.4byte 0xBC9FBC79
	.4byte 0xB54C647F
	.4byte 0xA5369F36
	.4byte 0x1AA25664
	.4byte 0xA079B7BC
	.4byte 0xA0B56BAA
	.4byte 0xB3A95534
	.4byte 0x55964DA9
	.4byte 0xA9B3C292
	.4byte 0x9292B3B3
	.4byte 0x55C4B392
	.4byte 0x929E969D
	.4byte 0x1B559696
	.4byte 0x967A34A1
	.4byte 0x80988762
	.4byte 0x38995633
	.4byte 0x9E7A974B
	.4byte 0x41D50FAC
	.4byte 0x559D96A1
	.4byte 0x793C62BD
	.4byte 0x1B648055
	.4byte 0x34A26E08
	.4byte 0x15C91A4D
	.4byte 0x2E2C7EAD
	.4byte 0x11C60EB8
	.4byte 0x9E523067
	.4byte 0x560F15BD
	.4byte 0xACC25226
	.4byte 0x7F6BBD08
	.4byte 0xCD359025
	.4byte 0x4F222850
	.4byte 0x7E7B294F
	.4byte 0x2A947B1F
	.4byte 0x51237E67
	.4byte 0x224F221F
	.4byte 0x3131271F
	.4byte 0x247D4F66
	.4byte 0x27301D2C
	.4byte 0x2B4F672F
	.4byte 0x2E25301E
	.4byte 0x20682BB2
	.4byte 0x51252E2C
	.4byte 0x7B7C2B69
	.4byte 0xB251252E
	.4byte 0x247E2921
	.4byte 0x2B94504E
	.4byte 0x5365C29E
	.4byte 0x5597B875
	.4byte 0x2C326590
	.4byte 0xB3558DB1
	.4byte 0x302F2D65
	.4byte 0x334D9D1B
	.4byte 0x2D2C3032
	.4byte 0x65334D9D
	.4byte 0x0C5FB0B6
	.4byte 0x8056ACA5
	.4byte 0x7072D586
	.4byte 0x568D354C
	.4byte 0xA2703814
	.4byte 0x744C4CA8
	.4byte 0xB41A6D72
	.4byte 0x075AB58E
	.4byte 0x57A03636
	.4byte 0xA5B56B97
	.4byte 0xB1A5A0A0
	.4byte 0x1AB56BAA
	.4byte 0x974CB8B8
	.4byte 0xB5A24C8E
	.4byte 0xB4B4A8A2
	.4byte 0xAC4C9764
	.4byte 0x807F9D96
	.4byte 0x969D7F80
	.4byte 0x1B7F9D7A
	.4byte 0x9D55341B
	.4byte 0xB4557AA9
	.4byte 0xA97A55A1
	.4byte 0xA19DA94D
	.4byte 0xC4A97A34
	.4byte 0x8DAAA8A8
	.4byte 0xB49D5603
	.4byte 0x8DA86BB6
	.4byte 0x4C8D34A8
	.4byte 0x64A84CA2
	.4byte 0xB581AA34
	.4byte 0x1BAA35AC
	.4byte 0xB1B1B68E
	.4byte 0x6434AC42
	.4byte 0x0875AA54
	.4byte 0x4C1BA136
	.4byte 0x0D00B9B4
	.4byte 0xB6977FB4
	.4byte 0x8F3AC3B7
	.4byte 0x4CA88055
	.4byte 0xA870170E
	.4byte 0x1E1F7C94
	.4byte 0x93265232
	.4byte 0x6A2C7E20
	.4byte 0x7C1F4E95
	.4byte 0x7A5330BF
	.4byte 0x4FBF3053
	.4byte 0xB1925227
	.4byte 0x7D942352
	.4byte 0x2E1E2322
	.4byte 0x4F69207E
	.4byte 0x541C2E2F
	.4byte 0x287C694F
	.4byte 0x95951C95
	.4byte 0x4E232921
	.4byte 0x2D4E2C4E
	.4byte 0x53323067
	.4byte 0x4E2D2C2F
	.4byte 0x2D6592C4
	.4byte 0x7B1E5230
	.4byte 0x3053909E
	.4byte 0x2A672C52
	.4byte 0x1E4EC5B3
	.4byte 0x4F4F6730
	.4byte 0x521E2591
	.4byte 0x9680576D
	.4byte 0xC8439AB6
	.4byte 0xA97A6498
	.4byte 0x12C8435A
	.4byte 0x96A9551B
	.4byte 0x79BD724A
	.4byte 0xA97A9D7A
	.4byte 0xA1849B72
	.4byte 0xB49D7F8E
	.4byte 0xA8A88EB4
	.4byte 0xB11BC496
	.4byte 0xA11BB434
	.4byte 0x70A064A9
	.4byte 0x9EA99696
	.4byte 0x3ACD57A8
	.4byte 0x7AB3B392
	.4byte 0x55964DB3
	.4byte 0xB3B39E96
	.4byte 0x969EC292
	.4byte 0xB392929E
	.4byte 0x4D92B3C4
	.4byte 0x96A99E92
	.4byte 0xC2B37A7F
	.4byte 0x1B807FA9
	.4byte 0x7F8D9735
	.4byte 0xACB1B1AC
	.4byte 0x7AA18D97
	.4byte 0x4CACB181
	.4byte 0x9E7AA18D
	.4byte 0xA86BACAC
	.4byte 0x9EB3A97F
	.4byte 0x64AA564C
	.4byte 0x8D64A17A
	.4byte 0x7FA54415
	.4byte 0xA9A9C4B3
	.4byte 0x966BBE08
	.4byte 0xA9A99DA1
	.4byte 0x8E818615
	.4byte 0xACAC811A
	.4byte 0x576F8777
	.4byte 0x19641C1E
	.4byte 0x2820662C
	.4byte 0x13A0C42E
	.4byte 0x31227C27
	.4byte 0xD25A8DC5
	.4byte 0x1D1FB293
	.4byte 0x61AFB14D
	.4byte 0x32262229
	.4byte 0x2E2C2727
	.4byte 0x261D2E25
	.4byte 0x4E2C2C52
	.4byte 0x2E4E2C4E
	.4byte 0x1E252565
	.4byte 0x4DB3C525
	.4byte 0x314E5290
	.4byte 0x34801B7A
	.4byte 0x232021BF
	.4byte 0x2F524E2E
	.4byte 0x5231292A
	.4byte 0x2926254E
	.4byte 0x1D521E67
	.4byte 0x4F942325
	.4byte 0x5452254E
	.4byte 0x1F20AD7E
	.4byte 0x914D96A9
	.4byte 0xB3A11944
	.4byte 0x25654DA9
	.4byte 0xB3B38E5B
	.4byte 0x4E4E91B3
	.4byte 0x9E924D8E
	.4byte 0x4E522E65
	.4byte 0xB39E4DC4
	.4byte 0x085D075A
	.4byte 0xB597A19D
	.4byte 0x44A43F16
	.4byte 0x4205B7B5
	.4byte 0xB9C9715E
	.4byte 0x3E8900CA
	.4byte 0x809F113C
	.4byte 0xD53F8A8A
	.4byte 0x7A348D56
	.4byte 0x6B4C35AA
	.4byte 0x8181B898
	.4byte 0xB76CBC79
	.4byte 0x0370700F
	.4byte 0x6EB06EBE
	.4byte 0x09588977
	.4byte 0xCC0B9CCC
	.4byte 0x1B7A4DC4
	.4byte 0x7AA1808D
	.4byte 0xB56B8D7F
	.4byte 0x964DC4A9
	.4byte 0xC06FBCB1
	.4byte 0x56803496
	.4byte 0x0800070F
	.4byte 0xB9B7A081
	.4byte 0x75C0836D
	.4byte 0x42CB7739
	.4byte 0x3D3D490B
	.4byte 0x013E8B3E
	.4byte 0xD0D0488B
	.4byte 0x8C396071
	.4byte 0x3E8C393F
	.4byte 0x6117C8A7
	.4byte 0x58A7B77F
	.4byte 0x531E507C
	.4byte 0x77076F56
	.4byte 0x904E2422
	.4byte 0xCB0E04B1
	.4byte 0x9D6A1E7E
	.4byte 0x6E10851A
	.4byte 0x8D905230
	.4byte 0x932C5265
	.4byte 0x7F56AC35
	.4byte 0x7D274E53
	.4byte 0xA956B1B8
	.4byte 0x20672C25
	.4byte 0x541B8179
	.4byte 0x66201F4E
	.4byte 0x3292AA1A
	.4byte 0x809E5325
	.4byte 0x253122AD
	.4byte 0xA2A855C5
	.4byte 0x4E1D26BF
	.4byte 0x57A5AC80
	.4byte 0x33251D30
	.4byte 0xA66336B1
	.4byte 0x8DC2524E
	.4byte 0x671E2D6A
	.4byte 0xC24DA9A9
	.4byte 0x217D2653
	.4byte 0x334D7A55
	.4byte 0x672A7D4E
	.4byte 0x65965555
	.4byte 0x2C932067
	.4byte 0x2D9EA1A1
	.4byte 0x4DB4B1A3
	.4byte 0x83CA4562
	.4byte 0x964DA1B6
	.4byte 0xA5AB05CD
	.4byte 0x34A9C4A1
	.4byte 0x97AC1A9F
	.4byte 0x7FB47AA9
	.4byte 0x9D1B97AC
	.4byte 0x018C4848
	.4byte 0xCED0D0CE
	.4byte 0x429B0C40
	.4byte 0x7760589C
	.4byte 0xB9BAC178
	.4byte 0xA776CB45
	.4byte 0xB836A684
	.4byte 0xBA0F6E42
	.4byte 0x8C8A3989
	.4byte 0x72076D11
	.4byte 0x093E8B48
	.4byte 0x8CBB9C61
	.4byte 0x0C71493F
	.4byte 0x3ECECED0
	.4byte 0x3CC8CF0C
	.4byte 0x5D603FBB
	.4byte 0x60CCA408
	.4byte 0x38C3CAC1
	.4byte 0x89CC4971
	.4byte 0x88767837
	.4byte 0x0B0B5F62
	.4byte 0xC6CB43C1
	.4byte 0x3E3E3901
	.4byte 0x49C69B78
	.4byte 0xBA4B9A79
	.4byte 0xB69D6A25
	.4byte 0x4BA3B7A0
	.4byte 0xB1AA4D53
	.4byte 0x1974981A
	.4byte 0xB5B664C2
	.4byte 0x70B9981A
	.4byte 0xB5814C1B
	.4byte 0x31297D27
	.4byte 0x4E329EA8
	.4byte 0x5224B27D
	.4byte 0x514E32B3
	.4byte 0x2E252629
	.4byte 0x941F1D2E
	.4byte 0x92322526
	.4byte 0x29AD7E1E
	.4byte 0xA0AB9A98
	.4byte 0xA2809025
	.4byte 0xAAB59879
	.4byte 0x1A6B341C
	.4byte 0x65344CB1
	.4byte 0xB14C80B3
	.4byte 0x1D324D8D
	.4byte 0x353564A9
	.4byte 0x252C677C
	.4byte 0x2F6555B4
	.4byte 0x4E2530BF
	.4byte 0x7B4EB3A1
	.4byte 0x2E4E4E1F
	.4byte 0xB21F1CA9
	.4byte 0x6A1D2530
	.4byte 0x667C1D54
	.4byte 0x8080A1A9
	.4byte 0xC4A97F64
	.4byte 0x648E8DB4
	.4byte 0x96C496A1
	.4byte 0x808D8E8D
	.4byte 0xB47AA97A
	.4byte 0x9D808DAA
	.4byte 0x64B49D9D
	.4byte 0x56B6B11A
	.4byte 0x9FB90583
	.4byte 0x80AA4CA2
	.4byte 0xB8799A19
	.4byte 0x7F80AA35
	.4byte 0xA21ABC85
	.4byte 0x34A180AA
	.4byte 0x4CB1A563
	.4byte 0x6E4344C8
	.4byte 0xCF0C1677
	.4byte 0xCDCA3CC8
	.4byte 0xCF0C713D
	.4byte 0x706E18C8
	.4byte 0x72D53D61
	.4byte 0x3B11CACB
	.4byte 0xC7770239
	.4byte 0x48CED1D0
	.4byte 0x3E60C744
	.4byte 0x39393E8C
	.4byte 0x8B8C3F15
	.4byte 0x6077A489
	.4byte 0x468C8A60
	.4byte 0x155918C3
	.4byte 0xC60B3E0A
	.4byte 0xCD0563A0
	.4byte 0xB5A2AC4C
	.4byte 0x43838557
	.4byte 0xB881ACB6
	.4byte 0xCFB099AB
	.4byte 0xA0B881AC
	.4byte 0x7714125B
	.4byte 0x6CA0B581
	.4byte 0x80B32D4E
	.4byte 0x2F66AD66
	.4byte 0x35644D53
	.4byte 0x251D7E20
	.4byte 0xA2ACAAA9
	.4byte 0x95521D23
	.4byte 0xB1B5814C
	.4byte 0xA191521E
	.4byte 0x2F1D2554
	.4byte 0x7A1BA1A9
	.4byte 0xB2241D25
	.4byte 0x2D5492C2
	.4byte 0x9420504E
	.4byte 0x521D1D52
	.4byte 0x24BF20BF
	.4byte 0x264E1D2F
	.4byte 0xC51D1D4E
	.4byte 0x1F7D234E
	.4byte 0x1C1E1E52
	.4byte 0x2F67B21F
	.4byte 0x52302C2D
	.4byte 0x4E512929
	.4byte 0x2751302E
	.4byte 0x252F934F
	.4byte 0x657AA18D
	.4byte 0x8E80B4A1
	.4byte 0x4E904D55
	.4byte 0x1B1B801B
	.4byte 0x51256592
	.4byte 0x7A34A180
	.4byte 0x66242E95
	.4byte 0x91C455B4
	.4byte 0x34557F80
	.4byte 0x976BB179
	.4byte 0xA15555A1
	.4byte 0x64974CB1
	.4byte 0x1BB4557F
	.4byte 0xA11B97AC
	.4byte 0x641B7F55
	.4byte 0x5534B4AA
	.4byte 0x74C07841
	.4byte 0x62468A8B
	.4byte 0x985A12C8
	.4byte 0x62398C3E
	.4byte 0x1A63835C
	.4byte 0x08463E46
	.4byte 0xACA08412
	.4byte 0x00605E9C
	.4byte 0xD2781011
	.4byte 0xAFC3A40A
	.4byte 0x4087BA3B
	.4byte 0x05067689
	.4byte 0x0188C185
	.4byte 0x6F5B6D41
	.4byte 0x01023A11
	.4byte 0x82B9BA0E
	.4byte 0x5E5D4AC1
	.4byte 0x5B8FA51A
	.4byte 0x3EBB7118
	.4byte 0x035B8F98
	.4byte 0x608A3916
	.4byte 0x5C030584
	.4byte 0x0C01473F
	.4byte 0x0C07BE75
	.4byte 0xB5B81AA0
	.4byte 0xB1A8C453
	.4byte 0xA0A036A6
	.4byte 0x8F36A21B
	.4byte 0x8F9F634B
	.4byte 0xBAC04B6C
	.4byte 0x055B5BC0
	.4byte 0x03BDCA6D
	.4byte 0x1D307E20
	.4byte 0x20281D32
	.4byte 0x902E4E2F
	.4byte 0x664F7D51
	.4byte 0x4C7A1C52
	.4byte 0x1D50942A
	.4byte 0x3B36AAC2
	.4byte 0x2D252666
	.4byte 0x2E4E2553
	.4byte 0x2D1E26AD
	.4byte 0x4E53C554
	.4byte 0x531E1E66
	.4byte 0xB21F1D32
	.4byte 0x2D1D2527
	.4byte 0x2A206724
	.4byte 0x2C255331
	.4byte 0x4F67262D
	.4byte 0x6A959255
	.4byte 0x21AD6726
	.4byte 0x2D323233
	.4byte 0xBFAD7C7B
	.4byte 0x312E2D2E
	.4byte 0x2329214F
	.4byte 0x22512E32
	.4byte 0xB41BB434
	.4byte 0x7A969DA1
	.4byte 0x967FA17F
	.4byte 0x7A4DB3C4
	.4byte 0xC592A996
	.4byte 0xC4335465
	.4byte 0x2552C590
	.4byte 0x90C5322D
	.4byte 0x8EAC793B
	.4byte 0x135D3901
	.4byte 0x7FAA81B7
	.4byte 0x75765FBB
	.4byte 0x929D8EA2
	.4byte 0x6C11CF9C
	.4byte 0x5365C41B
	.4byte 0xB6BC83CF
	.4byte 0x00010001
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010020
	.4byte 0x00200040
	.4byte 0x00400000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00400040
	.4byte 0
	.4byte 0
	.4byte 0x00400000
	.4byte 0x00400040
	.4byte 0x00000040
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x08030040
	.4byte 0x00400040
	.4byte 0x00001000
	.4byte 0x00000080
	.4byte 0x00000100
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x80968097
	.4byte 0x809784B7
	.4byte 0x84B784D8
	.4byte 0x88D88CF8
	.4byte 0x8CF89119
	.4byte 0x91399539
	.4byte 0x955A995A
	.4byte 0x9D7A9D9B
	.4byte 0xA19BA1BB
	.4byte 0xA5BCA5DC
	.4byte 0xA9DCA9FC
	.4byte 0xAE1DAE1D
	.4byte 0xB23DB63E
	.4byte 0xB65EBA7E
	.4byte 0xBA7FBE7F
	.4byte 0xBE9FBE9F
	.4byte 0xACC2ACE2
	.4byte 0xACE2B0E3
	.4byte 0xB103B503
	.4byte 0xB504B524
	.4byte 0xB925B945
	.4byte 0xBD45BD66
	.4byte 0xC166C187
	.4byte 0xC587C5A7
	.4byte 0xC9A8C9C8
	.4byte 0xCDC8CDE9
	.4byte 0xD1E9D20A
	.4byte 0xD60AD62A
	.4byte 0xDA2BDA4B
	.4byte 0xDE4CDE4C
	.4byte 0xDE6CE26D
	.4byte 0xE28DE28D
	.4byte 0
	.4byte 0
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0
	.4byte 0
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0
	.4byte 0
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0
	.4byte 0
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0
	.4byte 0
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0
	.4byte 0
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0
	.4byte 0
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0
	.4byte 0
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0D
	.4byte 0x0E0E0E0E
	.4byte 0x0E0E0E0E
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0D
	.4byte 0x0E0E0E0E
	.4byte 0x0E0E0E0E
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0D
	.4byte 0x0E0E0E0E
	.4byte 0x0E0E0E0E
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0D
	.4byte 0x0E0E0E0E
	.4byte 0x0E0E0E0E
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0D
	.4byte 0x0E0E0E0E
	.4byte 0x0E0E0E0E
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0D
	.4byte 0x0E0E0E0E
	.4byte 0x0E0E0E0E
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0D
	.4byte 0x0E0E0E0E
	.4byte 0x0E0E0E0E
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0D
	.4byte 0x0E0E0E0E
	.4byte 0x0E0E0E0E
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x11111111
	.4byte 0x11111111
	.4byte 0x12121212
	.4byte 0x12121212
	.4byte 0x13131313
	.4byte 0x13131313
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x11111111
	.4byte 0x11111111
	.4byte 0x12121212
	.4byte 0x12121212
	.4byte 0x13131313
	.4byte 0x13131313
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x11111111
	.4byte 0x11111111
	.4byte 0x12121212
	.4byte 0x12121212
	.4byte 0x13131313
	.4byte 0x13131313
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x11111111
	.4byte 0x11111111
	.4byte 0x12121212
	.4byte 0x12121212
	.4byte 0x13131313
	.4byte 0x13131313
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x11111111
	.4byte 0x11111111
	.4byte 0x12121212
	.4byte 0x12121212
	.4byte 0x13131313
	.4byte 0x13131313
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x11111111
	.4byte 0x11111111
	.4byte 0x12121212
	.4byte 0x12121212
	.4byte 0x13131313
	.4byte 0x13131313
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x11111111
	.4byte 0x11111111
	.4byte 0x12121212
	.4byte 0x12121212
	.4byte 0x13131313
	.4byte 0x13131313
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x11111111
	.4byte 0x11111111
	.4byte 0x12121212
	.4byte 0x12121212
	.4byte 0x13131313
	.4byte 0x13131313
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x15151515
	.4byte 0x15151515
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x17171717
	.4byte 0x17171717
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x15151515
	.4byte 0x15151515
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x17171717
	.4byte 0x17171717
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x15151515
	.4byte 0x15151515
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x17171717
	.4byte 0x17171717
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x15151515
	.4byte 0x15151515
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x17171717
	.4byte 0x17171717
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x15151515
	.4byte 0x15151515
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x17171717
	.4byte 0x17171717
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x15151515
	.4byte 0x15151515
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x17171717
	.4byte 0x17171717
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x15151515
	.4byte 0x15151515
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x17171717
	.4byte 0x17171717
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x15151515
	.4byte 0x15151515
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x17171717
	.4byte 0x17171717
	.4byte 0x18181818
	.4byte 0x18181818
	.4byte 0x19191919
	.4byte 0x19191919
	.4byte 0x1A1A1A1A
	.4byte 0x1A1A1A1A
	.4byte 0x1B1B1B1B
	.4byte 0x1B1B1B1B
	.4byte 0x18181818
	.4byte 0x18181818
	.4byte 0x19191919
	.4byte 0x19191919
	.4byte 0x1A1A1A1A
	.4byte 0x1A1A1A1A
	.4byte 0x1B1B1B1B
	.4byte 0x1B1B1B1B
	.4byte 0x18181818
	.4byte 0x18181818
	.4byte 0x19191919
	.4byte 0x19191919
	.4byte 0x1A1A1A1A
	.4byte 0x1A1A1A1A
	.4byte 0x1B1B1B1B
	.4byte 0x1B1B1B1B
	.4byte 0x18181818
	.4byte 0x18181818
	.4byte 0x19191919
	.4byte 0x19191919
	.4byte 0x1A1A1A1A
	.4byte 0x1A1A1A1A
	.4byte 0x1B1B1B1B
	.4byte 0x1B1B1B1B
	.4byte 0x18181818
	.4byte 0x18181818
	.4byte 0x19191919
	.4byte 0x19191919
	.4byte 0x1A1A1A1A
	.4byte 0x1A1A1A1A
	.4byte 0x1B1B1B1B
	.4byte 0x1B1B1B1B
	.4byte 0x18181818
	.4byte 0x18181818
	.4byte 0x19191919
	.4byte 0x19191919
	.4byte 0x1A1A1A1A
	.4byte 0x1A1A1A1A
	.4byte 0x1B1B1B1B
	.4byte 0x1B1B1B1B
	.4byte 0x18181818
	.4byte 0x18181818
	.4byte 0x19191919
	.4byte 0x19191919
	.4byte 0x1A1A1A1A
	.4byte 0x1A1A1A1A
	.4byte 0x1B1B1B1B
	.4byte 0x1B1B1B1B
	.4byte 0x18181818
	.4byte 0x18181818
	.4byte 0x19191919
	.4byte 0x19191919
	.4byte 0x1A1A1A1A
	.4byte 0x1A1A1A1A
	.4byte 0x1B1B1B1B
	.4byte 0x1B1B1B1B
	.4byte 0x1C1C1C1C
	.4byte 0x1C1C1C1C
	.4byte 0x1D1D1D1D
	.4byte 0x1D1D1D1D
	.4byte 0x1E1E1E1E
	.4byte 0x1E1E1E1E
	.4byte 0x1F1F1F1F
	.4byte 0x1F1F1F1F
	.4byte 0x1C1C1C1C
	.4byte 0x1C1C1C1C
	.4byte 0x1D1D1D1D
	.4byte 0x1D1D1D1D
	.4byte 0x1E1E1E1E
	.4byte 0x1E1E1E1E
	.4byte 0x1F1F1F1F
	.4byte 0x1F1F1F1F
	.4byte 0x1C1C1C1C
	.4byte 0x1C1C1C1C
	.4byte 0x1D1D1D1D
	.4byte 0x1D1D1D1D
	.4byte 0x1E1E1E1E
	.4byte 0x1E1E1E1E
	.4byte 0x1F1F1F1F
	.4byte 0x1F1F1F1F
	.4byte 0x1C1C1C1C
	.4byte 0x1C1C1C1C
	.4byte 0x1D1D1D1D
	.4byte 0x1D1D1D1D
	.4byte 0x1E1E1E1E
	.4byte 0x1E1E1E1E
	.4byte 0x1F1F1F1F
	.4byte 0x1F1F1F1F
	.4byte 0x1C1C1C1C
	.4byte 0x1C1C1C1C
	.4byte 0x1D1D1D1D
	.4byte 0x1D1D1D1D
	.4byte 0x1E1E1E1E
	.4byte 0x1E1E1E1E
	.4byte 0x1F1F1F1F
	.4byte 0x1F1F1F1F
	.4byte 0x1C1C1C1C
	.4byte 0x1C1C1C1C
	.4byte 0x1D1D1D1D
	.4byte 0x1D1D1D1D
	.4byte 0x1E1E1E1E
	.4byte 0x1E1E1E1E
	.4byte 0x1F1F1F1F
	.4byte 0x1F1F1F1F
	.4byte 0x1C1C1C1C
	.4byte 0x1C1C1C1C
	.4byte 0x1D1D1D1D
	.4byte 0x1D1D1D1D
	.4byte 0x1E1E1E1E
	.4byte 0x1E1E1E1E
	.4byte 0x1F1F1F1F
	.4byte 0x1F1F1F1F
	.4byte 0x1C1C1C1C
	.4byte 0x1C1C1C1C
	.4byte 0x1D1D1D1D
	.4byte 0x1D1D1D1D
	.4byte 0x1E1E1E1E
	.4byte 0x1E1E1E1E
	.4byte 0x1F1F1F1F
	.4byte 0x1F1F1F1F
	.asciz "        !!!!!!!!\"\"\"\"\"\"\"\"########        !!!!!!!!\"\"\"\"\"\"\"\"########        !!!!!!!!\"\"\"\"\"\"\"\"########        !!!!!!!!\"\"\"\"\"\"\"\"########        !!!!!!!!\"\"\"\"\"\"\"\"########        !!!!!!!!\"\"\"\"\"\"\"\"########        !!!!!!!!\"\"\"\"\"\"\"\"########        !!!!!!!!\"\"\"\"\"\"\"\"########$$$$$$$$%%%%%%%%&&&&&&&&''''''''$$$$$$$$%%%%%%%%&&&&&&&&''''''''$$$$$$$$%%%%%%%%&&&&&&&&''''''''$$$$$$$$%%%%%%%%&&&&&&&&''''''''$$$$$$$$%%%%%%%%&&&&&&&&''''''''$$$$$$$$%%%%%%%%&&&&&&&&''''''''$$$$$$$$%%%%%%%%&&&&&&&&''''''''$$$$$$$$%%%%%%%%&&&&&&&&''''''''(((((((())))))))********++++++++(((((((())))))))********++++++++(((((((())))))))********++++++++(((((((())))))))********++++++++(((((((())))))))********++++++++(((((((())))))))********++++++++(((((((())))))))********++++++++(((((((())))))))********++++++++,,,,,,,,--------........////////,,,,,,,,--------........////////,,,,,,,,--------........////////,,,,,,,,--------........////////,,,,,,,,--------........////////,,,,,,,,--------........////////,,,,,,,,--------........////////,,,,,,,,--------........////////000000001111111122222222333333330000000011111111222222223333333300000000111111112222222233333333000000001111111122222222333333330000000011111111222222223333333300000000111111112222222233333333000000001111111122222222333333330000000011111111222222223333333344444444555555556666666677777777444444445555555566666666777777774444444455555555666666667777777744444444555555556666666677777777444444445555555566666666777777774444444455555555666666667777777744444444555555556666666677777777444444445555555566666666777777778888888899999999::::::::;;;;;;;;8888888899999999::::::::;;;;;;;;8888888899999999::::::::;;;;;;;;8888888899999999::::::::;;;;;;;;8888888899999999::::::::;;;;;;;;8888888899999999::::::::;;;;;;;;8888888899999999::::::::;;;;;;;;8888888899999999::::::::;;;;;;;;<<<<<<<<========>>>>>>>>????????<<<<<<<<========>>>>>>>>????????<<<<<<<<========>>>>>>>>????????<<<<<<<<========>>>>>>>>????????<<<<<<<<========>>>>>>>>????????<<<<<<<<========>>>>>>>>????????<<<<<<<<========>>>>>>>>????????<<<<<<<<========>>>>>>>>????????"
	.byte 0x01, 0x00, 0x01
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010020
	.4byte 0x00200040
	.4byte 0x00400000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00400040
	.4byte 0
	.4byte 0
	.4byte 0x00400000
	.4byte 0x00400040
	.4byte 0x00000040
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x10010000
	.4byte 0x00400040
	.4byte 0x00002000
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0xB5AAB5AA
	.4byte 0xB589B189
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9CA
	.4byte 0xB169B189
	.4byte 0xAD68AD68
	.4byte 0xB9AAB5AA
	.4byte 0xB58AB589
	.4byte 0xB9CBB9CA
	.4byte 0xB9CAB9CB
	.4byte 0xBDCBBDCB
	.4byte 0xBDCBBDCB
	.4byte 0xB189B189
	.4byte 0xAD69AD69
	.4byte 0xB189B189
	.4byte 0xB189B189
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB18A
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB189B5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB189B189
	.4byte 0xB9AAB9CA
	.4byte 0xB189B5AA
	.4byte 0xB5AAB9AA
	.4byte 0xB589B5A9
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9CAB5AA
	.4byte 0xB589B58A
	.4byte 0xB9CAB9AA
	.4byte 0xB5AAB9AA
	.4byte 0xB5AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB589B589
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB9AA
	.4byte 0xB9AAB5AA
	.4byte 0xB58AB58A
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB589B589
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB5AA
	.4byte 0xB9AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB589
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9CA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9CA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9CA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xBDCBBDCB
	.4byte 0xBDCBBDCB
	.4byte 0xBDCBBDCB
	.4byte 0xBDCBBDCB
	.4byte 0xBDCBBDCB
	.4byte 0xBDCBBDCB
	.4byte 0xB9CABDCB
	.4byte 0xBDCBBDCB
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB589
	.4byte 0xB5AAB9AA
	.4byte 0xB5AAB589
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB189
	.4byte 0xB9AAB9AA
	.4byte 0xB5A9B189
	.4byte 0xB589B189
	.4byte 0xB189B589
	.4byte 0xB189B189
	.4byte 0xB189B589
	.4byte 0xB189B189
	.4byte 0xB189B189
	.4byte 0xB189B189
	.4byte 0xB189B189
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB589B5AA
	.4byte 0xB189B589
	.4byte 0xB589B5AA
	.4byte 0xB589B5A9
	.4byte 0xB5AAB5A9
	.4byte 0xB589B5AA
	.4byte 0xB589B589
	.4byte 0xB5AAB5AA
	.4byte 0xB589B589
	.4byte 0xB5AAB9AA
	.4byte 0xB589B189
	.4byte 0xB5A9B5A9
	.4byte 0xB5AAB5AA
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB589B589
	.4byte 0xB5A9B5AA
	.4byte 0xB589B589
	.4byte 0xB5AAB5AA
	.4byte 0xB589B589
	.4byte 0xB5A9B5A9
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5A9B5A9
	.4byte 0xB5AAB5AA
	.4byte 0xB589B589
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5A9B5A9
	.4byte 0xB9AAB9AA
	.4byte 0xB589B589
	.4byte 0xB5A9B5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB5A9B5A9
	.4byte 0xBDCBBDEC
	.4byte 0xC60DCA2E
	.4byte 0xCA2ED692
	.4byte 0xEB17EB38
	.4byte 0xB9AAB9CA
	.4byte 0xB9CABDCB
	.4byte 0xB5AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xCA2ECA2F
	.4byte 0xCE4FCE4F
	.4byte 0xEB37EB38
	.4byte 0xEB37EB17
	.4byte 0xB9AAB5AA
	.4byte 0xB5A9B589
	.4byte 0xB589B189
	.4byte 0xB188B588
	.4byte 0xD692D692
	.4byte 0xDA92DA93
	.4byte 0xFFFEFFFE
	.4byte 0xFFFEFFFE
	.4byte 0xB589B589
	.4byte 0xB189B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xDEB3DEB3
	.4byte 0xDEB3DEB3
	.4byte 0xFFFEFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xB5A9B5A9
	.4byte 0xB5A9B5AA
	.4byte 0xB589B589
	.4byte 0xB5A9B9AA
	.4byte 0xDEB4E2D4
	.4byte 0xDEB3D250
	.4byte 0xFFFFFFFF
	.4byte 0xFFFEEF59
	.4byte 0xB9AAB9AA
	.4byte 0xB5AAB5A9
	.4byte 0xB9AAB9AA
	.4byte 0xB5A9B589
	.4byte 0xC60DC60D
	.4byte 0xC1ECCA0E
	.4byte 0xD271CE4F
	.4byte 0xCA4FD270
	.4byte 0xB589B589
	.4byte 0xB189B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xD671DEB3
	.4byte 0xDEB3DEB3
	.4byte 0xEB37FFFE
	.4byte 0xFFFFFFFF
	.4byte 0xB5A9B5A9
	.4byte 0xB5A9B5AA
	.4byte 0xB589B589
	.4byte 0xB5A9B5A9
	.4byte 0xDEB4E2D4
	.4byte 0xE2D4E2D4
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xB5AAB5A9
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xE2D5E2D5
	.4byte 0xDEB3DEB3
	.4byte 0xFFFFFFFF
	.4byte 0xFFFEFFFF
	.4byte 0xB189B589
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xB189B188
	.4byte 0xDEB3DEB3
	.4byte 0xD692D692
	.4byte 0xFFFFFFFF
	.4byte 0xFFFEFFFE
	.4byte 0xB589B5A9
	.4byte 0xB5A9B5A9
	.4byte 0xB188B589
	.4byte 0xB589B589
	.4byte 0xDA92DA93
	.4byte 0xDAB3DEB3
	.4byte 0xFFFEFFFE
	.4byte 0xFFFEFFFF
	.4byte 0xB5A9B5A9
	.4byte 0xB5A9B5A9
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xDAB3DEB3
	.4byte 0xDEB3DEB3
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xB589B589
	.4byte 0xB5A9B5A9
	.4byte 0xB189B189
	.4byte 0xB589B589
	.4byte 0xD270D270
	.4byte 0xD271D271
	.4byte 0xFFFEFFFE
	.4byte 0xFFFEFFFE
	.4byte 0xB5AAB5AA
	.4byte 0xB5AAB5AA
	.4byte 0xB589B589
	.4byte 0xB589B589
	.4byte 0xD271D671
	.4byte 0xD671D270
	.4byte 0xFFFEFFFE
	.4byte 0xFFFEFFDE
	.4byte 0xB9AAB5AA
	.4byte 0xB9AAB9AA
	.4byte 0xB589B189
	.4byte 0xB589B589
	.4byte 0xD250CA2E
	.4byte 0xCA2ECA2E
	.4byte 0xFFDEFFDD
	.4byte 0xFFDDFFDD
	.4byte 0xB9AAB9AA
	.4byte 0xB9AAB9AA
	.4byte 0xB589B5A9
	.4byte 0xB5AAB9AA
	.4byte 0xCA2EC1ED
	.4byte 0xBDCBBDCB
	.4byte 0xF79BDED4
	.4byte 0xCA2FCA2E
	.4byte 0xD270EB16
	.4byte 0xFFBCFFBC
	.4byte 0xC60DCA4E
	.4byte 0xCE4FCE4F
	.4byte 0xBDCBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xFBBCFFBC
	.4byte 0xFB9CFB9B
	.4byte 0xCE4FCE4F
	.4byte 0xCE4FCE4F
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xFFDEFFDE
	.4byte 0xFFFDFFDD
	.4byte 0xD691D671
	.4byte 0xD670D270
	.4byte 0xBDCBBDEB
	.4byte 0xBDEBBDEB
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xFFDDFFDD
	.4byte 0xFFDDFFDD
	.4byte 0xD270D270
	.4byte 0xD270D270
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xFFDDFFDD
	.4byte 0xFFDDF79A
	.4byte 0xD270D26F
	.4byte 0xD26FCE4F
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xD692CA2E
	.4byte 0xCA2ECA2E
	.4byte 0xC60CBDCB
	.4byte 0xBDEBBDEB
	.4byte 0xBDEBBDCB
	.4byte 0xB9CAB9CA
	.4byte 0xC1ECBDCB
	.4byte 0xB9CAB9CA
	.4byte 0xDEB3FB9B
	.4byte 0xFFDDFFDD
	.4byte 0xC1ECCA4E
	.4byte 0xD26FCE4F
	.4byte 0xB9CABDCB
	.4byte 0xC1EBC1EB
	.4byte 0xB9CABDCB
	.4byte 0xC1EBC1EC
	.4byte 0xFFDDFFDD
	.4byte 0xFFDDFFBC
	.4byte 0xCE4FCE4F
	.4byte 0xCE4FCE4F
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xFFDCFFBC
	.4byte 0xFFDDFFDD
	.4byte 0xCE4ECE4F
	.4byte 0xD26FCE4F
	.4byte 0xC1ECC1EC
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC1EC
	.4byte 0xC1EBC1EC
	.4byte 0xFFDDFFDD
	.4byte 0xFFDDFFDD
	.4byte 0xCE4FCE4F
	.4byte 0xD270D270
	.4byte 0xC1EBC1EB
	.4byte 0xBDCBBDEB
	.4byte 0xC1ECC1EC
	.4byte 0xC1EBC1EB
	.4byte 0xFFDDFFDD
	.4byte 0xFFDDFFDD
	.4byte 0xD270D270
	.4byte 0xD26FCE4F
	.4byte 0xBDEBBDEB
	.4byte 0xBDEBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EC
	.4byte 0xFFDDFFDD
	.4byte 0xFFDDFFDD
	.4byte 0xCE4FCE4F
	.4byte 0xCE4FCE4F
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xFFDDFFDD
	.4byte 0xFFDDFFDD
	.4byte 0xD270D270
	.4byte 0xD270D270
	.4byte 0xBDCBBDCB
	.4byte 0xBDCBBDCB
	.4byte 0xBDEBBDEB
	.4byte 0xBDEBBDEB
	.4byte 0xFFDDFFDD
	.4byte 0xFFDDFFDD
	.4byte 0xD270D270
	.4byte 0xD270D26F
	.4byte 0xBDEBBDEB
	.4byte 0xBDEBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xFFDDFFDE
	.4byte 0xFFDDFFDD
	.4byte 0xCE4FD270
	.4byte 0xD270D270
	.4byte 0xC1EBBDCB
	.4byte 0xBDCBBDCB
	.4byte 0xC1ECBDEB
	.4byte 0xBDEBBDEB
	.4byte 0xF379D691
	.4byte 0xCE4FCE4F
	.4byte 0xCA2EC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xBDCBBDCA
	.4byte 0xB9CABDCA
	.4byte 0xBDCBBDCB
	.4byte 0xBDCBBDCB
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xCA2ECA4E
	.4byte 0xCA4FCA4E
	.4byte 0xDF17F39B
	.4byte 0xF39CF39C
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xCA4ECA4F
	.4byte 0xCA4FCA4F
	.4byte 0xF39CF39C
	.4byte 0xF39CF39C
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA2E
	.4byte 0xF39CF39C
	.4byte 0xF39CF39C
	.4byte 0xC1EBC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xCA2EC1EC
	.4byte 0xC20DCA4E
	.4byte 0xEB59CA4F
	.4byte 0xD292F37B
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xCA4ECA4E
	.4byte 0xCA4ECA4E
	.4byte 0xF7BCF7BC
	.4byte 0xF7BCF3BB
	.4byte 0xC1ECC1EB
	.4byte 0xBDCBBDCA
	.4byte 0xC1ECC1EC
	.4byte 0xBDCBBDCB
	.4byte 0xCA4ECA4E
	.4byte 0xCA2ECA2E
	.4byte 0xF3BCF3BC
	.4byte 0xF39BF39B
	.4byte 0xBDCBBDCB
	.4byte 0xC1EBC1EC
	.4byte 0xBDCBBDCB
	.4byte 0xC1EBC1EC
	.4byte 0xCA2ECA2E
	.4byte 0xCA2EC20C
	.4byte 0xF3BBF39C
	.4byte 0xEF7ACE92
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC60DCA4E
	.4byte 0xCA4ECA4E
	.4byte 0xD6B4EF7B
	.4byte 0xF7BCF79C
	.4byte 0xC1ECC1EC
	.4byte 0xC1EBC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xCA4ECA4E
	.4byte 0xCA2ECA4E
	.4byte 0xF7BCF7BC
	.4byte 0xF79CF79C
	.4byte 0xC1ECC1EC
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC1EC
	.4byte 0xC1EBC1EB
	.4byte 0xCA4ECA2E
	.4byte 0xCA2ECA2E
	.4byte 0xF79CF79C
	.4byte 0xF7BCF3BC
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EC
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC1EC
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA4E
	.4byte 0xF3BBF3BC
	.4byte 0xF3BCF3BB
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xCA4ECA4E
	.4byte 0xCA4ECA4E
	.4byte 0xF3BBF3BB
	.4byte 0xF3BCEF7A
	.4byte 0xBDEBBDEB
	.4byte 0xC1EBC1EB
	.4byte 0xBDEBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC20D
	.4byte 0xCA2ECA2E
	.4byte 0xCE72D2B4
	.4byte 0xEF7BF79C
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EC
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA4E
	.4byte 0xF39CF7BC
	.4byte 0xF7BCF79C
	.4byte 0xC1EBBDEB
	.4byte 0xBDEBBDEB
	.4byte 0xC1ECBDEB
	.4byte 0xBDEBBDEB
	.4byte 0xCA4ECA2E
	.4byte 0xCA2ECA2E
	.4byte 0xF79CF79C
	.4byte 0xF79CF39C
	.4byte 0xBDEBBDEB
	.4byte 0xBDEBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xC1EBC1EB
	.4byte 0xCA2ECA2E
	.4byte 0xC60DBDEB
	.4byte 0xF39CF39B
	.4byte 0xDAF6C210
	.4byte 0xCA2ECA4F
	.4byte 0xCA4FCE4F
	.4byte 0xC60CC60C
	.4byte 0xC60CC60D
	.4byte 0xC60CC60C
	.4byte 0xC60DCA2D
	.4byte 0xD270D270
	.4byte 0xD270D26F
	.4byte 0xCE4FCA4F
	.4byte 0xCA4FCA4F
	.4byte 0xC60DC60C
	.4byte 0xC60CC20C
	.4byte 0xCA2DCA0D
	.4byte 0xC60DC60D
	.4byte 0xCE4FCE4F
	.4byte 0xCE4ECE4E
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA4E
	.4byte 0xC1ECC1EB
	.4byte 0xC1ECC1EC
	.4byte 0xC20CC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xCA2ECA4E
	.4byte 0xCE4FCE4F
	.4byte 0xCA2EC1EC
	.4byte 0xC60DCA4E
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xD26FD26F
	.4byte 0xD270D270
	.4byte 0xCA4ECA4E
	.4byte 0xCA4ECA4E
	.4byte 0xC20CC20C
	.4byte 0xC20CC20C
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC20C
	.4byte 0xD270D270
	.4byte 0xD270D670
	.4byte 0xCA4ECA4F
	.4byte 0xCA4ECA4E
	.4byte 0xC20CC60C
	.4byte 0xC1ECC1EC
	.4byte 0xC60CC60C
	.4byte 0xC1ECC1EC
	.4byte 0xD270D271
	.4byte 0xCE4FCE4F
	.4byte 0xCA4ECA4E
	.4byte 0xCA4EC20C
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xCA4ECA2E
	.4byte 0xCA4ECA4E
	.4byte 0xC60DCA4E
	.4byte 0xCA4ECA4F
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC20C
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC60C
	.4byte 0xCE4ECE4E
	.4byte 0xCE4FD270
	.4byte 0xCA4FCA4F
	.4byte 0xCA4ECA4E
	.4byte 0xC20CC20C
	.4byte 0xC1ECC1EC
	.4byte 0xC60CC60C
	.4byte 0xC1ECC1EC
	.4byte 0xD270D671
	.4byte 0xD270D270
	.4byte 0xCA4ECA4E
	.4byte 0xCA2ECA2E
	.4byte 0xC1ECC1EC
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC1EC
	.4byte 0xC1EBC1EC
	.4byte 0xD270D270
	.4byte 0xD24FCE4F
	.4byte 0xCA4ECA4E
	.4byte 0xCA4ECA4E
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC20C
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xCE4FD270
	.4byte 0xD270D270
	.4byte 0xCA4ECA4E
	.4byte 0xCA4ECA4E
	.4byte 0xC20CC20C
	.4byte 0xC20CC20C
	.4byte 0xC1ECC1EC
	.4byte 0xC60CC60C
	.4byte 0xD270D670
	.4byte 0xD670D691
	.4byte 0xC1ECC20D
	.4byte 0xCA2ECA2E
	.4byte 0xBDEBBDEB
	.4byte 0xC1EBC1EB
	.4byte 0xBDEBC1EB
	.4byte 0xC1EBC1EC
	.4byte 0xCE4FCE4F
	.4byte 0xD270D270
	.4byte 0xCA4ECA4E
	.4byte 0xCA4ECA4E
	.4byte 0xC1EBC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xD270D24F
	.4byte 0xD270D670
	.4byte 0xCA4ECA2E
	.4byte 0xCA2ECA2E
	.4byte 0xC60CBDEB
	.4byte 0xBDEBC1EB
	.4byte 0xC1ECBDEB
	.4byte 0xBDEBC1EB
	.4byte 0xD691CE4F
	.4byte 0xD270D270
	.4byte 0xCA2ECA4E
	.4byte 0xCA2DBDEC
	.4byte 0xC1EBC1EB
	.4byte 0xC1ECC20C
	.4byte 0xC1ECC1EC
	.4byte 0xC1ECC1EC
	.4byte 0xD270D270
	.4byte 0xCE4FD270
	.4byte 0xD692D691
	.4byte 0xD270CE4F
	.4byte 0xC62DC60D
	.4byte 0xC60DC60D
	.4byte 0xCA2ECA2E
	.4byte 0xCA2DCA2D
	.4byte 0xCA4FCA4F
	.4byte 0xCA4FCA4E
	.4byte 0xCE4FCE4E
	.4byte 0xCA4ECA4E
	.4byte 0xC60DC60D
	.4byte 0xC60DC60D
	.4byte 0xCA2DC60D
	.4byte 0xC60DC60D
	.4byte 0xCA4ECA2E
	.4byte 0xC60DC60D
	.4byte 0xCA4ECE4F
	.4byte 0xCE4FCE6F
	.4byte 0xC60DC60D
	.4byte 0xCA2DCA2D
	.4byte 0xC1ECC1EC
	.4byte 0xC60DC60D
	.4byte 0xC20CC60C
	.4byte 0xC60DC60D
	.4byte 0xD270D270
	.4byte 0xD691D691
	.4byte 0xCA2ECA2D
	.4byte 0xCA2DCA2D
	.4byte 0xC60DC62D
	.4byte 0xC62DCA2E
	.4byte 0xC60DC62D
	.4byte 0xCA2ECA2E
	.4byte 0xD691D691
	.4byte 0xD691D691
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA4E
	.4byte 0xCA4ECA4E
	.4byte 0xCA4ECA4F
	.4byte 0xCE4FCE4F
	.4byte 0xD691D691
	.4byte 0xD270D271
	.4byte 0xCA2DC60D
	.4byte 0xC60DC60D
	.4byte 0xCA2EB9CB
	.4byte 0xC62DCA2E
	.4byte 0xCE4FCA4F
	.4byte 0xCA2ECA2E
	.4byte 0xCE4FCE4F
	.4byte 0xCE4FCE4F
	.4byte 0xC60DC60D
	.4byte 0xC60DC60D
	.4byte 0xCA2EC62D
	.4byte 0xC62DCA2D
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA2E
	.4byte 0xCE4FCE4F
	.4byte 0xCE4FD691
	.4byte 0xC60DC60D
	.4byte 0xCA2DCA2E
	.4byte 0xCA2DCA2E
	.4byte 0xCA4ECA4E
	.4byte 0xCA2ECA4F
	.4byte 0xCE4FCE4F
	.4byte 0xD691D691
	.4byte 0xD691D691
	.4byte 0xCA2DC60D
	.4byte 0xC62DCA2D
	.4byte 0xCA2EB9CB
	.4byte 0xCA2ECA2E
	.4byte 0xCE4FCA4F
	.4byte 0xCA2ECA2E
	.4byte 0xD691D691
	.4byte 0xD691D691
	.4byte 0xCA2DCA2E
	.4byte 0xC1ECC20C
	.4byte 0xCA4ECA4E
	.4byte 0xC60DBDEC
	.4byte 0xCA4FCA4F
	.4byte 0xCA2EC62E
	.4byte 0xD271D691
	.4byte 0xD692D692
	.4byte 0xC60DC60D
	.4byte 0xC62DCA2E
	.4byte 0xC62ECA2E
	.4byte 0xCA2ECA4E
	.4byte 0xCA2ECA2E
	.4byte 0xCA4ECA4F
	.4byte 0xD692D692
	.4byte 0xD692D6B2
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA2E
	.4byte 0xCA4ECA4E
	.4byte 0xCE4ECE4E
	.4byte 0xCA4FCE4F
	.4byte 0xCE4FCE4F
	.4byte 0xD692D692
	.4byte 0xD692D692
	.4byte 0xC1ECC1EC
	.4byte 0xC20CC1EC
	.4byte 0xC20DCA2E
	.4byte 0xCA4FC60D
	.4byte 0xC60DC62E
	.4byte 0xC62ECA2E
	.4byte 0xD691D691
	.4byte 0xD692D692
	.4byte 0xC20CC60D
	.4byte 0xC60DC62D
	.4byte 0xBDCCC62E
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA2E
	.4byte 0xCA4FCA4F
	.4byte 0xDAB2D692
	.4byte 0xD692D692
	.4byte 0xCA2EC1EC
	.4byte 0xC1ECC20C
	.4byte 0xCA4EC20D
	.4byte 0xCA2ECA4F
	.4byte 0xCA4FC60D
	.4byte 0xC62ECA2E
	.4byte 0xD692D691
	.4byte 0xD271D691
	.4byte 0xC1ECC20C
	.4byte 0xC60DC60D
	.4byte 0xC62EBDCC
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA4F
	.4byte 0xD691D691
	.4byte 0xD271D691
	.4byte 0xCA50CA50
	.4byte 0xCE71D271
	.4byte 0xC1ECC1ED
	.4byte 0xB18B9D07
	.4byte 0xCE70CE70
	.4byte 0xA96B90C6
	.4byte 0xD271D270
	.4byte 0xCE4FCE4F
	.4byte 0xCE71CE50
	.4byte 0xCE50CE71
	.4byte 0x98E798E7
	.4byte 0x94E694C6
	.4byte 0x88A588A6
	.4byte 0x88858885
	.4byte 0xC60DCA2E
	.4byte 0xCA2ECA2E
	.4byte 0xCA4FCA50
	.4byte 0xCA4FCA4F
	.4byte 0x9D079907
	.4byte 0x9D089D07
	.4byte 0x8CA68CA6
	.4byte 0x8CA68CA6
	.4byte 0xCA2ECA2E
	.4byte 0xCA2ECA2F
	.4byte 0xCA4FCA4F
	.4byte 0xCE50CE70
	.4byte 0x9D07A128
	.4byte 0xA128A128
	.4byte 0x8CA68CA6
	.4byte 0x90A690C6
	.4byte 0xCA4FCA4F
	.4byte 0xCE4FCA4F
	.4byte 0xCE70CE50
	.4byte 0xCE50CE70
	.4byte 0xA528A528
	.4byte 0xA127A107
	.4byte 0x90C690C6
	.4byte 0x90A68CA6
	.4byte 0xCA4FCE4F
	.4byte 0xCA4FCA4F
	.4byte 0xCE50CE50
	.4byte 0xCE50CA50
	.4byte 0xA107A128
	.4byte 0xA528AD69
	.4byte 0x8CA690A6
	.4byte 0x90C69D08
	.4byte 0xCA4FCE4F
	.4byte 0xCA4FCA4F
	.4byte 0xCA4FCA4F
	.4byte 0xCE50CE70
	.4byte 0xBDECB58A
	.4byte 0xB589B589
	.4byte 0xCE70B9CC
	.4byte 0xB9ABB9CB
	.4byte 0xCE4FCE4F
	.4byte 0xCE4FCE4F
	.4byte 0xCE70CE50
	.4byte 0xCE70CE70
	.4byte 0xB189B5AB
	.4byte 0xAD6AA549
	.4byte 0xB5ABBDCD
	.4byte 0xAD8C9908
	.4byte 0xCE4FCE4F
	.4byte 0xCE4FCE4F
	.4byte 0xCE50CE50
	.4byte 0xCA4FCA4F
	.4byte 0xA549A549
	.4byte 0xA549A549
	.4byte 0x94E894E8
	.4byte 0x94E794E7
	.4byte 0xCE4FCE4F
	.4byte 0xCE50CE50
	.4byte 0xCE50CE70
	.4byte 0xCE71CE70
	.4byte 0xA549A528
	.4byte 0xA549A548
	.4byte 0x94E794C7
	.4byte 0x99089908
	.4byte 0xCE50D270
	.4byte 0xD270D270
	.4byte 0xCE50CA50
	.4byte 0xCA4FCA50
	.4byte 0xA549B18B
	.4byte 0xC1ECC1EC
	.4byte 0x9908B1AD
	.4byte 0xCE70CE70
	.4byte 0xCE70D270
	.4byte 0xD270D270
	.4byte 0xCE70CE70
	.4byte 0xCE70CE70
	.4byte 0xC1ECBDEC
	.4byte 0xAD8AA128
	.4byte 0xCE70CE70
	.4byte 0xA98C90E7
	.4byte 0xCE50CE70
	.4byte 0xD270D270
	.4byte 0xCE71CE71
	.4byte 0xCE71CE70
	.4byte 0xA128A127
	.4byte 0xA128A128
	.4byte 0x90C690C6
	.4byte 0x90C690C6
	.4byte 0xD271D271
	.4byte 0xD271D271
	.4byte 0xCE71CE70
	.4byte 0xCE50CA50
	.4byte 0xA127A127
	.4byte 0xA127A127
	.4byte 0x90C690C6
	.4byte 0x8CC690C6
	.4byte 0xD271CE70
	.4byte 0xD270D271
	.4byte 0xCA50CE71
	.4byte 0xCE71D271
	.4byte 0xA127A127
	.4byte 0xA127A128
	.4byte 0x8CC68CC6
	.4byte 0x90C690C6
	.4byte 0xD271D271
	.4byte 0xD271D291
	.4byte 0xCE71CE71
	.4byte 0xCE70CE50
	.4byte 0xA127A128
	.4byte 0xA128AD6A
	.4byte 0x90C690C6
	.4byte 0x94E7A98B
	.4byte 0xB5ACD291
	.4byte 0xD2918885
	.4byte 0xC20FC62F
	.4byte 0xA96C8485
	.4byte 0xBDEEBDED
	.4byte 0xB1CE90C7
	.4byte 0xAD68A947
	.4byte 0xAD6AB18C
	.4byte 0x84858485
	.4byte 0x84858485
	.4byte 0x84858485
	.4byte 0x84858485
	.4byte 0x88A688A6
	.4byte 0x88A688A6
	.4byte 0xB1ADAD8B
	.4byte 0xA969A928
	.4byte 0x88858885
	.4byte 0x888588A5
	.4byte 0x88858885
	.4byte 0x88858885
	.4byte 0x94E794E7
	.4byte 0x94E790C6
	.4byte 0xA524A945
	.4byte 0xAD45AD46
	.4byte 0x88A58885
	.4byte 0x88858485
	.4byte 0x88868885
	.4byte 0x88858885
	.4byte 0x94E790C7
	.4byte 0x98E89908
	.4byte 0xAD45AD25
	.4byte 0xBDA8B9C9
	.4byte 0x888588A5
	.4byte 0x84858485
	.4byte 0x8CA68CA6
	.4byte 0x88858485
	.4byte 0x94E794C7
	.4byte 0x8CA688A5
	.4byte 0xC1C9D0A5
	.4byte 0xD0A5D0A5
	.4byte 0x84858886
	.4byte 0x8CA69D08
	.4byte 0x848588A6
	.4byte 0x8CC6A549
	.4byte 0x8CA68CA6
	.4byte 0x9907B5CC
	.4byte 0xA947A106
	.4byte 0xA525B987
	.4byte 0xC62DC60D
	.4byte 0xBDECBDCB
	.4byte 0xD690D270
	.4byte 0xC62EC20D
	.4byte 0xB9AAC1ED
	.4byte 0xD291D691
	.4byte 0xACE4A4E5
	.4byte 0xC1EDB9A9
	.4byte 0xC62ECA2F
	.4byte 0xBE30ADAD
	.4byte 0xB5CEAD8C
	.4byte 0xAD8CAD8C
	.4byte 0xAD8CCA51
	.4byte 0xCA51AD8C
	.4byte 0x9908B18A
	.4byte 0xB18AA549
	.4byte 0xA14A9D09
	.4byte 0xB1AD9908
	.4byte 0xAD8CD691
	.4byte 0xD293D292
	.4byte 0xD691AD8C
	.4byte 0xB9EFB9ED
	.4byte 0x98E7A528
	.4byte 0xA96BA128
	.4byte 0xB1ADA14B
	.4byte 0x94E890E8
	.4byte 0xCA51CA51
	.4byte 0x90E890E8
	.4byte 0xDED4CA51
	.4byte 0xB1CEA56C
	.4byte 0xB9CAC20E
	.4byte 0xB9A9B16A
	.4byte 0x90E8B1AE
	.4byte 0xD691D691
	.4byte 0x90E8B1CE
	.4byte 0xD691D691
	.4byte 0xB1CEB9F0
	.4byte 0xD691D271
	.4byte 0xB9A9B9A9
	.4byte 0xB9A9B9A8
	.4byte 0xD691D691
	.4byte 0xA98C88A6
	.4byte 0xD691D691
	.4byte 0xA98C88A6
	.4byte 0xDAD3D691
	.4byte 0xA98C88A6
	.4byte 0x9CC2B9CA
	.4byte 0xA54A9509
	.4byte 0x88A688A6
	.4byte 0x88A688A6
	.4byte 0x88A688A6
	.4byte 0x88A688A6
	.4byte 0x88A588A5
	.4byte 0x88A688A5
	.4byte 0x950890E7
	.4byte 0x8CC58CA5
	.4byte 0x88A588A5
	.4byte 0x88A588A5
	.4byte 0x88A588A5
	.4byte 0x88A588A5
	.4byte 0x88A588A5
	.4byte 0x88A588A5
	.4byte 0x848490E7
	.4byte 0x950890E7
	.4byte 0x88A588A5
	.4byte 0x88A588A5
	.4byte 0x88A584A5
	.4byte 0x88A588A5
	.4byte 0x84A588A5
	.4byte 0x88A588A5
	.4byte 0x8CC690E7
	.4byte 0x90E888A5
	.4byte 0x88A588A6
	.4byte 0x8CC7A98C
	.4byte 0x88A588A6
	.4byte 0x8CC6AD8D
	.4byte 0x88A588A6
	.4byte 0x8CC6ADAD
	.4byte 0x8CC690E7
	.4byte 0x9508A12A
	.4byte 0xB166E569
	.4byte 0xC8C4E549
	.4byte 0xA4C4B566
	.4byte 0xD0A5C8C4
	.4byte 0xACC5D106
	.4byte 0xE967E967
	.4byte 0xACA4C4E7
	.4byte 0xD0A5D0A5
	.4byte 0xE549C8C4
	.4byte 0xC8C4E56A
	.4byte 0xC8C4C8C4
	.4byte 0xC8C4C8C4
	.4byte 0xE967E967
	.4byte 0xE967E967
	.4byte 0xD0A5D0A5
	.4byte 0xD0A5D0A5
	.4byte 0xC8C4D0A5
	.4byte 0xD0A5B166
	.4byte 0xD0A5D0A5
	.4byte 0xD0A5B566
	.4byte 0xE967E967
	.4byte 0xE967E967
	.4byte 0xD0A5D0A5
	.4byte 0xD0A5D0A5
	.4byte 0xB1678C62
	.4byte 0xD0A5D0A5
	.4byte 0xB566D0A5
	.4byte 0xA4419D2C
	.4byte 0xE967E967
	.4byte 0xE967E967
	.4byte 0xD0A5D0A5
	.4byte 0xD0A5D0A5
	.4byte 0xC5EBAD68
	.4byte 0xD0A5D0A5
	.4byte 0xA041A528
	.4byte 0xA927D0A5
	.4byte 0xE967E967
	.4byte 0xE967E1D0
	.4byte 0xB9CDC16B
	.4byte 0xD4E6D4C5
	.4byte 0xD0A5D0A5
	.4byte 0xD0A59C21
	.4byte 0xD0A5D0A5
	.4byte 0xCA2DD271
	.4byte 0xE654DE13
	.4byte 0xDA34E31A
	.4byte 0xD4E6DCE7
	.4byte 0xDD08D94B
	.4byte 0x9C219C21
	.4byte 0x9C219C21
	.4byte 0xB18B8000
	.4byte 0x9C21B168
	.4byte 0xE2FAEDF0
	.4byte 0xF1AEE98C
	.4byte 0xD92AD4C7
	.4byte 0xD4A6D0A5
	.4byte 0x9C219C21
	.4byte 0x9C219CA2
	.4byte 0x9C21AD4C
	.4byte 0x9C219C21
	.4byte 0xE98CED6B
	.4byte 0xED6BED6A
	.4byte 0xD0A5D4A4
	.4byte 0xD0A4D4A4
	.4byte 0x8C41A948
	.4byte 0xB5ACB5AD
	.4byte 0x9C219C21
	.4byte 0x9C219C21
	.4byte 0xED69ED48
	.4byte 0xED68ED69
	.4byte 0xD4A4D8C4
	.4byte 0xDCC5DCE6
	.4byte 0xC20CC60E
	.4byte 0xD0A5D0A5
	.4byte 0x9C21B9AB
	.4byte 0x9C219C21
	.4byte 0xED68E968
	.4byte 0xE968ED89
	.4byte 0xDCE5D0E6
	.4byte 0xD4E4D8E4
	.4byte 0xD0A5D0A5
	.4byte 0xB8A3B8A3
	.4byte 0x9CC58864
	.4byte 0x8C639063
	.4byte 0xED69ED69
	.4byte 0xED68ED68
	.4byte 0xD8E4D8E5
	.4byte 0xDCE5DCE5
	.4byte 0xB8A3B8A3
	.4byte 0xB8A3B8A3
	.4byte 0x98A4A928
	.4byte 0xAD699C21
	.4byte 0xED69ED68
	.4byte 0xED48ED69
	.4byte 0xDCE6DCC5
	.4byte 0xD8C4D4A4
	.4byte 0xB8A3B8A3
	.4byte 0xB8A3B8A3
	.4byte 0x8C89D0A5
	.4byte 0xA947D0A5
	.4byte 0xED6AED6B
	.4byte 0xED6BE98C
	.4byte 0xD4A4D0A4
	.4byte 0xD4A4D0A5
	.4byte 0xB8A3B8A3
	.4byte 0xB8A39D07
	.4byte 0xBDC8C60B
	.4byte 0xCA2D9CE9
	.4byte 0xE98CF1AE
	.4byte 0xEDF0E967
	.4byte 0xD0A5D4A6
	.4byte 0xD4C7D92B
	.4byte 0x94C498E5
	.4byte 0xAD28BDA9
	.4byte 0x9484B16A
	.4byte 0xB58AC084
	.4byte 0xE967D926
	.4byte 0xB8A4AC83
	.4byte 0xDD4CD0E8
	.4byte 0xAC62A442
	.4byte 0xAD25A925
	.4byte 0xB587AD46
	.4byte 0x9082A0E5
	.4byte 0xA904A4E4
	.4byte 0xB8A4B0C6
	.4byte 0xACC6B0E7
	.4byte 0xA4629C41
	.4byte 0xA442AC62
	.4byte 0xB0A4C8C4
	.4byte 0xD4E5D4E5
	.4byte 0xC14BE189
	.4byte 0xEE2DE5A9
	.4byte 0x8C64A92A
	.4byte 0xE2F5F755
	.4byte 0x94608C40
	.4byte 0xA928C1EE
	.4byte 0xD4E5D4E5
	.4byte 0xD4E5D4E5
	.4byte 0xE5A8E5A8
	.4byte 0xE188E168
	.4byte 0xF313EED2
	.4byte 0xF2D2EEB0
	.4byte 0xC62ECA4F
	.4byte 0xD291D692
	.4byte 0xD0A5D0A5
	.4byte 0xD0A5D0A5
	.4byte 0xDD29E149
	.4byte 0xE149E569
	.4byte 0xEED3F715
	.4byte 0xF316F758
	.4byte 0xCED7CAB5
	.4byte 0xC253BA31
	.4byte 0xD4C5D4C5
	.4byte 0xD4C5D548
	.4byte 0xE56AEE2F
	.4byte 0xE58BD1D0
	.4byte 0xFB9AE319
	.4byte 0xA12B8844
	.4byte 0xB9F0A109
	.4byte lbl_80208840
	.4byte 0xD0A5D0A5
	.4byte 0xD4E6D4C6
	.4byte 0xC14DA843
	.4byte 0xBC84E0E7
	.4byte 0x8402A508
	.4byte 0xD252DA11
	.4byte 0x8C409083
	.4byte 0x9D07A4C6
	.4byte 0xD0A5DCC6
	.4byte 0xD8A5D0A5
	.4byte 0xE0E7D8A5
	.4byte 0xD4A5D4A4
	.4byte 0xD14BC8A5
	.4byte 0xC884CC83
	.4byte 0xA0A3A061
	.4byte 0xA062C0A2
	.4byte 0xD484D484
	.4byte 0xD084D084
	.4byte 0xD484D083
	.4byte 0xD083D083
	.4byte 0xCC83CC83
	.4byte 0xCC83D083
	.4byte 0xD0C3CCC2
	.4byte 0xD0A3C083
	.4byte 0xD084D083
	.4byte 0xD083D083
	.4byte 0xD083C843
	.4byte 0xAC01A400
	.4byte 0xD0E6C56A
	.4byte 0xC989C1AB
	.4byte 0xA0E794E9
	.4byte 0x8D2B954C
	.4byte 0xD0A3DD48
	.4byte 0xD907D4A4
	.4byte 0xB885B5AE
	.4byte 0xB0E6D907
	.4byte 0x9CA88C43
	.4byte 0xBD49B0E6
	.4byte 0x80448021
	.4byte 0x8CA6BD49
	.4byte 0xD4A4C8C4
	.4byte 0xD0E3D4E3
	.4byte 0xD4A4D4A4
	.4byte 0xDDC9E1E9
	.4byte 0xD907D4A4
	.4byte 0xF755F755
	.4byte 0xB4E6D0C2
	.4byte 0xCA4FD270
	.4byte 0xD503D4E3
	.4byte 0xD4E3D8E4
	.4byte 0xDD86E1E9
	.4byte 0xE22CD965
	.4byte 0xF734F312
	.4byte 0xEF13EEF1
	.4byte 0xD693DED3
	.4byte 0xDED4D6D3
	.4byte 0xD4C4D907
	.4byte 0xDD48D0A3
	.4byte 0xD503B4E6
	.4byte 0xB5AEB885
	.4byte 0xF2D0C168
	.4byte 0x8C439CA8
	.4byte 0xCA7294C6
	.4byte lbl_80218044
	.4byte 0xD083D083
	.4byte 0xD083D084
	.4byte 0xA400AC01
	.4byte 0xC843D083
	.4byte 0xC1ABC989
	.4byte 0xC56AD0E6
	.4byte 0x954C8D2B
	.4byte 0x94E9A0E7
	.4byte 0xD084D084
	.4byte 0xD484D484
	.4byte 0xD083D083
	.4byte 0xD0A3D4A4
	.4byte 0xD083CCA4
	.4byte 0xD0C3D0E4
	.4byte 0xBC63D0C3
	.4byte 0xD123D523
	.4byte 0xD484CCA4
	.4byte 0xB463A463
	.4byte 0xD4A4CCA4
	.4byte 0xB883B063
	.4byte 0xD4E4C8C4
	.4byte 0xB4A3B0C6
	.4byte 0xC923B4E3
	.4byte 0xB0E2ACE3
	.4byte 0xA0429841
	.4byte 0xA042B463
	.4byte 0xA8639C42
	.4byte 0x9C22B90B
	.4byte 0xBD4ABDAC
	.4byte 0xA4E68402
	.4byte 0xB505B127
	.4byte 0xA4E39CA1
	.4byte 0xDE6DDE70
	.4byte 0xDE70DE72
	.4byte 0xEF14F778
	.4byte 0xE2D5A92B
	.4byte 0xB589B5AD
	.4byte 0xA0E78020
	.4byte 0x84208000
	.4byte lbl_80008000
	.4byte 0xD251CE30
	.4byte 0xD22ECDEC
	.4byte 0x9D0B98EB
	.4byte 0xA12DB5D2
	.4byte lbl_80218000
	.4byte 0x80218422
	.4byte 0xA863B4A6
	.4byte 0xB0E7A8A5
	.4byte 0xC9CECA31
	.4byte 0xCA52D251
	.4byte 0xB1D29D2D
	.4byte 0x98EBA10B
	.4byte 0x84228421
	.4byte 0x84218021
	.4byte 0xA4A5ACC6
	.4byte 0xA4859C63
	.4byte 0xDE70DE6E
	.4byte 0xDE6EDE6E
	.4byte 0xB549E68F
	.4byte 0xF2F1EAD0
	.4byte 0x8C61AD26
	.4byte 0xC5EDC5EC
	.4byte 0x88428861
	.4byte 0x90609060
	.4byte 0xDA6EDE6E
	.4byte 0xE26EE66E
	.4byte 0xEAD0EEF1
	.4byte 0xF312F312
	.4byte 0xCA2DD64E
	.4byte 0xDDEDCD89
	.4byte 0x94A2A482
	.4byte 0xA420A000
	.4byte 0xE26EE68E
	.4byte 0xE66EEA8F
	.4byte 0xF2F3F314
	.4byte 0xF335F755
	.4byte 0xC948C548
	.4byte 0xD1EECA30
	.4byte 0xA420A460
	.4byte 0xAC81ACE2
	.4byte 0xEEB0F6F2
	.4byte 0xD9EC9041
	.4byte 0xF356E6F5
	.4byte 0xB56A8C40
	.4byte 0xB1ABA947
	.4byte 0xA0C48840
	.4byte 0xB964D24D
	.4byte 0xCA0FBD89
	.4byte 0x84829863
	.4byte lbl_80008000
	.4byte 0x80209421
	.4byte 0x8C218000
	.4byte 0x84419082
	.4byte 0x9CE48440
	.4byte 0xD64DDE6E
	.4byte 0xE2B0EAB0
	.4byte lbl_80218020
	.4byte 0x800090C6
	.4byte 0x80658064
	.4byte lbl_80218000
	.4byte 0x84628041
	.4byte lbl_80009800
	.4byte 0xE26ED64C
	.4byte 0xD1EAC9AA
	.4byte 0xC568F2AE
	.4byte 0x9461A082
	.4byte 0x94E5CA72
	.4byte 0x80008C41
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte 0xC548B569
	.4byte 0x8C428000
	.4byte 0xA8A3A0A4
	.4byte 0x98A59084
	.4byte 0xA822B002
	.4byte 0xA801A401
	.4byte 0xA401A401
	.4byte 0x98009000
	.4byte 0x94009C00
	.4byte 0x94209441
	.4byte lbl_80218000
	.4byte 0x80208021
	.4byte 0x94008021
	.4byte 0x80648065
	.4byte 0x94008C20
	.4byte 0x84418421
	.4byte 0x98829061
	.4byte 0x946298A3
	.4byte lbl_80008000
	.4byte 0x98638062
	.4byte lbl_80008820
	.4byte 0x90218000
	.4byte 0x84008C41
	.4byte 0x88418420
	.4byte 0x9CA4A0E5
	.4byte 0xA0C4A4E5
	.4byte 0x8401D9EC
	.4byte 0xF2AFEE8E
	.4byte 0x8000A909
	.4byte 0xDAB2EB14
	.4byte 0x80008821
	.4byte 0x8C6394C5
	.4byte 0x98A39483
	.4byte 0x90628C41
	.4byte 0xEA8EE66D
	.4byte 0xE66DE26C
	.4byte 0xEF34EF14
	.4byte 0xEEF4F314
	.4byte 0xA508A4E6
	.4byte 0xA4A4ACC5
	.4byte 0x8C408C20
	.4byte 0x8C208C20
	.4byte 0xE26CE26D
	.4byte 0xDE6DDE4D
	.4byte 0xF335F334
	.4byte 0xF334EF13
	.4byte 0xB506C169
	.4byte 0xC1AAB9AA
	.4byte 0x8C209020
	.4byte 0x90208C41
	.4byte 0x9CA39061
	.4byte 0x9061C106
	.4byte 0xD22DC9EC
	.4byte 0xB949DD6A
	.4byte 0xEEF1EF13
	.4byte 0xDE50E169
	.4byte 0xEF13E6D3
	.4byte 0xC98BE149
	.4byte 0xDD49D96A
	.4byte 0xD98CD56A
	.4byte 0xE58AE56A
	.4byte 0xE569E56A
	.4byte 0xDD28DD48
	.4byte 0xE148DD28
	.4byte 0xD907D907
	.4byte 0xDD28DD07
	.4byte 0xD96AD9AE
	.4byte 0xD56AD128
	.4byte 0xE56AE569
	.4byte 0xE149D928
	.4byte 0xDD07D8E6
	.4byte 0xD8E6D4C5
	.4byte 0xD907D4E6
	.4byte 0xD4E6D4E5
	.4byte 0xB8E69C83
	.4byte 0x84428441
	.4byte 0xD528A0C5
	.4byte 0x84428442
	.4byte 0xDD08C16B
	.4byte 0x80428442
	.4byte 0xDD08C94B
	.4byte 0x80428021
	.4byte 0x8C638C62
	.4byte 0x90638441
	.4byte 0x802190A5
	.4byte 0x9084CE0D
	.4byte 0x90A5B58B
	.4byte 0xDE90E6D2
	.4byte 0x8442D24F
	.4byte 0xDE91EEF3
	.4byte 0xBD88EECF
	.4byte 0xF2CFF2F1
	.4byte 0xEEF3F313
	.4byte 0xF2F2EEF1
	.4byte 0xF314F314
	.4byte 0xF314F314
	.4byte 0xF335F335
	.4byte 0xF756F756
	.4byte 0xF2F2EED0
	.4byte 0xE26EE68E
	.4byte 0xEAAFE6AE
	.4byte 0xE68DE68D
	.4byte 0xF314F314
	.4byte 0xEEF2EEF1
	.4byte 0xEAD3F336
	.4byte 0xEB15EB15
	.4byte 0xEED0EEF0
	.4byte 0xEEF0EEF0
	.4byte 0xE6AEE6AE
	.4byte 0xEAAEEAAE
	.4byte 0xEAF1EAD1
	.4byte 0xEEF1F312
	.4byte 0xF357EF36
	.4byte 0xEB15E2F4
	.4byte 0xF2F1F312
	.4byte 0xF312F314
	.4byte 0xEAAFEAAF
	.4byte 0xEAAFE28F
	.4byte 0xF312F312
	.4byte 0xEEF1BD87
	.4byte 0xD692CE50
	.4byte 0xC20E98A3
	.4byte 0xE6D3A4E6
	.4byte 0x94639462
	.4byte 0xA5068862
	.4byte 0x8C429883
	.4byte 0x90838C84
	.4byte 0x84008C41
	.4byte 0x94C6A8E6
	.4byte 0x90208800
	.4byte 0x94629883
	.4byte 0x9CA39CC4
	.4byte 0x90629883
	.4byte 0x98A39482
	.4byte 0x90629482
	.4byte 0x94829061
	.4byte 0x90419461
	.4byte 0x8C418C41
	.4byte 0x98839062
	.4byte 0x9CC4B988
	.4byte 0x94629462
	.4byte 0xB146DE4C
	.4byte 0x9062D22D
	.4byte 0xEAD1EEF1
	.4byte 0x9482DE8F
	.4byte 0xE6D1E6D1
	.4byte 0xC5C9C9EA
	.4byte 0xC9C9D609
	.4byte 0xEA8DE68C
	.4byte 0xE66CE68C
	.4byte 0xEEF1EECF
	.4byte 0xEAADEEF1
	.4byte 0xEAD2EEF2
	.4byte 0xEEF2EEF2
	.4byte 0xD1E9C5A8
	.4byte 0xBD87BD67
	.4byte 0xE68CE68B
	.4byte 0xE66BE26B
	.4byte 0xEEF1EEF1
	.4byte 0xEEF1EEF1
	.4byte 0xEEF2EEF2
	.4byte 0xEEF2EEF2
	.4byte 0xBD67BD87
	.4byte 0xBD66B946
	.4byte 0xE66BE66B
	.4byte 0xE66BE66C
	.4byte 0xEED0EED0
	.4byte 0xEECFEECF
	.4byte 0xEEF2EEF2
	.4byte 0xEEF2EEF2
	.4byte 0xB125ACE4
	.4byte 0xACE4A905
	.4byte 0xE26CE26B
	.4byte 0xE26DDE6D
	.4byte 0xEECFEECF
	.4byte 0xEEAFEEAF
	.4byte 0xEEF2EEF2
	.4byte 0xEEF2EF13
	.4byte 0xE2B1D64E
	.4byte 0xB0E5D928
	.4byte 0xA927A968
	.4byte 0xA8A4CCE5
	.4byte 0x84628484
	.4byte 0xA484C8C4
	.4byte lbl_80008000
	.4byte 0xA462C8C4
	.4byte 0xD4E6D0E5
	.4byte 0xD907D4E6
	.4byte 0xCCC4C8C4
	.4byte 0xCCC4CCC4
	.4byte 0xC8A4C4A3
	.4byte 0xC8A3C8A3
	.4byte 0xC8A4C4A3
	.4byte 0xC483C483
	.4byte 0xD4E5D0C5
	.4byte 0xD0C5CCA4
	.4byte 0xC8A4C8A4
	.4byte 0xC8A4C483
	.4byte 0xC483C4A3
	.4byte 0xC082C082
	.4byte 0xC082C082
	.4byte 0xC082BC62
	.4byte 0xDD07B8C5
	.4byte 0x84428021
	.4byte 0xD907B4C5
	.4byte 0x88638021
	.4byte 0xD4E6B4C5
	.4byte 0x80A58042
	.4byte 0xD4E6B0A4
	.4byte lbl_80008000
	.4byte 0x90A5A507
	.4byte 0xA0E5A505
	.4byte 0x80218041
	.4byte 0x88428862
	.4byte 0x80018022
	.4byte 0x8C858C84
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte 0xB167AD05
	.4byte 0xA904A905
	.4byte 0x8C629082
	.4byte 0x94A498C4
	.4byte 0x84638442
	.4byte 0x84428020
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte 0xA0E3A0E3
	.4byte 0xA0E3A0E4
	.4byte 0x94A490A4
	.4byte 0x90A48883
	.4byte 0x80428021
	.4byte 0x80208863
	.4byte 0x9082A104
	.4byte 0x8C638863
	.4byte 0xAD6AA127
	.4byte 0xA0E49CE4
	.4byte 0x8C638C83
	.4byte 0x8C638C63
	.4byte 0x84438443
	.4byte 0x9CE58462
	.4byte 0x88428863
	.4byte 0x8C838C61
	.4byte 0x90828861
	.4byte lbl_80208000
	.4byte 0x98A38000
	.4byte lbl_80008000
	.4byte 0xE6F2C1A8
	.4byte 0xAD258442
	.4byte 0xA0E2F313
	.4byte 0xE2D38463
	.4byte 0x9C41A862
	.4byte 0x90208800
	.4byte 0x9C41A462
	.4byte 0x94418C20
	.4byte 0xB8E5B061
	.4byte 0x9CA2A041
	.4byte 0xB507B861
	.4byte 0x9CE4A482
	.4byte 0x9420A061
	.4byte 0x90208C20
	.4byte 0x94419C40
	.4byte 0x9C409841
	.4byte 0xA461A841
	.4byte 0xAC41B4E5
	.4byte 0xA461A441
	.4byte 0xAC61B0E5
	.4byte 0x9481A0C2
	.4byte 0xB567B988
	.4byte 0x84208820
	.4byte 0x9061A0A2
	.4byte 0x9482ACE4
	.4byte 0xB104A0C4
	.4byte 0x9CA3BD47
	.4byte 0xBD06A8A3
	.4byte 0xC1CAC1CA
	.4byte 0xA926BDA9
	.4byte 0x9881A4C3
	.4byte 0xA0C39061
	.4byte 0x94619CA3
	.4byte 0xA0A39061
	.4byte 0x98419C62
	.4byte 0x9C629862
	.4byte 0xC1CAB569
	.4byte 0xB989BDAA
	.4byte 0x84208400
	.4byte 0x84208841
	.4byte 0x8C418400
	.4byte lbl_80008000
	.4byte 0x90419041
	.4byte 0x8C418420
	.4byte 0xC5EBD22D
	.4byte 0xDA6FDE90
	.4byte 0x8C429082
	.4byte 0x94A394A5
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte 0xE290E6B1
	.4byte 0xE6D1E6D2
	.4byte 0x90838C62
	.4byte 0x98A3AD68
	.4byte lbl_80008400
	.4byte 0x84208000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80018000
	.4byte 0xAC82C4C4
	.4byte lbl_80008000
	.4byte 0xA462BCA3
	.4byte 0x90209021
	.4byte 0xAC61B461
	.4byte 0x9421A041
	.4byte 0xB482B461
	.4byte 0xC8C4C083
	.4byte 0xC082C082
	.4byte 0xC4C4C0A3
	.4byte 0xC082C082
	.4byte 0xBC82BC83
	.4byte 0xBC82C083
	.4byte 0xB882BC82
	.4byte 0xB862B882
	.4byte 0xC082C082
	.4byte 0xBC62BC62
	.4byte 0xC0A3C0A3
	.4byte 0xBC82BC82
	.4byte 0xC0A3C0A3
	.4byte 0xBC83B462
	.4byte 0xB882B882
	.4byte 0xB482B461
	.4byte 0xCCC5AC83
	.4byte 0x94428821
	.4byte 0xBCC4A062
	.4byte 0x9C428821
	.4byte 0xB061A882
	.4byte 0xA4829C81
	.4byte 0xB061B8E4
	.4byte 0xAC82B0A4
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte 0x800098E5
	.4byte 0xB106A907
	.4byte 0x94A48864
	.4byte 0xB0C5A8A4
	.4byte 0xB0E5A4E3
	.4byte lbl_80008000
	.4byte 0x98A3B126
	.4byte 0x99288000
	.4byte 0xAD06C1CC
	.4byte 0x84848042
	.4byte 0x88839CA4
	.4byte 0x98C38042
	.4byte 0x94E4B9CB
	.4byte 0xCE0BDA4C
	.4byte 0xD62DB127
	.4byte 0xC5CBCDEB
	.4byte 0xCDC9C567
	.4byte 0xA0A3B105
	.4byte 0xBD25BD25
	.4byte 0xB168AD04
	.4byte 0xB0E3B904
	.4byte 0x98A39CC4
	.4byte 0x9D0790A4
	.4byte 0xC145BD45
	.4byte 0xBD67A0E5
	.4byte 0xC145C166
	.4byte 0xC587ACE4
	.4byte 0xBD45C146
	.4byte 0xBD45A4C3
	.4byte 0xA526DAD4
	.4byte 0xA9CE8000
	.4byte 0x9CE68CA5
	.4byte lbl_80008000
	.4byte 0x98E59926
	.4byte 0x80418CE3
	.4byte 0x8C838042
	.4byte 0x80218083
	.4byte 0x9820B862
	.4byte 0x9CC3A082
	.4byte 0xA041B461
	.4byte 0xA0A1A481
	.4byte 0xB105B041
	.4byte 0xA481AC61
	.4byte 0xA083B041
	.4byte 0xA461A861
	.4byte 0x9C619841
	.4byte 0xA4629841
	.4byte 0xA0C49882
	.4byte 0xA4619C61
	.4byte 0xA0829C62
	.4byte 0xB041B105
	.4byte 0xA4A49C41
	.4byte 0xAC619C83
	.4byte 0x9461B4C5
	.4byte 0xBCE5B8A4
	.4byte 0x8C40A462
	.4byte 0xB483B8A3
	.4byte 0x90E39061
	.4byte 0xA8C4BD27
	.4byte 0x80838021
	.4byte 0x84419083
	.4byte 0xA862A462
	.4byte 0x98419421
	.4byte 0xAC62A442
	.4byte 0x9C419C41
	.4byte 0xB082A861
	.4byte 0xA462A442
	.4byte 0x90419C41
	.4byte 0xA062A062
	.4byte 0x90218C20
	.4byte 0x8C208C21
	.4byte 0x98219421
	.4byte 0x94219441
	.4byte 0xA0429C41
	.4byte 0x98219421
	.4byte 0x9C419421
	.4byte 0x94219441
	.4byte 0x88208420
	.4byte lbl_80008000
	.4byte 0x90418C21
	.4byte 0x84008C42
	.4byte 0x90218C20
	.4byte 0x88008421
	.4byte 0x94428C21
	.4byte 0x88208C21
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte 0x8C428400
	.4byte 0x84008000
	.4byte 0x84008820
	.4byte 0x90219C62
	.4byte 0x8C208C20
	.4byte 0x88009021
	.4byte 0x9C41A462
	.4byte 0xB4A3B082
	.4byte 0xA442AC83
	.4byte 0xAC839441
	.4byte 0xA862A462
	.4byte 0x98419041
	.4byte 0xAC82A862
	.4byte 0xA0629C42
	.4byte 0xB482B062
	.4byte 0xAC61A441
	.4byte 0x94419021
	.4byte 0x90219021
	.4byte 0x8C218C20
	.4byte 0x8C208C21
	.4byte 0x94419421
	.4byte 0x94419442
	.4byte 0xA461A861
	.4byte 0xAC82B082
	.4byte 0x90219021
	.4byte 0x90419841
	.4byte 0x8C218C21
	.4byte 0x8C219021
	.4byte 0x94219021
	.4byte 0x90219441
	.4byte 0xB8A2BCC4
	.4byte 0xA883AC83
	.4byte 0xA462ACA3
	.4byte 0xA462A883
	.4byte 0x9841A462
	.4byte 0xA463A863
	.4byte 0x9C42A063
	.4byte 0x9C429C41
	.4byte 0xA883A483
	.4byte 0xACA4A4C3
	.4byte 0xACA4AC83
	.4byte 0xAC82A862
	.4byte 0xA863A862
	.4byte 0xAC62B083
	.4byte 0xA0429C42
	.4byte 0x9C41A042
	.4byte 0x98A29461
	.4byte 0x94C394E5
	.4byte 0xA0619C61
	.4byte 0x9C829CA2
	.4byte 0xB483B083
	.4byte 0xB0C4A482
	.4byte 0xB083B8C5
	.4byte 0xB084B082
	.4byte 0x90E59D26
	.4byte 0xA4C3B0E3
	.4byte 0x94C390E4
	.4byte 0x90C49082
	.4byte 0xA0A394C3
	.4byte 0x80428000
	.4byte 0xB0A398A3
	.4byte 0x80408020
	.4byte 0xC166C587
	.4byte 0xB103A0C3
	.4byte 0x948190A3
	.4byte 0x8C828862
	.4byte 0x80008001
	.4byte 0x80218042
	.4byte lbl_80208020
	.4byte 0x80418462
	.4byte 0x94A38042
	.4byte 0x80418482
	.4byte 0x84828482
	.4byte 0x84828483
	.4byte 0x80628482
	.4byte 0x84828483
	.4byte 0x84628482
	.4byte 0x84838021
	.4byte 0xA4A3A461
	.4byte 0x94829462
	.4byte 0x94839462
	.4byte 0x90829082
	.4byte 0x88629062
	.4byte 0x94829082
	.4byte 0x88628C62
	.4byte 0x94829082
	.4byte 0x90828842
	.4byte 0x946294A3
	.4byte 0x908290A3
	.4byte 0x8C629083
	.4byte 0x94E590C5
	.4byte 0x88628C62
	.4byte 0x88848062
	.4byte 0x88428C62
	.4byte 0x84828041
	.4byte 0x80418441
	.4byte 0x88838482
	.4byte 0x84828462
	.4byte 0x80638482
	.4byte 0x84828062
	.4byte 0x80018483
	.4byte 0x84828462
	.4byte 0x80208841
	.4byte 0x8C418C41
	.4byte 0x80418041
	.4byte 0x84418420
	.4byte 0x80428001
	.4byte 0x84018400
	.4byte 0x84628041
	.4byte lbl_80208020
	.4byte 0x90419021
	.4byte 0x94419041
	.4byte 0x88219062
	.4byte 0x90629441
	.4byte 0x84008C42
	.4byte 0x9C83A482
	.4byte 0x80208841
	.4byte 0x9882A482
	.4byte 0x8C419041
	.4byte 0x90209041
	.4byte 0x98419C61
	.4byte 0x9C419841
	.4byte 0xA882B0A3
	.4byte 0xAC83A862
	.4byte 0xA442AC63
	.4byte 0xB084AC63
	.4byte 0x8C218C21
	.4byte 0x8C209421
	.4byte 0x94209021
	.4byte 0x9441A042
	.4byte 0xA0429841
	.4byte 0xA062A862
	.4byte 0xA863A462
	.4byte 0xAC83AC83
	.4byte 0x00010001
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010020
	.4byte 0x00200040
	.4byte 0x00400000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00400040
	.4byte 0
	.4byte 0
	.4byte 0x00400000
	.4byte 0x00400040
	.4byte 0x00000040
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x10010000
	.4byte 0x00400040
	.4byte 0x00002000
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x81FC81FB
	.4byte 0x81FB81FB
	.4byte 0x81FC81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB85FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x85FB861B
	.4byte 0x81FB81FB
	.4byte 0x85FB861B
	.4byte 0x81FB85FB
	.4byte 0x861B861B
	.4byte 0x85FB861B
	.4byte 0x861B861B
	.4byte 0x81FB861B
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C8A1C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x8A1C861C
	.4byte 0x861C8A1C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C8A1C
	.4byte 0x861C861C
	.4byte 0x8A1C8A1C
	.4byte 0x861B8A1C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A1C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A1C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A1C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3D
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C863C
	.4byte 0x863C863C
	.4byte 0x8A3C863C
	.4byte 0x863C863C
	.4byte 0x8A3C8A3C
	.4byte 0x8A1C861C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A1C
	.4byte 0x863C861C
	.4byte 0x821C821C
	.4byte 0x861C861C
	.4byte 0x861C821C
	.4byte 0x861C861C
	.4byte 0x861C821C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x821C821C
	.4byte 0x821C821C
	.4byte 0x821C821C
	.4byte 0x821C821C
	.4byte 0x821C821C
	.4byte 0x821C821C
	.4byte 0x821C821C
	.4byte 0x821C821C
	.4byte 0x821C821C
	.4byte 0x81FB821C
	.4byte 0x821C81FC
	.4byte 0x81FB81FB
	.4byte 0x821C81FB
	.4byte 0x81FB81FB
	.4byte 0x821C81FC
	.4byte 0x81FC81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x861C821C
	.4byte 0x85FB85FB
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x85FB85FB
	.4byte 0x85FB85FB
	.4byte 0x861B861B
	.4byte 0x861B85FB
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x861B85FB
	.4byte 0x85FB81FB
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x85FB821B
	.4byte 0x821B81FB
	.4byte 0x861C861B
	.4byte 0x861C861B
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB81FB
	.4byte 0x81FB821B
	.4byte 0x81FB81FB
	.4byte 0x861B861B
	.4byte 0x861B861B
	.4byte 0x861B861B
	.4byte 0x81FB85FB
	.4byte 0x861B861B
	.4byte 0x85FB861B
	.4byte 0x861B861B
	.4byte 0x861B861C
	.4byte 0x861C861C
	.4byte 0x861B861B
	.4byte 0x861C861C
	.4byte 0x861B861B
	.4byte 0x861B861C
	.4byte 0x861B861B
	.4byte 0x861C8A1C
	.4byte 0x861C861B
	.4byte 0x8A1C8A3C
	.4byte 0x861C8A1C
	.4byte 0x8A1C8A3C
	.4byte 0x861C8A1C
	.4byte 0x8A1C8A1C
	.4byte 0x8A1C8A1C
	.4byte 0x8A3C8A1C
	.4byte 0x8A1C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A1C8A1C
	.4byte 0x8A1C8A1C
	.4byte 0x8A1C8A1C
	.4byte 0x8A3C8A1C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8E3C8A3C
	.4byte 0x8A3C8E3C
	.4byte 0x8A1C8A1C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8E3C
	.4byte 0x8E3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8E3C8A3C
	.4byte 0x8E3C8E3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8E3C
	.4byte 0x8A3C8E3C
	.4byte 0x8E3D8E3C
	.4byte 0x8E3C8E3C
	.4byte 0x8E5D8E5D
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8E3C8E3C
	.4byte 0x8E3C8A3C
	.4byte 0x8E3C8E5D
	.4byte 0x8E5C8A3C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x8A1C8A1C
	.4byte 0x861C861C
	.4byte 0x8A3C8A3C
	.4byte 0x8A1C861C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x861C861C
	.4byte 0x821C821C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x8A3C861C
	.4byte 0x861C8A1C
	.4byte 0x821C81FB
	.4byte 0x81FB81FB
	.4byte 0x85FC81FC
	.4byte 0x821C821B
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x8A1C8A1C
	.4byte 0x861C861C
	.4byte 0x8A3C8A3C
	.4byte 0x863C863C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A5C8A5C
	.4byte 0x8A5C8A5C
	.4byte 0x8E5D8E5C
	.4byte 0x8E5C8E5C
	.4byte 0x863C861C
	.4byte 0x863C863C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C863C
	.4byte 0x8A5C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8E5C8E5C
	.4byte 0x8E5C8A5C
	.4byte 0x863C861C
	.4byte 0x863C863C
	.4byte 0x863C863C
	.4byte 0x863C863C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A5C8A5C
	.4byte 0x8A5C8A5C
	.4byte 0x863C863C
	.4byte 0x861C861B
	.4byte 0x863C863C
	.4byte 0x863C863C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A5C8A5C
	.4byte 0x8A5C8A3C
	.4byte 0x861C861C
	.4byte 0x861C861C
	.4byte 0x863C863C
	.4byte 0x863C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A5C
	.4byte 0x8A5C8A5C
	.4byte 0x861C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A5C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A5C8E5C
	.4byte 0x8E5C8E5C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8E3C
	.4byte 0x8A5C8E3C
	.4byte 0x8E3C8E3C
	.4byte 0x8E5C8E5C
	.4byte 0x8E5C925C
	.4byte 0x8E3C8A3C
	.4byte 0x8E3C8E3C
	.4byte 0x8E3C8E3C
	.4byte 0x8E3C8E5C
	.4byte 0x8E3C8E5C
	.4byte 0x8E5C925C
	.4byte 0x925C925C
	.4byte 0x925C925D
	.4byte 0x8E3C8E3C
	.4byte 0x8E3C8E3C
	.4byte 0x8E5C8E5C
	.4byte 0x8E5C8E5C
	.4byte 0x925C925C
	.4byte 0x925C925C
	.4byte 0x925C925D
	.4byte 0x925D925D
	.4byte 0x8E3C8E3C
	.4byte 0x8E3C8E3C
	.4byte 0x8E3C8E5C
	.4byte 0x8E5C8E3C
	.4byte 0x925C925C
	.4byte 0x8E5C925C
	.4byte 0x925D925C
	.4byte 0x925C925C
	.4byte 0x8E3C8E3C
	.4byte 0x8E3C8E5C
	.4byte 0x8E5C8E5C
	.4byte 0x8E5C8E5C
	.4byte 0x925C8E5C
	.4byte 0x8E5C925D
	.4byte 0x925C925D
	.4byte 0x927D927D
	.4byte 0x8E5C8E5D
	.4byte 0x8E5D8E5D
	.4byte 0x8E5C925D
	.4byte 0x8E5D925D
	.4byte 0x925D927D
	.4byte 0x927D927D
	.4byte 0x927D927D
	.4byte 0x927D967D
	.4byte 0x8E5D8E5D
	.4byte 0x8E5D8E5C
	.4byte 0x927D925D
	.4byte 0x925D8E5D
	.4byte 0x927D927D
	.4byte 0x927D927D
	.4byte 0x927D967D
	.4byte 0x967D927D
	.4byte 0x8E3C8E3D
	.4byte 0x8A3C8A3C
	.4byte 0x8E5D8E5D
	.4byte 0x8E5D8E5D
	.4byte 0x927D925D
	.4byte 0x925D925D
	.4byte 0x927D967D
	.4byte 0x927D927D
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8E5C8E5C
	.4byte 0x8E5C8E5C
	.4byte 0x8E5D8E5D
	.4byte 0x8E5D8E5D
	.4byte 0x927D927D
	.4byte 0x927D8E5D
	.4byte 0x8A3C8A3C
	.4byte 0x8A3C8A3C
	.4byte 0x8A5C8A5C
	.4byte 0x8A3C8A3C
	.4byte 0x8E5C8E5C
	.4byte 0x8A5C8A5C
	.4byte 0x8E5D8E5D
	.4byte 0x8E5D8E5D
	.4byte 0x8E7D927D
	.4byte 0x927D925D
	.4byte 0x927D927D
	.4byte 0x927D927D
	.4byte 0x969D969D
	.4byte 0x969D969D
	.4byte 0x9A9D9A9D
	.4byte 0x9A9D9A9D
	.4byte 0x8E5D8E5D
	.4byte 0x8E7D8E5C
	.4byte 0x927D927D
	.4byte 0x927D8E7D
	.4byte 0x969D967D
	.4byte 0x927D929D
	.4byte 0x969D969D
	.4byte 0x969D969D
	.4byte 0x8E5D8E5C
	.4byte 0x8E5C8E5C
	.4byte 0x8E7D927D
	.4byte 0x927D927D
	.4byte 0x927D967D
	.4byte 0x967D967D
	.4byte 0x969D9A9D
	.4byte 0x9A9D969D
	.4byte 0x8E5C8E5C
	.4byte 0x8E5C8E5C
	.4byte 0x927D8E7D
	.4byte 0x927D8E7C
	.4byte 0x967D927D
	.4byte 0x927D927D
	.4byte 0x9A9D969D
	.4byte 0x969D969D
	.4byte 0x8E5C8A5C
	.4byte 0x8E5C8E5C
	.4byte 0x8E7C8E7D
	.4byte 0x8E7D927D
	.4byte 0x927D927D
	.4byte 0x929D927D
	.4byte 0x969D969D
	.4byte 0x969D969D
	.4byte 0x8E5C925C
	.4byte 0x8E5C925C
	.4byte 0x927D927D
	.4byte 0x927D927C
	.4byte 0x967D967D
	.4byte 0x967D967D
	.4byte 0x969D9A9D
	.4byte 0x9A9D9A9D
	.4byte 0x925C925C
	.4byte 0x925C925D
	.4byte 0x965C967C
	.4byte 0x967D965C
	.4byte 0x9A7D9A7D
	.4byte 0x9A7D9A7D
	.4byte 0x9A9D9A9D
	.4byte 0x9A9D9A9D
	.4byte 0x965D965D
	.4byte 0x967D967D
	.4byte 0x967C9A7D
	.4byte 0x9A7D9A7D
	.4byte 0x9A7D9A7D
	.4byte 0x9A9D9E9D
	.4byte 0x9E9D9E9D
	.4byte 0x9E9D9E9D
	.4byte 0x967D967D
	.4byte 0x9A7D967D
	.4byte 0x9A7D9A7D
	.4byte 0x9A7D9A7D
	.4byte 0x9E9D9E9D
	.4byte 0x9E9D9E9D
	.4byte 0x9EBD9E9D
	.4byte 0xA2BDA29D
	.4byte 0x967D967D
	.4byte 0x965D927C
	.4byte 0x9A7D9A7D
	.4byte 0x9A7D967D
	.4byte 0x9E9D9E7D
	.4byte 0x9A9D9A7D
	.4byte 0x9E9D9E9D
	.4byte 0x9E9D9E9D
	.4byte 0x967C967D
	.4byte 0x967D927D
	.4byte 0x967D967D
	.4byte 0x967D967D
	.4byte 0x9A7D9A9D
	.4byte 0x9A9D9A9D
	.4byte 0x9E9D9E9D
	.4byte 0x9E9D9EBD
	.4byte 0x967D967D
	.4byte 0x967D969D
	.4byte 0x969D969D
	.4byte 0x9A9D9A9D
	.4byte 0x9A9D9A9D
	.4byte 0x9A9D9E9E
	.4byte 0x9EBD9EBE
	.4byte 0xA2BE9EBE
	.4byte 0x969D967D
	.4byte 0x9A7D969D
	.4byte 0x9A9D9A9D
	.4byte 0x9A9E9A9D
	.4byte 0x9A9E9EBE
	.4byte 0x9EBE9E9D
	.4byte 0xA2BEA2BE
	.4byte 0xA2BEA2BE
	.4byte 0x969D969D
	.4byte 0x967D967D
	.4byte 0x9A9D9A9D
	.4byte 0x9A9D969D
	.4byte 0x9E9D9A9D
	.4byte 0x9A9D9A9D
	.4byte 0x9EBD9EBE
	.4byte 0x9EBE9EBD
	.4byte 0x927D967D
	.4byte 0x927D927D
	.4byte 0x969D969D
	.4byte 0x967D967D
	.4byte 0x9A9D9A9D
	.4byte 0x9A9D9A9D
	.4byte 0x9EBD9EBD
	.4byte 0x9ABD9ABD
	.4byte 0x927D927D
	.4byte 0x8E7D8E7D
	.4byte 0x969D927D
	.4byte 0x927D927D
	.4byte 0x969D969D
	.4byte 0x969D969D
	.4byte 0x9ABD9ABD
	.4byte 0x9ABD9ABD
	.4byte 0x9EBD9ABD
	.4byte 0x9ABD9ABD
	.4byte 0xA2BDA2BD
	.4byte 0x9EBDA2BE
	.4byte 0xA6DEA2DE
	.4byte 0xA2DEA2DE
	.4byte 0xA6DEA6DE
	.4byte 0xA6DEA6DE
	.4byte 0x9ABD9ABD
	.4byte 0x9ABD9A9D
	.4byte 0x9EBD9EBD
	.4byte 0x9EBD9EBD
	.4byte 0xA2DEA2DE
	.4byte 0xA2DEA2DE
	.4byte 0xA6DEA6DE
	.4byte 0xA6DEA6DE
	.4byte 0x9A9D9A9D
	.4byte 0x9A9D9A9D
	.4byte 0x9EBD9EBD
	.4byte 0x9EBD9EBD
	.4byte 0xA2BDA2DE
	.4byte 0xA2DDA2DD
	.4byte 0xA6DEA6DE
	.4byte 0xA6DEA6DE
	.4byte 0x9A9D9A9D
	.4byte 0x9A9D9A9D
	.4byte 0x9EBD9EBD
	.4byte 0x9EBD9EBD
	.4byte 0xA2DDA2DD
	.4byte 0xA2DDA2DE
	.4byte 0xA6DEA6DE
	.4byte 0xA6DEAADE
	.4byte 0x9A9D9ABD
	.4byte 0x9A9D9ABD
	.4byte 0x9EBD9EBD
	.4byte 0x9EBD9EBD
	.4byte 0xA2DDA6DE
	.4byte 0xA6BDA6BE
	.4byte 0xAADEAEDE
	.4byte 0xAADEAADE
	.4byte 0x9ABD9ABD
	.4byte 0x9A9D9E9D
	.4byte 0x9EBDA2BD
	.4byte 0xA2BDA29D
	.4byte 0xA6BEA6BE
	.4byte 0xAABEAABE
	.4byte 0xAADEAEDE
	.4byte 0xAEDEAEDE
	.4byte 0xA29D9E9D
	.4byte 0x9E9D9E9D
	.4byte 0xA6BDA6BD
	.4byte 0xA2BDA2BD
	.4byte 0xA6BEA6BD
	.4byte 0xA6BDA6BD
	.4byte 0xAABEAABE
	.4byte 0xAABEAADE
	.4byte 0x9E9D9E9D
	.4byte 0xA2BDA2BD
	.4byte 0xA2BDA2BD
	.4byte 0xA6BEA2BE
	.4byte 0xA6BDA6BE
	.4byte 0xA6BEA6DE
	.4byte 0xAADEAADE
	.4byte 0xAADEAADE
	.4byte 0xA2BDA2BD
	.4byte 0xA2BDA2BD
	.4byte 0xA6BEA6DE
	.4byte 0xA6DEA6BE
	.4byte 0xA6DEAADE
	.4byte 0xAADEAADE
	.4byte 0xAEDEAADE
	.4byte 0xAEDEAEFE
	.4byte 0xA2BDA2BD
	.4byte 0xA29DA29D
	.4byte 0xA6BEA6BE
	.4byte 0xA6BEA6BE
	.4byte 0xAADEAADE
	.4byte 0xAADEAADE
	.4byte 0xAEDEAEDE
	.4byte 0xAEDEAADE
	.4byte 0xA29DA2BD
	.4byte 0xA2BDA2BD
	.4byte 0xA6BDA6BD
	.4byte 0xA6BDA6DE
	.4byte 0xAADEAADE
	.4byte 0xAADEAADE
	.4byte 0xAADEAEDE
	.4byte 0xAADEAEDE
	.4byte 0xA2BEA2BE
	.4byte 0xA2BEA6DE
	.4byte 0xA6DEA6DE
	.4byte 0xAADEAADE
	.4byte 0xAADEAADE
	.4byte 0xAADEAEFE
	.4byte 0xAEFEAEFE
	.4byte 0xAEFEAEFE
	.4byte 0xA2BEA6BE
	.4byte 0xA6DEA6DE
	.4byte 0xAADEAADE
	.4byte 0xAADEA6DE
	.4byte 0xAADEAADE
	.4byte 0xAADEAAFE
	.4byte 0xAEFEAEFE
	.4byte 0xAEFEAEFE
	.4byte 0xA2DEA2BE
	.4byte 0xA2BEA2BE
	.4byte 0xA6DEA6DE
	.4byte 0xA6BEA6DE
	.4byte 0xA6DEA6DE
	.4byte 0xAADEA6DE
	.4byte 0xAAFEAAFE
	.4byte 0xAAFEAAFE
	.4byte 0x9EBDA2BD
	.4byte 0x9EBD9EBE
	.4byte 0xA2DEA2DE
	.4byte 0xA2DEA2DE
	.4byte 0xA6DEA6DE
	.4byte 0xA6DEA6DE
	.4byte 0xAAFEAAFE
	.4byte 0xAAFEAAFE
	.4byte 0x9EBD9EBD
	.4byte 0x9EBE9EBD
	.4byte 0xA2DEA2BD
	.4byte 0xA2BDA2BE
	.4byte 0xA6DEA6DE
	.4byte 0xA6DEA6DE
	.4byte 0xAAFEAAFE
	.4byte 0xAAFEAAFE
	.4byte 0xAAFEAAFE
	.4byte 0xAAFEAAFE
	.4byte 0xAEFEAF1E
	.4byte 0xAF1EAEFE
	.4byte 0xB31EB31E
	.4byte 0xB31EB31E
	.4byte 0xB71EBB1F
	.4byte 0xB71EBB1E
	.4byte 0xAAFEAAFE
	.4byte 0xAAFEAAFE
	.4byte 0xAEFEAF1E
	.4byte 0xAEFEAF1E
	.4byte 0xB31EB31E
	.4byte 0xB31EB31E
	.4byte 0xBB1EBB3E
	.4byte 0xBB3EBB3E
	.4byte 0xAAFEAAFE
	.4byte 0xAAFEAAFE
	.4byte 0xAEFEAEFE
	.4byte 0xB2FEB2FE
	.4byte 0xB71EC73E
	.4byte 0xCB3EC31E
	.4byte 0xCB5EDB5E
	.4byte 0xD73EC33E
	.4byte 0xAAFEAAFE
	.4byte 0xAEDEB2DE
	.4byte 0xAEFEB2FE
	.4byte 0xB2FEB2DE
	.4byte 0xB71EBB1E
	.4byte 0xBB1EBEFE
	.4byte 0xBF3ECF3E
	.4byte 0xD33ECF3E
	.4byte 0xB2DEB2DE
	.4byte 0xB2DEB2DE
	.4byte 0xB2FEB6DE
	.4byte 0xB6DEB6FE
	.4byte 0xBAFEBAFE
	.4byte 0xBAFEBAFE
	.4byte 0xC71EC31E
	.4byte 0xC31EC31E
	.4byte 0xB2DEAEDE
	.4byte 0xAEDEAEDE
	.4byte 0xB2FEB2FE
	.4byte 0xB2DEB2DE
	.4byte 0xBAFEB6FE
	.4byte 0xBAFEBAFE
	.4byte 0xBF1EBF1E
	.4byte 0xC31EC71E
	.4byte 0xAEDEAEDE
	.4byte 0xAEDEAEDE
	.4byte 0xB2DEB2DE
	.4byte 0xB2DEB2DE
	.4byte 0xBAFEB6FE
	.4byte 0xB6FEB2FE
	.4byte 0xC73EC73F
	.4byte 0xC31EBAFE
	.4byte 0xAEDEAEDE
	.4byte 0xAEDEAEDE
	.4byte 0xAEFEAEDE
	.4byte 0xB2FEAEFE
	.4byte 0xB2FEB2FE
	.4byte 0xB2FEB2FE
	.4byte 0xB6FEB6FE
	.4byte 0xB6FEB6FE
	.4byte 0xAEDEAEDE
	.4byte 0xB2FEAEFE
	.4byte 0xB2FEB2FE
	.4byte 0xB2FEB2FE
	.4byte 0xB2FEB2FE
	.4byte 0xB2FEB2FE
	.4byte 0xB6FEB6FE
	.4byte 0xB6FEB6FE
	.4byte 0xAEFEAEFE
	.4byte 0xAEFEAEFE
	.4byte 0xB2FEB2FE
	.4byte 0xB2FEB2FE
	.4byte 0xB2FEB2FE
	.4byte 0xB2FEB6FE
	.4byte 0xB6FEB71E
	.4byte 0xB71EB6FE
	.4byte 0xAEDEAEDE
	.4byte 0xAEFEAEFE
	.4byte 0xB2FEB2FE
	.4byte 0xB2FEB6FE
	.4byte 0xB2FEB6FE
	.4byte 0xB71EB71F
	.4byte 0xB71FBB1F
	.4byte 0xBB1FBB3F
	.4byte 0xB2FEB2FE
	.4byte 0xB31EB2FE
	.4byte 0xB6FEB71E
	.4byte 0xB71EB6FE
	.4byte 0xB71FBB1F
	.4byte 0xBB1FBB1F
	.4byte 0xBB1FBF1F
	.4byte 0xBF3FBF3F
	.4byte 0xB31EB2FE
	.4byte 0xB31EB31E
	.4byte 0xB71EB71E
	.4byte 0xB31EB71E
	.4byte 0xBB1EBB1F
	.4byte 0xBB1FBB1F
	.4byte 0xBF3FBF3F
	.4byte 0xBF3FBF3E
	.4byte 0xAF1EAEFE
	.4byte 0xAEFEAEFE
	.4byte 0xB31EB31E
	.4byte 0xB6FEB31E
	.4byte 0xBB1FBB1E
	.4byte 0xBB1EBB1E
	.4byte 0xBF1FBB1F
	.4byte 0xBB1FBB1F
	.4byte 0xAEFEAEFE
	.4byte 0xAEFEAEFE
	.4byte 0xB31EB2FE
	.4byte 0xB31EB31E
	.4byte 0xB71EB71E
	.4byte 0xB71EB71E
	.4byte 0xBB1FBB1F
	.4byte 0xBB1EBB1F
	.4byte 0xAAFEAEFE
	.4byte 0xAAFEAAFE
	.4byte 0xB31EAEFE
	.4byte 0xAEFEAEFE
	.4byte 0xB31EB71E
	.4byte 0xB71EB31E
	.4byte 0xBB1FBB1E
	.4byte 0xB71EB71E
	.4byte 0xBB3FBF3F
	.4byte 0xBF3FBF3F
	.4byte 0xC33FBF3F
	.4byte 0xBF3FBF3F
	.4byte 0xC75FC75F
	.4byte 0xC75FC75F
	.4byte 0xCB5FCB5F
	.4byte 0xCB5FCB5F
	.4byte 0xBF3FBF3F
	.4byte 0xBF3ED75F
	.4byte 0xC35FC35F
	.4byte 0xC75FDB5F
	.4byte 0xC75FC75F
	.4byte 0xCB5FCB5F
	.4byte 0xCF5FD37F
	.4byte 0xD37FD35F
	.4byte 0xEB7FE75F
	.4byte 0xE35ED35F
	.4byte 0xEF9FEF7F
	.4byte 0xE75FE35F
	.4byte 0xDF5FF39F
	.4byte 0xF39FF39F
	.4byte 0xE37FFBDF
	.4byte 0xFBDFFBBF
	.4byte 0xDB5FE75E
	.4byte 0xE77FDF5E
	.4byte 0xEB7FE75F
	.4byte 0xE77FE77F
	.4byte 0xF39FEF7F
	.4byte 0xEB7FEB7F
	.4byte 0xFBBFF79F
	.4byte 0xF39FEF7F
	.4byte 0xD73FCF3F
	.4byte 0xC71EC71E
	.4byte 0xE35FDB3F
	.4byte 0xD33FCF3F
	.4byte 0xE77FE77F
	.4byte 0xDF5FDB5F
	.4byte 0xEB7FEF7F
	.4byte 0xEF7FEB7F
	.4byte 0xC71FCB3F
	.4byte 0xD75FD75F
	.4byte 0xCF3FD75F
	.4byte 0xE37FDF7F
	.4byte 0xDF5FDF5F
	.4byte 0xE37FE37F
	.4byte 0xEF7FEF7F
	.4byte 0xF3BFF7BF
	.4byte 0xDF5FDF7F
	.4byte 0xCF3EC73F
	.4byte 0xEB7FF39F
	.4byte 0xDB7FCB3F
	.4byte 0xE77FEF9F
	.4byte 0xDF7FD35F
	.4byte 0xF3BFEB9F
	.4byte 0xE37FDF7F
	.4byte 0xBF1FBAFF
	.4byte 0xB6FFB6FE
	.4byte 0xC73FBF1F
	.4byte 0xBB1FB71F
	.4byte 0xCB3FC33F
	.4byte 0xBAFFBB1F
	.4byte 0xD75FCB3F
	.4byte 0xC33FC31F
	.4byte 0xB6FEB6FE
	.4byte 0xB71FB71F
	.4byte 0xB71FB71F
	.4byte 0xB71FB71F
	.4byte 0xBB1FBB1F
	.4byte 0xBB1FBB3F
	.4byte 0xC31FBF1F
	.4byte 0xBF3FBF3F
	.4byte 0xB71FB71F
	.4byte 0xB71FB71F
	.4byte 0xBB1FBB1F
	.4byte 0xBB3FBB3F
	.4byte 0xBB1FBF3F
	.4byte 0xBF3FBF3F
	.4byte 0xBF3FC33F
	.4byte 0xC33FC33F
	.4byte 0xBB1FBB1F
	.4byte 0xBB3FBF3F
	.4byte 0xBF3FBF3F
	.4byte 0xBF3FC33F
	.4byte 0xBF3FC33F
	.4byte 0xC33FC73F
	.4byte 0xC33FC75F
	.4byte 0xC75FCB5F
	.4byte 0xBF3FC33F
	.4byte 0xC33FC33F
	.4byte 0xC33FC33F
	.4byte 0xC73FC73F
	.4byte 0xC75FCB5F
	.4byte 0xCB5FCB5F
	.4byte 0xCB5FCB5F
	.4byte 0xCB5FCF5F
	.4byte 0xC33FC33F
	.4byte 0xC33FC33F
	.4byte 0xC73FC33F
	.4byte 0xC73FC73F
	.4byte 0xC75FC75F
	.4byte 0xC73FC75F
	.4byte 0xCB5FCB5F
	.4byte 0xCB5FCB5F
	.4byte 0xBF3FBF3F
	.4byte 0xBF3FBF3F
	.4byte 0xC33FC33F
	.4byte 0xC73FC33F
	.4byte 0xC75FC75F
	.4byte 0xC73FC73F
	.4byte 0xCB5FCB5F
	.4byte 0xCB5FCB5F
	.4byte 0xBF3FBF3F
	.4byte 0xBF3FBF3F
	.4byte 0xC33FC33F
	.4byte 0xC33FC33F
	.4byte 0xC73FC75F
	.4byte 0xC75FC75F
	.4byte 0xC75FCB5F
	.4byte 0xC75FC73F
	.4byte 0xBF1FBF3F
	.4byte 0xBB3FBB3E
	.4byte 0xC33FC33F
	.4byte 0xBF3FBF3F
	.4byte 0xC75FC75F
	.4byte 0xC75FC75F
	.4byte 0xCB5FCB5F
	.4byte 0xCB5FCB5F
	.4byte 0xCF5FCF5F
	.4byte 0xD35FD35F
	.4byte 0xCF5FD35F
	.4byte 0xD37FD77F
	.4byte 0xD37FD37F
	.4byte 0xD77FDF7F
	.4byte 0xD77FD77F
	.4byte 0xDF7FEF9F
	.4byte 0xE37FEF9F
	.4byte 0xE77FDF7F
	.4byte 0xF3BFFFDF
	.4byte 0xF79FF39F
	.4byte 0xFBBFFFDF
	.4byte 0xFFDFFBBF
	.4byte 0xFFDFFFFF
	.4byte 0xFFDFFB9F
	.4byte 0xEF9FFBDF
	.4byte 0xFBDFFBBF
	.4byte 0xF79FFB9F
	.4byte 0xF7BFF7BF
	.4byte 0xF37FF37F
	.4byte 0xEF9FEF9F
	.4byte 0xEF7FEB7F
	.4byte 0xEB7FEB7F
	.4byte 0xFBBFF39F
	.4byte 0xF37FEB7F
	.4byte 0xF39FEB7F
	.4byte 0xE35FE35F
	.4byte 0xEF7FE77F
	.4byte 0xDF5FDF5F
	.4byte 0xEB7FE37F
	.4byte 0xDF5FDF5F
	.4byte 0xEB7FF39F
	.4byte 0xF7BFF79F
	.4byte 0xE75FEF7F
	.4byte 0xFFBFFBDF
	.4byte 0xDF5FE75F
	.4byte 0xF79FFFFF
	.4byte 0xDB5FDF5F
	.4byte 0xEB7FFFDF
	.4byte 0xF79FF79F
	.4byte 0xFBBFFBBF
	.4byte 0xFBDFFBBF
	.4byte 0xFBBFF7BF
	.4byte 0xFBFFFFDF
	.4byte 0xFFDFFBDF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFBFF
	.4byte 0xF7BFEF9F
	.4byte 0xEB7FE37F
	.4byte 0xF39FEF9F
	.4byte 0xEB7FE77F
	.4byte 0xF7BFEF9F
	.4byte 0xEF7FF39F
	.4byte 0xFBBFF37F
	.4byte 0xF79FF79F
	.4byte 0xDB5FD35F
	.4byte 0xCB3FD75F
	.4byte 0xE77FDB5F
	.4byte 0xCF3FD33F
	.4byte 0xEF9FDF5F
	.4byte 0xCB1FCF1F
	.4byte 0xEF7FDF5F
	.4byte 0xCF3FCF3F
	.4byte 0xD35FC31F
	.4byte 0xBF3FC33F
	.4byte 0xD75FCB3F
	.4byte 0xC73FC73F
	.4byte 0xD33FDB5F
	.4byte 0xD75FCF3F
	.4byte 0xD75FDF5F
	.4byte 0xDF5FD75F
	.4byte 0xC33FC73F
	.4byte 0xC73FC73F
	.4byte 0xCB3FCB3F
	.4byte 0xCB3FCF3F
	.4byte 0xCF3FD33F
	.4byte 0xD35FD35F
	.4byte 0xD35FD35F
	.4byte 0xD75FDB5F
	.4byte 0xCB5FCB5F
	.4byte 0xCB5FCF5F
	.4byte 0xCF5FCF5F
	.4byte 0xCF5FD35F
	.4byte 0xD75FD75F
	.4byte 0xD35FD75F
	.4byte 0xDB7FDB7F
	.4byte 0xD75FDB7F
	.4byte 0xCF5FCF5F
	.4byte 0xCF5FCF5F
	.4byte 0xD35FD35F
	.4byte 0xD35FD35F
	.4byte 0xD77FDB7F
	.4byte 0xD75FD75F
	.4byte 0xE37FEF9F
	.4byte 0xDF7FDB5F
	.4byte 0xCF5FD35F
	.4byte 0xCF5FCF5F
	.4byte 0xD35FD35F
	.4byte 0xD35FD35F
	.4byte 0xD75FDB5F
	.4byte 0xDF7FDB7F
	.4byte 0xDF5FE37F
	.4byte 0xE77FE77F
	.4byte 0xCF5FCB5F
	.4byte 0xCB5FCF5F
	.4byte 0xD35FD35F
	.4byte 0xD35FD35F
	.4byte 0xD75FD35F
	.4byte 0xD35FD35F
	.4byte 0xDB7FDB7F
	.4byte 0xD75FD75F
	.4byte 0xCF5FCB5F
	.4byte 0xCF5FCF5F
	.4byte 0xCF5FD35F
	.4byte 0xCF5FCF5F
	.4byte 0xD35FD35F
	.4byte 0xD35FD35F
	.4byte 0xD75FDB7F
	.4byte 0xDB7FD35F
	.4byte 0xCF5FCF5F
	.4byte 0xCF5FCF5F
	.4byte 0xCF5FD35F
	.4byte 0xD35FD37F
	.4byte 0xD35FD35F
	.4byte 0xD37FD37F
	.4byte 0xD75FD75F
	.4byte 0xD77FD77F
	.4byte 0xDF7FDF7F
	.4byte 0xEB7FFFBF
	.4byte 0xE75FDF5F
	.4byte 0xEB7FFFBF
	.4byte 0xE35FDF3F
	.4byte 0xEF7FFBBF
	.4byte 0xDB3FDB3F
	.4byte 0xE75FEF7F
	.4byte 0xFFDFFFDF
	.4byte 0xFFBFF39F
	.4byte 0xFFDFFBBF
	.4byte 0xF79FEF7F
	.4byte 0xFFBFFB9F
	.4byte 0xF39FEB5F
	.4byte 0xF37FEF7F
	.4byte 0xE75FDF3F
	.4byte 0xEB7FEB7F
	.4byte 0xE77FEB7F
	.4byte 0xE75FE75F
	.4byte 0xE75FE35F
	.4byte 0xE33FDF3F
	.4byte 0xDB3FDB3F
	.4byte 0xD71FD6FF
	.4byte 0xD31FD31F
	.4byte 0xE77FE35F
	.4byte 0xDF5FDB5F
	.4byte 0xE35FE35F
	.4byte 0xDF5FDF5F
	.4byte 0xDB3FE75F
	.4byte 0xEF7FE75F
	.4byte 0xD71FDF3F
	.4byte 0xE33FE35F
	.4byte 0xDB5FDF5F
	.4byte 0xEB7FFFDF
	.4byte 0xDF5FE77F
	.4byte 0xF79FFFFF
	.4byte 0xE77FF37F
	.4byte 0xFB9FFFDF
	.4byte 0xE35FE75F
	.4byte 0xE35FE35F
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFDF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFBF
	.4byte 0xFFBFFFBF
	.4byte 0xFB9FF79F
	.4byte 0xE35FE35F
	.4byte 0xDF3FDB3F
	.4byte 0xFB9FF39F
	.4byte 0xF39FEF9F
	.4byte 0xF79FF37F
	.4byte 0xEF7FDF5F
	.4byte 0xEF7FE75F
	.4byte 0xDF5FD73F
	.4byte 0xD33FD31F
	.4byte 0xD31FD73F
	.4byte 0xE35FD73F
	.4byte 0xD33FD75F
	.4byte 0xD31FD33F
	.4byte 0xD33FDB5F
	.4byte 0xD31FD73F
	.4byte 0xD73FDF5F
	.4byte 0xDF5FE79F
	.4byte 0xE37FDF5F
	.4byte 0xE37FE77F
	.4byte 0xEF9FEB9F
	.4byte 0xE79FEF9F
	.4byte 0xF39FF7BF
	.4byte 0xEB9FEFBF
	.4byte 0xEF9FF39F
	.4byte 0xE77FE79F
	.4byte 0xEBBFEB9F
	.4byte 0xDF5FDB5F
	.4byte 0xDB5FDB5F
	.4byte 0xEB9FDF5F
	.4byte 0xDF5FE35F
	.4byte 0xF39FEB7F
	.4byte 0xEB7FEF9F
	.4byte 0xEF9FE79F
	.4byte 0xEF9FF39F
	.4byte 0xDB5FDB5F
	.4byte 0xDB5FDB5F
	.4byte 0xDF5FDF7F
	.4byte 0xE37FDF5F
	.4byte 0xEF9FEF9F
	.4byte 0xEF9FE77F
	.4byte 0xF39FEF9F
	.4byte 0xF39FEF9F
	.4byte 0xDF7FE77F
	.4byte 0xDF7FE37F
	.4byte 0xDF5FDF5F
	.4byte 0xDF5FE37F
	.4byte 0xDF5FDF5F
	.4byte 0xDB5FDF5F
	.4byte 0xE37FDB5F
	.4byte 0xD75FDB3F
	.4byte 0xE77FDF5F
	.4byte 0xE35FDF5F
	.4byte 0xEB9FDF5F
	.4byte 0xDF5FE35F
	.4byte 0xDF5FDF5F
	.4byte 0xEB7FF39F
	.4byte 0xDB3FDF3F
	.4byte 0xEB7FEB7F
	.4byte 0xDB5FDB5F
	.4byte 0xDB5FDB5F
	.4byte 0xDF5FDB5F
	.4byte 0xDF5FE37F
	.4byte 0xEB7FDF5F
	.4byte 0xE35FEB7F
	.4byte 0xF39FE75F
	.4byte 0xE77FEF7F
	.4byte 0xE77FF39F
	.4byte 0xEF9FDF5F
	.4byte 0xEF9FF7BF
	.4byte 0xF79FE75F
	.4byte 0xF79FFB9F
	.4byte 0xF39FE75F
	.4byte 0xF37FF39F
	.4byte 0xEB5FE33F
	.4byte 0xDF5FDF5F
	.4byte 0xD77FDB5F
	.4byte 0xE35FDF5F
	.4byte 0xDB5FE37F
	.4byte 0xDF3FE35F
	.4byte 0xEB7FE75F
	.4byte 0xDF3FE33F
	.4byte 0xEB5FE35F
	.4byte 0xD71FD31F
	.4byte 0xD71FD71F
	.4byte 0xCEFFCEFF
	.4byte 0xCADFCADE
	.4byte 0xCF1FCF1F
	.4byte 0xCF1FCF1F
	.4byte 0x9A5F9E5E
	.4byte 0x9E5F9E5F
	.4byte 0xDB1FDB1F
	.4byte 0xD31FD2FF
	.4byte 0xCADECADE
	.4byte 0xCADECADF
	.4byte 0xCAFFCF1F
	.4byte 0xCF1FCAFF
	.4byte 0xA27FA27F
	.4byte 0xA27FA27F
	.4byte 0xCEFFD2FF
	.4byte 0xCEFFCEFF
	.4byte 0xCAFFCEFF
	.4byte 0xCF1FCF1F
	.4byte 0xCAFFCB1F
	.4byte 0xCB1FCB1F
	.4byte 0xA67FA67F
	.4byte 0xA67EAA7E
	.4byte 0xCEFFCEFF
	.4byte 0xD2FFD71F
	.4byte 0xCAFFCAFF
	.4byte 0xCAFFCEFF
	.4byte 0xCB1FC6FF
	.4byte 0xC6FFC6FF
	.4byte 0xAA7EAA5E
	.4byte 0xAA5EAA5D
	.4byte 0xDB3FD2FE
	.4byte 0xCAFECEFE
	.4byte 0xCF1FCAFF
	.4byte 0xC6DEC6DE
	.4byte 0xCAFFCAFF
	.4byte 0xC6FFC2FF
	.4byte 0xAA5DAA5D
	.4byte 0xAE5DAE5D
	.4byte 0xCF1FCF1F
	.4byte 0xD31FD33F
	.4byte 0xC6FFCAFF
	.4byte 0xCF1FCF1F
	.4byte 0xC2FFC2FF
	.4byte 0xC31FC31F
	.4byte 0xAE5DAE5D
	.4byte 0xAA5DAA5D
	.4byte 0xCF3FCF1F
	.4byte 0xD31FDB3E
	.4byte 0xCF3FCF1F
	.4byte 0xCAFECADE
	.4byte 0xC31FC2FF
	.4byte 0xC2FFBEDF
	.4byte 0xAE5DAE5C
	.4byte 0xAE5CAE5C
	.4byte 0xDF5EE35F
	.4byte 0xD73ECEFE
	.4byte 0xC6BDCADE
	.4byte 0xC6BECAFE
	.4byte 0xC2DEC2FF
	.4byte 0xC6FFCF1F
	.4byte 0xAE3CAE5C
	.4byte 0xAE3CAA1B
	.4byte 0xD71EDB5F
	.4byte 0xE37FE39F
	.4byte 0xD31FD33F
	.4byte 0xD33FD33F
	.4byte 0xD31FD33F
	.4byte 0xD33FCF1F
	.4byte 0xAA3BAE3C
	.4byte 0xAE3CAE5C
	.4byte 0xE37FDF7F
	.4byte 0xEB9FE79F
	.4byte 0xCF1FD75F
	.4byte 0xDF7FDB5F
	.4byte 0xCB1FCF1F
	.4byte 0xD73FD73F
	.4byte 0xAE3CAE5C
	.4byte 0xAE5CAE5C
	.4byte 0xE77FE37F
	.4byte 0xE77FE77F
	.4byte 0xD31FCF1F
	.4byte 0xCF1FD31F
	.4byte 0xD33FCF1F
	.4byte 0xCF1FD31F
	.4byte 0xAE5DAA5D
	.4byte 0xAA5DAE5D
	.4byte 0xDB5FCF3F
	.4byte 0xCF5FDB5F
	.4byte 0xD31FD31F
	.4byte 0xD73FD31F
	.4byte 0xD73FD31F
	.4byte 0xD73FD31F
	.4byte 0xAE5DAE5D
	.4byte 0xAE5DAA5D
	.4byte 0xD71FD2FF
	.4byte 0xD71FD73F
	.4byte 0xCEDFCABE
	.4byte 0xD2FFCEFF
	.4byte 0xD31FCEFF
	.4byte 0xCF1FCF1F
	.4byte 0xAA5DAA5D
	.4byte 0xAA5EAA5E
	.4byte 0xDF5FDF3F
	.4byte 0xDF3FDF3F
	.4byte 0xD31FD2FF
	.4byte 0xCEFFCEFF
	.4byte 0xCF1FCF1F
	.4byte 0xCEFFCEFF
	.4byte 0xAA7EAA7E
	.4byte 0xA67EA67F
	.4byte 0xE33FE33F
	.4byte 0xD71FD71F
	.4byte 0xD31FCEFF
	.4byte 0xC6DEC6DE
	.4byte 0xCEFFCEFF
	.4byte 0xCEFFCEFF
	.4byte 0xA67FA27F
	.4byte 0xA27FA27F
	.4byte 0xD71FD71F
	.4byte 0xDB1FD71F
	.4byte 0xCEFFCEFF
	.4byte 0xCEFFCEFF
	.4byte 0xCEFFCF1F
	.4byte 0xCB1FCB1F
	.4byte 0xA27F965F
	.4byte 0x9A5F9A5F
	.4byte 0x80938094
	.4byte 0x80B580B5
	.4byte 0x811780D5
	.4byte 0x80D480F5
	.4byte 0x80D580D4
	.4byte 0x80D480D4
	.4byte 0x81598138
	.4byte 0x811680F5
	.4byte 0x80B58094
	.4byte 0x80738073
	.4byte 0x80D580B5
	.4byte 0x80B580D5
	.4byte 0x80D480B4
	.4byte 0x80D580D5
	.4byte 0x80F680D5
	.4byte 0x80F580F6
	.4byte 0x80938093
	.4byte 0x80738072
	.4byte 0x80F680D6
	.4byte 0x80D580B4
	.4byte 0x80F680F6
	.4byte 0x80F680D5
	.4byte 0x81378117
	.4byte 0x80F580B3
	.4byte 0x80938094
	.4byte 0x80948074
	.4byte 0x80D580D5
	.4byte 0x80B580B5
	.4byte 0x80B480B3
	.4byte 0x80B480B3
	.4byte 0x80F480D4
	.4byte 0x80F580F5
	.4byte 0x80948093
	.4byte 0x80B38093
	.4byte 0x80D580D5
	.4byte 0x80D580D6
	.4byte 0x80D480D5
	.4byte 0x80D580D5
	.4byte 0x80F680F7
	.4byte 0x80F680F5
	.4byte 0x80B480B4
	.4byte 0x80B580D5
	.4byte 0x80F780F7
	.4byte 0x80F580F5
	.4byte 0x80D680D5
	.4byte 0x80D480B4
	.4byte 0x80F68116
	.4byte 0x80F680F5
	.4byte 0x80B580B4
	.4byte 0x80D580D5
	.4byte 0x80F580F5
	.4byte 0x80F580F5
	.4byte 0x80D480F5
	.4byte 0x80F580B4
	.4byte 0x811780F7
	.4byte 0x80F680F7
	.4byte 0x80B480D5
	.4byte 0x80D580D5
	.4byte 0x80D480D5
	.4byte 0x80D580D5
	.4byte 0x80D580F6
	.4byte 0x81178117
	.4byte 0x81168116
	.4byte 0x81168117
	.4byte 0x80D580F5
	.4byte 0x80F580F5
	.4byte 0x80D580F6
	.4byte 0x80F580F5
	.4byte 0x80F78117
	.4byte 0x80F680F6
	.4byte 0x81178116
	.4byte 0x81178117
	.4byte 0x80F580F6
	.4byte 0x80F580D5
	.4byte 0x80F580F6
	.4byte 0x80F680D5
	.4byte 0x80F68117
	.4byte 0x81178117
	.4byte 0x81178137
	.4byte 0x81178138
	.4byte 0x80D580D5
	.4byte 0x80D580D4
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x81178117
	.4byte 0x81178116
	.4byte 0x81388138
	.4byte 0x81388138
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x80F580F5
	.4byte 0x80F68116
	.4byte 0x80F68117
	.4byte 0x81178137
	.4byte 0x81388138
	.4byte 0x81598179
	.4byte 0x80F680D6
	.4byte 0x80D580D4
	.4byte 0x81168116
	.4byte 0x81168117
	.4byte 0x81378159
	.4byte 0x81598158
	.4byte 0x81598159
	.4byte 0x81588159
	.4byte 0x80B480D4
	.4byte 0x80B480B5
	.4byte 0x81188118
	.4byte 0x81178117
	.4byte 0x81178138
	.4byte 0x81178117
	.4byte 0x81588159
	.4byte 0x81598138
	.4byte 0x80B580B5
	.4byte 0x80B480B4
	.4byte 0x80F780F6
	.4byte 0x80F580F6
	.4byte 0x81178117
	.4byte 0x81178117
	.4byte 0x80F68139
	.4byte 0x81398159
	.4byte 0x80938093
	.4byte 0x80B480B4
	.4byte 0x80F68117
	.4byte 0x81178118
	.4byte 0x81178117
	.4byte 0x80F680F5
	.4byte 0x8139815A
	.4byte 0x817B8159
	.4byte 0x81178138
	.4byte 0x81388138
	.4byte 0x81178117
	.4byte 0x81178117
	.4byte 0x81388118
	.4byte 0x81398139
	.4byte 0x80F58116
	.4byte 0x8139815A
	.4byte 0x815A815A
	.4byte 0x811680D4
	.4byte 0x811780F6
	.4byte 0x80F580D4
	.4byte 0x815A815A
	.4byte 0x8159815A
	.4byte 0x81598139
	.4byte 0x81598117
	.4byte 0x80F480D4
	.4byte 0x80B48093
	.4byte 0x80D480D4
	.4byte 0x80D480D4
	.4byte 0x81398117
	.4byte 0x811680F6
	.4byte 0x80F58138
	.4byte 0x8139815A
	.4byte 0x80B380D5
	.4byte 0x80F580F5
	.4byte 0x80B480B4
	.4byte 0x80B380B3
	.4byte 0x80F580F5
	.4byte 0x80D580D4
	.4byte 0x8159817A
	.4byte 0x817B8159
	.4byte 0x80F580F5
	.4byte 0x80F580F6
	.4byte 0x80B380B2
	.4byte 0x80D380F5
	.4byte 0x80B480B4
	.4byte 0x80F580F5
	.4byte 0x815A817B
	.4byte 0x81398117
	.4byte 0x80F68116
	.4byte 0x80F580F5
	.4byte 0x80F580F5
	.4byte 0x81178117
	.4byte 0x80F680F6
	.4byte 0x81178138
	.4byte 0x81398159
	.4byte 0x81598159
	.4byte 0x81168116
	.4byte 0x80F68116
	.4byte 0x81168116
	.4byte 0x81168117
	.4byte 0x81388138
	.4byte 0x81388137
	.4byte 0x817B819B
	.4byte 0x81798136
	.4byte 0x81378116
	.4byte 0x81168116
	.4byte 0x81598138
	.4byte 0x81178116
	.4byte 0x81168117
	.4byte 0x81168115
	.4byte 0x81158137
	.4byte 0x81798158
	.4byte 0x81378137
	.4byte 0x81598138
	.4byte 0x81378137
	.4byte 0x81598158
	.4byte 0x81168137
	.4byte 0x81588158
	.4byte 0x81588179
	.4byte 0x817A8159
	.4byte 0x81388138
	.4byte 0x81588158
	.4byte 0x81588158
	.4byte 0x81588158
	.4byte 0x81388158
	.4byte 0x81598159
	.4byte 0x817A8179
	.4byte 0x819A819A
	.4byte 0x81388138
	.4byte 0x81598179
	.4byte 0x81388138
	.4byte 0x8159819A
	.4byte 0x81588158
	.4byte 0x8158817A
	.4byte 0x8179819A
	.4byte 0x819A8179
	.4byte 0x81588159
	.4byte 0x817981BB
	.4byte 0x81598158
	.4byte 0x819A81BB
	.4byte 0x81798158
	.4byte 0x81798179
	.4byte 0x81798179
	.4byte 0x81798179
	.4byte 0x81FD81BC
	.4byte 0x81DD81BC
	.4byte 0x81DC81BB
	.4byte 0x81DC81DC
	.4byte 0x8179819A
	.4byte 0x81BA819A
	.4byte 0x8179819A
	.4byte 0x819A81BB
	.4byte 0x817A8159
	.4byte 0x813780F5
	.4byte 0x819B817A
	.4byte 0x81598159
	.4byte 0x817A8179
	.4byte 0x81798159
	.4byte 0x81BC81DC
	.4byte 0x81FD81FD
	.4byte 0x81168139
	.4byte 0x815A8159
	.4byte 0x81598137
	.4byte 0x81388137
	.4byte 0x81598138
	.4byte 0x81598138
	.4byte 0x81BC81BC
	.4byte 0x81BC817A
	.4byte 0x8159815A
	.4byte 0x811780D4
	.4byte 0x81178116
	.4byte 0x81168117
	.4byte 0x81398159
	.4byte 0x81388138
	.4byte 0x81598138
	.4byte 0x81178116
	.4byte 0x81598159
	.4byte 0x81178138
	.4byte 0x81398159
	.4byte 0x81388159
	.4byte 0x817A8138
	.4byte 0x80F780F5
	.4byte 0x81798179
	.4byte 0x81588137
	.4byte 0x81378116
	.4byte 0x811680F4
	.4byte 0x81388139
	.4byte 0x815A8159
	.4byte 0x81168139
	.4byte 0x81398139
	.4byte 0x8138817A
	.4byte 0x815A815A
	.4byte 0x80F58137
	.4byte 0x81598159
	.4byte 0x81598137
	.4byte 0x81388137
	.4byte 0x81598138
	.4byte 0x81598138
	.4byte 0x813880F6
	.4byte 0x80F580F5
	.4byte 0x8159815A
	.4byte 0x811780D4
	.4byte 0x81168116
	.4byte 0x80F480F4
	.4byte 0x8139815A
	.4byte 0x817A817A
	.4byte 0x80F68117
	.4byte 0x81178137
	.4byte 0x81378138
	.4byte 0x81168117
	.4byte 0x81168116
	.4byte 0x81168137
	.4byte 0x815A815A
	.4byte 0x817B817A
	.4byte 0x81378137
	.4byte 0x81588137
	.4byte 0x81388159
	.4byte 0x81588138
	.4byte 0x81378139
	.4byte 0x81598138
	.4byte 0x8179819A
	.4byte 0x81798158
	.4byte 0x81578157
	.4byte 0x81588179
	.4byte 0x8139815A
	.4byte 0x81588116
	.4byte 0x81378158
	.4byte 0x817A819B
	.4byte 0x8179819B
	.4byte 0x819B81DC
	.4byte 0x819A819A
	.4byte 0x81BB81BB
	.4byte 0x81368178
	.4byte 0x819A817A
	.4byte 0x815A819B
	.4byte 0x81DD81BC
	.4byte 0x81BC81BC
	.4byte 0x819B819B
	.4byte 0x8199819B
	.4byte 0x819C819B
	.4byte 0x817B819B
	.4byte 0x819C81BD
	.4byte 0x81BC81BC
	.4byte 0x81DD821E
	.4byte 0x81BC81BC
	.4byte 0x81BB81BA
	.4byte 0x819C819C
	.4byte 0x81798179
	.4byte 0x819C819B
	.4byte 0x81BC819B
	.4byte 0x81FE81FE
	.4byte 0x81BC81BB
	.4byte 0x81BB819A
	.4byte 0x81798178
	.4byte 0x81998199
	.4byte 0x81998199
	.4byte 0x81BB81DC
	.4byte 0x81FC81DB
	.4byte 0x81BC81BA
	.4byte 0x81BB81BB
	.4byte 0x81788158
	.4byte 0x817A81BB
	.4byte 0x819981BC
	.4byte 0x81FD821E
	.4byte 0x81DB81DB
	.4byte 0x81BC81BA
	.4byte 0x81BB81DB
	.4byte 0x81DC81FC
	.4byte 0x81BB81BA
	.4byte 0x81FC821C
	.4byte 0x81FD81DC
	.4byte 0x81DB81BB
	.4byte 0x81DC81DC
	.4byte 0x81DC81FD
	.4byte 0x81FD81FC
	.4byte 0x81DC81FD
	.4byte 0x81FB81FC
	.4byte 0x81FC81FD
	.4byte 0x81DB81FC
	.4byte 0x81DB81DC
	.4byte 0x81DD81FD
	.4byte 0x821D81FD
	.4byte 0x81FD823D
	.4byte 0x821D81DC
	.4byte 0x81DD81FD
	.4byte 0x81FC81DC
	.4byte 0x81FD81FD
	.4byte 0x81FC81FD
	.4byte 0x81DB81DC
	.4byte 0x81DC819B
	.4byte 0x81BB81BA
	.4byte 0x81BB819A
	.4byte 0x81DC81DD
	.4byte 0x81DC819B
	.4byte 0x81DC81DC
	.4byte 0x819B819B
	.4byte 0x817A8159
	.4byte 0x81398159
	.4byte 0x81798179
	.4byte 0x81598159
	.4byte 0x81BB81BC
	.4byte 0x81DC819B
	.4byte 0x81BB81FD
	.4byte 0x81FD81BB
	.4byte 0x81BB819A
	.4byte 0x81798158
	.4byte 0x81BC81DC
	.4byte 0x81BC819B
	.4byte 0x819A81BB
	.4byte 0x819B817A
	.4byte 0x819B81BB
	.4byte 0x81BB819B
	.4byte 0x81598179
	.4byte 0x81588158
	.4byte 0x819B81BB
	.4byte 0x819A817A
	.4byte 0x81798158
	.4byte 0x813780F6
	.4byte 0x817A817A
	.4byte 0x817A815A
	.4byte 0x81388117
	.4byte 0x811680F5
	.4byte 0x813880F5
	.4byte 0x80F580F5
	.4byte 0x80D480B3
	.4byte 0x80B380B4
	.4byte 0x81598138
	.4byte 0x81398159
	.4byte 0x81178117
	.4byte 0x81388159
	.4byte 0x80F58115
	.4byte 0x81168116
	.4byte 0x80D480F4
	.4byte 0x80D480B3
	.4byte 0x81598159
	.4byte 0x81388137
	.4byte 0x81388137
	.4byte 0x81368136
	.4byte 0x80F580D4
	.4byte 0x80D380F3
	.4byte 0x80D380F5
	.4byte 0x81168137
	.4byte 0x81388138
	.4byte 0x81178116
	.4byte 0x81168138
	.4byte 0x817A817A
	.4byte 0x80D280F4
	.4byte 0x80F580F5
	.4byte 0x81368138
	.4byte 0x81598159
	.4byte 0x81578158
	.4byte 0x8179817A
	.4byte 0x817A819B
	.4byte 0x81BC817B
	.4byte 0x81168159
	.4byte 0x817A817A
	.4byte 0x81598159
	.4byte 0x81598179
	.4byte 0x819A817A
	.4byte 0x817A8179
	.4byte 0x8179817A
	.4byte 0x819B819A
	.4byte 0x819B8179
	.4byte 0x81798179
	.4byte 0x81798179
	.4byte 0x81798158
	.4byte 0x817981BB
	.4byte 0x81DD81BC
	.4byte 0x817A819A
	.4byte 0x81598179
	.4byte 0x81588138
	.4byte 0x8158819A
	.4byte 0x8157819A
	.4byte 0x81BC81DC
	.4byte 0x81BB81DC
	.4byte 0x81BC81BB
	.4byte 0x819A81BB
	.4byte 0x819A8199
	.4byte 0x819B8199
	.4byte 0x81578136
	.4byte 0x81DC8199
	.4byte 0x81788179
	.4byte 0x81BA81B9
	.4byte 0x81DB81DB
	.4byte 0x81BB81FD
	.4byte 0x81DC81DC
	.4byte 0x8178819A
	.4byte 0x81BB81DC
	.4byte 0x81788178
	.4byte 0x819A81BB
	.4byte 0x81DB81BB
	.4byte 0x81BB81BB
	.4byte 0x81DC81DC
	.4byte 0x819A819A
	.4byte 0x81BB81DC
	.4byte 0x81DD81DD
	.4byte 0x81BB81BB
	.4byte 0x81BB819A
	.4byte 0x81BB81DC
	.4byte 0x81FD81DD
	.4byte 0x81BB81DC
	.4byte 0x81FD81FD
	.4byte 0x81BC819B
	.4byte 0x819A81DB
	.4byte 0x817A8179
	.4byte 0x8179819A
	.4byte 0x81BC81BB
	.4byte 0x81BB81DC
	.4byte 0x821D81FD
	.4byte 0x81FC81FC
	.4byte 0x81DB821D
	.4byte 0x821D81FD
	.4byte 0x819A81BB
	.4byte 0x81DB81BA
	.4byte 0x81BB81DB
	.4byte 0x81FC81DC
	.4byte 0x81FC81FC
	.4byte 0x81DC81BB
	.4byte 0x81FC81DB
	.4byte 0x81BA819A
	.4byte 0x81BA819A
	.4byte 0x819A819A
	.4byte 0x81BB81BB
	.4byte 0x81BC81BC
	.4byte 0x819B81FC
	.4byte 0x81FD81DC
	.4byte 0x8179819A
	.4byte 0x81BA81BB
	.4byte 0x81998179
	.4byte 0x81588158
	.4byte 0x819B819A
	.4byte 0x8179817A
	.4byte 0x81598158
	.4byte 0x81598179
	.4byte 0x81588158
	.4byte 0x81388138
	.4byte 0x81598158
	.4byte 0x81378137
	.4byte 0x81BD819C
	.4byte 0x817A8158
	.4byte 0x81598139
	.4byte 0x81178117
	.4byte 0x81388137
	.4byte 0x81388137
	.4byte 0x81378137
	.4byte 0x81388158
	.4byte 0x8158817A
	.4byte 0x819C81DD
	.4byte 0x81388138
	.4byte 0x81598178
	.4byte 0x81378158
	.4byte 0x817A8159
	.4byte 0x81588158
	.4byte 0x8179819B
	.4byte 0x81DD81BC
	.4byte 0x819C81BC
	.4byte 0x81588158
	.4byte 0x81378158
	.4byte 0x81588159
	.4byte 0x81598179
	.4byte 0x81DD81BC
	.4byte 0x81BC81DC
	.4byte 0x81BC81BC
	.4byte 0x81DD81BC
	.4byte 0x819A8179
	.4byte 0x8179819A
	.4byte 0x8179819B
	.4byte 0x81DD821F
	.4byte 0x81DC81DD
	.4byte 0x81DD81DC
	.4byte 0x819A8159
	.4byte 0x81578137
	.4byte 0x819B81BC
	.4byte 0x81DC81DC
	.4byte 0x81FD81DC
	.4byte 0x819A8199
	.4byte 0x81BC8179
	.4byte 0x81368156
	.4byte 0x81378157
	.4byte 0x81788179
	.4byte 0x81DC81DC
	.4byte 0x81DD81BC
	.4byte 0x819A8178
	.4byte 0x81788158
	.4byte 0x81588137
	.4byte 0x81378157
	.4byte 0x81798179
	.4byte 0x81798179
	.4byte 0x81BC81BB
	.4byte 0x81798179
	.4byte 0x81588157
	.4byte 0x81368158
	.4byte 0x81568177
	.4byte 0x81788199
	.4byte 0x8179819A
	.4byte 0x819B81DB
	.4byte 0x819A8179
	.4byte 0x81788179
	.4byte 0x819A81BC
	.4byte 0x81BB81DC
	.4byte 0x819B81BC
	.4byte 0x81BB81BB
	.4byte 0x81DC81FD
	.4byte 0x81FD81DD
	.4byte 0x819A81BB
	.4byte 0x81DD81FC
	.4byte 0x81DD81DB
	.4byte 0x81DC819A
	.4byte 0x81BA819A
	.4byte 0x81BC81BC
	.4byte 0x81DC81BB
	.4byte 0x81BC81BB
	.4byte 0x81FC81FD
	.4byte 0x81DB81DB
	.4byte 0x819A81BB
	.4byte 0x81DC81BC
	.4byte 0x81BB81BB
	.4byte 0x81DC81FC
	.4byte 0x81BB81BB
	.4byte 0x81BB81FC
	.4byte 0x819A81BB
	.4byte 0x81BB81DB
	.4byte 0x81DC81DC
	.4byte 0x81BB81DC
	.4byte 0x81DC81BC
	.4byte 0x81DD81FD
	.4byte 0x81FD81DD
	.4byte 0x821E821D
	.4byte 0x81BB819B
	.4byte 0x819B81BB
	.4byte 0x821D821C
	.4byte 0x821D821E
	.4byte 0x81FD81FD
	.4byte 0x81DD81DC
	.4byte 0x81DC81BC
	.4byte 0x819B819A
	.4byte 0x81FD81FD
	.4byte 0x81FC81DC
	.4byte 0x821E81DB
	.4byte 0x819A819A
	.4byte 0x81BB819A
	.4byte 0x819A81BB
	.4byte 0x819A819A
	.4byte 0x817A819A
	.4byte 0x81DB81DB
	.4byte 0x81BB81BB
	.4byte 0x81BA819A
	.4byte 0x81BB81BB
	.4byte 0x81DC821D
	.4byte 0x821E821E
	.4byte 0x81DB81DC
	.4byte 0x81DC81DD
	.4byte 0x819A819A
	.4byte 0x817A8179
	.4byte 0x81BB81BC
	.4byte 0x819B8179
	.4byte 0x81FD81BB
	.4byte 0x819A8179
	.4byte 0x81DD81DC
	.4byte 0x81DC81DD
	.4byte 0x81DD81BC
	.4byte 0x81BC81BB
	.4byte 0x8179819A
	.4byte 0x81BD81DD
	.4byte 0x81368159
	.4byte 0x81598179
	.4byte 0x81378138
	.4byte 0x81168135
	.4byte 0x81BB81BC
	.4byte 0x819C81DD
	.4byte 0x81DD81BD
	.4byte 0x819A8178
	.4byte 0x81798139
	.4byte 0x81398116
	.4byte 0x81358116
	.4byte 0x81388136
	.4byte 0x81DD819B
	.4byte 0x81798179
	.4byte 0x81388116
	.4byte 0x811580F4
	.4byte 0x81168179
	.4byte 0x81798137
	.4byte 0x81368178
	.4byte 0x81578156
	.4byte 0x81798158
	.4byte 0x81378158
	.4byte 0x80F38115
	.4byte 0x81368136
	.4byte 0x81368136
	.4byte 0x81788177
	.4byte 0x81578178
	.4byte 0x81798178
	.4byte 0x81388157
	.4byte 0x81788179
	.4byte 0x81368135
	.4byte 0x8157819A
	.4byte 0x81778178
	.4byte 0x81788157
	.4byte 0x81578157
	.4byte 0x81368135
	.4byte 0x81798199
	.4byte 0x819B819B
	.4byte 0x819A8179
	.4byte 0x8199819A
	.4byte 0x81578157
	.4byte 0x81158115
	.4byte 0x81358115
	.4byte 0x81148114
	.4byte 0x819B819A
	.4byte 0x819B819B
	.4byte 0x81BB81BB
	.4byte 0x81BB81DB
	.4byte 0x81368156
	.4byte 0x81568157
	.4byte 0x81158135
	.4byte 0x81358136
	.4byte 0x81BB81DC
	.4byte 0x81DD81FE
	.4byte 0x81DC81DC
	.4byte 0x81DC81BA
	.4byte 0x81788179
	.4byte 0x81998199
	.4byte 0x81588178
	.4byte 0x81588159
	.4byte 0x81FE81DD
	.4byte 0x81DC81DC
	.4byte 0x81798157
	.4byte 0x81368136
	.4byte 0x81798158
	.4byte 0x81578158
	.4byte 0x81798199
	.4byte 0x81BB81BC
	.4byte 0x819B819A
	.4byte 0x819A819A
	.4byte 0x81168137
	.4byte 0x81588179
	.4byte 0x81598179
	.4byte 0x817981BA
	.4byte 0x81BC81DD
	.4byte 0x81BA819A
	.4byte 0x81BB81DC
	.4byte 0x81DC81DB
	.4byte 0x81BB81BB
	.4byte 0x81BC81DB
	.4byte 0x81BB81BB
	.4byte 0x81DB819A
	.4byte 0x819A8199
	.4byte 0x8199819A
	.4byte 0x819B81BC
	.4byte 0x81BB81BB
	.4byte 0x81DB81FC
	.4byte 0x81DC81BA
	.4byte 0x81998199
	.4byte 0x81DB81DB
	.4byte 0x81BA81BA
	.4byte 0x81B981B9
	.4byte 0x819B81BC
	.4byte 0x81DC81DC
	.4byte 0x819A819B
	.4byte 0x81DC81DC
	.4byte 0x81BB81DC
	.4byte 0x81DC81BB
	.4byte 0x81998199
	.4byte 0x81788157
	.4byte 0x81DB81BB
	.4byte 0x81DB81DC
	.4byte 0x81DC81FC
	.4byte 0x81FB81DB
	.4byte 0x81998199
	.4byte 0x81998198
	.4byte 0x81568157
	.4byte 0x81788178
	.4byte 0x81BB8199
	.4byte 0x819A81BB
	.4byte 0x81BA8179
	.4byte 0x81788157
	.4byte 0x81788178
	.4byte 0x81778158
	.4byte 0x81798199
	.4byte 0x81998178
	.4byte 0x819A81BA
	.4byte 0x81BB81DD
	.4byte 0x81578157
	.4byte 0x81588158
	.4byte 0x8179819A
	.4byte 0x819A8137
	.4byte 0x81778178
	.4byte 0x81798157
	.4byte 0x00010001
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010020
	.4byte 0x00200040
	.4byte 0x00400000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00400040
	.4byte 0
	.4byte 0
	.4byte 0x00400000
	.4byte 0x00400040
	.4byte 0x00000040
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x10010000
	.4byte 0x00400040
	.4byte 0x00002000
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x811780F6
	.4byte 0x80D480D4
	.4byte 0x811780F5
	.4byte 0x80D480B3
	.4byte 0x811780F5
	.4byte 0x80B480B3
	.4byte 0x919A8D58
	.4byte 0x80D480B3
	.4byte 0x80918091
	.4byte 0x8090808F
	.4byte 0x80928091
	.4byte 0x80918090
	.4byte 0x80928092
	.4byte 0x80918091
	.4byte 0x80928092
	.4byte 0x80928092
	.4byte 0x80908090
	.4byte 0x80908090
	.4byte 0x80908090
	.4byte 0x80918091
	.4byte 0x80918091
	.4byte 0x80918091
	.4byte 0x80B28092
	.4byte 0x80B28092
	.4byte 0x80908091
	.4byte 0x80918091
	.4byte 0x80918091
	.4byte 0x80918091
	.4byte 0x80918091
	.4byte 0x80928092
	.4byte 0x80B280B2
	.4byte 0x80B280B3
	.4byte 0x80918091
	.4byte 0x80918091
	.4byte 0x80918092
	.4byte 0x80B280B2
	.4byte 0x80B280B2
	.4byte 0x80B380B3
	.4byte 0x80B380B3
	.4byte 0x80B480B4
	.4byte 0x80928092
	.4byte 0x80B280B2
	.4byte 0x80B280B3
	.4byte 0x80B380B3
	.4byte 0x80B380B4
	.4byte 0x80B480D4
	.4byte 0x80B480B4
	.4byte 0x80D480D4
	.4byte 0x80B280B3
	.4byte 0x80B380B3
	.4byte 0x80B380B4
	.4byte 0x80B480B4
	.4byte 0x80D480D4
	.4byte 0x80D480D4
	.4byte 0x80D480D5
	.4byte 0x80D580D5
	.4byte 0x80B380B4
	.4byte 0x80B480B4
	.4byte 0x80B480D4
	.4byte 0x80D480D4
	.4byte 0x80D480D4
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x80F580F5
	.4byte 0x80B480D4
	.4byte 0x80D480D4
	.4byte 0x80D480D5
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x80F580F5
	.4byte 0x80F580F6
	.4byte 0x80D480D4
	.4byte 0x80D480D4
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x80F580F5
	.4byte 0x80F580F5
	.4byte 0x80F680F6
	.4byte 0x80F680F6
	.4byte 0x80D480D5
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x80D580F5
	.4byte 0x80D580F5
	.4byte 0x80F680F6
	.4byte 0x80F780F7
	.4byte 0x80F780F7
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x80F580F5
	.4byte 0x80D580F5
	.4byte 0x80F680F6
	.4byte 0x80F680F6
	.4byte 0x80F780F7
	.4byte 0x80F78118
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x80D580F5
	.4byte 0x80F580F5
	.4byte 0x80F680F6
	.4byte 0x80D580F6
	.4byte 0x8119919A
	.4byte 0xA1FB8D7A
	.4byte 0x80D480D5
	.4byte 0x80D580D5
	.4byte 0x80F680F5
	.4byte 0x80F580F6
	.4byte 0x95BA8118
	.4byte 0x80F68117
	.4byte 0xAA3CA61B
	.4byte 0x81398119
	.4byte 0x80F580F6
	.4byte 0x80F680F6
	.4byte 0x80F680F6
	.4byte 0x80F680F7
	.4byte 0x81188117
	.4byte 0x81178117
	.4byte 0x81188118
	.4byte 0x81398118
	.4byte 0x80F680F7
	.4byte 0x80F780F7
	.4byte 0x81178117
	.4byte 0x81178117
	.4byte 0x81188117
	.4byte 0x81178117
	.4byte 0x81188118
	.4byte 0x81198D79
	.4byte 0xD75EBA9C
	.4byte 0x84F580B4
	.4byte 0xD33EB69D
	.4byte 0x99988916
	.4byte 0xBEDDB69D
	.4byte 0xAE5BA1DA
	.4byte 0xB29DAE5C
	.4byte 0xBA9DCAFD
	.4byte 0x80B280B3
	.4byte 0x80D480B3
	.4byte 0x84F480F5
	.4byte 0x80F580D5
	.4byte 0x91778517
	.4byte 0x85168516
	.4byte 0xBA7CA1DA
	.4byte 0x95999178
	.4byte 0x80B380B3
	.4byte 0x80B380B3
	.4byte 0x80D480B4
	.4byte 0x80B380B4
	.4byte 0x80F580D4
	.4byte 0x80B480B4
	.4byte 0x915784F5
	.4byte 0x80D580D5
	.4byte 0x80B380B3
	.4byte 0x80B380B4
	.4byte 0x80B480B4
	.4byte 0x80B480B4
	.4byte 0x80D480D4
	.4byte 0x80D480D4
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x80B480B4
	.4byte 0x80B480D4
	.4byte 0x80D480D4
	.4byte 0x80D480D5
	.4byte 0x80D480D5
	.4byte 0x80D580F5
	.4byte 0x80F580F6
	.4byte 0x80F680F6
	.4byte 0x80D480D4
	.4byte 0x80D580D5
	.4byte 0x80D580D5
	.4byte 0x80D580F5
	.4byte 0x80F580F5
	.4byte 0x80F680F7
	.4byte 0x80F780F7
	.4byte 0x80F780F7
	.4byte 0x80D580D5
	.4byte 0x80F580F5
	.4byte 0x80F680F6
	.4byte 0x80F680F6
	.4byte 0x80F780F7
	.4byte 0x80F780F8
	.4byte 0x81188118
	.4byte 0x81188117
	.4byte 0x80F580F6
	.4byte 0x80F680F6
	.4byte 0x80F780F7
	.4byte 0x80F58119
	.4byte 0x81178539
	.4byte 0x919ACEFD
	.4byte 0x99BAD31E
	.4byte 0xDF5FEBBF
	.4byte 0x80F680F7
	.4byte 0x80F680F6
	.4byte 0xC6DDE77E
	.4byte 0xB25C8959
	.4byte 0xFBFFF3DF
	.4byte 0xF7DFE79F
	.4byte 0xF7DFEBBF
	.4byte 0xF3DFE79F
	.4byte 0x80F680F7
	.4byte 0x80F780F7
	.4byte 0x81198117
	.4byte 0x81188118
	.4byte 0xB69D8119
	.4byte 0x81178118
	.4byte 0xAE5DBA9D
	.4byte 0x99BB8139
	.4byte 0x80F780F7
	.4byte 0x80F780F7
	.4byte 0x81188118
	.4byte 0x81188118
	.4byte 0x81188118
	.4byte 0x81188118
	.4byte 0x81388139
	.4byte 0x81398139
	.4byte 0x80F780F7
	.4byte 0x81178139
	.4byte 0x81188118
	.4byte 0x81188119
	.4byte 0x81188118
	.4byte 0x81188119
	.4byte 0x8118813A
	.4byte 0x8D9A8D9A
	.4byte 0x897AA21C
	.4byte 0xBABEB27D
	.4byte 0x81398D9A
	.4byte 0x99FBA21C
	.4byte 0x855A897A
	.4byte 0x855A813A
	.4byte 0x897B8D9B
	.4byte 0x95BBA63C
	.4byte 0xD33ECF1E
	.4byte 0x99FB919A
	.4byte 0xBEBEB27D
	.4byte 0x919B897A
	.4byte 0x815B857A
	.4byte 0x857AA21B
	.4byte 0xAA3CBEBD
	.4byte 0xC6DDE39F
	.4byte 0x897A8139
	.4byte 0x855A855A
	.4byte 0x897A813A
	.4byte 0x855A9DFB
	.4byte 0xCADDBA9D
	.4byte 0xAA3CD31E
	.4byte 0xF7FFF7FF
	.4byte 0xE37EE39F
	.4byte 0x81198559
	.4byte 0x9DFBCB1D
	.4byte 0xB67CAA3C
	.4byte 0xB67CD33E
	.4byte 0xE79FE79F
	.4byte 0xD33ECB1E
	.4byte 0xEBBFE79F
	.4byte 0xDB7EC2DD
	.4byte 0xAA5CA61C
	.4byte 0xB25CC6DD
	.4byte 0xA63CA21C
	.4byte 0x99BB9DDB
	.4byte 0x91BB91BB
	.4byte 0x8D7A895A
	.4byte 0x897B897B
	.4byte 0x897A855A
	.4byte 0xBA7CC6DD
	.4byte 0xC29CB65B
	.4byte 0x95BA9DDA
	.4byte 0xA5FA9DD9
	.4byte 0x85388537
	.4byte 0x89388538
	.4byte 0x85388538
	.4byte 0x81188118
	.4byte 0xB65B9157
	.4byte 0x85169157
	.4byte 0xA5FA8D78
	.4byte 0x9598D31D
	.4byte 0x89388538
	.4byte 0x917999B9
	.4byte 0x81188118
	.4byte 0x85388539
	.4byte 0x891680F5
	.4byte 0x80F680F6
	.4byte 0xAA1A8517
	.4byte 0x80F780F7
	.4byte 0x89588118
	.4byte 0x81188118
	.4byte 0x81188118
	.4byte 0x81198119
	.4byte 0x80F680F7
	.4byte 0x80F780F7
	.4byte 0x80F78118
	.4byte 0x81188118
	.4byte 0x81188118
	.4byte 0x81188118
	.4byte 0x81198119
	.4byte 0x81198139
	.4byte 0x80F78118
	.4byte 0x81188118
	.4byte 0x81188118
	.4byte 0x81188118
	.4byte 0x81188118
	.4byte 0x81188138
	.4byte 0x81398D9B
	.4byte 0x9DFC919B
	.4byte 0x81188118
	.4byte 0x81188117
	.4byte 0x81188118
	.4byte 0x81198139
	.4byte 0x81198139
	.4byte 0x813A813A
	.4byte 0x897A897A
	.4byte 0x855A855B
	.4byte 0x91BBC2DE
	.4byte 0xDF7EDF7F
	.4byte 0x815A99DB
	.4byte 0xC2DEDB5F
	.4byte 0x815A813A
	.4byte 0x855BA21C
	.4byte 0x855B897B
	.4byte 0x897B8D7C
	.4byte 0xF3DFF3DF
	.4byte 0xEBBFCF1E
	.4byte 0xE37FEB9F
	.4byte 0xE39FCF1E
	.4byte 0xC2DED75F
	.4byte 0xDB5FDB5F
	.4byte 0x91BCAE5D
	.4byte 0xBEBECF1E
	.4byte 0xB69DE37F
	.4byte 0xE39FAE5C
	.4byte 0xBEDDCF1E
	.4byte 0xE79FEBBF
	.4byte 0xDB7FDF5F
	.4byte 0xDF7FDF7F
	.4byte 0xDB5FDF7F
	.4byte 0xE37FD75E
	.4byte 0x855A8139
	.4byte 0x8138813A
	.4byte 0xC6DE8D9B
	.4byte 0xAA3C9DFC
	.4byte 0xCAFECAFE
	.4byte 0xFFFFC2BE
	.4byte 0xDB5FE37F
	.4byte 0xF3DFD33E
	.4byte 0xA1FCBEBD
	.4byte 0xBABDD75E
	.4byte 0xB69DE39F
	.4byte 0xDF7FE37F
	.4byte 0x897BA63D
	.4byte 0xB27DC2DE
	.4byte 0x919C99DD
	.4byte 0xAA3DA63D
	.4byte 0xCF1ED73E
	.4byte 0xD73ED75E
	.4byte 0xEBBFEFDE
	.4byte 0xEFBFDB5F
	.4byte 0xDB5FEFBE
	.4byte 0xEFBFCF1E
	.4byte 0xB27DDB5F
	.4byte 0xDB5EAA5D
	.4byte 0xC6FEDF7E
	.4byte 0xE39FEBBF
	.4byte 0xCB1ED75E
	.4byte 0xCAFEDB5E
	.4byte 0xB69DD33E
	.4byte 0xD75ECB1E
	.4byte 0x91BD9E1D
	.4byte 0xA21D95DC
	.4byte 0xF3DFF7DF
	.4byte 0xF3DFEBBF
	.4byte 0xE37FE37F
	.4byte 0xDB5ED75E
	.4byte 0xCAFEC2FE
	.4byte 0xAE7D9DFC
	.4byte 0x95DC95BC
	.4byte 0x95BC8D7B
	.4byte 0xEB9FEFBF
	.4byte 0xE37FC2DD
	.4byte 0xE37FDB7E
	.4byte 0xC2DEAE5D
	.4byte 0xAA5D99DC
	.4byte 0x8D9B897B
	.4byte 0x895B855B
	.4byte 0x897B897B
	.4byte 0x897B897B
	.4byte 0x895A895A
	.4byte 0x897B897B
	.4byte 0x895A897A
	.4byte 0x897B897B
	.4byte 0x897A855A
	.4byte 0x919BAA3C
	.4byte 0xB25C95BB
	.4byte 0x85598539
	.4byte 0x81398139
	.4byte 0x855A8559
	.4byte 0x855A855A
	.4byte 0x855A855A
	.4byte 0x855A855A
	.4byte 0x895A855A
	.4byte 0x855A857A
	.4byte 0x81398139
	.4byte 0x81398139
	.4byte 0x8139813A
	.4byte 0x813A813A
	.4byte 0x855A815A
	.4byte 0x815A855A
	.4byte 0x855A855A
	.4byte 0x855A855A
	.4byte 0x81398139
	.4byte 0x8139813A
	.4byte 0x815A855A
	.4byte 0x855A855A
	.4byte 0x855A855A
	.4byte 0x855B855B
	.4byte 0x855B855B
	.4byte 0x857B855B
	.4byte 0x8139813A
	.4byte 0x813A813A
	.4byte 0x855A855A
	.4byte 0x853A855A
	.4byte 0x855B855B
	.4byte 0x855B855B
	.4byte 0x855B895B
	.4byte 0x895B897B
	.4byte 0x857B99FC
	.4byte 0xA63DB69D
	.4byte 0x857B897B
	.4byte 0x91BCAE5D
	.4byte 0x855B8D9B
	.4byte 0x8D9C8D9C
	.4byte 0x897C897C
	.4byte 0x8D9C8D9C
	.4byte 0xC6FEAA3D
	.4byte 0x853B855B
	.4byte 0xAA3D919C
	.4byte 0x895B895B
	.4byte 0x897C897C
	.4byte 0x897C897C
	.4byte 0x899C8D9C
	.4byte 0x8D9C899C
	.4byte 0x895B895B
	.4byte 0x897C899C
	.4byte 0x895B897C
	.4byte 0x897C8D9C
	.4byte 0x897C897C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C91BD
	.4byte 0x95BDAA3D
	.4byte 0x8D9C95BD
	.4byte 0x919D95BD
	.4byte 0x8D9C8D9C
	.4byte 0x91BD95BD
	.4byte 0x919D91BD
	.4byte 0x91BD95BD
	.4byte 0xD33EEFBF
	.4byte 0xF3DFEFBF
	.4byte 0xB69EEB9F
	.4byte 0xFFFFFBFF
	.4byte 0xA21DBEBE
	.4byte 0xEBBFEFBF
	.4byte 0x9DFDBABE
	.4byte 0xD35FC6FE
	.4byte 0xE79FF3DF
	.4byte 0xF3DFC2DE
	.4byte 0xF3DFF3DF
	.4byte 0xFBFFB69E
	.4byte 0xE79FEBBF
	.4byte 0xEFBFA1FD
	.4byte 0xCF1FDF7F
	.4byte 0xC6DE8D9D
	.4byte 0x95DD95BD
	.4byte 0x95BD99DD
	.4byte 0x8D9D95BD
	.4byte 0x8D9C8D9C
	.4byte 0x8D9D8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x95DD99DD
	.4byte 0x99DD8D9C
	.4byte 0x8D9C899C
	.4byte 0x899C8D7C
	.4byte 0x8D9C8D9C
	.4byte 0x897C897C
	.4byte 0x8D9C8D9C
	.4byte 0x8D7C897C
	.4byte 0x8D9C899C
	.4byte 0x897C897B
	.4byte 0x8D7C8D7C
	.4byte 0x8D9B897B
	.4byte 0x897C8D7C
	.4byte 0x897B897C
	.4byte 0x899C8D7C
	.4byte 0x8D7C897C
	.4byte 0x897B855B
	.4byte 0x855B895B
	.4byte 0x897B895B
	.4byte 0x855B855B
	.4byte 0x897B897B
	.4byte 0x895B855B
	.4byte 0x897C897C
	.4byte 0x897B897B
	.4byte 0x857B857B
	.4byte 0x897B897B
	.4byte 0x857B857B
	.4byte 0x897B897B
	.4byte 0x857B857B
	.4byte 0x857B897B
	.4byte 0x855B855B
	.4byte 0x897B897B
	.4byte 0xAA3CD33E
	.4byte 0xCEFEC6DD
	.4byte 0x9DFCBA9D
	.4byte 0xAA3CBA9D
	.4byte 0x99DC99DC
	.4byte 0x9DFCAA1C
	.4byte 0xB27DB69D
	.4byte 0xBEDDCAFE
	.4byte 0x9DDB897A
	.4byte 0x897A857A
	.4byte 0x99DC95BB
	.4byte 0x897B897B
	.4byte 0xB67DC2DD
	.4byte 0xAA3CA1FC
	.4byte 0xD73ED73E
	.4byte 0xC6DDC2BD
	.4byte 0x857A857B
	.4byte 0x857B855B
	.4byte 0x8D9B91BB
	.4byte 0x91BC897B
	.4byte 0xA61CB67D
	.4byte 0xC6DE99DC
	.4byte 0xB27CAE5C
	.4byte 0xAE5D91BC
	.4byte 0x857B857B
	.4byte 0x897B897B
	.4byte 0x897B897B
	.4byte 0x897B899C
	.4byte 0x8D9B8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x897B897C
	.4byte 0x897C899C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8DBD
	.4byte 0x919D91BD
	.4byte 0x899C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x91BD91BD
	.4byte 0x91BD91BD
	.4byte 0x91BD91BD
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8DBD
	.4byte 0x8D9C8D9C
	.4byte 0x919D91BD
	.4byte 0x919D919D
	.4byte 0x91BD91BD
	.4byte 0x91BD91BD
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C919D
	.4byte 0x8D9C919D
	.4byte 0x91BD91BD
	.4byte 0x919D91BD
	.4byte 0x91BD91BD
	.4byte 0x91BD95BD
	.4byte 0x91BD919D
	.4byte 0x91BD91BD
	.4byte 0x91BD95BD
	.4byte 0x91BD91BD
	.4byte 0x95BD95BD
	.4byte 0x91BD95BD
	.4byte 0x95BD95BD
	.4byte 0x95BD95BD
	.4byte 0x95BD95BD
	.4byte 0x95BDA63E
	.4byte 0xBEDEB69E
	.4byte 0x95BDA21D
	.4byte 0xA63E9DFD
	.4byte 0x95BD99DD
	.4byte 0x99DD95BD
	.4byte 0x95BD95DD
	.4byte 0x95DD99DD
	.4byte 0xB69EB6BE
	.4byte 0x99DD919D
	.4byte 0x99DD95DD
	.4byte 0x91BD91BD
	.4byte 0x95BD95BD
	.4byte 0x95BD91BD
	.4byte 0x99DE95BD
	.4byte 0x95BD95BD
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x91BD919C
	.4byte 0x8D9C8D9C
	.4byte 0x91BD91BD
	.4byte 0x91BD91BD
	.4byte 0x95BD95BD
	.4byte 0x95BD95BD
	.4byte 0x8D9C8D9C
	.4byte 0x899C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x919D919D
	.4byte 0x8D9D8D9D
	.4byte 0x91BD91BD
	.4byte 0x95BD9DFD
	.4byte 0x8D9C899C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x95BD91BD
	.4byte 0x919D8D9D
	.4byte 0x897C897C
	.4byte 0x897C897B
	.4byte 0x899C899C
	.4byte 0x899C897C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9C
	.4byte 0x899C897C
	.4byte 0x897B895B
	.4byte 0x897B919B
	.4byte 0x897B897B
	.4byte 0x897B91BC
	.4byte 0x8D9C897C
	.4byte 0x897C897B
	.4byte 0x897C857C
	.4byte 0x8D9C9E1C
	.4byte 0xAA5CAA5C
	.4byte 0xB69DC2DD
	.4byte 0x91BC95BC
	.4byte 0x99DC9DFC
	.4byte 0x8D9C8D9C
	.4byte 0x8D9B8D9B
	.4byte 0x8D9C8D9C
	.4byte 0x8D9C8D9B
	.4byte 0xC6DDC6DD
	.4byte 0xB25DC2BD
	.4byte 0x9DFC99DC
	.4byte 0x95BC9DDC
	.4byte 0x91BC91BC
	.4byte 0x919C919C
	.4byte 0x9DFCA61C
	.4byte 0xA61CA1FD
	.4byte 0xB67DAE7D
	.4byte 0xA21D91BC
	.4byte 0xA1FD9DFC
	.4byte 0x95DC95BD
	.4byte 0x91BC91BC
	.4byte 0x95DD95DD
	.4byte 0xBA7DB27D
	.4byte 0x99DD99FD
	.4byte 0x91BC91BC
	.4byte 0x91BD91BD
	.4byte 0x95BD95BD
	.4byte 0x95BD95BD
	.4byte 0x95DD95DD
	.4byte 0x99DD99DD
	.4byte 0x99FD9DFD
	.4byte 0x9DFD9DFD
	.4byte 0x91BD91BD
	.4byte 0x95BD95BD
	.4byte 0x95BD95BD
	.4byte 0x95BD95BD
	.4byte 0x99DD99DD
	.4byte 0x99DD99DD
	.4byte 0x9DFD9DFD
	.4byte 0x9DFD9DFD
	.4byte 0x95BD95BD
	.4byte 0x95BD9E1D
	.4byte 0x95BD95BD
	.4byte 0x99DD9DFD
	.4byte 0x99DD99DD
	.4byte 0x99DD99DD
	.4byte 0x9DFE9DFD
	.4byte 0x9DFD9DFD
	.4byte 0x99DD95BD
	.4byte 0x95BD95BD
	.4byte 0x95BD95BD
	.4byte 0x95BD95BD
	.4byte 0x99DD99DD
	.4byte 0x99DD99DD
	.4byte 0x9DFD99FE
	.4byte 0x9DFEA21E
	.4byte 0x95BD919D
	.4byte 0xA1FDB67E
	.4byte 0x99DDA21D
	.4byte 0xC2DEFBFF
	.4byte 0x9DFDA63E
	.4byte 0xCF1EEB9F
	.4byte 0xAA3EC2DE
	.4byte 0xE37FFBDF
	.4byte 0x95BD95BD
	.4byte 0x95BD99DD
	.4byte 0xC2BEB27E
	.4byte 0xAE7E99DE
	.4byte 0xE37FDB5E
	.4byte 0xE37FE37F
	.4byte 0xF7DFF3DF
	.4byte 0xFBDFFFFF
	.4byte 0x99DD95DE
	.4byte 0x95DE95DD
	.4byte 0x9DFEB69E
	.4byte 0xD73FC6DF
	.4byte 0xE77FFBFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFBFFFFFF
	.4byte 0x99DE99DE
	.4byte 0x99DD99DD
	.4byte 0x9DFE9DFE
	.4byte 0x9DFE99FE
	.4byte 0xDB5FA21E
	.4byte 0x9DFEB67E
	.4byte 0xFFFFD73F
	.4byte 0xE37FF7DF
	.4byte 0x95DD95DD
	.4byte 0x99DD95BD
	.4byte 0x9DFE9DFE
	.4byte 0x99FE9DFE
	.4byte 0xF7FFE79F
	.4byte 0xAE5E99FE
	.4byte 0xFFFFFFFF
	.4byte 0xF7DFC2DF
	.4byte 0x95BD95BD
	.4byte 0xAE5DC6FE
	.4byte 0x99DEAA5E
	.4byte 0xC6FEA63D
	.4byte 0xA21EB27E
	.4byte 0xA63EA61E
	.4byte 0xDF5FF3BF
	.4byte 0xE77FF3DF
	.4byte 0xB27D99DD
	.4byte 0x91BD91BD
	.4byte 0x9DFDA61E
	.4byte 0x91BD95BD
	.4byte 0xD73FEB9F
	.4byte 0xA1FD919D
	.4byte 0xFFFFFFFF
	.4byte 0xF7DFD31F
	.4byte 0x91BD8D9C
	.4byte 0x99DDA21D
	.4byte 0x91BD99DD
	.4byte 0xBEDEDB5E
	.4byte 0x919D99DD
	.4byte 0x9DFDA63D
	.4byte 0xBE9E95BD
	.4byte 0x9DFD91BD
	.4byte 0xA21DA61D
	.4byte 0xA61CB69D
	.4byte 0xD75ECF1E
	.4byte 0xBA9DA63D
	.4byte 0xAA3DA21D
	.4byte 0x95DD91BC
	.4byte 0x91BD95BD
	.4byte 0x95BC91BC
	.4byte 0x95BC9DDC
	.4byte 0x91BC8D9B
	.4byte 0xC6DDCEFD
	.4byte 0xD31DBE9D
	.4byte 0xCF1DD31D
	.4byte 0xE77EEF9E
	.4byte 0xCF1DDB3D
	.4byte 0xD71DE35D
	.4byte 0xA61CAE5C
	.4byte 0xC2BCD73D
	.4byte 0xDB3CCEFD
	.4byte 0xDB3CE35D
	.4byte 0xDF5CCEFC
	.4byte 0xD31CCF1C
	.4byte 0xE35CE77C
	.4byte 0xDF5CDB3C
	.4byte 0xEF9EF3BE
	.4byte 0xBE9E99DD
	.4byte 0xEB9DEFBD
	.4byte 0xE79DCEFD
	.4byte 0xEB9DF7DD
	.4byte 0xF7BDF7DD
	.4byte 0xDF5DE77D
	.4byte 0xDF5DD31D
	.4byte 0x9DFD9DFD
	.4byte 0xA21DA21D
	.4byte 0xC6DDBEBE
	.4byte 0xA63EA21E
	.4byte 0xF7DDF7DE
	.4byte 0xAA5EB69D
	.4byte 0xDF5DEFBD
	.4byte 0xCAFED73D
	.4byte 0x9E1D9E1D
	.4byte 0xA63EA21D
	.4byte 0xAA5ED31E
	.4byte 0xEB9EB69E
	.4byte 0xEB9DFFFE
	.4byte 0xFFFEDB5E
	.4byte 0xF7DDF7DE
	.4byte 0xF7DEEFBE
	.4byte 0xA21EA21E
	.4byte 0xA21E9E1E
	.4byte 0xA63EA63E
	.4byte 0xA63EA63E
	.4byte 0xAA7EB29E
	.4byte 0xAE7EAA5E
	.4byte 0xDF7EF3BE
	.4byte 0xE35ECAFE
	.4byte 0xA21EAE5E
	.4byte 0xA63EAA5E
	.4byte 0xAA5EB29E
	.4byte 0xAA5EAA5E
	.4byte 0xAA5EA65E
	.4byte 0xAA7EAA5E
	.4byte 0xDF5ECF1E
	.4byte 0xBABEAE7E
	.4byte 0xBEBED73E
	.4byte 0xDB5EE79F
	.4byte 0xA65EA65E
	.4byte 0xB29EC2DE
	.4byte 0xAA7EAA5E
	.4byte 0xAA5EB29E
	.4byte 0xAE7EAE7E
	.4byte 0xAE7EB6BE
	.4byte 0xEBBFF3DF
	.4byte 0xF3DFF7DF
	.4byte 0xD73EDF7E
	.4byte 0xDF7EE79E
	.4byte 0xCB1ECF3E
	.4byte 0xD33EDB5E
	.4byte 0xBEDEC6FE
	.4byte 0xCF1ED33E
	.4byte 0xF7DFFBFF
	.4byte 0xFBDFFFFF
	.4byte 0xF7DFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xEFBEFFFF
	.4byte 0xFFFFF7DF
	.4byte 0xDB5EE37E
	.4byte 0xE37FDF7E
	.4byte 0xFFFFF7FF
	.4byte 0xF7FFFFFF
	.4byte 0xFFFFF3DF
	.4byte 0xDB5EF3BF
	.4byte 0xFBDFE37F
	.4byte 0xC6FEDB5E
	.4byte 0xDB5ECAFE
	.4byte 0xBABEBEDE
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xEFBEF3BF
	.4byte 0xF7DFF3BE
	.4byte 0xC6FED33E
	.4byte 0xDB5EE37E
	.4byte 0xF7DFFBDF
	.4byte 0xFBFFF7DF
	.4byte 0xF7DFFBFF
	.4byte 0xFBFFF7DF
	.4byte 0xEFBFEFBF
	.4byte 0xEFBFF7DF
	.4byte 0xE37EDB5E
	.4byte 0xDB5EE79E
	.4byte 0xFBFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFBDFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFBFF
	.4byte 0xFFFFF7DF
	.4byte 0xFBDFF7DF
	.4byte 0xEFBEE37E
	.4byte 0xFFFFD71E
	.4byte 0xEFBFC2BE
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xEFBEEBBE
	.4byte 0xFFFFFFFF
	.4byte 0xCB1EC6FD
	.4byte 0xCF1DDF5E
	.4byte 0x9DFD95BD
	.4byte 0x95BC95BC
	.4byte 0xBA9E91BD
	.4byte 0xA63DD73E
	.4byte 0xE77EDB5E
	.4byte 0xBEBDD33E
	.4byte 0xDF7EE37E
	.4byte 0xE77ED73D
	.4byte 0xE37EE35C
	.4byte 0xCAFCD73C
	.4byte 0xC6FDDF5D
	.4byte 0xE35CD73C
	.4byte 0xBABCC6DC
	.4byte 0xE35CE35C
	.4byte 0xBA9CB67C
	.4byte 0xD71CCADC
	.4byte 0xCEFCE77C
	.4byte 0xEFBDF3BD
	.4byte 0xDB3CE35C
	.4byte 0xE35CDF5D
	.4byte 0xE35CD73C
	.4byte 0xC2DCBEBC
	.4byte 0xBA9BB25B
	.4byte 0xAE5BB27B
	.4byte 0xEF9DEB9D
	.4byte 0xDB3DD73D
	.4byte 0xD73DDF5D
	.4byte 0xE37DD71D
	.4byte 0xCAFCD31C
	.4byte 0xDB3CCAFC
	.4byte 0xB69CBEBC
	.4byte 0xBABCB69C
	.4byte 0xDB3DEB9D
	.4byte 0xDB5DCF1D
	.4byte 0xDF5DEF9C
	.4byte 0xEFBDD73D
	.4byte 0xCEFDDF5C
	.4byte 0xE77DDB5D
	.4byte 0xB69CBEBC
	.4byte 0xC6DCC6FC
	.4byte 0xDB5DE37D
	.4byte 0xE79DEB9D
	.4byte 0xD31DDB5D
	.4byte 0xD33DD73D
	.4byte 0xCAFDCEFD
	.4byte 0xCAFDC6FD
	.4byte 0xC2DDBABD
	.4byte 0xB69CBABD
	.4byte 0xEB9DE79E
	.4byte 0xEF9EEB9E
	.4byte 0xCF1DD31D
	.4byte 0xCF1DD73D
	.4byte 0xC6FDC6FD
	.4byte 0xD31DD33D
	.4byte 0xBEDDBABD
	.4byte 0xB69DBA9D
	.4byte 0xF3BEF3BE
	.4byte 0xE37ED75E
	.4byte 0xDF5DDF5D
	.4byte 0xE37EE77E
	.4byte 0xCF1DC6FD
	.4byte 0xD33DDF7D
	.4byte 0xBEBDBEBD
	.4byte 0xC6DDC6DD
	.4byte 0xC2DEBABE
	.4byte 0xB69EB29E
	.4byte 0xDF5EDB5E
	.4byte 0xCF1ECB1E
	.4byte 0xDF5EDF7D
	.4byte 0xE37DE37D
	.4byte 0xCAFDCF1D
	.4byte 0xC6DDB67C
	.4byte 0xBEDEBEDE
	.4byte 0xBABEBEDE
	.4byte 0xCF1EC2DE
	.4byte 0xB6BEBABE
	.4byte 0xDB5DCF3E
	.4byte 0xC6FECF1D
	.4byte 0xB27DB69D
	.4byte 0xBEBDCEFD
	.4byte 0xC6FECB1E
	.4byte 0xCB1ECAFE
	.4byte 0xBABEBEDE
	.4byte 0xC2FECF1E
	.4byte 0xD75DCF1E
	.4byte 0xD75ED75E
	.4byte 0xC6DDC6DD
	.4byte 0xC6DDC6FD
	.4byte 0xC71ECF1E
	.4byte 0xD75ECF1E
	.4byte 0xD73ED75E
	.4byte 0xD75EE37E
	.4byte 0xEFBDE37D
	.4byte 0xCF1EC6FE
	.4byte 0xBA9DB69D
	.4byte 0xBA9DAE5D
	.4byte 0xD33ED75E
	.4byte 0xCAFECAFE
	.4byte 0xDF7ED75E
	.4byte 0xC6FDCB1D
	.4byte 0xC2DDC2DE
	.4byte 0xCF1DD33D
	.4byte 0xA61CBA9D
	.4byte 0xD31DD33D
	.4byte 0xCAFEC6FE
	.4byte 0xC6FDCB1E
	.4byte 0xC2FDC6FE
	.4byte 0xC6FEC71D
	.4byte 0xC2DDC2DD
	.4byte 0xCAFDC6FD
	.4byte 0xCB1DCF1D
	.4byte 0xC6FDB69D
	.4byte 0xD33ED75E
	.4byte 0xD75EC6FD
	.4byte 0xD33ED33E
	.4byte 0xC6FDC2DD
	.4byte 0xBEDEC2DD
	.4byte 0xC2DDC2DD
	.4byte 0xAA5DAA5D
	.4byte 0xBABDC6FD
	.4byte 0xBABDB69D
	.4byte 0xC6FDD73D
	.4byte 0xC6FDCF1D
	.4byte 0xD73DDF7D
	.4byte 0xC6DDBABD
	.4byte 0xBA9CBABD
	.4byte 0xCAFDBEDD
	.4byte 0xB6BCB27C
	.4byte 0xE37DD73D
	.4byte 0xDF5DDB3D
	.4byte 0xE79EE79D
	.4byte 0xD33DCB1D
	.4byte 0xCB1DD31D
	.4byte 0xD31DD73D
	.4byte 0xB27CBABD
	.4byte 0xCAFCC6DC
	.4byte 0xBA9BB27B
	.4byte 0xAE5BB27B
	.4byte 0xA21AA21A
	.4byte 0xA21AA21A
	.4byte 0x99D99DFA
	.4byte 0xA21AA21A
	.4byte 0x99D899D9
	.4byte 0x9DF99DF9
	.4byte 0xA61AA21A
	.4byte 0xA63BA63B
	.4byte 0x9DFA9DFA
	.4byte 0xA21A9DFA
	.4byte 0xA21AA1FA
	.4byte 0xA1FA9DFA
	.4byte 0x9DD89DD7
	.4byte 0x9DD7A1D7
	.4byte 0xAA3BAA3C
	.4byte 0xA63CA63C
	.4byte 0x9E1AA21B
	.4byte 0xA21BA21B
	.4byte 0x9DFA99F9
	.4byte 0x99FA9DFA
	.4byte 0x9DD69DB6
	.4byte 0x99B59596
	.4byte 0xA61CAA3C
	.4byte 0xAA3CAA3C
	.4byte 0xA21BA21B
	.4byte 0xA21BA21C
	.4byte 0x99FA99FA
	.4byte 0x99FA9DFA
	.4byte 0x99B59DB6
	.4byte 0x95B69196
	.4byte 0xAE5CAA3C
	.4byte 0xA61CA63C
	.4byte 0xA21BA21B
	.4byte 0xA21BA21B
	.4byte 0x9DFA9DFA
	.4byte 0x9E1A9E1A
	.4byte 0x95978D76
	.4byte 0x91979197
	.4byte 0xAA3CA61C
	.4byte 0xA61CA21C
	.4byte 0xA21BA21C
	.4byte 0xA61CA63C
	.4byte 0x9E1BA21B
	.4byte 0xA21B9E1B
	.4byte 0x95B895B8
	.4byte 0x95B895B8
	.4byte 0xA63CAE5C
	.4byte 0xB27CB67C
	.4byte 0xA21CA61C
	.4byte 0xA63CAE5C
	.4byte 0x9E1B9DFB
	.4byte 0x99FB9DFB
	.4byte 0x99D89DF9
	.4byte 0x9DF9A1F9
	.4byte 0xAE7CAA5C
	.4byte 0xAA3CA63C
	.4byte 0xA63C9DFC
	.4byte 0x9DFC9DFC
	.4byte 0x9DFB9DFB
	.4byte 0x9DFB9E1B
	.4byte 0x9DF9A619
	.4byte 0xA219A219
	.4byte 0xA21CA21C
	.4byte 0xA21CA61C
	.4byte 0x9DFCA21C
	.4byte 0xA21C9DFB
	.4byte 0xA63BA21B
	.4byte 0x9DFB9DFB
	.4byte 0xA219A219
	.4byte 0xA1F9A61A
	.4byte 0xA21C9DFC
	.4byte 0x9DFC9DFC
	.4byte 0x9E1C9DFB
	.4byte 0x99FC9DFC
	.4byte 0x9DFB9DFB
	.4byte 0x9E1BA21B
	.4byte 0xA63AA21A
	.4byte 0xA21A9DFA
	.4byte 0x99FC99FC
	.4byte 0x99FC9DFC
	.4byte 0x9DFC9DFB
	.4byte 0x99FB99FB
	.4byte 0xA21BA21B
	.4byte 0xA21B9E1B
	.4byte 0x9DFAA21A
	.4byte 0xA63AA21A
	.4byte 0x9DFC99FC
	.4byte 0xA21CBEBC
	.4byte 0x99FB99FB
	.4byte 0x99FB95DB
	.4byte 0x9DFB9DFB
	.4byte 0x9DFB9DFA
	.4byte 0x9E1A9DFA
	.4byte 0x9DFA9DFA
	.4byte 0xBEBDAA5C
	.4byte 0x99FB95DB
	.4byte 0x99FB99DA
	.4byte 0x95DA95DA
	.4byte 0x99FA99FA
	.4byte 0x99DA99DA
	.4byte 0x9DFA9DF9
	.4byte 0x99D995D9
	.4byte 0x95DA95DB
	.4byte 0x95DA9DFA
	.4byte 0x95BA95DA
	.4byte 0x91BA91B9
	.4byte 0x95DA95D9
	.4byte 0x95D991B9
	.4byte 0x95D995D9
	.4byte 0x95D999D9
	.4byte 0x99FAA21B
	.4byte 0xB27CB27C
	.4byte 0x91B991B9
	.4byte 0x95B99DFA
	.4byte 0x91D991D9
	.4byte 0x91B991D9
	.4byte 0x95D995D9
	.4byte 0x99D995D8
	.4byte 0xBA9CB69C
	.4byte 0xB67CBEBC
	.4byte 0xAA5BA21A
	.4byte 0x99FA9DFA
	.4byte 0x91B991D9
	.4byte 0x95D995D9
	.4byte 0x95B895B8
	.4byte 0x95B895B8
	.4byte 0x8D769597
	.4byte 0x95B799D8
	.4byte 0x8D749594
	.4byte 0x91759195
	.4byte 0x9DD1A1B0
	.4byte 0x9D6EA18E
	.4byte 0xB1CCB1CC
	.4byte 0xB5CDB5ED
	.4byte 0x99B69595
	.4byte 0x95959594
	.4byte 0xA5D399B2
	.4byte 0x95719150
	.4byte 0xA58EA18C
	.4byte 0x9D8C996C
	.4byte 0xBDECC20D
	.4byte 0xB9ECADAB
	.4byte 0x91739173
	.4byte 0x91739594
	.4byte 0x91509571
	.4byte 0x999195B1
	.4byte 0x956C914B
	.4byte 0x892B8D4B
	.4byte 0xA98AA56A
	.4byte 0xA16A9529
	.4byte 0xA9F5A5F5
	.4byte 0x95B59995
	.4byte 0x9590918E
	.4byte 0x918E958F
	.4byte 0x8D4B914A
	.4byte 0x996B998B
	.4byte 0x88E89949
	.4byte 0xA9ABA9AC
	.4byte 0x9DB599B5
	.4byte 0x99B59195
	.4byte 0xA1D1AA13
	.4byte 0xA5F5A1B4
	.4byte 0x8D0A956C
	.4byte 0xA5F0A9F0
	.4byte 0x994B88C9
	.4byte 0x952AA5AD
	.4byte 0x95B59595
	.4byte 0x959599B6
	.4byte 0xA5F5A9F6
	.4byte 0xA9D6B217
	.4byte 0xB210B212
	.4byte 0xA9F0A9F0
	.4byte 0xA9CDAE0D
	.4byte 0xB22EB22F
	.4byte 0x99B699B5
	.4byte 0x9DD69DB6
	.4byte 0xB216B637
	.4byte 0xB637ADF6
	.4byte 0xB231B230
	.4byte 0xB650BE51
	.4byte 0xA5EEA9EE
	.4byte 0xB1CE9D4C
	.4byte 0xA1D6B637
	.4byte 0xAE17AE37
	.4byte 0xAE16A5D4
	.4byte 0xA1B4A1B5
	.4byte 0xA9AF890B
	.4byte 0x892C8D2D
	.4byte 0x88EA850A
	.4byte 0x8D6B916B
	.4byte 0xAE16A9F6
	.4byte 0xA5F7AA17
	.4byte 0xB616BA37
	.4byte 0xB216A5F6
	.4byte 0x99909D91
	.4byte 0x9D90A5D2
	.4byte 0x8D4A8D4A
	.4byte 0x914A914B
	.4byte 0xAA179DD6
	.4byte 0x99D799D7
	.4byte 0xA5D6A9F6
	.4byte 0xA9F6A1B6
	.4byte 0xB614BE76
	.4byte 0xB654B234
	.4byte 0x914B892A
	.4byte 0xA1CEC671
	.4byte 0x99B799B7
	.4byte 0x99B799D7
	.4byte 0x9DB59994
	.4byte 0x95749995
	.4byte 0xB2149DB2
	.4byte 0x99929D92
	.4byte 0xBE92AA11
	.4byte 0xA1CFA20E
	.4byte 0x95B795B7
	.4byte 0x99B795B7
	.4byte 0x9DD69DD6
	.4byte 0x95959154
	.4byte 0xB1F2A9D1
	.4byte 0xA5B0A9D0
	.4byte 0xA62DAA0C
	.4byte 0xC64DCA4D
	.4byte 0x95B795B7
	.4byte 0x91969176
	.4byte 0x99B499B5
	.4byte 0x9DD6A5F6
	.4byte 0xA58DA5AE
	.4byte 0xA5B0A9F2
	.4byte 0xC64EC62D
	.4byte 0xC22DC64E
	.4byte 0x89568976
	.4byte 0x89568D75
	.4byte 0x99B59595
	.4byte 0x91949594
	.4byte 0xB634AE33
	.4byte 0xA211A5F1
	.4byte 0xD26FD290
	.4byte 0xCA6FCE50
	.4byte 0x8D768955
	.4byte 0x89558955
	.4byte 0x91748D53
	.4byte 0x8D539174
	.4byte 0xA9F1A5F2
	.4byte 0xA212A1D2
	.4byte 0xD670CA2E
	.4byte 0xADCEA9EF
	.4byte 0x89558D56
	.4byte 0x91768D76
	.4byte 0x8D738933
	.4byte 0x99949574
	.4byte 0x9DD19DD2
	.4byte 0xA5D1A1D1
	.4byte 0xA5CE99AD
	.4byte 0xA18CB5CC
	.4byte 0x9D88A188
	.4byte 0xA589A189
	.4byte 0xA5699105
	.4byte 0x91059926
	.4byte 0x88429D27
	.4byte 0x9906A147
	.4byte lbl_80008000
	.4byte 0x84418C83
	.4byte 0xB1CAB9EB
	.4byte 0xBDEBBDCB
	.4byte 0xA588A588
	.4byte 0xA988ADA9
	.4byte 0x94E490E4
	.4byte 0x94E49905
	.4byte 0x990694C5
	.4byte 0x94E594C4
	.4byte 0xB9CBBDCA
	.4byte 0xC60BCE0B
	.4byte 0xA988A967
	.4byte 0xA546B5A8
	.4byte 0x950590E4
	.4byte 0x88828442
	.4byte 0x8CA48CC3
	.4byte 0x8CC484A2
	.4byte 0xC5EAAD69
	.4byte 0x94E78CE7
	.4byte 0xB9C9B187
	.4byte 0xB187B1A9
	.4byte 0x84218863
	.4byte 0x90838C63
	.4byte 0x84628461
	.4byte 0x84608000
	.4byte 0x88E78908
	.4byte 0x80A784E9
	.4byte 0xA968A589
	.4byte 0xADC9B5CA
	.4byte 0x90A4A947
	.4byte 0xB168B9C9
	.4byte 0x846188C1
	.4byte 0x88A288C1
	.4byte 0x892A914B
	.4byte 0x954B910B
	.4byte 0xB9CAB9AA
	.4byte 0xB168B188
	.4byte 0xB9E8B1A8
	.4byte 0x99249504
	.4byte 0x88E28D03
	.4byte 0x8D038903
	.4byte 0x8CEB8CEB
	.4byte 0x84CA84C9
	.4byte 0x9D2784C5
	.4byte 0x8CE79D28
	.4byte 0x88A38483
	.4byte 0x84A388C4
	.4byte 0x88E38D04
	.4byte 0x91248D04
	.4byte 0x8D4B958B
	.4byte 0x916A9149
	.4byte 0x91088D08
	.4byte 0x88E78D08
	.4byte 0x84A38463
	.4byte 0x88A488C5
	.4byte 0x8D0388E3
	.4byte 0x88E384A3
	.4byte 0x91489148
	.4byte 0x91489148
	.4byte 0x88E788E8
	.4byte 0x912A9149
	.4byte 0x88C58D0A
	.4byte 0x8D2D8CE7
	.4byte 0x84A38483
	.4byte 0x80828062
	.4byte 0x91689148
	.4byte 0xA18D9D8E
	.4byte 0x88E7A9CC
	.4byte 0xCA6FAD89
	.4byte 0x88A494E5
	.4byte 0x90E588A3
	.4byte 0x84838482
	.4byte 0x84828062
	.4byte 0x916AA9AD
	.4byte 0xA9CCA9EC
	.4byte 0x9926A5CB
	.4byte 0xAA0CA60A
	.4byte 0x888388C5
	.4byte 0x8D099547
	.4byte 0x80628061
	.4byte 0x80218021
	.4byte 0xB1ECC22D
	.4byte 0xCA2CCE2C
	.4byte 0xA208A609
	.4byte 0xA5E8B1EA
	.4byte 0x8CE38D04
	.4byte 0x84A28883
	.4byte 0x80018021
	.4byte lbl_80018000
	.4byte 0xD24CD22C
	.4byte 0xD22BD22C
	.4byte 0xA128A569
	.4byte 0xB9EAC5EA
	.4byte 0x84838CA5
	.4byte 0x90C68863
	.4byte lbl_80008000
	.4byte 0x80008001
	.4byte 0xD22CC60B
	.4byte 0xB9EAB20B
	.4byte 0xB5899126
	.4byte 0x8D858964
	.4byte 0x80018001
	.4byte 0x80428042
	.4byte 0x80218021
	.4byte 0x80218041
	.4byte 0xA9EA99A8
	.4byte 0x8D679146
	.4byte 0x892484A4
	.4byte 0x80438022
	.4byte 0x80018001
	.4byte 0x80018001
	.4byte 0x80018041
	.4byte 0x80408021
	.4byte 0x8D468D66
	.4byte 0x91879988
	.4byte 0x80229907
	.4byte 0xB1ABA56A
	.4byte 0x80008001
	.4byte lbl_80008000
	.4byte 0x80418000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte 0x84218462
	.4byte 0x84A08480
	.4byte 0x88628862
	.4byte lbl_80008000
	.4byte 0x80408481
	.4byte 0x888090C0
	.4byte 0x94E198E2
	.4byte 0x84418882
	.4byte 0x90A48881
	.4byte 0x88628461
	.4byte 0x84828481
	.4byte 0x88A28882
	.4byte 0x886188A0
	.4byte 0x90C190A1
	.4byte 0x8CC19102
	.4byte 0x8C639D27
	.4byte 0x94E58CC4
	.4byte 0x84618020
	.4byte 0x90A398C6
	.4byte 0x84608440
	.4byte 0x88C08460
	.4byte 0x88A18881
	.4byte 0x84808480
	.4byte 0x88C388C3
	.4byte 0x84A288A2
	.4byte 0x9D2694E5
	.4byte 0x90E49543
	.4byte 0x848094C4
	.4byte 0x9D279523
	.4byte 0x84608440
	.4byte 0x84808480
	.4byte 0x84A08481
	.4byte 0x8CE188C1
	.4byte 0x95228CE2
	.4byte 0x910288A0
	.4byte 0x8D2188C1
	.4byte 0x84A08060
	.4byte 0x84408020
	.4byte 0x84408000
	.4byte 0x84618481
	.4byte 0x8D028D02
	.4byte 0x88E28D01
	.4byte 0x8D229543
	.4byte 0x88E18901
	.4byte 0x89018902
	.4byte 0x88A084A0
	.4byte 0x848084A0
	.4byte 0x88E28D03
	.4byte 0x91239144
	.4byte 0x91239143
	.4byte 0x91239543
	.4byte 0x8D0290E2
	.4byte 0x88C18CE2
	.4byte 0x88608460
	.4byte 0x804088A1
	.4byte 0x91449144
	.4byte 0x91448D24
	.4byte 0x8D239123
	.4byte 0x914388E2
	.4byte 0x88A188C1
	.4byte 0x8CE28481
	.4byte lbl_80208440
	.4byte 0x88C18440
	.4byte 0x91448D23
	.4byte 0x8D048D04
	.4byte 0x91238D03
	.4byte 0x95249143
	.4byte 0x8CE29123
	.4byte 0x8CE29122
	.4byte 0x88818CE2
	.4byte 0x88A18CE2
	.4byte 0x88E38D04
	.4byte 0x88A388A3
	.4byte 0x8D239143
	.4byte 0x91239123
	.4byte 0x88C29102
	.4byte 0x91029103
	.4byte 0x88818CC2
	.4byte 0x88A190E3
	.4byte 0x88C388E2
	.4byte 0x84828462
	.4byte 0x8D239123
	.4byte 0x91238D23
	.4byte 0x8D029102
	.4byte 0x95238CE2
	.4byte 0x8CC288A1
	.4byte 0x910288C2
	.4byte 0x84A38482
	.4byte 0x84628462
	.4byte 0x8D038D03
	.4byte 0x8D028D22
	.4byte 0x88C28CE2
	.4byte 0x848188C1
	.4byte 0x888188A1
	.4byte 0x80208461
	.4byte 0x84618041
	.4byte 0x848288A2
	.4byte 0x89028CE2
	.4byte 0x910388E2
	.4byte 0x88A18CC2
	.4byte 0x8CA28481
	.4byte 0x88C188C1
	.4byte 0x84A08040
	.4byte 0x88A28CE2
	.4byte 0x88C188E2
	.4byte 0x90E28CE2
	.4byte 0x88C188C1
	.4byte 0x88A18CC1
	.4byte 0x848188A1
	.4byte 0x888188A1
	.4byte lbl_80208440
	.4byte 0x88C284C1
	.4byte 0x88C188C1
	.4byte 0x88C18480
	.4byte 0x8CC188C1
	.4byte 0x84608440
	.4byte 0x88A08480
	.4byte 0x84408440
	.4byte 0x846084C0
	.4byte 0x88C28461
	.4byte lbl_80008000
	.4byte 0x88C188C1
	.4byte 0x84A184C1
	.4byte 0x84608440
	.4byte lbl_80008020
	.4byte 0x84A08480
	.4byte 0x84408880
	.4byte 0x84E08D20
	.4byte 0x8D209941
	.4byte 0x8D418920
	.4byte 0x89008920
	.4byte 0x8D618D81
	.4byte 0x918191A1
	.4byte 0x91819181
	.4byte 0x91818D81
	.4byte 0x91019121
	.4byte 0x8D018CE0
	.4byte 0x8D419181
	.4byte 0x95829182
	.4byte 0x91819181
	.4byte 0x918191A1
	.4byte 0x8D818D81
	.4byte 0x91819181
	.4byte 0x91019542
	.4byte 0x914284C0
	.4byte 0x91829582
	.4byte 0x91829582
	.4byte 0x95C295C2
	.4byte 0x95C295C2
	.4byte 0x91A191A1
	.4byte 0x95C195E1
	.4byte 0x848088C1
	.4byte 0x88C088C0
	.4byte 0x8D829182
	.4byte 0x91629183
	.4byte 0x95C291C2
	.4byte 0x91C295C2
	.4byte 0x95E19601
	.4byte 0x9A029A01
	.4byte 0x88A08CA0
	.4byte 0x890088A0
	.4byte 0x95A391A3
	.4byte 0x918391A3
	.4byte 0x99E295A2
	.4byte 0x91A291A2
	.4byte 0x96019602
	.4byte 0x96029602
	.4byte 0x89018D01
	.4byte 0x88A088A0
	.4byte 0x918391A3
	.4byte 0x91A39183
	.4byte 0x9DE491A3
	.4byte 0x8D828D61
	.4byte 0x960295E2
	.4byte 0x96029602
	.4byte 0x88608860
	.4byte 0x84808CC1
	.4byte 0x91A391A3
	.4byte 0x95A495A3
	.4byte 0x91A29182
	.4byte 0x91A29183
	.4byte 0x96029602
	.4byte 0x96029602
	.4byte 0x88808460
	.4byte 0x848084A0
	.4byte 0x91629162
	.4byte 0x8D228921
	.4byte 0x95C399C4
	.4byte 0xA1E49DE4
	.4byte 0x9E43A243
	.4byte 0xA2439E23
	.4byte 0x848184A1
	.4byte 0x84A088E1
	.4byte 0x88E188E0
	.4byte 0x88A08480
	.4byte 0x95A395A3
	.4byte 0x95C49183
	.4byte 0x9A229E23
	.4byte 0x9E439E43
	.4byte 0x84C088C1
	.4byte 0x84A08D02
	.4byte 0x84808460
	.4byte 0x84808480
	.4byte 0x91838D62
	.4byte 0x8D418941
	.4byte 0x9E639A42
	.4byte 0x9A429A22
	.4byte 0x88C18060
	.4byte 0x84C184A1
	.4byte 0x84608020
	.4byte 0x80608000
	.4byte 0x8D428921
	.4byte 0x8D618D42
	.4byte 0x9A429A42
	.4byte 0x9A429A42
	.4byte 0x84A084A0
	.4byte 0x84A08480
	.4byte 0x804084A0
	.4byte 0x88E184E1
	.4byte 0x8D628D83
	.4byte 0x8DA28D82
	.4byte 0x9A229A22
	.4byte 0x9A229A22
	.4byte 0x80408440
	.4byte 0x84A08060
	.4byte 0x89018901
	.4byte 0x89428941
	.4byte 0x8D829182
	.4byte 0x95A28D81
	.4byte 0x9A229A21
	.4byte 0x9A219A22
	.4byte 0x84C084C0
	.4byte 0x848084A0
	.4byte 0x8D428D62
	.4byte 0x8D628D62
	.4byte 0x91A295A2
	.4byte 0x99C295A2
	.4byte 0x9A229A22
	.4byte 0x9A219A21
	.4byte 0x85018921
	.4byte 0x89218941
	.4byte 0x8D418D41
	.4byte 0x89218901
	.4byte 0x95A195A1
	.4byte 0x91A191A1
	.4byte 0x96019A21
	.4byte 0x96019601
	.4byte 0x89418921
	.4byte 0x892084E0
	.4byte 0x89208920
	.4byte 0x89418961
	.4byte 0x91A19181
	.4byte 0x8D819181
	.4byte 0x95E195C1
	.4byte 0x91A191A1
	.4byte 0x8D818D81
	.4byte 0x91819181
	.4byte 0x89618D61
	.4byte 0x8D618D61
	.4byte 0x89218941
	.4byte 0x89418941
	.4byte 0x8D428521
	.4byte 0x89218D42
	.4byte 0x8D818D81
	.4byte 0x8D618D62
	.4byte 0x8D618D62
	.4byte 0x8D628D62
	.4byte 0x8D428941
	.4byte 0x89418D62
	.4byte 0x91628941
	.4byte 0x85218941
	.4byte 0x8D628D62
	.4byte 0x8D628D82
	.4byte 0x8D628D62
	.4byte 0x8D628D63
	.4byte 0x8D628D63
	.4byte 0x8D638D63
	.4byte 0x89418941
	.4byte 0x89428942
	.4byte 0x8D828D83
	.4byte 0x91A291C2
	.4byte 0x8D638D83
	.4byte 0x8D838D83
	.4byte 0x8D628D63
	.4byte 0x8D838D83
	.4byte 0x89418962
	.4byte 0x89428921
	.4byte 0x91C391C2
	.4byte 0x95E295E2
	.4byte 0x8D849184
	.4byte 0x91848D84
	.4byte 0x8D838D83
	.4byte 0x8D838D63
	.4byte 0x89428942
	.4byte 0x89628942
	.4byte 0x95E295E2
	.4byte 0x96029A02
	.4byte 0x8D848D83
	.4byte 0x8D8391A4
	.4byte 0x8D838D83
	.4byte 0x8D849184
	.4byte 0x89428942
	.4byte 0x8D638D63
	.4byte 0x95E29A22
	.4byte 0x9E429E62
	.4byte 0x91A491A4
	.4byte 0x91A491A4
	.4byte 0x918491A5
	.4byte 0x91849184
	.4byte 0x8D838D84
	.4byte 0x8D638D63
	.4byte 0xA2629E62
	.4byte 0x9E429E43
	.4byte 0x91A491A4
	.4byte 0x8D8391A4
	.4byte 0x91A49184
	.4byte 0x91A48D84
	.4byte 0x8D838D83
	.4byte 0x8D838D83
	.4byte 0x9E439E42
	.4byte 0x9E429E42
	.4byte 0x91A491A3
	.4byte 0x91A491A4
	.4byte 0x91848D84
	.4byte 0x91848D84
	.4byte 0x8D838D83
	.4byte 0x8D838D83
	.4byte 0x9E429A42
	.4byte 0x9A229A22
	.4byte 0x8DA391A4
	.4byte 0x91A48DA3
	.4byte 0x8D839184
	.4byte 0x8D838DA4
	.4byte 0x8D838D62
	.4byte 0x8D628D62
	.4byte 0x9E429E42
	.4byte 0x9E429E22
	.4byte 0x8DA491A4
	.4byte 0x91A48D83
	.4byte 0x8D838D83
	.4byte 0x8D849184
	.4byte 0x89628D62
	.4byte 0x8D638D63
	.4byte 0x9A229A21
	.4byte 0x9A219A22
	.4byte 0x8D838D83
	.4byte 0x8D838D83
	.4byte 0x8D638D63
	.4byte 0x8D838D83
	.4byte 0x8D628D63
	.4byte 0x8D628962
	.4byte 0x9A219A21
	.4byte 0x9A019A02
	.4byte 0x8D838D83
	.4byte 0x8D638962
	.4byte 0x8D638D83
	.4byte 0x8D628D62
	.4byte 0x89628962
	.4byte 0x89418941
	.4byte 0x95E295E2
	.4byte 0x91C191A1
	.4byte 0x89428942
	.4byte 0x89428942
	.4byte 0x89628D62
	.4byte 0x89428521
	.4byte 0x89418942
	.4byte 0x89428941
	.4byte 0x8D818D81
	.4byte 0x8D818D81
	.4byte 0x85218921
	.4byte 0x85218521
	.4byte 0x89428521
	.4byte 0x85218921
	.4byte 0x89428941
	.4byte 0x85218500
	.4byte 0x8D818D81
	.4byte 0x8D818D81
	.4byte 0x85218921
	.4byte 0x89418941
	.4byte 0x89418520
	.4byte 0x89218921
	.4byte 0x85008500
	.4byte 0x89218901
	.4byte 0x85008921
	.4byte 0x89218921
	.4byte 0x85218D42
	.4byte 0x89219142
	.4byte 0x85218520
	.4byte 0x85218520
	.4byte 0x85008920
	.4byte 0x85208521
	.4byte 0x85418941
	.4byte 0x8D418D42
	.4byte 0x85418521
	.4byte 0x95639162
	.4byte 0x85208541
	.4byte 0x85218541
	.4byte 0x85218521
	.4byte 0x85418541
	.4byte 0x89418941
	.4byte 0x85218521
	.4byte 0x85418941
	.4byte 0x89428941
	.4byte 0x89428942
	.4byte 0x85418541
	.4byte 0x85218541
	.4byte 0x85418941
	.4byte 0x89418941
	.4byte 0x89428942
	.4byte 0x89418962
	.4byte 0x89628941
	.4byte 0x85218962
	.4byte 0x89628962
	.4byte 0x89428941
	.4byte 0x85218941
	.4byte 0x89418942
	.4byte 0x89618D62
	.4byte 0x89418521
	.4byte 0x89418942
	.4byte 0x89628942
	.4byte 0x8D628962
	.4byte 0x89418941
	.4byte 0x89428962
	.4byte 0x8D628942
	.4byte 0x89428D63
	.4byte 0x89418941
	.4byte 0x85218921
	.4byte 0x89218962
	.4byte 0x89628941
	.4byte 0x89628962
	.4byte 0x89628941
	.4byte 0x89628962
	.4byte 0x89428962
	.4byte 0x89418941
	.4byte 0x85218921
	.4byte 0x89419142
	.4byte 0x8D428D22
	.4byte 0x8D628D62
	.4byte 0x89428942
	.4byte 0x89628942
	.4byte 0x89428D62
	.4byte 0x89418942
	.4byte 0x85218921
	.4byte 0x8D428941
	.4byte 0x89218921
	.4byte 0x89428962
	.4byte 0x89628962
	.4byte 0x8D638D62
	.4byte 0x8D638D42
	.4byte 0x89218941
	.4byte 0x89218521
	.4byte 0x8D428941
	.4byte 0x8D218D21
	.4byte 0x89418942
	.4byte 0x8D428D41
	.4byte 0x85218942
	.4byte 0x89628962
	.4byte 0x85218521
	.4byte 0x89418521
	.4byte 0x95639142
	.4byte 0x89218921
	.4byte 0x8D628D42
	.4byte 0x8D428942
	.4byte 0x89418941
	.4byte 0x89418962
	.4byte 0x85018521
	.4byte 0x89218921
	.4byte 0x89218D21
	.4byte 0x89418921
	.4byte 0x89218501
	.4byte 0x85418941
	.4byte 0x89418941
	.4byte 0x89418521
	.4byte 0x89218521
	.4byte 0x85208500
	.4byte 0x89218921
	.4byte 0x85008900
	.4byte 0x89418541
	.4byte 0x85218920
	.4byte 0x85418521
	.4byte 0x85218941
	.4byte 0x85218500
	.4byte 0x85018521
	.4byte 0x89018D21
	.4byte 0x85008501
	.4byte 0x89218D21
	.4byte 0x85208921
	.4byte 0x85218521
	.4byte 0x85218500
	.4byte 0x85208521
	.4byte 0x850184E0
	.4byte 0x850084E0
	.4byte 0x84A080A0
	.4byte 0x892184E0
	.4byte 0x84E084E0
	.4byte 0x85208520
	.4byte 0x85218500
	.4byte 0x84E08500
	.4byte 0x84E08500
	.4byte 0x80E084E0
	.4byte 0x850084E0
	.4byte 0x850084E0
	.4byte 0x84E080E0
	.4byte 0x850084E0
	.4byte 0x85008501
	.4byte 0x84E08500
	.4byte 0x85008500
	.4byte 0x84E084E0
	.4byte 0x85008500
	.4byte 0x84C084C0
	.4byte 0x850084E0
	.4byte 0x84E08520
	.4byte 0x85218521
	.4byte 0x84A08520
	.4byte 0x85008520
	.4byte 0x80C08500
	.4byte 0x84E084E0
	.4byte 0x80C08900
	.4byte 0x84E084A0
	.4byte 0x85208521
	.4byte 0x85218520
	.4byte 0x89208921
	.4byte 0x85218521
	.4byte 0x85208521
	.4byte 0x85208521
	.4byte 0x85008900
	.4byte 0x89008920
	.4byte 0x85418541
	.4byte 0x85418921
	.4byte 0x85418521
	.4byte 0x85218541
	.4byte 0x85208100
	.4byte 0x89208921
	.4byte 0x9D84ADA7
	.4byte 0x9D848921
	.4byte 0x85218941
	.4byte 0x89418941
	.4byte 0x85218521
	.4byte 0x85418941
	.4byte 0x85218540
	.4byte 0x89618921
	.4byte 0x89419142
	.4byte 0x89218521
	.4byte 0x89418921
	.4byte 0x85218541
	.4byte 0x89428521
	.4byte 0x85218941
	.4byte 0x85218541
	.4byte 0x89418962
	.4byte 0x89418941
	.4byte 0x84E08941
	.4byte 0x89418962
	.4byte 0x89628942
	.4byte 0x89418941
	.4byte 0x89628941
	.4byte 0x89418941
	.4byte 0x89418942
	.4byte 0x89628941
	.4byte 0x89618941
	.4byte 0x89418521
	.4byte 0x89418941
	.4byte 0x89618962
	.4byte 0x89418962
	.4byte 0x89628962
	.4byte 0x85418541
	.4byte 0x89418962
	.4byte 0x89418941
	.4byte 0x89418941
	.4byte 0x8D628962
	.4byte 0x89628962
	.4byte 0x89618941
	.4byte 0x89418961
	.4byte 0x89628541
	.4byte 0x89418942
	.4byte 0x89418941
	.4byte 0x89628962
	.4byte 0x89418962
	.4byte 0x89628541
	.4byte 0x89418941
	.4byte 0x89418961
	.4byte 0x89218521
	.4byte 0x89418521
	.4byte 0x89418941
	.4byte 0x89418521
	.4byte 0x89418941
	.4byte 0x89628941
	.4byte 0x89418521
	.4byte 0x85418942
	.4byte 0x89418541
	.4byte 0x85218942
	.4byte 0x85218521
	.4byte 0x89418541
	.4byte 0x85418521
	.4byte 0x89418541
	.4byte 0x89418521
	.4byte 0x85418941
	.4byte 0x85418521
	.4byte 0x85418521
	.4byte 0x85218521
	.4byte 0x85418521
	.4byte 0x85218520
	.4byte 0x85218521
	.4byte 0x89218500
	.4byte 0x85218500
	.4byte 0x85208500
	.4byte 0x85218500
	.4byte 0x85018500
	.4byte 0x85218500
	.4byte 0x85218520
	.4byte 0x85218521
	.4byte 0x85218500
	.4byte 0x85008500
	.4byte 0x852084E0
	.4byte 0x84E08500
	.4byte 0x84E08500
	.4byte 0x85008500
	.4byte 0x84E084E0
	.4byte 0x85008500
	.4byte 0x80E08500
	.4byte 0x84E08500
	.4byte 0x84E08500
	.4byte 0x80E084E0
	.4byte 0x84E080E0
	.4byte 0x84E080E0
	.4byte 0x80E080E0
	.4byte 0x850080E0
	.4byte 0x80E080C0
	.4byte 0x848084A0
	.4byte 0x80C080C0
	.4byte 0x84E084C0
	.4byte 0x84E080C0
	.4byte 0x80C080E0
	.4byte 0x850084E0
	.4byte 0x80A080C0
	.4byte 0x84E084E0
	.4byte 0x84C080C0
	.4byte 0x84C080A0
	.4byte 0x84E080E0
	.4byte 0x80C08080
	.4byte 0x00010001
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010010
	.4byte 0x00100020
	.4byte 0x00200000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00200020
	.4byte 0
	.4byte 0
	.4byte 0x00200000
	.4byte 0x00200020
	.4byte 0x00000020
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x10020000
	.4byte 0x00200020
	.4byte 0x00000800
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_80008000
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte lbl_8000C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210C210
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xC210E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318E318
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xE318FFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00010001
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010010
	.4byte 0x00100020
	.4byte 0x00200000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00200020
	.4byte 0
	.4byte 0
	.4byte 0x00200000
	.4byte 0x00200020
	.4byte 0x00000020
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x20000000
	.4byte 0x00200020
	.4byte 0x00001000
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFC0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0C0C0
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFC0FFFF
	.4byte 0xFFC0FFC0
	.4byte 0xFFFFFFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xC0C0FFFF
	.4byte 0xC0C0C0C0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00010001
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010010
	.4byte 0x00100020
	.4byte 0x00200000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00200020
	.4byte 0
	.4byte 0
	.4byte 0x00200000
	.4byte 0x00200020
	.4byte 0x00000020
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x08070000
	.4byte 0x00200020
	.4byte 0x00000400
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0206090C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0C090602
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte 0x0000051D
	.4byte 0x00010510
	.4byte 0x1F2D383D
	.4byte 0x03102742
	.4byte 0x58666F71
	.4byte 0x1A3C5D72
	.4byte 0x7B7F7F80
	.4byte 0x486B7B7F
	.4byte 0x807F7F7F
	.4byte 0x3D382D1F
	.4byte 0x10050100
	.4byte 0x716F6658
	.4byte 0x42271003
	.4byte 0x807F7F7B
	.4byte 0x725D3C1A
	.4byte 0x7F7F7F80
	.4byte 0x7F7B6B48
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x05000000
	.4byte 0
	.4byte 0x1D050000
	.4byte 0
	.4byte 0
	.4byte 0x00031948
	.4byte 0
	.4byte 0x000F3C6A
	.4byte 0
	.4byte 0x06275D7B
	.4byte 0
	.4byte 0x1042717F
	.4byte 0x6F7E807F
	.4byte 0x7F7F7F7F
	.4byte 0x7D7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F807E6F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7D
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x48190300
	.4byte 0
	.4byte 0x6A3C0F00
	.4byte 0
	.4byte 0x7B5D2706
	.4byte 0
	.4byte 0x7F714210
	.4byte 0
	.4byte 0x00000002
	.4byte 0x1E587B80
	.4byte 0x00000005
	.4byte 0x2D667E7F
	.4byte 0x00000009
	.4byte 0x376E7F7F
	.4byte 0x0000000C
	.4byte 0x3D71807F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x807B581E
	.4byte 0x02000000
	.4byte 0x7F7E662D
	.4byte 0x05000000
	.4byte 0x7F7F6E37
	.4byte 0x09000000
	.4byte 0x7F80713D
	.4byte 0x0C000000
	.4byte 0x0000000C
	.4byte 0x3E71807F
	.4byte 0x0000000A
	.4byte 0x386F7F7F
	.4byte 0x00000006
	.4byte 0x2E677F7F
	.4byte 0x00000002
	.4byte 0x215A7C80
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F80713E
	.4byte 0x0C000000
	.4byte 0x7F7F6F38
	.4byte 0x0A000000
	.4byte 0x7F7F672E
	.4byte 0x06000000
	.4byte 0x807C5A21
	.4byte 0x02000000
	.4byte 0
	.4byte 0x1145737F
	.4byte 0
	.4byte 0x072A607C
	.4byte 0
	.4byte 0x0112416D
	.4byte 0
	.4byte 0x00041D4C
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x807F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7E7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x727F807F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F80
	.4byte 0x7F7F7F7F
	.4byte 0x7F7F7F7E
	.4byte 0x7F7F7F7F
	.4byte 0x7F807F72
	.4byte 0x7F734511
	.4byte 0
	.4byte 0x7C602A07
	.4byte 0
	.4byte 0x6D411201
	.4byte 0
	.4byte 0x4C1D0400
	.4byte 0
	.4byte 0
	.4byte 0x00000722
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x4E6F7D7F
	.4byte 0x807F7F7F
	.4byte 0x1E436375
	.4byte 0x7D7F8080
	.4byte 0x05142E4A
	.asciz "_lsu"
	.byte 0x01, 0x08, 0x14
	.4byte 0x25354045
	.4byte 0x7F7F7F80
	.4byte 0x7F7D6F4E
	.4byte 0x80807F7D
	.4byte 0x7563431E
	.4byte 0x75736C5F
	.4byte 0x4A2E1405
	.4byte 0x45403525
	.4byte 0x14080100
	.4byte 0x22070000
	.4byte 0
	.4byte 0x07000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x04090D10
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x100D0904
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00010001
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010010
	.4byte 0x00100020
	.4byte 0x00200000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00200020
	.4byte 0
	.4byte 0
	.4byte 0x00200000
	.4byte 0x00200020
	.4byte 0x00000020
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x08070000
	.4byte 0x00200020
	.4byte 0x00000400
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x01020303
	.4byte 0x00010306
	.4byte 0x090B0D0E
	.4byte 0x03070D14
	.4byte 0x1C222629
	.4byte 0
	.4byte 0
	.4byte 0x03030201
	.4byte 0x01000000
	.4byte 0x0E0D0B09
	.4byte 0x06030100
	.4byte 0x2926221C
	.4byte 0x140D0703
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0x00000105
	.4byte 0
	.4byte 0x00020610
	.4byte 0
	.4byte 0x01061123
	.4byte 0x00000001
	.4byte 0x050F233B
	.4byte 0x0C162330
	.4byte 0x3B444A4D
	.4byte 0x1E304151
	.4byte 0x5C64686B
	.4byte 0x384D5F6A
	.4byte 0x72767879
	.4byte 0x53667278
	.4byte 0x7B7D7D7D
	.4byte 0x4D4A443B
	.4byte 0x3023160C
	.4byte 0x6B68645C
	.4byte 0x5141301E
	.4byte 0x79787672
	.4byte 0x6A5F4D38
	.4byte 0x7D7D7D7B
	.4byte 0x78726653
	.4byte 0x05010000
	.4byte 0
	.4byte 0x10060200
	.4byte 0
	.4byte 0x23110601
	.4byte 0
	.4byte 0x3B230F05
	.4byte 0x01000000
	.4byte 0x00000003
	.4byte 0x0C1E3853
	.4byte 0x00000107
	.4byte 0x162F4D66
	.4byte 0x0000030D
	.asciz "#A^r"
	.byte 0x01, 0x06, 0x14
	.4byte 0x2F506A78
	.4byte 0x68757B7D
	.4byte 0x7E7E7E7E
	.4byte 0x757B7D7E
	.4byte 0x7E7E7E7E
	.4byte 0x7B7D7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7D7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7D7B7568
	.4byte 0x7E7E7E7E
	.4byte 0x7E7D7B75
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7D7B
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7D
	.4byte 0x53381E0C
	.4byte 0x03000000
	.4byte 0x664D2F16
	.4byte 0x07010000
	.4byte 0x725E4123
	.4byte 0x0D030000
	.4byte 0x786A502F
	.4byte 0x14060100
	.4byte 0x0001081C
	.asciz ";\\r{"
	.byte 0x02, 0x0B, 0x22
	.asciz "Dcv}"
	.byte 0x02, 0x0D, 0x26
	.asciz "Jhx}"
	.byte 0x03, 0x0E, 0x29
	.4byte 0x4D6B797D
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7B725C3B
	.4byte 0x1C080100
	.4byte 0x7D766344
	.4byte 0x220B0200
	.4byte 0x7D78684A
	.4byte 0x260D0200
	.4byte 0x7D796B4D
	.4byte 0x290E0300
	.4byte 0x00030E29
	.asciz "Mky}"
	.byte 0x02, 0x0D, 0x26
	.asciz "Jhx}"
	.byte 0x02, 0x0B, 0x22
	.asciz "Dcv}"
	.byte 0x01, 0x08, 0x1C
	.4byte 0x3B5C727B
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7D796B4D
	.4byte 0x290E0300
	.4byte 0x7D78684A
	.4byte 0x260D0200
	.4byte 0x7D766344
	.4byte 0x220B0200
	.4byte 0x7B725C3B
	.4byte 0x1C080100
	.4byte 0x00010614
	.asciz "/Pjx"
	.byte 0x00, 0x03, 0x0D
	.asciz "#A^r"
	.byte 0x00, 0x01, 0x07
	.4byte 0x162F4D66
	.4byte 0x00000003
	.4byte 0x0C1E3853
	.4byte 0x7D7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7B7D7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x757B7D7E
	.4byte 0x7E7E7E7E
	.4byte 0x68757B7D
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7D
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7D7B
	.4byte 0x7E7E7E7E
	.4byte 0x7E7D7B75
	.4byte 0x7E7E7E7E
	.4byte 0x7D7B7568
	.4byte 0x786A502F
	.4byte 0x14060100
	.4byte 0x725E4123
	.4byte 0x0D030000
	.4byte 0x664D2F16
	.4byte 0x07010000
	.4byte 0x53381E0C
	.4byte 0x03000000
	.4byte 0x00000001
	.4byte 0x050F233B
	.4byte 0
	.4byte 0x01061123
	.4byte 0
	.4byte 0x00020610
	.4byte 0
	.4byte 0x00000105
	.4byte 0x53667278
	.4byte 0x7B7D7D7D
	.4byte 0x384D5F6A
	.4byte 0x72767879
	.4byte 0x1E304151
	.4byte 0x5C64686B
	.4byte 0x0C162330
	.4byte 0x3B444A4D
	.4byte 0x7D7D7D7B
	.4byte 0x78726653
	.4byte 0x79787672
	.4byte 0x6A5F4D38
	.4byte 0x6B68645C
	.4byte 0x5141301E
	.4byte 0x4D4A443B
	.4byte 0x3023160C
	.4byte 0x3B230F05
	.4byte 0x01000000
	.4byte 0x23110601
	.4byte 0
	.4byte 0x10060200
	.4byte 0
	.4byte 0x05010000
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x03070D14
	.4byte 0x1C222629
	.4byte 0x00010306
	.4byte 0x090B0D0E
	.4byte 0x00000001
	.4byte 0x01020303
	.4byte 0
	.4byte 0
	.4byte 0x2926221C
	.4byte 0x140D0703
	.4byte 0x0E0D0B09
	.4byte 0x06030100
	.4byte 0x03030201
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00010001
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010010
	.4byte 0x00100020
	.4byte 0x00200000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00200020
	.4byte 0
	.4byte 0
	.4byte 0x00200000
	.4byte 0x00200020
	.4byte 0x00000020
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x08070000
	.4byte 0x00200020
	.4byte 0x00000400
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00000209
	.4byte 0
	.4byte 0
	.4byte 0x00020509
	.4byte 0x0F151A1E
	.4byte 0x060B1219
	.4byte 0x1E242B2C
	.4byte 0x1119232C
	.asciz "38=?"
	.balign 4
	.4byte 0
	.4byte 0x1E1A150F
	.4byte 0x09050200
	.4byte 0x2C2B241E
	.4byte 0x19120B06
	.4byte 0x3F3D3833
	.4byte 0x2C231911
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x02000000
	.4byte 0
	.4byte 0x09020000
	.4byte 0
	.4byte 0
	.4byte 0x00050B15
	.4byte 0
	.4byte 0x050D1924
	.4byte 0x00000002
	.4byte 0x0B192937
	.4byte 0x00000209
	.4byte 0x16273747
	.4byte 0x212D373F
	.4byte 0x474C5053
	.4byte 0x333F4A53
	.4byte 0x595D6162
	.4byte 0x44505B61
	.4byte 0x676A6D6E
	.4byte 0x535F676D
	.4byte 0x71757676
	.4byte 0x53504C47
	.4byte 0x3F372D21
	.4byte 0x62615D5B
	.4byte 0x534A3F34
	.4byte 0x6E6D6A67
	.4byte 0x625B5044
	.4byte 0x76767571
	.4byte 0x6E685F54
	.4byte 0x160D0500
	.4byte 0
	.4byte 0x271A0D05
	.4byte 0
	.4byte 0x3729190B
	.4byte 0x02000000
	.4byte 0x47372716
	.4byte 0x09020000
	.4byte 0x00000611
	.asciz "!3CS"
	.byte 0x02, 0x0B, 0x19
	.asciz ",?P_"
	.byte 0x05, 0x11, 0x23
	.asciz "7J[h"
	.byte 0x09, 0x19, 0x2C
	.4byte 0x3F53616D
	.4byte 0x606A7175
	.4byte 0x767A7A7A
	.4byte 0x6A717679
	.4byte 0x7D7E7D7E
	.4byte 0x71767A7D
	.4byte 0x7E7E7E7E
	.4byte 0x757A7D7E
	.4byte 0x7E7E7E7E
	.4byte 0x7A7A7A76
	.4byte 0x75716A61
	.4byte 0x7E7D7D7D
	.4byte 0x7976726A
	.4byte 0x7E7E7E7E
	.4byte 0x7D7A7671
	.4byte 0x7E7E7E7E
	.4byte 0x7E7D7975
	.4byte 0x54443423
	.4byte 0x11060000
	.4byte 0x6050412D
	.4byte 0x1A0B0200
	.4byte 0x6A5D4B38
	.4byte 0x24120500
	.4byte 0x6E645440
	.4byte 0x2D190900
	.4byte 0x000F1E33
	.asciz "GYgq"
	.byte 0x15, 0x24, 0x38
	.asciz "K_ju"
	.byte 0x1A, 0x29, 0x3D
	.asciz "Pamv"
	.byte 0x1E, 0x2C, 0x3F
	.4byte 0x53626E76
	.4byte 0x767D7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7A7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7A7D7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7A7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7D79
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7D7A
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7A
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7D
	.4byte 0x726A5B48
	.4byte 0x341F0F00
	.4byte 0x756D604F
	.4byte 0x3B241500
	.4byte 0x766E6453
	.4byte 0x3F2B1A00
	.4byte 0x76716454
	.4byte 0x412D1F00
	.4byte 0x001E2C3F
	.asciz "Sbnv"
	.byte 0x1A, 0x29, 0x3D
	.asciz "Pamv"
	.byte 0x15, 0x24, 0x38
	.asciz "L]mu"
	.byte 0x0F, 0x1E, 0x33
	.4byte 0x475B6871
	.4byte 0x7A7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7A7D7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7A7D7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x767D7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7D
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7E7A
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7D7A
	.4byte 0x7E7E7E7E
	.4byte 0x7E7E7D79
	.4byte 0x76716454
	.4byte 0x412D1F00
	.4byte 0x766E6453
	.4byte 0x402B1A00
	.4byte 0x756D604F
	.4byte 0x3B241500
	.4byte 0x726A5D4A
	.4byte 0x34200F00
	.4byte 0x0009192C
	.asciz "?Sdn"
	.byte 0x05, 0x11, 0x23
	.asciz "7J[h"
	.byte 0x02, 0x0B, 0x19
	.asciz ",?P_"
	.byte 0x00, 0x06, 0x11
	.4byte 0x21344454
	.4byte 0x75797D7E
	.4byte 0x7E7E7E7E
	.4byte 0x71767A7D
	.4byte 0x7E7E7E7E
	.4byte 0x6A727679
	.4byte 0x7D7D7E7E
	.4byte 0x626A7175
	.4byte 0x797A7A7D
	.4byte 0x7E7E7E7E
	.4byte 0x7E7D7A76
	.4byte 0x7E7E7E7E
	.4byte 0x7D7A7972
	.4byte 0x7E7E7D7D
	.4byte 0x7A79726D
	.4byte 0x7D7A7A79
	.4byte 0x76726D64
	.4byte 0x71645442
	.4byte 0x2D190900
	.4byte 0x6A5D4C38
	.4byte 0x24110500
	.4byte 0x6254422F
	.4byte 0x1A0B0200
	.4byte 0x57483723
	.4byte 0x11060000
	.4byte 0x00000209
	.4byte 0x16273747
	.4byte 0x00000002
	.4byte 0x0B192937
	.4byte 0
	.4byte 0x050D1A27
	.4byte 0
	.4byte 0x00050D16
	.4byte 0x5460686E
	.4byte 0x72757676
	.4byte 0x44505D64
	.4byte 0x6A6D6E71
	.4byte 0x34414B54
	.4byte 0x5B606464
	.4byte 0x232D3840
	.4byte 0x484F5354
	.4byte 0x76767572
	.4byte 0x6E6A6257
	.4byte 0x716E6D6A
	.4byte 0x645D5348
	.4byte 0x6464615D
	.4byte 0x544C4237
	.4byte 0x54534F4A
	.4byte 0x43382F23
	.4byte 0x4A3B2916
	.4byte 0x09020000
	.4byte 0x3B2B1A0B
	.4byte 0x02000000
	.4byte 0x291A0D05
	.4byte 0
	.4byte 0x160D0500
	.4byte 0
	.4byte 0
	.4byte 0x00000209
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x111A242D
	.4byte 0x343B3F41
	.4byte 0x060B1119
	.asciz " $+-"
	.byte 0x02, 0x05, 0x09
	.4byte 0x0F151A1F
	.4byte 0
	.4byte 0
	.4byte 0x41403B34
	.4byte 0x2D241A12
	.4byte 0x2D2B2420
	.4byte 0x19110B06
	.4byte 0x1F1A150F
	.4byte 0x09050200
	.4byte 0
	.4byte 0
	.4byte 0x09020000
	.4byte 0
	.4byte 0x02000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00010001
	.4byte 0x00014100
	.4byte 0x00000044
	.4byte 0x00000014
	.4byte 0x00000058
	.4byte 0x00010010
	.4byte 0x00100020
	.4byte 0x00200000
	.4byte 0x00000024
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00200020
	.4byte 0
	.4byte 0
	.4byte 0x00200000
	.4byte 0x00200020
	.4byte 0x00000020
	.4byte 0x00010000
	.4byte 0x0000004C
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x08070000
	.4byte 0x00200020
	.4byte 0x00000400
	.4byte 0x00000080
	.4byte 0x00000080
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0x88888888
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x03060708
	.4byte 0x00020608
	.4byte 0x0C0D1010
	.4byte 0x040B0E12
	.4byte 0x13171919
	.4byte 0
	.4byte 0
	.4byte 0x08080604
	.4byte 0x02000000
	.4byte 0x10100F0D
	.4byte 0x0B070300
	.4byte 0x19191715
	.4byte 0x12100C08
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x02000000
	.4byte 0
	.4byte 0
	.4byte 0x00000208
	.4byte 0
	.4byte 0x00020810
	.4byte 0
	.4byte 0x02080F15
	.4byte 0x00000002
	.4byte 0x070D151C
	.4byte 0x0D121519
	.4byte 0x1B202122
	.4byte 0x13181D22
	.4byte 0x25292A2C
	.4byte 0x1B20252A
	.4byte 0x2E323535
	.4byte 0x22282E33
	.4byte 0x36393B3E
	.4byte 0x2121201D
	.4byte 0x1B171310
	.4byte 0x2B2B2A27
	.4byte 0x23201B15
	.4byte 0x35353330
	.4byte 0x2C28231E
	.4byte 0x3E3D3B38
	.4byte 0x35302A25
	.4byte 0x0B050200
	.4byte 0
	.4byte 0x120C0602
	.4byte 0
	.4byte 0x18120C04
	.4byte 0
	.4byte 0x1F18120B
	.4byte 0x03000000
	.4byte 0x00000003
	.4byte 0x0D131A21
	.4byte 0x00000208
	.4byte 0x10181F27
	.4byte 0x0000040D
	.4byte 0x131C232B
	.4byte 0x0000070F
	.4byte 0x151F2830
	.4byte 0x2830353A
	.4byte 0x3E424446
	.4byte 0x2E363B40
	.4byte 0x464A4D4F
	.4byte 0x333C4146
	.4byte 0x4D525658
	.4byte 0x3840464E
	.4byte 0x555B5F61
	.4byte 0x46464340
	.4byte 0x3D38312B
	.4byte 0x4F4E4B48
	.4byte 0x433E3833
	.4byte 0x58575350
	.4byte 0x49453E38
	.4byte 0x61615C58
	.4byte 0x524A433D
	.4byte 0x251E1710
	.4byte 0x08020000
	.4byte 0x2A231B13
	.4byte 0x0D030000
	.4byte 0x30281F17
	.4byte 0x10080000
	.4byte 0x352C231A
	.4byte 0x120B0200
	.4byte 0x00020B12
	.4byte 0x19222A33
	.4byte 0x00020B13
	.4byte 0x1B262E37
	.4byte 0x00030C15
	.4byte 0x1D273038
	.4byte 0x00030C13
	.4byte 0x1D273038
	.4byte 0x3B434C53
	.4byte 0x5C62676B
	.4byte 0x3F465058
	.4byte 0x61696F73
	.4byte 0x4249535C
	.4byte 0x656D7479
	.4byte 0x424B545D
	.4byte 0x676F777D
	.4byte 0x6B69655F
	.4byte 0x58504840
	.4byte 0x73716C65
	.4byte 0x5C534B44
	.4byte 0x79777169
	.4byte 0x61574E45
	.4byte 0x7F79736B
	.4byte 0x62584F46
	.4byte 0x3830271E
	.4byte 0x150D0400
	.4byte 0x3C332A20
	.4byte 0x180F0600
	.4byte 0x3D352A21
	.4byte 0x1A100800
	.4byte 0x3E352A22
	.4byte 0x19100800
	.4byte 0x00030C15
	.4byte 0x1D27303A
	.4byte 0x00020C15
	.4byte 0x1D263038
	.4byte 0x00020B13
	.4byte 0x1B232D36
	.4byte 0x0000080F
	.4byte 0x17212933
	.4byte 0x424B535D
	.4byte 0x676F777C
	.4byte 0x4049535A
	.4byte 0x646C7177
	.4byte 0x3D454E56
	.4byte 0x5F666B6F
	.4byte 0x3A424951
	.4byte 0x585F6467
	.4byte 0x7D79736B
	.4byte 0x62584F46
	.4byte 0x77736D67
	.4byte 0x5F564D45
	.4byte 0x6F6D6962
	.4byte 0x5A524A42
	.4byte 0x6766615B
	.4byte 0x554D463E
	.4byte 0x3D352A22
	.4byte 0x19100800
	.4byte 0x3D332A21
	.4byte 0x19100700
	.4byte 0x3A32291F
	.4byte 0x170D0500
	.4byte 0x362E251B
	.4byte 0x130C0400
	.4byte 0x0000040D
	.4byte 0x151D262E
	.4byte 0x0000020B
	.4byte 0x12192129
	.4byte 0x00000006
	.4byte 0x0F151D24
	.4byte 0x00000002
	.4byte 0x0B10171E
	.4byte 0x363D434B
	.4byte 0x51565B5D
	.4byte 0x32383F44
	.4byte 0x494D5254
	.4byte 0x2A31383D
	.4byte 0x4245494B
	.4byte 0x252B3236
	.4byte 0x3B3D4042
	.4byte 0x5D5C5853
	.4byte 0x4E48403A
	.4byte 0x54534F4C
	.4byte 0x46423B35
	.4byte 0x4B4B4643
	.4byte 0x403B352E
	.4byte 0x42423F3B
	.4byte 0x38333029
	.4byte 0x332A2219
	.4byte 0x12080000
	.4byte 0x2E251E15
	.4byte 0x0D060000
	.4byte 0x27201A12
	.4byte 0x0B020000
	.4byte 0x221B130E
	.4byte 0x04000000
	.4byte 0
	.4byte 0x040C1218
	.4byte 0
	.4byte 0x00060D12
	.4byte 0
	.4byte 0x0002040B
	.4byte 0
	.4byte 0x00000003
	.4byte 0x1E24292E
	.4byte 0x3335383A
	.4byte 0x171D2126
	.4byte 0x2A2D3032
	.4byte 0x1215191E
	.4byte 0x21242627
	.4byte 0x0B0F1215
	.4byte 0x171B1B1D
	.4byte 0x39383733
	.4byte 0x322C2722
	.4byte 0x3030302A
	.4byte 0x28231F1B
	.4byte 0x27272622
	.4byte 0x201B1713
	.4byte 0x1D1D1C19
	.4byte 0x1713120D
	.4byte 0x1B150F08
	.4byte 0x02000000
	.4byte 0x130F0803
	.4byte 0
	.4byte 0x0D080200
	.4byte 0
	.4byte 0x07020000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x02060B0E
	.4byte 0x0F131315
	.4byte 0x00000204
	.4byte 0x080B0C0C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x15151412
	.4byte 0x0F0D0803
	.4byte 0x0C0C0B0B
	.4byte 0x07030000
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x02000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802541A0
lbl_802541A0:

	# ROM: 0x2511A0
	.asciz "Error: Create Model Over!\n"

.global lbl_802541BB
lbl_802541BB:

	# ROM: 0x2511BB
	.byte 0x45
	.asciz "rror: OBJPtr Error! %s\n"

.global lbl_802541D4
lbl_802541D4:

	# ROM: 0x2511D4
	.asciz "Error: Not Found %s for HookSet\n"

.global lbl_802541F5
lbl_802541F5:

	# ROM: 0x2511F5
	.byte 0x45, 0x72, 0x72
	.asciz "or: Not Found %s for HookReset\n"

.global lbl_80254218
lbl_80254218:

	# ROM: 0x251218
	.4byte 0x42340000
	.4byte 0x41A00000
	.4byte 0x459C4000
	.4byte 0x3F99999A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x028001E0
	.4byte 0
	.4byte 0
	.4byte 0x44200000
	.4byte 0x43F00000
	.4byte 0
	.4byte 0x3F800000

.global lbl_80254270
lbl_80254270:

	# ROM: 0x251270
	.asciz "Error: Not Find Light Name.(%s)\n"

.global lbl_80254291
lbl_80254291:

	# ROM: 0x251291
	.byte 0x45, 0x72, 0x72
	.asciz "or: Not Found %s for MipMapSet\n"
	.asciz "Model ******\n"
	.byte 0x49, 0x44
	.asciz " :Dir :File\n"
	.byte 0x25, 0x33, 0x64
	.asciz ":%04x:%3d"
	.byte 0x20, 0x6D
	.asciz "otionNo %d\n"
	.asciz "Motion *****\n"
	.byte 0x25, 0x33
	.asciz "d:%04x:%3d\n"

.global lbl_80254308
lbl_80254308:

	# ROM: 0x251308
	.asciz "Error: Create Motion Over!\n"

.global lbl_80254324
lbl_80254324:

	# ROM: 0x251324
	.asciz "Error: Cluster Entry Over\n"
	.balign 4

.global lbl_80254340
lbl_80254340:

	# ROM: 0x251340
	.4byte func_80030A78
	.4byte func_80030A78
	.4byte lbl_80030704
	.4byte lbl_80030924
	.4byte func_80030A78
	.4byte lbl_800309A8
	.4byte lbl_800309DC
	.4byte func_80030A78
	.4byte func_80030A78
	.4byte lbl_80030968
	.4byte lbl_80030A20

.global lbl_8025436C
lbl_8025436C:

	# ROM: 0x25136C
	.4byte lbl_800316C0
	.4byte lbl_800316C8
	.4byte lbl_800316D0
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte lbl_800316D8
	.4byte lbl_800316E0
	.4byte lbl_800316E8
	.4byte lbl_800316F0
	.4byte lbl_800316F8
	.4byte lbl_80031700
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte func_80031728
	.4byte lbl_80031710
	.4byte lbl_80031718
	.4byte lbl_80031708
	.4byte func_80031728
	.4byte func_80031728
	.4byte lbl_80031720

.global lbl_8025445C
lbl_8025445C:

	# ROM: 0x25145C
	.4byte lbl_80031800
	.4byte lbl_80031868
	.4byte lbl_800318D0
	.4byte lbl_80031938
	.4byte lbl_800319A0
	.4byte lbl_80031A08
	.4byte lbl_80031A70
	.4byte lbl_80031C18
	.4byte func_80031D1C
	.4byte lbl_80031C70
	.4byte lbl_80031CC8

.global lbl_80254488
lbl_80254488:

	# ROM: 0x251488
	.4byte lbl_80031EB8
	.4byte lbl_80031EC0
	.4byte lbl_80031EC8
	.4byte lbl_80031ED0
	.4byte lbl_80031EF8
	.4byte lbl_80031F20
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte func_80031F44
	.4byte lbl_80031E64
	.4byte lbl_80031E80
	.4byte lbl_80031E9C

.global lbl_80254520
lbl_80254520:

	# ROM: 0x251520
	.asciz "Error: TexAnim Over\n"

.global lbl_80254535
lbl_80254535:

	# ROM: 0x251535
	.byte 0x45, 0x72, 0x72
	.asciz "or: Not Found TexAnim Name\n"

.global lbl_80254554
lbl_80254554:

	# ROM: 0x251554
	.asciz "Error: Hu3DAnimBankSet() BankNo Error\n"

.global lbl_8025457B
lbl_8025457B:

	# ROM: 0x25157B
	.byte 0x45
	.asciz "rror: TexScroll Over\n"
	.balign 4

.global lbl_80254594
lbl_80254594:

	# ROM: 0x251594
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0

.global lbl_802545C4
lbl_802545C4:

	# ROM: 0x2515C4
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000

.global lbl_802545E4
lbl_802545E4:

	# ROM: 0x2515E4
	.4byte 0x3F800000
	.asciz "?fff?333?"
	.balign 4
	.4byte 0x3F000000
	.4byte 0x3F333333
	.4byte 0x3F666666
	.4byte 0x3F800000

.global lbl_80254604
lbl_80254604:

	# ROM: 0x251604
	.4byte 0x3D4CCCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3D4CCCCD
	.4byte 0

.global lbl_8025461C
lbl_8025461C:

	# ROM: 0x25161C
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte 0

.global lbl_80254638
lbl_80254638:

	# ROM: 0x251638
	.4byte lbl_80039CF4
	.4byte lbl_80039D0C
	.4byte lbl_80039D24
	.4byte lbl_80039D3C
	.4byte lbl_80039D54
	.4byte lbl_80039D6C
	.4byte lbl_80039D8C
	.4byte lbl_80039D84

.global lbl_80254658
lbl_80254658:

	# ROM: 0x251658
	.4byte lbl_8003A7B0
	.4byte lbl_8003A7C8
	.4byte lbl_8003A7E0
	.4byte lbl_8003A7F8
	.4byte lbl_8003A810
	.4byte lbl_8003A828
	.4byte lbl_8003A848
	.4byte lbl_8003A840

.global lbl_80254678
lbl_80254678:

	# ROM: 0x251678
	.4byte lbl_8003A594
	.4byte lbl_8003A5AC
	.4byte lbl_8003A5C4
	.4byte lbl_8003A5DC
	.4byte lbl_8003A5F4
	.4byte lbl_8003A60C
	.4byte lbl_8003A62C
	.4byte lbl_8003A624

.global lbl_80254698
lbl_80254698:

	# ROM: 0x251698
	.4byte lbl_8003A304
	.4byte lbl_8003A31C
	.4byte lbl_8003A334
	.4byte lbl_8003A34C
	.4byte lbl_8003A364
	.4byte lbl_8003A37C
	.4byte lbl_8003A39C
	.4byte lbl_8003A394

.global lbl_802546B8
lbl_802546B8:

	# ROM: 0x2516B8
	.4byte lbl_8003A0E8
	.4byte lbl_8003A100
	.4byte lbl_8003A118
	.4byte lbl_8003A130
	.4byte lbl_8003A148
	.4byte lbl_8003A160
	.4byte lbl_8003A180
	.4byte lbl_8003A178

.global lbl_802546D8
lbl_802546D8:

	# ROM: 0x2516D8
	.asciz "++++++++++++++++++++ Start New OVL %d (EVT:%d STAT:0x%08x) ++++++++++++++++++\n"
	.byte 0x6F
	.asciz "bjman>Init esp\n"
	.asciz "objman>Call objectsetup\n"
	.byte 0x6F, 0x62, 0x6A
	.asciz "man>ObjectSetup end\n"

.global lbl_80254769
lbl_80254769:

	# ROM: 0x251769
	.byte 0x6F, 0x62, 0x6A
	.asciz "man>Call New Ovl %d(%d)\n"

.global lbl_80254785
lbl_80254785:

	# ROM: 0x251785
	.byte 0x6F, 0x62, 0x6A
	.asciz "man>OVL Call over error\n"

.global lbl_802547A1
lbl_802547A1:

	# ROM: 0x2517A1
	.byte 0x6F, 0x62, 0x6A
	.asciz "man>Ovl Return %d=%d(%d)\n"

.global lbl_802547BE
lbl_802547BE:

	# ROM: 0x2517BE
	.byte 0x6F, 0x62
	.asciz "jman>OVL under error\n"

.global lbl_802547D6
lbl_802547D6:

	# ROM: 0x2517D6
	.byte 0x4F, 0x76
	.asciz "lKill %d\n"

.global lbl_802547E2
lbl_802547E2:

	# ROM: 0x2517E2
	.byte 0x6F, 0x62
	.4byte 0x6A6D616E
	.4byte 0x3E206F6D
	.4byte 0x4F766C48
	.4byte 0x69734368
	.4byte 0x673A206F
	.4byte 0x7665726C
	.4byte 0x6179208E
	.4byte 0xC08D7397
	.4byte 0x9A97F082
	.4byte 0xCC94CD88
	.4byte 0xCD8A4F82
	.4byte 0xF095CF8D
	.4byte 0x5882B582
	.4byte 0xE682A482
	.4byte 0xC682B582
	.4byte 0xDC82B582
	.byte 0xBD, 0x0A, 0x00

.global lbl_80254827
lbl_80254827:

	# ROM: 0x251827
	.byte 0x6F
	.4byte 0x626A6D61
	.4byte 0x6E3E206F
	.4byte 0x6D4F766C
	.4byte 0x48697347
	.4byte 0x65743A20
	.4byte 0x6F766572
	.4byte 0x6C617920
	.4byte 0x8EC08D73
	.4byte 0x979A97F0
	.4byte 0x82CC94CD
	.4byte 0x88CD8A4F
	.4byte 0x82F08E51
	.4byte 0x8FC682B5
	.4byte 0x82E682A4
	.4byte 0x82C682B5
	.4byte 0x82DC82B5
	.4byte 0x82BD0A00

.global lbl_8025486C
lbl_8025486C:

	# ROM: 0x25186C
	.asciz "objman>InitObjMan start\n"

.global lbl_80254885
lbl_80254885:

	# ROM: 0x251885
	.byte 0x6F, 0x62, 0x6A
	.asciz "man>InitObjMan end\n"

.global lbl_8025489C
lbl_8025489C:

	# ROM: 0x25189C
	.asciz "objman>Destory ObjMan\n"

.global lbl_802548B3
lbl_802548B3:

	# ROM: 0x2518B3
	.byte 0x45
	.asciz "rror: ObjMax Over!\n"
	.4byte 0xFD01483A
	.asciz "%08lX(%ld)"
	.byte 0xFD
	.4byte 0x014D3A25
	.asciz "08lX(%ld)"
	.byte 0xFD, 0x01
	.asciz "OBJ:%d/%d"
	.byte 0xFD, 0x01
	.asciz "OVL:%ld(%ld<%ld)"
	.byte 0xFD, 0x01, 0x50
	.asciz "OL:%ld(%d)"
	.byte 0xFD
	.4byte 0x01443A25
	.asciz "08lX(%ld)"
	.byte 0x3D, 0x3D
	.4byte 0x3D3D3D3D
	.4byte 0x3D3D3D3D
	.4byte 0x3D3D3D3D
	.4byte 0x3D3D3D3D
	.4byte 0x3D208CBB
	.4byte 0x8DDD936F
	.4byte 0x985E82B3
	.4byte 0x82EA82C4
	.4byte 0x82A282E9
	.asciz " OBJECT ==================\n"
	.asciz "STAT PRI GRPN MEMN PROG (TRA) (ROT) (SCA) mdlcnt mtncnt work[0] work[1] work[2] work[3] *data\n"
	.byte 0x25
	.asciz "04d:%04X %04X %d %d %08X (%.2f %.2f %.2f) (%.2f %.2f %.2f) (%.2f %.2f %.2f) %d %d %08X %08X %08X %08X %08X\n"
	.asciz "================================================================\n"
	.balign 4
	.4byte 0

.global lbl_80254A78
lbl_80254A78:

	# ROM: 0x251A78
	.4byte 0x008080FF
	.4byte 0x8080C080
	.4byte 0x80808080
	.byte 0x40, 0x80, 0x80

.global lbl_80254A87
lbl_80254A87:

	# ROM: 0x251A87
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00006092
	.4byte 0x0C000000
	.4byte 0x42247E18
	.4byte 0x7E181800
	.4byte 0x3844BA8A
	.4byte 0xBA443800
	.4byte 0x00207628
	.4byte 0x2C2A4600
	.asciz "`x~~x`"
	.balign 4
	.4byte 0x18183C3C
	.4byte 0x7E7E0000
	.4byte 0x7E7E3C3C
	.4byte 0x18180000
	.4byte 0x061E7E7E
	.4byte 0x1E060000
	.4byte 0x7CCEC6C6
	.4byte 0xC6E67C00
	.4byte 0x1C181818
	.4byte 0x18183C00
	.4byte 0x7EC0C07C
	.4byte 0x0606FE00
	.4byte 0x7EC0C07C
	.4byte 0xC0C07E00
	.4byte 0x70686462
	.4byte 0xFE60F000
	.4byte 0xFE06067E
	.4byte 0xC0C07E00
	.4byte 0x7C06067E
	.4byte 0xC6C67C00
	.4byte 0xFEC06030
	.4byte 0x180C0600
	.4byte 0x7CC6C67C
	.4byte 0xC6C67C00
	.4byte 0x7CC6C6FC
	.4byte 0xC0C07E00
	.4byte 0x7CC6C6C6
	.4byte 0xFEC6C600
	.4byte 0x7EC6C67E
	.4byte 0xC6C67E00
	.4byte 0xFC060606
	.4byte 0x0606FC00
	.4byte 0x7EC6C6CF
	.4byte 0xC6C67E00
	.4byte 0xFE06067E
	.4byte 0x0606FE00
	.4byte 0xFE06067E
	.4byte 0x06060600
	.4byte 0
	.4byte 0
	.4byte 0x18181818
	.4byte 0x18001800
	.4byte 0x36362400
	.4byte 0
	.4byte 0x2068386C
	.4byte 0x382C0800
	.4byte 0x10781438
	.4byte 0x503C1000
	.4byte 0x844A2410
	.4byte 0x48A44200
	.4byte 0x30482810
	.4byte 0xA844B800
	.4byte 0x06060400
	.4byte 0
	.4byte 0x10080C0C
	.4byte 0x0C081000
	.4byte 0x08103030
	.4byte 0x30100800
	.4byte 0x00105438
	.4byte 0x38541000
	.4byte 0x0010107C
	.4byte 0x10100000
	.4byte 0
	.4byte 0x06060400
	.4byte 0x0000007C
	.4byte 0
	.4byte 0
	.4byte 0x00060600
	.4byte 0x80402010
	.4byte 0x08040200
	.4byte 0x7CCEC6C6
	.4byte 0xC6E67C00
	.4byte 0x1C181818
	.4byte 0x18183C00
	.4byte 0x7EC0C07C
	.4byte 0x0606FE00
	.4byte 0x7EC0C07C
	.4byte 0xC0C07E00
	.4byte 0x70686462
	.4byte 0xFE60F000
	.4byte 0xFE06067E
	.4byte 0xC0C07E00
	.4byte 0x7C06067E
	.4byte 0xC6C67C00
	.4byte 0xFEC06030
	.4byte 0x180C0600
	.4byte 0x7CC6C67C
	.4byte 0xC6C67C00
	.4byte 0x7CC6C6FC
	.4byte 0xC0C07E00
	.4byte 0x18180000
	.4byte 0x18180000
	.4byte 0x18180018
	.4byte 0x18100800
	.4byte 0x20100804
	.4byte 0x08102000
	.4byte 0x007C0000
	.4byte 0x7C000000
	.4byte 0x04081020
	.4byte 0x10080400
	.4byte 0x3C626030
	.4byte 0x18001800
	.4byte 0x7C82B2AA
	.4byte 0xAAAA7200
	.4byte 0x7CC6C6C6
	.4byte 0xFEC6C600
	.4byte 0x7EC6C67E
	.4byte 0xC6C67E00
	.4byte 0xFC060606
	.4byte 0x0606FC00
	.4byte 0x7EC6C6CF
	.4byte 0xC6C67E00
	.4byte 0xFE06067E
	.4byte 0x0606FE00
	.4byte 0xFE06067E
	.4byte 0x06060600
	.4byte 0xFC0606F6
	.4byte 0xC6C6FC00
	.4byte 0xC6C6C6FE
	.4byte 0xC6C6C600
	.4byte 0x18181818
	.4byte 0x18181800
	.4byte 0xFE606060
	.4byte 0x60603E00
	.4byte 0x66361E1E
	.4byte 0x3666C600
	.4byte 0x06060606
	.4byte 0x0606FC00
	.4byte 0xC6EEFED6
	.4byte 0xC6C6C600
	.4byte 0xC6CECED6
	.4byte 0xE6E6C600
	.4byte 0x7CC6C6C6
	.4byte 0xC6C67C00
	.4byte 0x7EC6C6C6
	.4byte 0x7E060600
	.4byte 0x7CC6C6C6
	.4byte 0xD666BC00
	.4byte 0x7EC6C67E
	.4byte 0xC6C6C600
	.4byte 0xFC06067C
	.4byte 0xC0C07E00
	.4byte 0xFE181818
	.4byte 0x18181800
	.4byte 0xC6C6C6C6
	.4byte 0xC6C6FC00
	.4byte 0xC6C6C6C6
	.4byte 0x6C381000
	.4byte 0xC6C6C6D6
	.4byte 0xFEEEC600
	.4byte 0xC6C66C10
	.4byte 0x6CC6C600
	.4byte 0xC6C6C66C
	.4byte 0x38103800
	.4byte 0xFEC06030
	.4byte 0x180CFE00
	.4byte 0x3C0C0C0C
	.4byte 0x0C0C3C00
	.4byte 0x01020408
	.4byte 0x10204000
	.asciz "<00000<"
	.4byte 0x08142200
	.4byte 0
	.4byte 0
	.4byte 0x0000FE00
	.4byte 0x60602000
	.4byte 0
	.4byte 0x00007CC0
	.4byte 0xFCC6FC00
	.4byte 0x0006067E
	.4byte 0xC6C67E00
	.4byte 0x0000FC06
	.4byte 0x0606FC00
	.4byte 0x00C0C0FC
	.4byte 0xC6C6FC00
	.4byte 0x00007CC6
	.4byte 0xFE06FC00
	.4byte 0x00F80CFE
	.4byte 0x0C0C0C00
	.4byte 0x0000FCC6
	.4byte 0xFEC07E00
	.4byte 0x0006067E
	.4byte 0xC6C6C600
	.4byte 0x00180018
	.4byte 0x18181800
	.4byte 0x00600060
	.4byte 0x60603E00
	.4byte 0x00060676
	.4byte 0x0E36C600
	.4byte 0x00181818
	.4byte 0x18183800
	.4byte 0x00007ED6
	.4byte 0xD6D6D600
	.4byte 0x00007EC6
	.4byte 0xC6C6C600
	.4byte 0x00007CC6
	.4byte 0xC6C67C00
	.4byte 0x00007EC6
	.4byte 0xC67E0600
	.4byte 0x0000FCC6
	.4byte 0xC6FCC000
	.4byte 0x0000C636
	.4byte 0x0E060600
	.4byte 0x0000FC06
	.4byte 0xFEC07E00
	.4byte 0x000CFE0C
	.4byte 0x0C0CF800
	.4byte 0x0000C6C6
	.4byte 0xC6C6FC00
	.4byte 0x0000C6C6
	.4byte 0x44281000
	.4byte 0x0000D6D6
	.4byte 0xD6D6FC00
	.4byte 0x0000C66C
	.4byte 0x106CC600
	.4byte 0x0000C6C6
	.4byte 0x68301C00
	.4byte 0x0000FE60
	.4byte 0x380CFE00
	.4byte 0x30080804
	.4byte 0x08083000
	.4byte 0x18181800
	.4byte 0x18181800
	.4byte 0x0C101020
	.4byte 0x10100C00
	.4byte 0xFE000000
	.4byte 0
	.4byte 0x10107C10
	.4byte 0x10007C3E
	.asciz "c]}]c>"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40902000
	.4byte 0x00000060
	.4byte 0x90906008
	.4byte 0x1F043608
	.4byte 0x047C0000
	.4byte 0x081C083C
	.4byte 0x5A4C0000
	.4byte 0x00022242
	.4byte 0x66040000
	.4byte 0x0C001E20
	.4byte 0x20180000
	.4byte 0x08001C08
	.4byte 0x0C320000
	.4byte 0x085C083C
	.4byte 0x4A4C0000
	.4byte 0x0024143E
	.4byte 0x44240000
	.4byte 0x00103A52
	.4byte 0x3A100000
	.4byte 0x00083808
	.4byte 0x1E2E0000
	.4byte 0x00001E20
	.4byte 0x20180000
	.4byte 0x0000081C
	.4byte 0x1C080004
	.4byte 0x1E043E55
	.4byte 0x49260000
	.4byte 0x01214145
	.4byte 0x63020018
	.4byte 0x003A4640
	.4byte 0x20180018
	.4byte 0x003C1008
	.4byte 0x16630004
	.asciz ".D<FE&"
	.byte 0x04
	.4byte 0x244F5212
	.4byte 0x110D0008
	.4byte 0x3E107E20
	.4byte 0x023C0010
	.4byte 0x08040608
	.4byte 0x10300020
	.4byte 0x21792125
	.4byte 0x23120000
	.4byte 0x04380000
	.4byte 0x027C0008
	.4byte 0x083E1020
	.4byte 0x021C0001
	.4byte 0x02020242
	.4byte 0x221C0010
	.4byte 0x7F1C1418
	.4byte 0x10080010
	.4byte 0x127E131A
	.4byte 0x023C001E
	.4byte 0x087C1308
	.4byte 0x08300004
	.4byte 0x0F740202
	.4byte 0x09710008
	.4byte 0x1E043C42
	.4byte 0x403C0000
	.4byte 0x3D434020
	.4byte 0x1800007A
	.4byte 0x26100808
	.4byte 0x08700008
	.4byte 0x48681C02
	.4byte 0x027C0004
	.asciz "o\"\":i1"
	.balign 4
	.4byte 0x39010101
	.4byte 0x0B710008
	.asciz "\t=JEu2"
	.byte 0x02
	.4byte 0x023B4642
	.4byte 0x73320000
	.4byte 0x1C2A4945
	.4byte 0x45220020
	.asciz "y!!9k2"
	.balign 4
	.4byte 0x17722121
	.4byte 0x110E0004
	.4byte 0x08042852
	.4byte 0x510C0000
	.4byte 0x040B1160
	.4byte 0x4000007C
	.asciz "!y!9k2"
	.byte 0x10
	.4byte 0x7E107C10
	.4byte 0x3C5C000E
	.4byte 0x28283E75
	.4byte 0x13080004
	.4byte 0x0F642645
	.4byte 0x423C0010
	.4byte 0x113D5255
	.4byte 0x49260008
	.4byte 0x0A0C254E
	.4byte 0x44380022
	.4byte 0x123E4744
	.4byte 0x34040010
	.4byte 0x3955533A
	.4byte 0x10080010
	.4byte 0x1070103E
	.4byte 0x520C000C
	.4byte 0x08023E42
	.4byte 0x403C001A
	.4byte 0x26262420
	.4byte 0x1008003C
	.4byte 0x10083C42
	.4byte 0x58380002
	.asciz "2+&\"#B"
	.byte 0x3C
	.4byte 0x10083C42
	.4byte 0x40380002
	.asciz "2KFBC\""
	.byte 0x0C
	.4byte 0x0402060B
	.4byte 0x49310000
	.4byte 0x09121200
	.4byte 0x00000006
	.4byte 0x09090600
	.4byte 0
	.4byte 0x0000000C
	.4byte 0x12120C00
	.4byte 0
	.4byte 0x040A0400
	.4byte 0x7C0C0C0C
	.4byte 0
	.4byte 0x00000030
	.4byte 0x30303E00
	.4byte 0
	.4byte 0x00020400
	.4byte 0x00001818
	.4byte 0
	.4byte 0x003E303E
	.4byte 0x30100C00
	.4byte 0x00007E60
	.4byte 0x18180C00
	.4byte 0x00006038
	.4byte 0x1E181800
	.4byte 0x0000187E
	.4byte 0x62301800
	.4byte 0x00003C18
	.4byte 0x18187E00
	.4byte 0x0000307E
	.4byte 0x383C3600
	.4byte 0x00000C7E
	.4byte 0x6C2C0C00
	.4byte 0x00003C30
	.4byte 0x30307E00
	.4byte 0x00007E60
	.4byte 0x7C607E00
	.4byte 0x00006A6A
	.4byte 0x60301800
	.4byte 0x0000017E
	.4byte 0
	.4byte 0x7E603818
	.4byte 0x18180C00
	.4byte 0x6030181E
	.4byte 0x18181800
	.4byte 0x187E6660
	.4byte 0x60300C00
	.4byte 0x3C181818
	.4byte 0x18187E00
	.asciz "0~88<42"
	.4byte 0x0C7E6C6C
	.4byte 0x6C6C6600
	.4byte 0x0C3E1818
	.4byte 0x7E303000
	.4byte 0x7C6C6C66
	.4byte 0x60301800
	.4byte 0x067E3330
	.4byte 0x30301800
	.asciz "~`````~"
	.4byte 0x367F3636
	.4byte 0x30301800
	.4byte 0x6E606E60
	.4byte 0x60301C00
	.4byte 0x7E603018
	.4byte 0x1C366300
	.4byte 0x067F6626
	.4byte 0x06067C00
	.4byte 0x66666C60
	.4byte 0x30180C00
	.4byte 0x7C6C6C76
	.4byte 0x60301800
	.4byte 0x701E187E
	.4byte 0x18180C00
	.4byte 0x6A6A6A60
	.4byte 0x60301C00
	.4byte 0x3C007E18
	.4byte 0x18180C00
	.4byte 0x06061E36
	.4byte 0x06060600
	.4byte 0x187E1818
	.4byte 0x180C0600
	.4byte 0x003E0000
	.4byte 0x00007F00
	.4byte 0x7E606034
	.4byte 0x182C4600
	.4byte 0x187E6038
	.4byte 0x7E5B1800
	.4byte 0x30303030
	.4byte 0x30180C00
	.asciz "06666fc"
	.4byte 0x06063E06
	.4byte 0x06067C00
	.4byte 0x7E606060
	.4byte 0x60301C00
	.4byte 0x0C1A1930
	.4byte 0x30606000
	.4byte 0x187E1818
	.4byte 0x5A5A5A00
	.4byte 0x7E606030
	.4byte 0x1A0C1800
	.4byte 0x003E403C
	.4byte 0x003E4000
	.4byte 0x18180C0C
	.4byte 0x36726F00
	.4byte 0x30341838
	.4byte 0x4C060300
	.4byte 0x3F067F06
	.4byte 0x06063C00
	.4byte 0x067F662C
	.4byte 0x0C181800
	.asciz "<00000~"
	.asciz "~``|``~"
	.4byte 0x3E007E60
	.4byte 0x60301C00
	.4byte 0x66666664
	.4byte 0x60301800
	.4byte 0x1A1A1A1A
	.4byte 0x5A7A3900
	.4byte 0x06060606
	.4byte 0x26160E00
	.asciz "~fffff~"
	.4byte 0x7E666660
	.4byte 0x60301800
	.4byte 0x8F606060
	.4byte 0x60300F02
	.4byte 0x84810000
	.4byte 0x00000003
	.4byte 0x04040300
	.byte 0x00, 0x00, 0x00

.global lbl_80255287
lbl_80255287:

	# ROM: 0x252287
	.byte 0x4F
	.asciz "SPanic encounterd:"
	.balign 4
	.4byte 0

.global lbl_802552A0
lbl_802552A0:

	# ROM: 0x2522A0
	.asciz "DLL DBG OUT\n"
	.byte 0x44, 0x4C, 0x4C
	.asciz "Start %d %d\n"
	.byte 0x6F, 0x62, 0x6A
	.asciz "dll>Already Loaded %s(%08x %08x)\n"
	.byte 0x6F, 0x62
	.asciz "jdll> %s prolog end\n"
	.byte 0x6F, 0x62, 0x6A
	.asciz "dll>omDLLNumEnd Invalid dllno %d\n"
	.byte 0x6F, 0x62
	.asciz "jdll>omDLLNumEnd %d %d\n"
	.asciz "objdll>omDLLNumEnd not found DLL No%d\n"
	.byte 0x6F
	.asciz "bjdll>omDLLEnd %d %d\n"
	.byte 0x6F, 0x62
	.asciz "jdll>End DLL:%s\n"
	.byte 0x6F, 0x62, 0x6A
	.asciz "dll>Call Epilog\n"
	.byte 0x6F, 0x62, 0x6A
	.asciz "dll>End DLL stayed:%s\n"
	.byte 0x6F
	.asciz "bjdll>End DLL finish\n"
	.byte 0x6F, 0x62
	.asciz "jdll>Link DLL:%s\n"
	.byte 0x6F, 0x62
	.asciz "jdll>++++++++++++++++ DLL Link Failed\n"
	.byte 0x6F
	.asciz "bjdll>LinkOK %08x %08x\n"
	.asciz "objdll> %s prolog start\n"
	.byte 0x6F, 0x64, 0x6A
	.asciz "dll>Unlink DLL:%s\n"
	.byte 0x6F
	.asciz "bjdll>Unlink DLL epilog\n"
	.byte 0x6F, 0x62, 0x6A
	.asciz "dll>Unlink DLL epilog finish\n"
	.byte 0x6F, 0x62
	.asciz "jdll>+++++++++++++++++ DLL Unlink Failed\n"

.global lbl_802554BA
lbl_802554BA:

	# ROM: 0x2524BA
	.byte 0x53, 0x65
	.asciz "arch:%s\n"

.global lbl_802554C5
lbl_802554C5:

	# ROM: 0x2524C5
	.byte 0x2B, 0x2B, 0x2B
	.asciz "++++++++ Find%d: %s\n"
	.byte 0x3D, 0x3D, 0x3D
	.asciz "== DLL Module Info dump ====\n"
	.byte 0x20, 0x20
	.asciz "                 ID:0x%08x\n"
	.asciz "             LinkPrev:0x%08x\n"
	.byte 0x20, 0x20
	.asciz "           LinkNext:0x%08x\n"
	.asciz "          Section num:%d\n"
	.byte 0x53, 0x65
	.asciz "ction info tbl ofst:0x%08x\n"
	.asciz "           nameOffset:0x%08x\n"
	.byte 0x20, 0x20
	.asciz "           nameSize:%d\n"
	.asciz "              version:0x%08x\n"
	.byte 0x3D, 0x3D
	.asciz "=============================\n"
	.byte 0x3D
	.asciz "=== DLL Module Header dump ====\n"
	.byte 0x20, 0x20, 0x20
	.asciz "       bss Size:0x%08x\n"
	.asciz "        rel Offset:0x%08x\n"
	.byte 0x20
	.asciz "       imp Offset:0x%08x\n"
	.byte 0x20, 0x20
	.asciz "  prolog Section:%d\n"
	.byte 0x20, 0x20, 0x20
	.asciz " epilog Section:%d\n"
	.asciz "unresolved Section:%d\n"
	.byte 0x20
	.asciz "      prolog func:0x%08x\n"
	.byte 0x20, 0x20
	.asciz "     epilog func:0x%08x\n"
	.byte 0x20, 0x20, 0x20
	.asciz "unresolved func:0x%08x\n"
	.asciz "================================\n"
	.balign 4
	.4byte 0

.global lbl_80255738
lbl_80255738:

	# ROM: 0x252738
	.asciz "/sound/MP7_SND.msm"
	.byte 0x2F
	.asciz "sound/MP7_Str.pdt"
	.byte 0x4D, 0x53
	.asciz "M(Sound Manager) Error:Error Code %d\n"
	.byte 0x2F, 0x2F
	.asciz "////////////////////////////////\n"
	.byte 0x73, 0x6E
	.asciz "dDist %f\n"
	.byte 0x73, 0x6E
	.asciz "dSpeed %f\n"
	.byte 0x73
	.asciz "tartDis %f\n"
	.asciz "frontSurDis %f\n"
	.asciz "backSurDis %f\n"
	.balign 4
	.4byte 0x0007001E
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0008001F
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00090020
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x000A0021
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x000B0022
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x000C0023
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x000D0024
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x000E0025
	.4byte 0xFFFF0000
	.4byte 0x00000006
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x000F0026
	.4byte 0xFFFF0000
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00100027
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00110028
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00120029
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0013002A
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0014002B
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0015002C
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0016002D
	.4byte 0xFFFF0000
	.4byte 0x00000006
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0017002E
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00180030
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00190031
	.4byte 0xFFFF0000
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x001A0032
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x001B0033
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x001C0034
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x001D0035
	.4byte 0xFFFF0000
	.4byte 0x00000003
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x001E0036
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x001F0037
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00200038
	.4byte 0xFFFF0000
	.4byte 0x00000006
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00210039
	.4byte 0xFFFF0000
	.4byte 0x00000001
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0022003A
	.4byte 0xFFFF0000
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0023003B
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0024003C
	.4byte 0xFFFF0000
	.4byte 0x00000005
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0025003D
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0026003E
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0027003F
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00280040
	.4byte 0xFFFF0000
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00290041
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x002A0042
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x002B0043
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x002C0044
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x002D0045
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x002E0046
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x002F0047
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00300048
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00310049
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0032004A
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0033004B
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0034004C
	.4byte 0xFFFF0000
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0035004D
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0036004E
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0037004F
	.4byte 0xFFFF0000
	.4byte 0x00000006
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00380050
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00390051
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x003A0052
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x003B0053
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x003C0054
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x003D0055
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x003E0056
	.4byte 0xFFFF0000
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x003F0057
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00400058
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00410059
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0042005A
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0043005B
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0044005C
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0045005D
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0046005E
	.4byte 0xFFFF0000
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0047005F
	.4byte 0xFFFF0000
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00480060
	.4byte 0xFFFF0000
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00490061
	.4byte 0xFFFF0000
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x004A0062
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x004B0063
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x004C0064
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x004D0065
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x004E0066
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x004F0067
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00500068
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0052006A
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0053006B
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0054006C
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0055006D
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0056006E
	.4byte 0xFFFF0000
	.4byte 0x00000003
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0057006F
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00580070
	.4byte 0xFFFF0000
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00590071
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x005A0072
	.4byte 0xFFFF0000
	.4byte 0x00000006
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x005B0073
	.4byte 0xFFFF0000
	.4byte 0x00000003
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x005D0075
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x005E0076
	.4byte 0xFFFF0000
	.4byte 0x00000006
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x005F0077
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00600078
	.4byte 0xFFFF0000
	.4byte 0x00000006
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x006B000A
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x006E000A
	.4byte 0x000B0000
	.4byte 0x00000001
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x006F000A
	.4byte 0x000C0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x006C000A
	.4byte 0x000D0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x006A000A
	.4byte 0x000E0000
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0070000A
	.4byte 0x000F0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x006D000A
	.4byte 0x00100000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x007A0017
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x007B0018
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x007C0019
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x007D001A
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x007E001B
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x007F001C
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0003FFFF
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00050007
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00670008
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00640008
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00630008
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00680008
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00610014
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00650008
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00660008
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00010008
	.4byte 0x00040000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00020008
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00040008
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00780008
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0006FFFF
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0073FFFF
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x00620008
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0xFFFFFFFF
	.4byte 0xFFFF0000
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "SOUND ##########################\n"
	.byte 0x53, 0x75
	.asciz "bGroupSet %d\n"
	.byte 0x43, 0x68
	.asciz "ange AUX %d,%d\n"
	.asciz "##########################\n"
	.asciz "Timed Out! Mus %d:SE %d\n"
	.byte 0x47, 0x72, 0x6F
	.asciz "upSet %d\n"
	.byte 0x45, 0x72
	.asciz "ror: Sound GroupSet Error!!\n"
	.byte 0x2A, 0x2A, 0x2A
	.asciz "********GroupSet Error %d\n"

.global lbl_802561EB
lbl_802561EB:

	# ROM: 0x2531EB
	.byte 0x43
	.asciz "ommonGrpSet %d\n"

.global lbl_802561FC
lbl_802561FC:

	# ROM: 0x2531FC
	.asciz "Del Group Error %d\n"

.global lbl_80256210
lbl_80256210:

	# ROM: 0x253210
	.4byte 0x000000AB
	.4byte 0x0000008D
	.4byte 0x00000105
	.4byte 0x0000017D
	.4byte 0x00000141
	.4byte 0x00000033
	.4byte 0x0000015F
	.4byte 0x00000051
	.4byte 0x00000123
	.4byte 0x0000006F
	.4byte 0x000000C9
	.4byte 0x000000E7

.global lbl_80256240
lbl_80256240:

	# ROM: 0x253240
	.4byte 0x000001FB
	.4byte 0x000001E3
	.4byte 0x00000243
	.4byte 0x000002A3
	.4byte 0x00000273
	.4byte 0x0000019B
	.4byte 0x0000028B
	.4byte 0x000001B3
	.4byte 0x0000025B
	.4byte 0x000001CB
	.4byte 0x00000213
	.4byte 0x0000022B

.global lbl_80256270
lbl_80256270:

	# ROM: 0x253270
	.4byte 0x000002EB
	.4byte 0x000002E5
	.4byte 0x000002FD
	.4byte 0x00000315
	.4byte 0x00000309
	.4byte 0x000002D3
	.4byte 0x0000030F
	.4byte 0x000002D9
	.4byte 0x00000303
	.4byte 0x000002DF
	.4byte 0x000002F1
	.4byte 0x000002F7

.global lbl_802562A0
lbl_802562A0:

	# ROM: 0x2532A0
	.4byte lbl_80256210
	.4byte lbl_80256240
	.4byte lbl_80256270
	.4byte 0

.global lbl_802562B0
lbl_802562B0:

	# ROM: 0x2532B0
	.asciz "#########SE Entry Error<SE %d:ErrorNo %d>\n"
	.balign 4
	.4byte 0

.global lbl_802562E0
lbl_802562E0:

	# ROM: 0x2532E0
	.4byte 0
	.4byte 0
	.4byte 0x43920000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x0000003C
	.4byte lbl_80046578
	.4byte lbl_800467B8
	.4byte 0x43920000
	.4byte 0x42800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x0000003C
	.4byte lbl_8008C21C
	.4byte lbl_8008C5E4
	.4byte 0x43920000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte lbl_8008DCF8
	.4byte lbl_8008E2A4
	.4byte 0x43920000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte lbl_80094F00
	.4byte lbl_800966F4
	.4byte 0x43920000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte lbl_8008CE38
	.4byte lbl_8008D14C
	.4byte 0x43920000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte lbl_8008EC58
	.4byte lbl_8008EEE0
	.4byte 0x43920000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte lbl_8008C21C
	.4byte lbl_8008C5E4
	.4byte 0x43920000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte lbl_8008F9C4
	.4byte lbl_8008FDAC
	.4byte 0x43920000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte lbl_800909DC
	.4byte lbl_80090C88
	.4byte 0x43920000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte lbl_800914C4
	.4byte lbl_80091764
	.4byte 0x43920000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte lbl_80092248
	.4byte lbl_800924C0
	.4byte 0x43920000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte lbl_80092DF8
	.4byte lbl_800930A0
	.4byte 0x43920000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte func_800939BC
	.4byte lbl_80093CE0
	.4byte 0x43920000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x0000003C
	.4byte lbl_80094110
	.4byte lbl_80094C6C
	.4byte 0x43920000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x000000B4
	.4byte 0
	.4byte 0
	.4byte 0x43920000
	.4byte 0x43700000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x0000003C

.global lbl_802564A0
lbl_802564A0:

	# ROM: 0x2534A0
	.4byte 0x00070005
	.4byte 0x00030006
	.4byte 0x00080009
	.4byte 0x000A000B
	.4byte 0x000C000C

.global lbl_802564B4
lbl_802564B4:

	# ROM: 0x2534B4
	.asciz "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
	.byte 0xB1, 0xB2, 0xB3
	.4byte 0xB4B5B6B7
	.4byte 0xB8B9BABB
	.4byte 0xBCBDBEBF
	.4byte 0xC0C1C2C3
	.4byte 0xC4C5C6C7
	.4byte 0xC8C9CACB
	.4byte 0xCCCDCECF
	.4byte 0xD0D1D2D3
	.4byte 0xD4D5D6D7
	.4byte 0xD8D9DADB
	.4byte 0xDCA6DDA7
	.4byte 0xA8A9AAAB
	.4byte 0xACADAEAF
	.4byte 0xB6B7B8B9
	.4byte 0xBABBBCBD
	.4byte 0xBEBFC0C1
	.4byte 0xC2C3C4CA
	.4byte 0xCBCCCDCE
	.4byte 0xCACBCCCD
	.byte 0xCE, 0xB0, 0x00

.global lbl_8025653B
lbl_8025653B:

	# ROM: 0x25353B
	.byte 0x30
	.asciz "123456789"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8025655C
lbl_8025655C:

	# ROM: 0x25355C
	.4byte 0x00070001
	.4byte 0x00080001
	.4byte 0x00090001
	.4byte 0x000A0001
	.4byte 0x000B0001
	.4byte 0x000C0001
	.4byte 0x000D0001
	.4byte 0x000E0001
	.4byte 0x000F0001
	.4byte 0x00100001
	.4byte 0x00110001
	.4byte 0x00120001
	.4byte 0x00130001
	.4byte 0x00140001
	.4byte 0x00150001
	.4byte 0x00160001
	.4byte 0x00170001
	.4byte 0x00180001
	.4byte 0x00190001
	.4byte 0x001A0001
	.4byte 0x001B0001
	.4byte 0x001C0001
	.4byte 0x001D0001
	.4byte 0x001E0001
	.4byte 0x001F0001
	.4byte 0x00200001
	.4byte 0x00210001
	.4byte 0x00220001
	.4byte 0x00230001
	.4byte 0x00240001
	.4byte 0x00250001
	.4byte 0x00260001
	.4byte 0x00270001
	.4byte 0x00280001
	.4byte 0x00290001
	.4byte 0x002A0001
	.4byte 0x002B0001
	.4byte 0x002C0001
	.4byte 0x002D0001
	.4byte 0x002E0001
	.4byte 0x002F0001
	.4byte 0x00300001
	.4byte 0x00310001
	.4byte 0x00320001
	.4byte 0x00330001
	.4byte 0x00340001
	.4byte 0x00350001
	.4byte 0x00360001
	.4byte 0x00370000
	.4byte 0x00380001
	.4byte 0x00390001
	.4byte 0x003A0001
	.4byte 0x003B0001
	.4byte 0x003C0001
	.4byte 0x003D0001
	.4byte 0x003E0001
	.4byte 0x003F0001
	.4byte 0x00400001
	.4byte 0x00410001
	.4byte 0x00420001
	.4byte 0x00430001
	.4byte 0x00440001
	.4byte 0x00450001
	.4byte 0x00460001
	.4byte 0x00470001
	.4byte 0x00480001
	.4byte 0x00490001
	.4byte 0x004A0001
	.4byte 0x004B0001
	.4byte 0x004C0001
	.4byte 0x004D0001
	.4byte 0x004E0001
	.4byte 0x004F0001
	.4byte 0x00500001
	.4byte 0x00510001
	.4byte 0x00520001
	.4byte 0x00530001
	.4byte 0x00540001
	.4byte 0x00550001
	.4byte 0x00560001
	.4byte 0x00570001
	.4byte 0x00580001
	.4byte 0x00590001
	.4byte 0x005A0001
	.4byte 0x005B0001
	.4byte 0x005D0001
	.4byte 0x005E0001
	.4byte 0x005F0001
	.4byte 0x00600001
	.4byte 0xFFFF0000

.global lbl_802566C4
lbl_802566C4:

	# ROM: 0x2536C4
	.4byte 0x42540000
	.4byte 0x43D40000
	.4byte 0x43700000
	.4byte 0x43C00000
	.4byte 0x42CC0000

.global lbl_802566D8
lbl_802566D8:

	# ROM: 0x2536D8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x002E0008
	.4byte 0x002E0009
	.4byte 0x002E000A
	.4byte 0x002E000B
	.4byte 0x002E000C
	.4byte 0x002E000D
	.4byte 0x002E000E
	.4byte 0x002E000F
	.4byte 0x002E0010
	.4byte 0x002E0011
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0048
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0012
	.4byte 0x002E0013
	.4byte 0x002E0014
	.4byte 0x002E0015
	.4byte 0x002E0016
	.4byte 0x002E0017
	.4byte 0x002E0018
	.4byte 0x002E0019
	.4byte 0x002E001A
	.4byte 0x002E001B
	.4byte 0x002E001C
	.4byte 0x002E001D
	.4byte 0x002E001E
	.4byte 0x002E001F
	.4byte 0x002E0020
	.4byte 0x002E0021
	.4byte 0x002E0022
	.4byte 0x002E0023
	.4byte 0x002E0024
	.4byte 0x002E0025
	.4byte 0x002E0026
	.4byte 0x002E0027
	.4byte 0x002E0028
	.4byte 0x002E0029
	.4byte 0x002E002A
	.4byte 0x002E002B
	.4byte 0x002E0020
	.4byte 0x002E0047
	.4byte 0x002E0020
	.4byte 0x002E0020
	.4byte 0x002E0020
	.4byte 0x002E0020
	.4byte 0x002E002C
	.4byte 0x002E002D
	.4byte 0x002E002E
	.4byte 0x002E002F
	.4byte 0x002E0030
	.4byte 0x002E0031
	.4byte 0x002E0032
	.4byte 0x002E0033
	.4byte 0x002E0034
	.4byte 0x002E0035
	.4byte 0x002E0036
	.4byte 0x002E0037
	.4byte 0x002E0038
	.4byte 0x002E0039
	.4byte 0x002E003A
	.4byte 0x002E003B
	.4byte 0x002E003C
	.4byte 0x002E003D
	.4byte 0x002E003E
	.4byte 0x002E003F
	.4byte 0x002E0040
	.4byte 0x002E0041
	.4byte 0x002E0042
	.4byte 0x002E0043
	.4byte 0x002E0044
	.4byte 0x002E0045
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E004C
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0048
	.4byte 0x002E004B
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0008
	.4byte 0x002E0049
	.4byte 0x002E004A
	.4byte 0x002E0008
	.4byte 0x002E0008

.global lbl_802569F0
lbl_802569F0:

	# ROM: 0x2539F0
	.asciz "Error: Esprite Max Over!\n"
	.balign 4
	.4byte 0

.global lbl_80256A10
lbl_80256A10:

	# ROM: 0x253A10
	.asciz "dll/actmanDLL.rel"

.global lbl_80256A22
lbl_80256A22:

	# ROM: 0x253A22
	.byte 0x64, 0x6C
	.asciz "l/bdresultdll.rel"

.global lbl_80256A36
lbl_80256A36:

	# ROM: 0x253A36
	.byte 0x64, 0x6C
	.asciz "l/bootdll.rel"

.global lbl_80256A46
lbl_80256A46:

	# ROM: 0x253A46
	.byte 0x64, 0x6C
	.asciz "l/bootmp7dll.rel"

.global lbl_80256A59
lbl_80256A59:

	# ROM: 0x253A59
	.byte 0x64, 0x6C, 0x6C
	.asciz "/endingdll.rel"

.global lbl_80256A6B
lbl_80256A6B:

	# ROM: 0x253A6B
	.byte 0x64
	.asciz "ll/fileseldll.rel"

.global lbl_80256A7E
lbl_80256A7E:

	# ROM: 0x253A7E
	.byte 0x64, 0x6C
	.asciz "l/instdll.rel"

.global lbl_80256A8E
lbl_80256A8E:

	# ROM: 0x253A8E
	.byte 0x64, 0x6C
	.asciz "l/m701dll.rel"

.global lbl_80256A9E
lbl_80256A9E:

	# ROM: 0x253A9E
	.byte 0x64, 0x6C
	.asciz "l/m702dll.rel"

.global lbl_80256AAE
lbl_80256AAE:

	# ROM: 0x253AAE
	.byte 0x64, 0x6C
	.asciz "l/m703dll.rel"

.global lbl_80256ABE
lbl_80256ABE:

	# ROM: 0x253ABE
	.byte 0x64, 0x6C
	.asciz "l/m704dll.rel"

.global lbl_80256ACE
lbl_80256ACE:

	# ROM: 0x253ACE
	.byte 0x64, 0x6C
	.asciz "l/m705dll.rel"

.global lbl_80256ADE
lbl_80256ADE:

	# ROM: 0x253ADE
	.byte 0x64, 0x6C
	.asciz "l/m706dll.rel"

.global lbl_80256AEE
lbl_80256AEE:

	# ROM: 0x253AEE
	.byte 0x64, 0x6C
	.asciz "l/m707dll.rel"

.global lbl_80256AFE
lbl_80256AFE:

	# ROM: 0x253AFE
	.byte 0x64, 0x6C
	.asciz "l/m708dll.rel"

.global lbl_80256B0E
lbl_80256B0E:

	# ROM: 0x253B0E
	.byte 0x64, 0x6C
	.asciz "l/m709dll.rel"

.global lbl_80256B1E
lbl_80256B1E:

	# ROM: 0x253B1E
	.byte 0x64, 0x6C
	.asciz "l/m710dll.rel"

.global lbl_80256B2E
lbl_80256B2E:

	# ROM: 0x253B2E
	.byte 0x64, 0x6C
	.asciz "l/m711dll.rel"

.global lbl_80256B3E
lbl_80256B3E:

	# ROM: 0x253B3E
	.byte 0x64, 0x6C
	.asciz "l/m712dll.rel"

.global lbl_80256B4E
lbl_80256B4E:

	# ROM: 0x253B4E
	.byte 0x64, 0x6C
	.asciz "l/m713dll.rel"

.global lbl_80256B5E
lbl_80256B5E:

	# ROM: 0x253B5E
	.byte 0x64, 0x6C
	.asciz "l/m714dll.rel"

.global lbl_80256B6E
lbl_80256B6E:

	# ROM: 0x253B6E
	.byte 0x64, 0x6C
	.asciz "l/m715dll.rel"

.global lbl_80256B7E
lbl_80256B7E:

	# ROM: 0x253B7E
	.byte 0x64, 0x6C
	.asciz "l/m716dll.rel"

.global lbl_80256B8E
lbl_80256B8E:

	# ROM: 0x253B8E
	.byte 0x64, 0x6C
	.asciz "l/m717dll.rel"

.global lbl_80256B9E
lbl_80256B9E:

	# ROM: 0x253B9E
	.byte 0x64, 0x6C
	.asciz "l/m719dll.rel"

.global lbl_80256BAE
lbl_80256BAE:

	# ROM: 0x253BAE
	.byte 0x64, 0x6C
	.asciz "l/m720dll.rel"

.global lbl_80256BBE
lbl_80256BBE:

	# ROM: 0x253BBE
	.byte 0x64, 0x6C
	.asciz "l/m721dll.rel"

.global lbl_80256BCE
lbl_80256BCE:

	# ROM: 0x253BCE
	.byte 0x64, 0x6C
	.asciz "l/m722dll.rel"

.global lbl_80256BDE
lbl_80256BDE:

	# ROM: 0x253BDE
	.byte 0x64, 0x6C
	.asciz "l/m723dll.rel"

.global lbl_80256BEE
lbl_80256BEE:

	# ROM: 0x253BEE
	.byte 0x64, 0x6C
	.asciz "l/m724dll.rel"

.global lbl_80256BFE
lbl_80256BFE:

	# ROM: 0x253BFE
	.byte 0x64, 0x6C
	.asciz "l/m725dll.rel"

.global lbl_80256C0E
lbl_80256C0E:

	# ROM: 0x253C0E
	.byte 0x64, 0x6C
	.asciz "l/m726dll.rel"

.global lbl_80256C1E
lbl_80256C1E:

	# ROM: 0x253C1E
	.byte 0x64, 0x6C
	.asciz "l/m727dll.rel"

.global lbl_80256C2E
lbl_80256C2E:

	# ROM: 0x253C2E
	.byte 0x64, 0x6C
	.asciz "l/m728dll.rel"

.global lbl_80256C3E
lbl_80256C3E:

	# ROM: 0x253C3E
	.byte 0x64, 0x6C
	.asciz "l/m729dll.rel"

.global lbl_80256C4E
lbl_80256C4E:

	# ROM: 0x253C4E
	.byte 0x64, 0x6C
	.asciz "l/m730dll.rel"

.global lbl_80256C5E
lbl_80256C5E:

	# ROM: 0x253C5E
	.byte 0x64, 0x6C
	.asciz "l/m731dll.rel"

.global lbl_80256C6E
lbl_80256C6E:

	# ROM: 0x253C6E
	.byte 0x64, 0x6C
	.asciz "l/m732dll.rel"

.global lbl_80256C7E
lbl_80256C7E:

	# ROM: 0x253C7E
	.byte 0x64, 0x6C
	.asciz "l/m733dll.rel"

.global lbl_80256C8E
lbl_80256C8E:

	# ROM: 0x253C8E
	.byte 0x64, 0x6C
	.asciz "l/m734dll.rel"

.global lbl_80256C9E
lbl_80256C9E:

	# ROM: 0x253C9E
	.byte 0x64, 0x6C
	.asciz "l/m735dll.rel"

.global lbl_80256CAE
lbl_80256CAE:

	# ROM: 0x253CAE
	.byte 0x64, 0x6C
	.asciz "l/m736dll.rel"

.global lbl_80256CBE
lbl_80256CBE:

	# ROM: 0x253CBE
	.byte 0x64, 0x6C
	.asciz "l/m737dll.rel"

.global lbl_80256CCE
lbl_80256CCE:

	# ROM: 0x253CCE
	.byte 0x64, 0x6C
	.asciz "l/m738dll.rel"

.global lbl_80256CDE
lbl_80256CDE:

	# ROM: 0x253CDE
	.byte 0x64, 0x6C
	.asciz "l/m739dll.rel"

.global lbl_80256CEE
lbl_80256CEE:

	# ROM: 0x253CEE
	.byte 0x64, 0x6C
	.asciz "l/m740dll.rel"

.global lbl_80256CFE
lbl_80256CFE:

	# ROM: 0x253CFE
	.byte 0x64, 0x6C
	.asciz "l/m741dll.rel"

.global lbl_80256D0E
lbl_80256D0E:

	# ROM: 0x253D0E
	.byte 0x64, 0x6C
	.asciz "l/m742dll.rel"

.global lbl_80256D1E
lbl_80256D1E:

	# ROM: 0x253D1E
	.byte 0x64, 0x6C
	.asciz "l/m743dll.rel"

.global lbl_80256D2E
lbl_80256D2E:

	# ROM: 0x253D2E
	.byte 0x64, 0x6C
	.asciz "l/m744dll.rel"

.global lbl_80256D3E
lbl_80256D3E:

	# ROM: 0x253D3E
	.byte 0x64, 0x6C
	.asciz "l/m745dll.rel"

.global lbl_80256D4E
lbl_80256D4E:

	# ROM: 0x253D4E
	.byte 0x64, 0x6C
	.asciz "l/m746dll.rel"

.global lbl_80256D5E
lbl_80256D5E:

	# ROM: 0x253D5E
	.byte 0x64, 0x6C
	.asciz "l/m747dll.rel"

.global lbl_80256D6E
lbl_80256D6E:

	# ROM: 0x253D6E
	.byte 0x64, 0x6C
	.asciz "l/m748dll.rel"

.global lbl_80256D7E
lbl_80256D7E:

	# ROM: 0x253D7E
	.byte 0x64, 0x6C
	.asciz "l/m749dll.rel"

.global lbl_80256D8E
lbl_80256D8E:

	# ROM: 0x253D8E
	.byte 0x64, 0x6C
	.asciz "l/m750dll.rel"

.global lbl_80256D9E
lbl_80256D9E:

	# ROM: 0x253D9E
	.byte 0x64, 0x6C
	.asciz "l/m751dll.rel"

.global lbl_80256DAE
lbl_80256DAE:

	# ROM: 0x253DAE
	.byte 0x64, 0x6C
	.asciz "l/m752dll.rel"

.global lbl_80256DBE
lbl_80256DBE:

	# ROM: 0x253DBE
	.byte 0x64, 0x6C
	.asciz "l/m753dll.rel"

.global lbl_80256DCE
lbl_80256DCE:

	# ROM: 0x253DCE
	.byte 0x64, 0x6C
	.asciz "l/m754dll.rel"

.global lbl_80256DDE
lbl_80256DDE:

	# ROM: 0x253DDE
	.byte 0x64, 0x6C
	.asciz "l/m755dll.rel"

.global lbl_80256DEE
lbl_80256DEE:

	# ROM: 0x253DEE
	.byte 0x64, 0x6C
	.asciz "l/m756dll.rel"

.global lbl_80256DFE
lbl_80256DFE:

	# ROM: 0x253DFE
	.byte 0x64, 0x6C
	.asciz "l/m757dll.rel"

.global lbl_80256E0E
lbl_80256E0E:

	# ROM: 0x253E0E
	.byte 0x64, 0x6C
	.asciz "l/m758dll.rel"

.global lbl_80256E1E
lbl_80256E1E:

	# ROM: 0x253E1E
	.byte 0x64, 0x6C
	.asciz "l/m759dll.rel"

.global lbl_80256E2E
lbl_80256E2E:

	# ROM: 0x253E2E
	.byte 0x64, 0x6C
	.asciz "l/m760dll.rel"

.global lbl_80256E3E
lbl_80256E3E:

	# ROM: 0x253E3E
	.byte 0x64, 0x6C
	.asciz "l/m761dll.rel"

.global lbl_80256E4E
lbl_80256E4E:

	# ROM: 0x253E4E
	.byte 0x64, 0x6C
	.asciz "l/m762dll.rel"

.global lbl_80256E5E
lbl_80256E5E:

	# ROM: 0x253E5E
	.byte 0x64, 0x6C
	.asciz "l/m763dll.rel"

.global lbl_80256E6E
lbl_80256E6E:

	# ROM: 0x253E6E
	.byte 0x64, 0x6C
	.asciz "l/m764dll.rel"

.global lbl_80256E7E
lbl_80256E7E:

	# ROM: 0x253E7E
	.byte 0x64, 0x6C
	.asciz "l/m765dll.rel"

.global lbl_80256E8E
lbl_80256E8E:

	# ROM: 0x253E8E
	.byte 0x64, 0x6C
	.asciz "l/m766dll.rel"

.global lbl_80256E9E
lbl_80256E9E:

	# ROM: 0x253E9E
	.byte 0x64, 0x6C
	.asciz "l/m767dll.rel"

.global lbl_80256EAE
lbl_80256EAE:

	# ROM: 0x253EAE
	.byte 0x64, 0x6C
	.asciz "l/m768dll.rel"

.global lbl_80256EBE
lbl_80256EBE:

	# ROM: 0x253EBE
	.byte 0x64, 0x6C
	.asciz "l/m769dll.rel"

.global lbl_80256ECE
lbl_80256ECE:

	# ROM: 0x253ECE
	.byte 0x64, 0x6C
	.asciz "l/m770dll.rel"

.global lbl_80256EDE
lbl_80256EDE:

	# ROM: 0x253EDE
	.byte 0x64, 0x6C
	.asciz "l/m771dll.rel"

.global lbl_80256EEE
lbl_80256EEE:

	# ROM: 0x253EEE
	.byte 0x64, 0x6C
	.asciz "l/m772dll.rel"

.global lbl_80256EFE
lbl_80256EFE:

	# ROM: 0x253EFE
	.byte 0x64, 0x6C
	.asciz "l/m773dll.rel"

.global lbl_80256F0E
lbl_80256F0E:

	# ROM: 0x253F0E
	.byte 0x64, 0x6C
	.asciz "l/m774dll.rel"

.global lbl_80256F1E
lbl_80256F1E:

	# ROM: 0x253F1E
	.byte 0x64, 0x6C
	.asciz "l/m775dll.rel"

.global lbl_80256F2E
lbl_80256F2E:

	# ROM: 0x253F2E
	.byte 0x64, 0x6C
	.asciz "l/m776dll.rel"

.global lbl_80256F3E
lbl_80256F3E:

	# ROM: 0x253F3E
	.byte 0x64, 0x6C
	.asciz "l/m777dll.rel"

.global lbl_80256F4E
lbl_80256F4E:

	# ROM: 0x253F4E
	.byte 0x64, 0x6C
	.asciz "l/m778dll.rel"

.global lbl_80256F5E
lbl_80256F5E:

	# ROM: 0x253F5E
	.byte 0x64, 0x6C
	.asciz "l/m779dll.rel"

.global lbl_80256F6E
lbl_80256F6E:

	# ROM: 0x253F6E
	.byte 0x64, 0x6C
	.asciz "l/m780dll.rel"

.global lbl_80256F7E
lbl_80256F7E:

	# ROM: 0x253F7E
	.byte 0x64, 0x6C
	.asciz "l/m781dll.rel"

.global lbl_80256F8E
lbl_80256F8E:

	# ROM: 0x253F8E
	.byte 0x64, 0x6C
	.asciz "l/m782dll.rel"

.global lbl_80256F9E
lbl_80256F9E:

	# ROM: 0x253F9E
	.byte 0x64, 0x6C
	.asciz "l/m783dll.rel"

.global lbl_80256FAE
lbl_80256FAE:

	# ROM: 0x253FAE
	.byte 0x64, 0x6C
	.asciz "l/m784dll.rel"

.global lbl_80256FBE
lbl_80256FBE:

	# ROM: 0x253FBE
	.byte 0x64, 0x6C
	.asciz "l/m785dll.rel"

.global lbl_80256FCE
lbl_80256FCE:

	# ROM: 0x253FCE
	.byte 0x64, 0x6C
	.asciz "l/m786dll.rel"

.global lbl_80256FDE
lbl_80256FDE:

	# ROM: 0x253FDE
	.byte 0x64, 0x6C
	.asciz "l/m787dll.rel"

.global lbl_80256FEE
lbl_80256FEE:

	# ROM: 0x253FEE
	.byte 0x64, 0x6C
	.asciz "l/m788dll.rel"

.global lbl_80256FFE
lbl_80256FFE:

	# ROM: 0x253FFE
	.byte 0x64, 0x6C
	.asciz "l/m789dll.rel"

.global lbl_8025700E
lbl_8025700E:

	# ROM: 0x25400E
	.byte 0x64, 0x6C
	.asciz "l/m790dll.rel"

.global lbl_8025701E
lbl_8025701E:

	# ROM: 0x25401E
	.byte 0x64, 0x6C
	.asciz "l/m791dll.rel"

.global lbl_8025702E
lbl_8025702E:

	# ROM: 0x25402E
	.byte 0x64, 0x6C
	.asciz "l/mdbank7dll.rel"

.global lbl_80257041
lbl_80257041:

	# ROM: 0x254041
	.byte 0x64, 0x6C, 0x6C
	.asciz "/mde3dll.rel"

.global lbl_80257051
lbl_80257051:

	# ROM: 0x254051
	.byte 0x64, 0x6C, 0x6C
	.asciz "/mdmic7dll.rel"

.global lbl_80257063
lbl_80257063:

	# ROM: 0x254063
	.byte 0x64
	.asciz "ll/mdmini7dll.rel"

.global lbl_80257076
lbl_80257076:

	# ROM: 0x254076
	.byte 0x64, 0x6C
	.asciz "l/mdoption7dll.rel"

.global lbl_8025708B
lbl_8025708B:

	# ROM: 0x25408B
	.byte 0x64
	.asciz "ll/mdparty7dll.rel"

.global lbl_8025709F
lbl_8025709F:

	# ROM: 0x25409F
	.byte 0x64
	.asciz "ll/mdsel7dll.rel"

.global lbl_802570B1
lbl_802570B1:

	# ROM: 0x2540B1
	.byte 0x64, 0x6C, 0x6C
	.asciz "/mdsing7dll.rel"

.global lbl_802570C4
lbl_802570C4:

	# ROM: 0x2540C4
	.asciz "dll/meschkdll.rel"

.global lbl_802570D6
lbl_802570D6:

	# ROM: 0x2540D6
	.byte 0x64, 0x6C
	.asciz "l/mgdecadll.rel"

.global lbl_802570E8
lbl_802570E8:

	# ROM: 0x2540E8
	.asciz "dll/mgfreedll.rel"

.global lbl_802570FA
lbl_802570FA:

	# ROM: 0x2540FA
	.byte 0x64, 0x6C
	.asciz "l/mggachidll.rel"

.global lbl_8025710D
lbl_8025710D:

	# ROM: 0x25410D
	.byte 0x64, 0x6C, 0x6C
	.asciz "/mgicedll.rel"

.global lbl_8025711E
lbl_8025711E:

	# ROM: 0x25411E
	.byte 0x64, 0x6C
	.asciz "l/mgkachidll.rel"

.global lbl_80257131
lbl_80257131:

	# ROM: 0x254131
	.byte 0x64, 0x6C, 0x6C
	.asciz "/mgmitsudll.rel"

.global lbl_80257144
lbl_80257144:

	# ROM: 0x254144
	.asciz "dll/mgriverdll.rel"

.global lbl_80257157
lbl_80257157:

	# ROM: 0x254157
	.byte 0x64
	.asciz "ll/motchk2dll.rel"

.global lbl_8025716A
lbl_8025716A:

	# ROM: 0x25416A
	.byte 0x64, 0x6C
	.asciz "l/motchkdll.rel"

.global lbl_8025717C
lbl_8025717C:

	# ROM: 0x25417C
	.asciz "dll/resultdll.rel"

.global lbl_8025718E
lbl_8025718E:

	# ROM: 0x25418E
	.byte 0x64, 0x6C
	.asciz "l/resultsdll.rel"

.global lbl_802571A1
lbl_802571A1:

	# ROM: 0x2541A1
	.byte 0x64, 0x6C, 0x6C
	.asciz "/safdll.rel"

.global lbl_802571B0
lbl_802571B0:

	# ROM: 0x2541B0
	.asciz "dll/selmenuDLL.rel"

.global lbl_802571C3
lbl_802571C3:

	# ROM: 0x2541C3
	.byte 0x64
	.asciz "ll/sequencedll.rel"

.global lbl_802571D7
lbl_802571D7:

	# ROM: 0x2541D7
	.byte 0x64
	.asciz "ll/staffdll.rel"

.global lbl_802571E8
lbl_802571E8:

	# ROM: 0x2541E8
	.asciz "dll/test8dll.rel"

.global lbl_802571F9
lbl_802571F9:

	# ROM: 0x2541F9
	.byte 0x64, 0x6C, 0x6C
	.asciz "/w01dll.rel"

.global lbl_80257208
lbl_80257208:

	# ROM: 0x254208
	.asciz "dll/w02dll.rel"

.global lbl_80257217
lbl_80257217:

	# ROM: 0x254217
	.byte 0x64
	.asciz "ll/w03dll.rel"

.global lbl_80257226
lbl_80257226:

	# ROM: 0x254226
	.byte 0x64, 0x6C
	.asciz "l/w04dll.rel"

.global lbl_80257235
lbl_80257235:

	# ROM: 0x254235
	.byte 0x64, 0x6C, 0x6C
	.asciz "/w05dll.rel"

.global lbl_80257244
lbl_80257244:

	# ROM: 0x254244
	.asciz "dll/w06dll.rel"

.global lbl_80257253
lbl_80257253:

	# ROM: 0x254253
	.byte 0x64
	.asciz "ll/w10dll.rel"
	.balign 4

.global lbl_80257264
lbl_80257264:

	# ROM: 0x254264
	.4byte lbl_80256A10
	.4byte 0
	.4byte lbl_80256A22
	.4byte 0
	.4byte lbl_80256A36
	.4byte 0
	.4byte lbl_80256A46
	.4byte 0
	.4byte lbl_80256A59
	.4byte 0
	.4byte lbl_80256A6B
	.4byte 0
	.4byte lbl_80256A7E
	.4byte 0
	.4byte lbl_80256A8E
	.4byte 0
	.4byte lbl_80256A9E
	.4byte 0
	.4byte lbl_80256AAE
	.4byte 0
	.4byte lbl_80256ABE
	.4byte 0
	.4byte lbl_80256ACE
	.4byte 0
	.4byte lbl_80256ADE
	.4byte 0
	.4byte lbl_80256AEE
	.4byte 0
	.4byte lbl_80256AFE
	.4byte 0
	.4byte lbl_80256B0E
	.4byte 0
	.4byte lbl_80256B1E
	.4byte 0
	.4byte lbl_80256B2E
	.4byte 0
	.4byte lbl_80256B3E
	.4byte 0
	.4byte lbl_80256B4E
	.4byte 0
	.4byte lbl_80256B5E
	.4byte 0
	.4byte lbl_80256B6E
	.4byte 0
	.4byte lbl_80256B7E
	.4byte 0
	.4byte lbl_80256B8E
	.4byte 0
	.4byte lbl_80256B9E
	.4byte 0
	.4byte lbl_80256BAE
	.4byte 0
	.4byte lbl_80256BBE
	.4byte 0
	.4byte lbl_80256BCE
	.4byte 0
	.4byte lbl_80256BDE
	.4byte 0
	.4byte lbl_80256BEE
	.4byte 0
	.4byte lbl_80256BFE
	.4byte 0
	.4byte lbl_80256C0E
	.4byte 0
	.4byte lbl_80256C1E
	.4byte 0
	.4byte lbl_80256C2E
	.4byte 0
	.4byte lbl_80256C3E
	.4byte 0
	.4byte lbl_80256C4E
	.4byte 0
	.4byte lbl_80256C5E
	.4byte 0
	.4byte lbl_80256C6E
	.4byte 0
	.4byte lbl_80256C7E
	.4byte 0
	.4byte lbl_80256C8E
	.4byte 0
	.4byte lbl_80256C9E
	.4byte 0
	.4byte lbl_80256CAE
	.4byte 0
	.4byte lbl_80256CBE
	.4byte 0
	.4byte lbl_80256CCE
	.4byte 0
	.4byte lbl_80256CDE
	.4byte 0
	.4byte lbl_80256CEE
	.4byte 0
	.4byte lbl_80256CFE
	.4byte 0
	.4byte lbl_80256D0E
	.4byte 0
	.4byte lbl_80256D1E
	.4byte 0
	.4byte lbl_80256D2E
	.4byte 0
	.4byte lbl_80256D3E
	.4byte 0
	.4byte lbl_80256D4E
	.4byte 0
	.4byte lbl_80256D5E
	.4byte 0
	.4byte lbl_80256D6E
	.4byte 0
	.4byte lbl_80256D7E
	.4byte 0
	.4byte lbl_80256D8E
	.4byte 0
	.4byte lbl_80256D9E
	.4byte 0
	.4byte lbl_80256DAE
	.4byte 0
	.4byte lbl_80256DBE
	.4byte 0
	.4byte lbl_80256DCE
	.4byte 0
	.4byte lbl_80256DDE
	.4byte 0
	.4byte lbl_80256DEE
	.4byte 0
	.4byte lbl_80256DFE
	.4byte 0
	.4byte lbl_80256E0E
	.4byte 0
	.4byte lbl_80256E1E
	.4byte 0
	.4byte lbl_80256E2E
	.4byte 0
	.4byte lbl_80256E3E
	.4byte 0
	.4byte lbl_80256E4E
	.4byte 0
	.4byte lbl_80256E5E
	.4byte 0
	.4byte lbl_80256E6E
	.4byte 0
	.4byte lbl_80256E7E
	.4byte 0
	.4byte lbl_80256E8E
	.4byte 0
	.4byte lbl_80256E9E
	.4byte 0
	.4byte lbl_80256EAE
	.4byte 0
	.4byte lbl_80256EBE
	.4byte 0
	.4byte lbl_80256ECE
	.4byte 0
	.4byte lbl_80256EDE
	.4byte 0
	.4byte lbl_80256EEE
	.4byte 0
	.4byte lbl_80256EFE
	.4byte 0
	.4byte lbl_80256F0E
	.4byte 0
	.4byte lbl_80256F1E
	.4byte 0
	.4byte lbl_80256F2E
	.4byte 0
	.4byte lbl_80256F3E
	.4byte 0
	.4byte lbl_80256F4E
	.4byte 0
	.4byte lbl_80256F5E
	.4byte 0
	.4byte lbl_80256F6E
	.4byte 0
	.4byte lbl_80256F7E
	.4byte 0
	.4byte lbl_80256F8E
	.4byte 0
	.4byte lbl_80256F9E
	.4byte 0
	.4byte lbl_80256FAE
	.4byte 0
	.4byte lbl_80256FBE
	.4byte 0
	.4byte lbl_80256FCE
	.4byte 0
	.4byte lbl_80256FDE
	.4byte 0
	.4byte lbl_80256FEE
	.4byte 0
	.4byte lbl_80256FFE
	.4byte 0
	.4byte lbl_8025700E
	.4byte 0
	.4byte lbl_8025701E
	.4byte 0
	.4byte lbl_8025702E
	.4byte 0
	.4byte lbl_80257041
	.4byte 0
	.4byte lbl_80257051
	.4byte 0
	.4byte lbl_80257063
	.4byte 0
	.4byte lbl_80257076
	.4byte 0
	.4byte lbl_8025708B
	.4byte 0
	.4byte lbl_8025709F
	.4byte 0
	.4byte lbl_802570B1
	.4byte 0
	.4byte lbl_802570C4
	.4byte 0
	.4byte lbl_802570D6
	.4byte 0
	.4byte lbl_802570E8
	.4byte 0
	.4byte lbl_802570FA
	.4byte 0
	.4byte lbl_8025710D
	.4byte 0
	.4byte lbl_8025711E
	.4byte 0
	.4byte lbl_80257131
	.4byte 0
	.4byte lbl_80257144
	.4byte 0
	.4byte lbl_80257157
	.4byte 0
	.4byte lbl_8025716A
	.4byte 0
	.4byte lbl_8025717C
	.4byte 0
	.4byte lbl_8025718E
	.4byte 0
	.4byte lbl_802571A1
	.4byte 0
	.4byte lbl_802571B0
	.4byte 0
	.4byte lbl_802571C3
	.4byte 0
	.4byte lbl_802571D7
	.4byte 0
	.4byte lbl_802571E8
	.4byte 0
	.4byte lbl_802571F9
	.4byte 0
	.4byte lbl_80257208
	.4byte 0
	.4byte lbl_80257217
	.4byte 0
	.4byte lbl_80257226
	.4byte 0
	.4byte lbl_80257235
	.4byte 0
	.4byte lbl_80257244
	.4byte 0
	.4byte lbl_80257253
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_80257678
lbl_80257678:

	# ROM: 0x254678
	.4byte func_8004AC4C
	.4byte func_8004AED4
	.4byte lbl_8004B2EC
	.4byte lbl_8004B2EC
	.4byte lbl_8004B828
	.4byte func_8004AC4C
	.4byte func_8004AC4C
	.4byte lbl_8004C284
	.4byte lbl_8004CCC0
	.4byte lbl_8004C2AC

.global lbl_802576A0
lbl_802576A0:

	# ROM: 0x2546A0
	.4byte func_8004AC4C
	.4byte func_8004AED4
	.4byte lbl_8004B2EC
	.4byte lbl_8004B2EC
	.4byte lbl_8004B828
	.4byte func_8004AC4C
	.4byte func_8004AC4C
	.4byte lbl_8004C284
	.4byte lbl_8004CCC0
	.4byte lbl_8004C2AC

.global lbl_802576C8
lbl_802576C8:

	# ROM: 0x2546C8
	.4byte 0x3CA3D70A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3CA3D70A
	.4byte 0

.global lbl_802576E0
lbl_802576E0:

	# ROM: 0x2546E0
	.4byte lbl_802F306C
	.4byte 0x00000014
	.4byte 0x0018000A
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x00010014
	.4byte 0x0018000A
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x00020014
	.4byte 0x0018000A
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x00030014
	.4byte 0x0018000A
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x00040014
	.4byte 0x0018000A
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x00050014
	.4byte 0x0018000A
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x00060014
	.4byte 0x0018000A
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x00070014
	.4byte 0x0018000A
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x00080014
	.4byte 0x0018000A
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x00090014
	.4byte 0x0018000A
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x000A0014
	.4byte 0x0018000A
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x000B001E
	.4byte 0x0018000F
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x000C0014
	.4byte 0x0018000A
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x000D0014
	.4byte 0x0018000A
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x000E0014
	.4byte 0x0018000A
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x000F0014
	.4byte 0x0018000A
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x00100014
	.4byte 0x0018000A
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x00110014
	.4byte 0x0018000A
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x00120014
	.4byte 0x0018000A
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x00130018
	.4byte 0x0018000C
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x00110014
	.4byte 0x0018000A
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x00120014
	.4byte 0x0018000A
	.4byte 0x000C0000
	.4byte lbl_802F306C
	.4byte 0x00140014
	.4byte 0x0018000A
	.4byte 0x000C0000
	.4byte lbl_802F3068
	.4byte 0x00000028
	.4byte 0x0020FFF1
	.4byte 0x00120000
	.4byte lbl_802F3064
	.4byte 0x00000020
	.4byte 0x00200010
	.4byte 0x00100000
	.4byte lbl_802F3060
	.4byte 0x00000020
	.4byte 0x00200010
	.4byte 0x00100000

.global lbl_80257880
lbl_80257880:

	# ROM: 0x254880
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x08000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x14000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C1214
	.4byte 0x0C0C0B0E
	.4byte 0x0C0D0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C090B0C
	.4byte 0x0B0F0C0D
	.4byte 0x0C0D0C0C
	.4byte 0x0B0C0B0F
	.4byte 0x0C0D0B0C
	.4byte 0x0608080C
	.4byte 0x140C0B0C
	.4byte 0x0B0B090C
	.4byte 0x0B04080B
	.4byte 0x040E0B0C
	.4byte 0x0B0C090B
	.4byte 0x090B0B0F
	.4byte 0x0B0B0B04
	.4byte 0x0D080E0C
	.4byte 0x09080808
	.4byte 0x14060C14
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x140C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C08080C
	.4byte 0x0C0C0C0C
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x10100C14
	.4byte 0x14141414
	.4byte 0x0C0B090C
	.4byte 0x0B081414
	.4byte 0x14141414
	.4byte 0x1414080C
	.4byte 0x0D0D060C
	.4byte 0x120E0C08
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x140A0A0A
	.4byte 0x0C0A0A0A
	.4byte 0x0A0A0A0C
	.4byte 0x0C0A0A0A
	.4byte 0x0A07070C
	.4byte 0x0C0A0C14
	.4byte 0x1408070D
	.4byte 0x0E0E0E0D
	.4byte 0x05141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141014
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414

.global lbl_802579C0
lbl_802579C0:

	# ROM: 0x2549C0
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14001400
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14001450
	.4byte 0x00141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x00001414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414

.global lbl_80257B00
lbl_80257B00:

	# ROM: 0x254B00
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80257C20
lbl_80257C20:

	# ROM: 0x254C20
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x00FF00FF
	.4byte 0x00FF0000
	.4byte 0xFFFFFFA0
	.4byte 0
	.4byte 0x60606090
	.4byte 0x90900000
	.4byte 0x0060B0FF
	.4byte 0xFF4080FF
	.4byte 0x00FF00FF
	.4byte 0x0000FFFF
	.4byte 0xFFFF00FF
	.4byte 0xFFFF6060
	.4byte 0x60909090

.global lbl_80257C5C
lbl_80257C5C:

	# ROM: 0x254C5C
	.4byte 0x01060007
	.4byte 0x01060006
	.4byte 0x01060007
	.4byte 0x01060006
	.4byte 0x0106000B
	.4byte 0x0106000A
	.4byte 0x01060007
	.4byte 0x01060006
	.4byte 0x01060007
	.4byte 0x01060006
	.4byte 0x01060009
	.4byte 0x01060008
	.4byte 0x01060009
	.4byte 0x01060008
	.4byte 0x01060009
	.4byte 0x01060008
	.4byte 0x01060009
	.4byte 0x01060008
	.4byte 0x01060007
	.4byte 0x01060006

.global lbl_80257CAC
lbl_80257CAC:

	# ROM: 0x254CAC
	.asciz "mess/messdata.bin"

.global lbl_80257CBE
lbl_80257CBE:

	# ROM: 0x254CBE
	.byte 0x6D, 0x65
	.asciz "ss/messdata_eng.bin"

.global lbl_80257CD4
lbl_80257CD4:

	# ROM: 0x254CD4
	.asciz "mess/messdata_ger.bin"

.global lbl_80257CEA
lbl_80257CEA:

	# ROM: 0x254CEA
	.byte 0x6D, 0x65
	.asciz "ss/messdata_fra.bin"

.global lbl_80257D00
lbl_80257D00:

	# ROM: 0x254D00
	.asciz "mess/messdata_ita.bin"

.global lbl_80257D16
lbl_80257D16:

	# ROM: 0x254D16
	.byte 0x6D, 0x65
	.asciz "ss/messdata_spa.bin"

.global lbl_80257D2C
lbl_80257D2C:

	# ROM: 0x254D2C
	.4byte lbl_80257CAC
	.4byte lbl_80257CBE
	.4byte lbl_80257CD4
	.4byte lbl_80257CEA
	.4byte lbl_80257D00
	.4byte lbl_80257D16

.global lbl_80257D44
lbl_80257D44:

	# ROM: 0x254D44
	.asciz "Error: Not Read Mess Data."

.global lbl_80257D5F
lbl_80257D5F:

	# ROM: 0x254D5F
	.byte 0x45
	.asciz "rror: Message Dir Over\n"

.global lbl_80257D78
lbl_80257D78:

	# ROM: 0x254D78
	.asciz "Error: Message Number Over\n"
	.asciz "Error: No Message\n"
	.byte 0x45
	.asciz "rror: No Message data\n"
	.balign 4

.global lbl_80257DC0
lbl_80257DC0:

	# ROM: 0x254DC0
	.4byte lbl_802F229A
	.4byte lbl_802F229F
	.4byte lbl_802F22A4
	.4byte lbl_802F22A9
	.4byte lbl_802F22AE
	.4byte lbl_802F22B2
	.4byte lbl_802F22B6
	.4byte lbl_802F22BC
	.4byte lbl_802F22C2
	.4byte lbl_802F22C8
	.4byte lbl_802F22CE
	.4byte lbl_802F22D3

.global lbl_80257DF0
lbl_80257DF0:

	# ROM: 0x254DF0
	.4byte lbl_802F22D8
	.4byte lbl_802F22DE
	.4byte lbl_802F22E4
	.4byte lbl_802F22EA
	.4byte lbl_802F22F0
	.4byte lbl_802F22F5
	.4byte lbl_802F22FA
	.4byte lbl_802F2301
	.4byte lbl_802F2308
	.4byte lbl_802F230F
	.4byte lbl_802F2316
	.4byte lbl_802F231C

.global lbl_80257E20
lbl_80257E20:

	# ROM: 0x254E20
	.4byte lbl_802F2322
	.4byte lbl_802F2328
	.4byte lbl_802F232E
	.4byte lbl_802F2335
	.4byte lbl_802F233B
	.4byte lbl_802F2340
	.4byte lbl_802F2346
	.4byte lbl_802F234C
	.4byte lbl_802F2353
	.4byte lbl_802F2359

.global lbl_80257E48
lbl_80257E48:

	# ROM: 0x254E48
	.4byte lbl_802F235E
	.4byte lbl_802F2365
	.4byte lbl_802F236C
	.4byte lbl_802F2374
	.4byte lbl_802F237B
	.4byte lbl_802F2382
	.4byte lbl_802F2389
	.4byte lbl_802F2390
	.4byte lbl_802F2398
	.4byte lbl_802F239F

.global lbl_80257E70
lbl_80257E70:

	# ROM: 0x254E70
	.4byte lbl_802F23A6
	.4byte lbl_802F23AD
	.4byte lbl_802F23B3
	.4byte lbl_802F22B6
	.4byte lbl_802F23BB
	.4byte lbl_802F23C0
	.4byte lbl_802F23C7
	.4byte lbl_802F23CD
	.4byte lbl_802F22BC
	.4byte lbl_802F23D5

.global lbl_80257E98
lbl_80257E98:

	# ROM: 0x254E98
	.asciz "capsules"

.global lbl_80257EA1
lbl_80257EA1:

	# ROM: 0x254EA1
	.byte 0x43, 0x61, 0x70
	.asciz "sules"
	.balign 4

.global lbl_80257EAC
lbl_80257EAC:

	# ROM: 0x254EAC
	.4byte lbl_802F23DA
	.4byte lbl_802F23E2
	.4byte lbl_80257E98
	.4byte lbl_802F22FA
	.4byte lbl_802F23E9
	.4byte lbl_802F23EF
	.4byte lbl_802F23F7
	.4byte lbl_80257EA1
	.4byte lbl_802F2301
	.4byte lbl_802F23FE

.global lbl_80257ED4
lbl_80257ED4:

	# ROM: 0x254ED4
	.4byte lbl_802F2404
	.4byte lbl_802F240B
	.4byte lbl_802F2413
	.4byte lbl_802F241B
	.4byte lbl_802F2421
	.4byte lbl_802F2428
	.4byte lbl_802F242F
	.4byte lbl_802F2437
	.4byte lbl_802F243F
	.4byte lbl_802F2445

.global lbl_80257EFC
lbl_80257EFC:

	# ROM: 0x254EFC
	.4byte lbl_802F244C
	.4byte lbl_802F2453
	.4byte lbl_802F245B
	.4byte lbl_802F2463
	.4byte lbl_802F2469
	.4byte lbl_802F246F
	.4byte lbl_802F2476
	.4byte lbl_802F247E
	.4byte lbl_802F2486
	.4byte lbl_802F248C

.global lbl_80257F24
lbl_80257F24:

	# ROM: 0x254F24
	.asciz "estrella"

.global lbl_80257F2D
lbl_80257F2D:

	# ROM: 0x254F2D
	.byte 0x45, 0x73, 0x74
	.asciz "rella"
	.balign 4

.global lbl_80257F38
lbl_80257F38:

	# ROM: 0x254F38
	.4byte lbl_80257F24
	.4byte lbl_802F2492
	.4byte lbl_802F2499
	.4byte lbl_802F241B
	.4byte lbl_802F24A1
	.4byte lbl_80257F2D
	.4byte lbl_802F24A9
	.4byte lbl_802F24B0
	.4byte lbl_802F243F
	.4byte lbl_802F24B8

.global lbl_80257F60
lbl_80257F60:

	# ROM: 0x254F60
	.asciz "estrellas"

.global lbl_80257F6A
lbl_80257F6A:

	# ROM: 0x254F6A
	.byte 0x63, 0xE0
	.asciz "psulas"

.global lbl_80257F73
lbl_80257F73:

	# ROM: 0x254F73
	.byte 0x63
	.asciz "asillas"

.global lbl_80257F7C
lbl_80257F7C:

	# ROM: 0x254F7C
	.asciz "Estrellas"

.global lbl_80257F86
lbl_80257F86:

	# ROM: 0x254F86
	.byte 0x43, 0xE0
	.asciz "psulas"

.global lbl_80257F8F
lbl_80257F8F:

	# ROM: 0x254F8F
	.byte 0x43
	.asciz "asillas"

.global lbl_80257F98
lbl_80257F98:

	# ROM: 0x254F98
	.4byte lbl_80257F60
	.4byte lbl_802F24C0
	.4byte lbl_80257F6A
	.4byte lbl_802F24C8
	.4byte lbl_80257F73
	.4byte lbl_80257F7C
	.4byte lbl_802F24CF
	.4byte lbl_80257F86
	.4byte lbl_802F24D7
	.4byte lbl_80257F8F

.global lbl_80257FC0
lbl_80257FC0:

	# ROM: 0x254FC0
	.4byte lbl_80257DC0
	.4byte lbl_80257DF0
	.4byte lbl_80257DC0
	.4byte lbl_80257DF0
	.4byte lbl_80257E20
	.4byte lbl_80257E48
	.4byte lbl_80257E70
	.4byte lbl_80257EAC
	.4byte lbl_80257ED4
	.4byte lbl_80257EFC
	.4byte lbl_80257F38
	.4byte lbl_80257F98

.global lbl_80257FF0
lbl_80257FF0:

	# ROM: 0x254FF0
	.4byte lbl_800528C4
	.4byte lbl_800528C8
	.4byte lbl_800528C8
	.4byte lbl_800528C8
	.4byte lbl_800528C8
	.4byte lbl_800528C8
	.4byte lbl_800528C8
	.4byte lbl_800528C8
	.4byte lbl_800528C8
	.4byte lbl_800528C8
	.4byte lbl_800528C8
	.4byte lbl_800528C4
	.4byte lbl_800528C4
	.4byte lbl_800528C8
	.4byte lbl_800528C4
	.4byte lbl_800528C8
	.4byte lbl_800528C4
	.4byte lbl_800528C4

.global lbl_80258038
lbl_80258038:

	# ROM: 0x255038
	.4byte lbl_80052A60
	.4byte lbl_80052A64
	.4byte lbl_80052A64
	.4byte lbl_80052A64
	.4byte lbl_80052A64
	.4byte lbl_80052A64
	.4byte lbl_80052A64
	.4byte lbl_80052A64
	.4byte lbl_80052A64
	.4byte lbl_80052A64
	.4byte lbl_80052A64
	.4byte lbl_80052A60
	.4byte lbl_80052A60
	.4byte lbl_80052A64
	.4byte lbl_80052A60
	.4byte lbl_80052A64
	.4byte lbl_80052A60
	.4byte lbl_80052A60

.global lbl_80258080
lbl_80258080:

	# ROM: 0x255080
	.4byte lbl_80052D4C
	.4byte func_80052D5C
	.4byte func_80052D5C
	.4byte func_80052D5C
	.4byte func_80052D5C
	.4byte func_80052D5C
	.4byte func_80052D5C
	.4byte func_80052D5C
	.4byte func_80052D5C
	.4byte func_80052D5C
	.4byte func_80052D5C
	.4byte lbl_80052D54
	.4byte lbl_80052D4C
	.4byte func_80052D5C
	.4byte lbl_80052D4C
	.4byte func_80052D5C
	.4byte lbl_80052D4C
	.4byte lbl_80052D4C

.global lbl_802580C8
lbl_802580C8:

	# ROM: 0x2550C8
	.4byte 0x0106000D
	.4byte 0x0106000E
	.4byte 0x0106000F
	.4byte 0x01060010
	.4byte 0x01060011
	.4byte 0x01060012
	.4byte 0x01060013
	.4byte 0x01060014
	.4byte 0x01060015
	.4byte 0x01060016
	.4byte 0x01060017
	.4byte 0x01060018
	.4byte 0x01060019
	.4byte 0x0106001A
	.4byte 0x0106001B
	.4byte 0x0106001C
	.4byte 0x0106001D
	.4byte 0x0106001E
	.4byte 0x0106001F
	.4byte 0x01060020
	.4byte 0x01060021
	.4byte 0x01060022
	.4byte 0x01060023
	.4byte 0x01060024
	.4byte 0x01060025
	.4byte 0x01060026
	.4byte 0x01060027
	.4byte 0x01060028
	.4byte 0x01060029
	.4byte 0x0106002A
	.4byte 0x0106002B
	.4byte 0

.global lbl_80258148
lbl_80258148:

	# ROM: 0x255148
	.asciz "SlotA Card MemSize %x,Sector Size %x\n"

.global lbl_8025816E
lbl_8025816E:

	# ROM: 0x25516E
	.byte 0x53, 0x6C
	.asciz "otB Card MemSize %x,Sector Size %x\n"
	.4byte 0

.global lbl_80258198
lbl_80258198:

	# ROM: 0x255198
	.asciz "Can't ARAM Allocated %x\n"

.global lbl_802581B1
lbl_802581B1:

	# ROM: 0x2551B1
	.byte 0x43, 0x61, 0x6E
	.asciz "'t ARAM Free %x\n"

.global lbl_802581C5
lbl_802581C5:

	# ROM: 0x2551C5
	.byte 0x43, 0x61, 0x6E
	.asciz "'t Find ARAM %x\n"
	.byte 0x41, 0x52, 0x41
	.asciz "M DUMP ======================\n"
	.byte 0x41
	.asciz "MemPtr  Stat Length\n"
	.byte 0x25, 0x30, 0x38
	.asciz "x:%04x,%08x,%08x\n"
	.byte 0x25, 0x30
	.asciz "8x:%04x,%08x\n"
	.byte 0x3D, 0x3D
	.asciz "==============================\n"

.global lbl_80258258
lbl_80258258:

	# ROM: 0x255258
	.asciz "ARAM Trans %x\n"
	.byte 0x45
	.asciz "rror: data none on ARAM %0x\n"
	.balign 4

.global lbl_80258288
lbl_80258288:

	# ROM: 0x255288
	.4byte 0x002B0007
	.4byte 0x000A0000
	.4byte 0x00000002
	.4byte 0x00B00018
	.4byte 0x00B00019
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x002B0002
	.4byte 0x00960001
	.4byte 0
	.4byte 0x00B00001
	.4byte 0x00B00002
	.4byte 0x00B00018
	.4byte 0x00B0001C
	.4byte 0x00AA8041
	.4byte 0x00AA8042
	.4byte 0x00AA8064
	.4byte 0x00AA8065
	.4byte 0x00AA8071
	.4byte 0x00AA8072
	.4byte 0x00AA8075
	.4byte 0x00AA808A
	.4byte 0x00AA808B
	.4byte 0x00AA8091
	.4byte 0x00AA8092
	.4byte 0x00AA80B3
	.4byte 0x00AA80BD
	.4byte 0x00AA80BE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x002B0003
	.4byte 0x00460000
	.4byte 0
	.4byte 0x00B00013
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x002B0000
	.4byte 0x012C0000
	.4byte 0
	.4byte 0x00B0000A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x002B0001
	.4byte 0x012C0001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x002B0005
	.4byte 0x00C80001
	.4byte 0
	.4byte 0x00B00005
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x002B0008
	.4byte 0x00320000
	.4byte 0x00000002
	.4byte 0x00B00014
	.4byte 0x00B00015
	.4byte 0x00AA806E
	.4byte 0x00AA8078
	.4byte 0x00AA8094
	.4byte 0x00AA8086
	.4byte 0x00AA80A2
	.4byte 0x00AA80C1
	.4byte 0x00AA80C4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x002B0009
	.4byte 0x00640001
	.4byte 0
	.4byte 0x00B0001B
	.4byte 0x00B0001C
	.4byte 0x00AA80C3
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x002B0004
	.4byte 0x00640000
	.4byte 0
	.4byte 0x00B0000A
	.4byte 0x00B00004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x9EF99E00
	.4byte 0xFDF9C900
	.4byte 0xFBC9DF00
	.4byte 0xC7A8E400

.global lbl_80258784
lbl_80258784:

	# ROM: 0x255784
	.asciz "root_head"

.global lbl_8025878E
lbl_8025878E:

	# ROM: 0x25578E
	.byte 0x72, 0x6F
	.asciz "ot_hair1"

.global lbl_80258799
lbl_80258799:

	# ROM: 0x255799
	.byte 0x73, 0x6B, 0x65
	.asciz "_head"

.global lbl_802587A2
lbl_802587A2:

	# ROM: 0x2557A2
	.byte 0x65, 0x66
	.asciz "f_head"

.global lbl_802587AB
lbl_802587AB:

	# ROM: 0x2557AB
	.byte 0x6E
	.asciz "ull_sp_head1"
	.balign 4

.global lbl_802587BC
lbl_802587BC:

	# ROM: 0x2557BC
	.4byte lbl_80258784
	.4byte lbl_80258784
	.4byte lbl_8025878E
	.4byte lbl_80258799
	.4byte lbl_802587A2
	.4byte lbl_802F24E0
	.4byte lbl_802587A2
	.4byte lbl_80258784
	.4byte lbl_80258784
	.4byte lbl_80258784
	.4byte lbl_80258799
	.4byte lbl_802587AB
	.4byte lbl_80258784
	.4byte lbl_80258784
	.4byte lbl_80258784

.global lbl_802587F8
lbl_802587F8:

	# ROM: 0x2557F8
	.4byte 0x00AB0000
	.4byte 0x00AC0000
	.4byte 0x00AD0000
	.4byte 0x00AE0000
	.4byte 0x00AF0000
	.4byte 0x00B00000
	.4byte 0x00AA0000
	.4byte 0x004A0000
	.4byte 0x004B0000
	.4byte 0x004C0000
	.4byte 0x004D0000
	.4byte 0x004E0000
	.4byte 0x004F0000
	.4byte 0x00490000
	.4byte 0x00DC0000
	.4byte 0x00DD0000
	.4byte 0x00DE0000
	.4byte 0x00DF0000
	.4byte 0x00E00000
	.4byte 0x00E10000
	.4byte 0x00DB0000
	.4byte 0x01080000
	.4byte 0x01090000
	.4byte 0x010A0000
	.4byte 0x010B0000
	.4byte 0x010C0000
	.4byte 0x010D0000
	.4byte 0x01070000
	.4byte 0x01000000
	.4byte 0x01010000
	.4byte 0x01020000
	.4byte 0x01030000
	.4byte 0x01040000
	.4byte 0x01050000
	.4byte 0x00FF0000
	.4byte 0x001F0000
	.4byte 0x00200000
	.4byte 0x00210000
	.4byte 0x00220000
	.4byte 0x00230000
	.4byte 0x00240000
	.4byte 0x001E0000
	.4byte 0x00F90000
	.4byte 0x00FA0000
	.4byte 0x00FB0000
	.4byte 0x00FC0000
	.4byte 0x00FD0000
	.4byte 0x00FE0000
	.4byte 0x00F80000
	.4byte 0x00430000
	.4byte 0x00440000
	.4byte 0x00450000
	.4byte 0x00460000
	.4byte 0x00470000
	.4byte 0x00480000
	.4byte 0x00420000
	.4byte 0x00E90000
	.4byte 0x00EA0000
	.4byte 0x00EB0000
	.4byte 0x00EC0000
	.4byte 0x00ED0000
	.4byte 0x00EE0000
	.4byte 0x00E80000
	.4byte 0x003C0000
	.4byte 0x003D0000
	.4byte 0x003E0000
	.4byte 0x003F0000
	.4byte 0x00400000
	.4byte 0x00410000
	.4byte 0x003B0000
	.4byte 0x00180000
	.4byte 0x00190000
	.4byte 0x001A0000
	.4byte 0x001B0000
	.4byte 0x001C0000
	.4byte 0x001D0000
	.4byte 0x00170000
	.4byte 0x00350000
	.4byte 0x00360000
	.4byte 0x00370000
	.4byte 0x00380000
	.4byte 0x00390000
	.4byte 0x003A0000
	.4byte 0x00340000
	.4byte 0x00D00000
	.4byte 0x00D10000
	.4byte 0x00D20000
	.4byte 0x00D30000
	.4byte 0x00D40000
	.4byte 0x00DA0000
	.4byte 0x00C20000
	.4byte 0x00CA0000
	.4byte 0x00CB0000
	.4byte 0x00CC0000
	.4byte 0x00CD0000
	.4byte 0x00CE0000
	.4byte 0x00DA0000
	.4byte 0x00C20000
	.4byte 0x00C40000
	.4byte 0x00C50000
	.4byte 0x00C60000
	.4byte 0x00C70000
	.4byte 0x00C80000
	.4byte 0x00DA0000
	.4byte 0x00C20000

.global lbl_8025899C
lbl_8025899C:

	# ROM: 0x25599C
	.asciz "Time %dmsec\n"
	.balign 4

.global lbl_802589AC
lbl_802589AC:

	# ROM: 0x2559AC
	.4byte 0
	.4byte 0x808080FF
	.4byte 0x402000FF
	.4byte 0
	.4byte 0x40000000
	.4byte 0x3F800000
	.asciz "?s33?s33?s33"
	.balign 4
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xC0A00000
	.4byte 0x3CA3D70A
	.4byte 0
	.4byte 0xFF404080
	.4byte 0xFF404080
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC0A00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFF00FF
	.4byte 0xFFFF00FF
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "?s33?s33?s33"
	.balign 4
	.4byte 0
	.4byte 0xBF000000
	.4byte 0xC1200000
	.4byte 0

.global lbl_80258A54
lbl_80258A54:

	# ROM: 0x255A54
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x41A00000
	.4byte 0
	.4byte 0x3F733333
	.4byte 0x3F59999A
	.asciz "?s33"
	.balign 4
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xC0A00000
	.4byte 0
	.4byte 0
	.4byte 0x802020FF
	.4byte 0x000000FF
	.4byte 0
	.4byte 0x41200000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F733333
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x40A00000
	.4byte 0xC1500000
	.4byte 0x3DCCCCCD
	.4byte 0x0A20FFFF
	.4byte 0x1428FFFF
	.4byte 0x0C25FFFF
	.4byte 0x0419FFFF
	.4byte 0x051EFFFF
	.4byte 0x1732FFFF
	.4byte 0x1327FFFF
	.4byte 0x1126FFFF
	.4byte 0x0A20FFFF
	.4byte 0x1126FFFF
	.4byte 0x061BFFFF
	.4byte 0x0920FFFF
	.4byte 0x152CFFFF
	.4byte 0x152CFFFF
	.4byte 0x152CFFFF
	.4byte 0x0F1DFFFF
	.4byte 0x0513FFFF
	.4byte 0x0516FFFF
	.4byte 0x0C1CFFFF
	.4byte 0x1223FFFF
	.4byte 0x0010FFFF
	.4byte 0x0C1CFFFF
	.4byte 0x0E1EFFFF
	.4byte 0x0A20FFFF
	.4byte 0x0E1EFFFF
	.4byte 0x0617FFFF
	.4byte 0x0414FFFF
	.4byte 0x1020FFFF
	.4byte 0x1020FFFF
	.4byte 0x1020FFFF
	.4byte 0x02040305
	.4byte 0x020303FF
	.4byte 0x02030405
	.4byte 0x02040102
	.4byte 0x04FF0204
	.4byte 0x03FF03FF
	.4byte 0x01030103
	.4byte 0x0103122E
	.4byte 0x1E6A2420
	.4byte 0x0A305A00
	.4byte 0x221C3C3C
	.4byte 0x3C000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001A185A
	.4byte 0x0020122A
	.4byte 0x602A1800
	.4byte 0x1E1E1E3A
	.4byte 0x001E1420
	.4byte 0x222C1818
	.4byte 0x1864183C
	.4byte 0x3C3C0006
	.4byte 0x004E0010
	.4byte 0x32003600
	.asciz "NN&&&"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x1200246A
	.4byte 0x00001818
	.4byte 0x5A186A6A
	.4byte 0x3C3C3C2A
	.4byte 0x2A2B342A
	.4byte 0x2AFF2A2A
	.4byte 0x2A34342A
	.4byte 0x2A2A6460
	.4byte 0x666A1C62
	.4byte 0x26025A66
	.asciz "6T<<<_CharFXPlay(I Gatta it!)\n"
	.byte 0x5F
	.asciz "CharFXPlay (Yes!)\n"

.global lbl_80258C0F
lbl_80258C0F:

	# ROM: 0x255C0F
	.byte 0x43
	.4byte 0x68617257
	.4byte 0x696E566F
	.4byte 0x69636550
	.4byte 0x6C617920
	.4byte 0x28596561
	.4byte 0x68212859
	.4byte 0x45532129
	.4byte 0x81607468
	.asciz "e Winner)\n"
	.balign 4
	.4byte 0x42DC0000
	.4byte 0x43200000
	.4byte 0x42DC0000
	.4byte 0x43200000
	.4byte 0x43160000
	.4byte 0x43340000
	.4byte 0x43020000
	.4byte 0x43200000
	.4byte 0x43020000
	.4byte 0x43200000
	.4byte 0x43160000
	.4byte 0x43340000
	.4byte 0x42F00000
	.4byte 0x43520000
	.4byte 0x42DC0000
	.4byte 0x43200000
	.4byte 0x42DC0000
	.4byte 0x43200000
	.4byte 0x43020000
	.4byte 0x43200000
	.4byte 0x42DC0000
	.4byte 0x43200000
	.4byte 0x43020000
	.4byte 0x43200000
	.4byte 0x43020000
	.4byte 0x43200000
	.4byte 0x43020000
	.4byte 0x43200000
	.4byte 0x43020000
	.4byte 0x43200000
	.4byte 0x43020000
	.4byte 0x43200000
	.4byte 0x42A00000
	.4byte 0x42A00000
	.4byte 0x42700000
	.4byte 0x42960000
	.4byte 0x42200000
	.4byte 0x42700000
	.4byte 0x42340000
	.4byte 0x42B40000
	.4byte 0x428C0000
	.4byte 0x42960000
	.4byte 0x42B40000
	.4byte 0x42960000
	.4byte 0x42960000
	.4byte 0x42960000

.global lbl_80258CF4
lbl_80258CF4:

	# ROM: 0x255CF4
	.4byte 0x007A0000
	.4byte 0x007B0000
	.4byte 0x007C0000
	.4byte 0x007D0000
	.4byte 0x007E0000
	.4byte 0x007F0000
	.4byte 0x00800000
	.4byte 0x006B0000
	.4byte 0x006E0000
	.4byte 0x006C0000
	.4byte 0x006A0000
	.4byte 0x006F0000
	.4byte 0x00700000
	.4byte 0x006D0000
	.4byte 0x00670000
	.4byte 0x00660000
	.4byte 0x00680000
	.4byte 0x00630000
	.4byte 0x00640000
	.4byte 0x00610000
	.4byte 0x00650000
	.4byte 0x00070000
	.4byte 0x00080000
	.4byte 0x00090000
	.4byte 0x000A0000
	.4byte 0x000B0000
	.4byte 0x000C0000
	.4byte 0x000D0000
	.4byte 0x000E0000
	.4byte 0x000F0001
	.4byte 0x00100001
	.4byte 0x00110000
	.4byte 0x00120002
	.4byte 0x00130000
	.4byte 0x00140000
	.4byte 0x00150000
	.4byte 0x00160000
	.4byte 0x00170000
	.4byte 0x00180000
	.4byte 0x00190000
	.4byte 0x001A0000
	.4byte 0x001B0000
	.4byte 0x001C0000
	.4byte 0x001D0000
	.4byte 0x001E0000
	.4byte 0x001F0002
	.4byte 0x00200000
	.4byte 0x00210000
	.4byte 0x00220000
	.4byte 0x00230000
	.4byte 0x00240000
	.4byte 0x00250000
	.4byte 0x00260000
	.4byte 0x00270000
	.4byte 0x00280000
	.4byte 0x00290001
	.4byte 0x002A0000
	.4byte 0x002B0000
	.4byte 0x002C0002
	.4byte 0x002D0000
	.4byte 0x002E0000
	.4byte 0x002F0002
	.4byte 0x00300000
	.4byte 0x00310002
	.4byte 0x00320001
	.4byte 0x00330002
	.4byte 0x00340000
	.4byte 0x00350000
	.4byte 0x00360002
	.4byte 0x00370000
	.4byte 0x00380000
	.4byte 0x00390001
	.4byte 0x003A0001
	.4byte 0x003B0000
	.4byte 0x003C0000
	.4byte 0x003D0002
	.4byte 0x003E0000
	.4byte 0x003F0002
	.4byte 0x00400000
	.4byte 0x00410002
	.4byte 0x00420003
	.4byte 0x00430001
	.4byte 0x00440000
	.4byte 0x00450000
	.4byte 0x00460000
	.4byte 0x00470000
	.4byte 0x00480000
	.4byte 0x00490000
	.4byte 0x004A0001
	.4byte 0x004B0001
	.4byte 0x004C0001
	.4byte 0x004D0001
	.4byte 0x004E0001
	.4byte 0x004F0001
	.4byte 0x00500002
	.4byte 0x00520000
	.4byte 0x00530000
	.4byte 0x00540000
	.4byte 0x00550000
	.4byte 0x00560000
	.4byte 0x00570000
	.4byte 0x00580000
	.4byte 0x00590000
	.4byte 0x005A0000
	.4byte 0x005B0000
	.4byte 0x005D0000
	.4byte 0x005E0000
	.4byte 0x005F0002
	.4byte 0x00600000
	.4byte 0xFFFFFFFF

.global lbl_80258EAC
lbl_80258EAC:

	# ROM: 0x255EAC
	.asciz "s3c000m1_eyes"

.global lbl_80258EBA
lbl_80258EBA:

	# ROM: 0x255EBA
	.byte 0x73, 0x33
	.asciz "c000m2_eyes"

.global lbl_80258EC8
lbl_80258EC8:

	# ROM: 0x255EC8
	.asciz "mario_eyes"

.global lbl_80258ED3
lbl_80258ED3:

	# ROM: 0x255ED3
	.byte 0x53
	.asciz "3c001m0_eye"

.global lbl_80258EE0
lbl_80258EE0:

	# ROM: 0x255EE0
	.asciz "S3c001m1_eye"

.global lbl_80258EED
lbl_80258EED:

	# ROM: 0x255EED
	.byte 0x63, 0x30, 0x30
	.asciz "1m3_eye"

.global lbl_80258EF8
lbl_80258EF8:

	# ROM: 0x255EF8
	.asciz "s3c002m0_r_eye"

.global lbl_80258F07
lbl_80258F07:

	# ROM: 0x255F07
	.byte 0x73
	.asciz "3c002m0_l_eye"

.global lbl_80258F16
lbl_80258F16:

	# ROM: 0x255F16
	.byte 0x73, 0x33
	.asciz "c002m1_r_eye"

.global lbl_80258F25
lbl_80258F25:

	# ROM: 0x255F25
	.byte 0x73, 0x33, 0x63
	.asciz "002m1_l_eye"

.global lbl_80258F34
lbl_80258F34:

	# ROM: 0x255F34
	.asciz "s3c002m2_r_eye"

.global lbl_80258F43
lbl_80258F43:

	# ROM: 0x255F43
	.byte 0x73
	.asciz "3c002m2_l_eye"

.global lbl_80258F52
lbl_80258F52:

	# ROM: 0x255F52
	.byte 0x53, 0x33
	.asciz "c003m3"

.global lbl_80258F5B
lbl_80258F5B:

	# ROM: 0x255F5B
	.byte 0x73
	.asciz "3c004m0_eye"

.global lbl_80258F68
lbl_80258F68:

	# ROM: 0x255F68
	.asciz "s3c004m1_eye"

.global lbl_80258F75
lbl_80258F75:

	# ROM: 0x255F75
	.byte 0x73, 0x33, 0x63
	.asciz "004m3_eye"

.global lbl_80258F82
lbl_80258F82:

	# ROM: 0x255F82
	.byte 0x73, 0x33
	.asciz "c007m0_Eye_L"

.global lbl_80258F91
lbl_80258F91:

	# ROM: 0x255F91
	.byte 0x73, 0x33, 0x63
	.asciz "007m0_Eye_R"

.global lbl_80258FA0
lbl_80258FA0:

	# ROM: 0x255FA0
	.asciz "s3c007m1_Eye_L"

.global lbl_80258FAF
lbl_80258FAF:

	# ROM: 0x255FAF
	.byte 0x73
	.asciz "3c007m1_Eye_R"

.global lbl_80258FBE
lbl_80258FBE:

	# ROM: 0x255FBE
	.byte 0x73, 0x33
	.asciz "c006m2_eye"

.global lbl_80258FCB
lbl_80258FCB:

	# ROM: 0x255FCB
	.byte 0x73
	.asciz "3c006m2_eye_R"

.global lbl_80258FDA
lbl_80258FDA:

	# ROM: 0x255FDA
	.byte 0x73, 0x33
	.asciz "c007_m0_eye"

.global lbl_80258FE8
lbl_80258FE8:

	# ROM: 0x255FE8
	.asciz "s3c007_m1_eye"

.global lbl_80258FF6
lbl_80258FF6:

	# ROM: 0x255FF6
	.byte 0x73, 0x33
	.asciz "c007_m2_eye"

.global lbl_80259004
lbl_80259004:

	# ROM: 0x256004
	.asciz "s3c007_m3_eye"

.global lbl_80259012
lbl_80259012:

	# ROM: 0x256012
	.byte 0x63, 0x30
	.asciz "08m1_eyes1"

.global lbl_8025901F
lbl_8025901F:

	# ROM: 0x25601F
	.byte 0x63
	.asciz "011m1_eyes1"

.global func_8025902C
func_8025902C:

	# ROM: 0x25602C
	.4byte lbl_80258EAC
	.4byte lbl_80258EAC
	.4byte lbl_80258EAC
	.4byte lbl_80258EAC
	.4byte lbl_80258EBA
	.4byte lbl_80258EBA
	.4byte lbl_80258EBA
	.4byte lbl_80258EBA
	.4byte lbl_80258EC8
	.4byte lbl_80258EC8
	.4byte lbl_80258ED3
	.4byte lbl_80258ED3
	.4byte lbl_80258EE0
	.4byte lbl_80258EE0
	.4byte lbl_80258EED
	.4byte lbl_80258EED
	.4byte lbl_80258EED
	.4byte lbl_80258EED
	.4byte lbl_80258EED
	.4byte lbl_80258EED
	.4byte lbl_80258EF8
	.4byte lbl_80258F07
	.4byte lbl_80258F16
	.4byte lbl_80258F25
	.4byte lbl_80258F34
	.4byte lbl_80258F43
	.4byte lbl_80258F34
	.4byte lbl_80258F43
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_80258F52
	.4byte lbl_80258F52
	.4byte lbl_80258F5B
	.4byte lbl_80258F5B
	.4byte lbl_80258F68
	.4byte lbl_80258F68
	.4byte lbl_80258F75
	.4byte lbl_80258F75
	.4byte lbl_80258F75
	.4byte lbl_80258F75
	.4byte lbl_80258F75
	.4byte lbl_80258F75
	.4byte lbl_80258F82
	.4byte lbl_80258F91
	.4byte lbl_80258FA0
	.4byte lbl_80258FAF
	.4byte lbl_80258FA0
	.4byte lbl_80258FAF
	.4byte lbl_80258FBE
	.4byte lbl_80258FCB
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_80258FDA
	.4byte lbl_80258FDA
	.4byte lbl_80258FE8
	.4byte lbl_80258FE8
	.4byte lbl_80258FF6
	.4byte lbl_80258FF6
	.4byte lbl_80258FF6
	.4byte lbl_80258FF6
	.4byte lbl_80259004
	.4byte lbl_80259004
	.4byte lbl_80259012
	.4byte lbl_80259012
	.4byte lbl_80259012
	.4byte lbl_80259012
	.4byte lbl_80259012
	.4byte lbl_80259012
	.4byte lbl_80259012
	.4byte lbl_80259012
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_8025901F
	.4byte lbl_8025901F
	.4byte lbl_8025901F
	.4byte lbl_8025901F
	.4byte lbl_80259012
	.4byte lbl_80259012
	.4byte lbl_80259012
	.4byte lbl_80259012
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_80258F52
	.4byte lbl_80258F52
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_80258F52
	.4byte lbl_80258F52
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA
	.4byte lbl_802F24EA

.global lbl_8025926C
lbl_8025926C:

	# ROM: 0x25626C
	.asciz "a-itemhook-r"

.global lbl_80259279
lbl_80259279:

	# ROM: 0x256279
	.byte 0x61, 0x2D, 0x69
	.asciz "temhook-l"

.global lbl_80259286
lbl_80259286:

	# ROM: 0x256286
	.byte 0x61, 0x2D
	.asciz "itemhook-fr"

.global lbl_80259294
lbl_80259294:

	# ROM: 0x256294
	.asciz "a-itemhook-fl"

.global lbl_802592A2
lbl_802592A2:

	# ROM: 0x2562A2
	.byte 0x61, 0x2D
	.asciz "itemhook-body"
	.balign 4

.global lbl_802592B4
lbl_802592B4:

	# ROM: 0x2562B4
	.4byte lbl_8025926C
	.4byte lbl_80259279
	.4byte lbl_80259286
	.4byte lbl_80259294
	.4byte lbl_802592A2
	.4byte lbl_8025926C
	.4byte lbl_80259279
	.4byte lbl_80259286
	.4byte lbl_80259294
	.4byte lbl_802592A2
	.4byte lbl_8025926C
	.4byte lbl_80259279
	.4byte lbl_80259286
	.4byte lbl_80259294
	.4byte lbl_802592A2
	.4byte lbl_8025926C
	.4byte lbl_80259279
	.4byte lbl_80259286
	.4byte lbl_80259294
	.4byte lbl_802592A2
	.4byte lbl_8025926C
	.4byte lbl_80259279
	.4byte lbl_80259286
	.4byte lbl_80259294
	.4byte lbl_802592A2
	.4byte lbl_8025926C
	.4byte lbl_80259279
	.4byte lbl_80259286
	.4byte lbl_80259294
	.4byte lbl_802592A2
	.4byte lbl_8025926C
	.4byte lbl_80259279
	.4byte lbl_80259286
	.4byte lbl_80259294
	.4byte lbl_802592A2
	.4byte lbl_8025926C
	.4byte lbl_80259279
	.4byte lbl_80259286
	.4byte lbl_80259294
	.4byte lbl_802592A2
	.4byte lbl_8025926C
	.4byte lbl_80259279
	.4byte lbl_80259286
	.4byte lbl_80259294
	.4byte lbl_802592A2
	.4byte lbl_8025926C
	.4byte lbl_80259279
	.4byte lbl_80259286
	.4byte lbl_80259294
	.4byte lbl_802592A2
	.4byte lbl_8025926C
	.4byte lbl_80259279
	.4byte lbl_80259286
	.4byte lbl_80259294
	.4byte lbl_802592A2
	.4byte lbl_8025926C
	.4byte lbl_80259279
	.4byte lbl_80259286
	.4byte lbl_80259294
	.4byte lbl_802592A2
	.4byte lbl_8025926C
	.4byte lbl_80259279
	.4byte lbl_80259286
	.4byte lbl_80259294
	.4byte lbl_802592A2
	.4byte lbl_8025926C
	.4byte lbl_80259279
	.4byte lbl_80259286
	.4byte lbl_80259294
	.4byte lbl_802592A2
	.4byte lbl_8025926C
	.4byte lbl_80259279
	.4byte lbl_80259286
	.4byte lbl_80259294
	.4byte lbl_802592A2

.global lbl_802593E0
lbl_802593E0:

	# ROM: 0x2563E0
	.4byte 0x43160000
	.4byte 0x432A0000
	.4byte 0x433C0000
	.4byte 0x43290000
	.4byte 0x43240000
	.4byte 0x43340000
	.4byte 0x43520000
	.4byte 0x42F00000
	.4byte 0x43160000
	.4byte 0x42F00000
	.4byte 0x43290000
	.4byte 0x43290000
	.4byte 0x43160000
	.4byte 0x43160000
	.4byte 0x43160000

.global lbl_8025941C
lbl_8025941C:

	# ROM: 0x25641C
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x402000FF
	.4byte 0
	.4byte 0x40000000
	.4byte 0x3F800000
	.asciz "?s33?s33?s33"
	.balign 4
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xC0A00000
	.4byte 0x3CA3D70A

.global lbl_80259454
lbl_80259454:

	# ROM: 0x256454
	.4byte 0x00000001
	.4byte 0xFFFF00FF
	.4byte 0xFFFF00FF
	.4byte 0
	.4byte 0x40000000
	.4byte 0x3F800000
	.4byte 0x3F733333
	.4byte 0x3F800000
	.4byte 0x3F733333
	.4byte 0xBDCCCCCD
	.4byte 0
	.4byte 0xBE4CCCCD
	.4byte 0xC1000000
	.4byte 0

.global lbl_8025948C
lbl_8025948C:

	# ROM: 0x25648C
	.4byte 0
	.4byte 0xFFFF00FF
	.4byte 0xFF8000FF
	.4byte 0
	.4byte 0x40000000
	.4byte 0x3F800000
	.asciz "?s33?s33?s33"
	.balign 4
	.4byte 0
	.4byte 0xBE4CCCCD
	.4byte 0xC1800000
	.4byte 0x3D4CCCCD

.global lbl_802594C4
lbl_802594C4:

	# ROM: 0x2564C4
	.4byte 0
	.4byte 0xE0FF20FF
	.4byte 0xE0FF20FF
	.4byte 0
	.4byte 0x40000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0xBE4CCCCD
	.4byte 0xC1400000
	.4byte 0x3D4CCCCD

.global lbl_802594FC
lbl_802594FC:

	# ROM: 0x2564FC
	.asciz "test11_tex_we-itemhook-r"
	.balign 4

.global lbl_80259518
lbl_80259518:

	# ROM: 0x256518
	.4byte 0
	.4byte 0x2020FFFF
	.4byte 0x80FF20FF
	.4byte 0
	.4byte 0x40000000
	.4byte 0x3F800000
	.asciz "?s33?s33?s33"
	.balign 4
	.4byte 0
	.4byte 0xBE4CCCCD
	.4byte 0xC1800000
	.4byte 0x3D75C28F

.global lbl_80259550
lbl_80259550:

	# ROM: 0x256550
	.4byte 0
	.4byte 0x20E020FF
	.4byte 0x20E020FF
	.4byte 0
	.4byte 0x40000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0xBE4CCCCD
	.4byte 0xC1400000
	.4byte 0x3D4CCCCD

.global lbl_80259588
lbl_80259588:

	# ROM: 0x256588
	.asciz "test11_tex_we-ske_R_shoe1"
	.byte 0x07, 0x20
	.4byte 0x011E011E
	.4byte 0x01141320
	.4byte 0x02130F2D
	.4byte 0x00AB00AB
	.4byte 0x00AB00AB
	.4byte 0x00AB00AB
	.4byte 0x00510120
	.4byte 0x0A1E011E
	.4byte 0x0111E7E7
	.4byte 0xE7E71426
	.4byte 0x00AF00AF
	.4byte 0x00AF00AF
	.4byte 0x00AF00AF
	.4byte 0x00550337
	.4byte 0xE7E7E7E7
	.4byte 0xE7E7E7E7
	.4byte 0xE7E7E7E7
	.4byte 0x00AB00AB
	.4byte 0x00AB00AB
	.4byte 0x00AB00AB
	.4byte 0x00510411
	.4byte 0xE7E7E7E7
	.4byte 0xE7E7E7E7
	.4byte 0xE7E7E7E7
	.4byte 0x00AF00AF
	.4byte 0x00AF00AF
	.4byte 0x00AF00AF
	.4byte 0x00550117
	.4byte 0xE7E7E7E7
	.4byte 0xE7E7E7E7
	.4byte 0xE7E7E7E7
	.4byte 0x00AB00AB
	.4byte 0x00AB00AB
	.4byte 0x00AB00AB
	.4byte 0x00510000

.global lbl_80259630
lbl_80259630:

	# ROM: 0x256630
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x40000000
	.4byte 0x3F800000
	.4byte 0x3F59999A
	.4byte 0x3F59999A
	.4byte 0x3F59999A
	.4byte 0x3E4CCCCD
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xC1000000
	.4byte 0x3CA3D70A

.global lbl_80259668
lbl_80259668:

	# ROM: 0x256668
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x40000000
	.4byte 0x3F800000
	.4byte 0x3F666666
	.4byte 0x3F666666
	.4byte 0x3F666666
	.4byte 0x3E4CCCCD
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xC1000000
	.4byte 0x3CA3D70A

.global lbl_802596A0
lbl_802596A0:

	# ROM: 0x2566A0
	.4byte 0
	.4byte 0xFFFF00FF
	.4byte 0xFFFF00FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F666666
	.4byte 0x3F666666
	.4byte 0x3F666666
	.4byte 0xBE99999A
	.4byte 0
	.4byte 0xBF000000
	.4byte 0xC1200000
	.4byte 0

.global lbl_802596D8
lbl_802596D8:

	# ROM: 0x2566D8
	.4byte 0
	.4byte 0x80FFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x40000000
	.4byte 0x3F800000
	.4byte 0x3F59999A
	.4byte 0x3F59999A
	.4byte 0x3F59999A
	.4byte 0xBF000000
	.4byte 0
	.4byte 0xBDCCCCCD
	.4byte 0xC1800000
	.4byte 0x3CA3D70A

.global lbl_80259710
lbl_80259710:

	# ROM: 0x256710
	.asciz "Error: CharWinLoseVoicePlay Failure.\n"
	.balign 4

.global lbl_80259738
lbl_80259738:

	# ROM: 0x256738
	.4byte 0x00000002
	.4byte 0x00080012
	.4byte 0x00200032
	.4byte 0x00490063
	.4byte 0x008200A4
	.4byte 0x00CB00F5
	.4byte 0x01240157
	.4byte 0x018E01C9
	.4byte 0x0208024B
	.4byte 0x029202DD
	.4byte 0x032C037F
	.4byte 0x03D70432
	.4byte 0x049204F5
	.4byte 0x055D05C9
	.4byte 0x063806AC
	.4byte 0x072407A0
	.4byte 0x082008A4
	.4byte 0x092C09B8
	.4byte 0x0A480ADD
	.4byte 0x0B750C12
	.4byte 0x0CB20D57
	.4byte 0x0DFF0EAC
	.4byte 0x0F5D1012
	.4byte 0x10CA1187
	.4byte 0x1248130D
	.4byte 0x13D714A4
	.4byte 0x1575164A
	.4byte 0x17241801
	.4byte 0x18E319C8
	.4byte 0x1AB21BA0
	.4byte 0x1C911D87
	.4byte 0x1E811F7F
	.4byte 0x20812187
	.4byte 0x2291239F
	.4byte 0x24B225C8
	.4byte 0x26E22801
	.4byte 0x29232A4A
	.4byte 0x2B752CA3
	.4byte 0x2DD62F0D
	.4byte 0x30483187
	.4byte 0x32CA3411
	.4byte 0x355C36AB
	.4byte 0x37FF3956
	.4byte 0x3AB13C11
	.4byte 0x3D743EDC
	.4byte 0x404841B7
	.4byte 0x432B44A3
	.4byte 0x461F479F
	.4byte 0x49234AAB
	.4byte 0x4C374DC7
	.4byte 0x4F5C50F4
	.4byte 0x52905431
	.4byte 0x55D6577E
	.4byte 0x592B5ADC
	.4byte 0x5C905E49
	.4byte 0x600661C7
	.4byte 0x638C6555
	.4byte 0x672268F4
	.4byte 0x6AC96CA2
	.4byte 0x6E807061
	.4byte 0x72477430
	.4byte 0x761E7810
	.4byte 0x7A067C00
	.4byte 0x7DFE8000

.global lbl_80259838
lbl_80259838:

	# ROM: 0x256838
	.asciz "THPSimpleOpen fail"
	.byte 0x53
	.asciz "ize %x\n"
	.asciz "Can't allocate the memory\n"
	.byte 0x54
	.asciz "HPSimplePreLoad fail"

.global lbl_80259885
lbl_80259885:

	# ROM: 0x256885
	.byte 0x46, 0x61, 0x69
	.asciz "l to decode video data"
	.balign 4

.global lbl_802598A0
lbl_802598A0:

	# ROM: 0x2568A0
	.asciz "movie/m701.thp"

.global lbl_802598AF
lbl_802598AF:

	# ROM: 0x2568AF
	.byte 0x6D
	.asciz "ovie/m702.thp"

.global lbl_802598BE
lbl_802598BE:

	# ROM: 0x2568BE
	.byte 0x6D, 0x6F
	.asciz "vie/m703.thp"

.global lbl_802598CD
lbl_802598CD:

	# ROM: 0x2568CD
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m704.thp"

.global lbl_802598DC
lbl_802598DC:

	# ROM: 0x2568DC
	.asciz "movie/m705.thp"

.global lbl_802598EB
lbl_802598EB:

	# ROM: 0x2568EB
	.byte 0x6D
	.asciz "ovie/m706.thp"

.global lbl_802598FA
lbl_802598FA:

	# ROM: 0x2568FA
	.byte 0x6D, 0x6F
	.asciz "vie/m707.thp"

.global lbl_80259909
lbl_80259909:

	# ROM: 0x256909
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m708.thp"

.global lbl_80259918
lbl_80259918:

	# ROM: 0x256918
	.asciz "movie/m709.thp"

.global lbl_80259927
lbl_80259927:

	# ROM: 0x256927
	.byte 0x6D
	.asciz "ovie/m710.thp"

.global lbl_80259936
lbl_80259936:

	# ROM: 0x256936
	.byte 0x6D, 0x6F
	.asciz "vie/m711.thp"

.global lbl_80259945
lbl_80259945:

	# ROM: 0x256945
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m712.thp"

.global lbl_80259954
lbl_80259954:

	# ROM: 0x256954
	.asciz "movie/m713.thp"

.global lbl_80259963
lbl_80259963:

	# ROM: 0x256963
	.byte 0x6D
	.asciz "ovie/m714.thp"

.global lbl_80259972
lbl_80259972:

	# ROM: 0x256972
	.byte 0x6D, 0x6F
	.asciz "vie/m715.thp"

.global lbl_80259981
lbl_80259981:

	# ROM: 0x256981
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m716.thp"

.global lbl_80259990
lbl_80259990:

	# ROM: 0x256990
	.asciz "movie/m717.thp"

.global lbl_8025999F
lbl_8025999F:

	# ROM: 0x25699F
	.byte 0x6D
	.asciz "ovie/m719e.thp"

.global lbl_802599AF
lbl_802599AF:

	# ROM: 0x2569AF
	.byte 0x6D
	.asciz "ovie/m720.thp"

.global lbl_802599BE
lbl_802599BE:

	# ROM: 0x2569BE
	.byte 0x6D, 0x6F
	.asciz "vie/m721.thp"

.global lbl_802599CD
lbl_802599CD:

	# ROM: 0x2569CD
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m722.thp"

.global lbl_802599DC
lbl_802599DC:

	# ROM: 0x2569DC
	.asciz "movie/m723.thp"

.global lbl_802599EB
lbl_802599EB:

	# ROM: 0x2569EB
	.byte 0x6D
	.asciz "ovie/m724.thp"

.global lbl_802599FA
lbl_802599FA:

	# ROM: 0x2569FA
	.byte 0x6D, 0x6F
	.asciz "vie/m725.thp"

.global lbl_80259A09
lbl_80259A09:

	# ROM: 0x256A09
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m726.thp"

.global lbl_80259A18
lbl_80259A18:

	# ROM: 0x256A18
	.asciz "movie/m727.thp"

.global lbl_80259A27
lbl_80259A27:

	# ROM: 0x256A27
	.byte 0x6D
	.asciz "ovie/m728.thp"

.global lbl_80259A36
lbl_80259A36:

	# ROM: 0x256A36
	.byte 0x6D, 0x6F
	.asciz "vie/m729.thp"

.global lbl_80259A45
lbl_80259A45:

	# ROM: 0x256A45
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m730.thp"

.global lbl_80259A54
lbl_80259A54:

	# ROM: 0x256A54
	.asciz "movie/m731.thp"

.global lbl_80259A63
lbl_80259A63:

	# ROM: 0x256A63
	.byte 0x6D
	.asciz "ovie/m732.thp"

.global lbl_80259A72
lbl_80259A72:

	# ROM: 0x256A72
	.byte 0x6D, 0x6F
	.asciz "vie/m733.thp"

.global lbl_80259A81
lbl_80259A81:

	# ROM: 0x256A81
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m734.thp"

.global lbl_80259A90
lbl_80259A90:

	# ROM: 0x256A90
	.asciz "movie/m735.thp"

.global lbl_80259A9F
lbl_80259A9F:

	# ROM: 0x256A9F
	.byte 0x6D
	.asciz "ovie/m736.thp"

.global lbl_80259AAE
lbl_80259AAE:

	# ROM: 0x256AAE
	.byte 0x6D, 0x6F
	.asciz "vie/m737.thp"

.global lbl_80259ABD
lbl_80259ABD:

	# ROM: 0x256ABD
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m738.thp"

.global lbl_80259ACC
lbl_80259ACC:

	# ROM: 0x256ACC
	.asciz "movie/m738_1.thp"

.global lbl_80259ADD
lbl_80259ADD:

	# ROM: 0x256ADD
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m739.thp"

.global lbl_80259AEC
lbl_80259AEC:

	# ROM: 0x256AEC
	.asciz "movie/m740.thp"

.global lbl_80259AFB
lbl_80259AFB:

	# ROM: 0x256AFB
	.byte 0x6D
	.asciz "ovie/m741e.thp"

.global lbl_80259B0B
lbl_80259B0B:

	# ROM: 0x256B0B
	.byte 0x6D
	.asciz "ovie/m742.thp"

.global lbl_80259B1A
lbl_80259B1A:

	# ROM: 0x256B1A
	.byte 0x6D, 0x6F
	.asciz "vie/m743.thp"

.global lbl_80259B29
lbl_80259B29:

	# ROM: 0x256B29
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m744.thp"

.global lbl_80259B38
lbl_80259B38:

	# ROM: 0x256B38
	.asciz "movie/m745.thp"

.global lbl_80259B47
lbl_80259B47:

	# ROM: 0x256B47
	.byte 0x6D
	.asciz "ovie/m746.thp"

.global lbl_80259B56
lbl_80259B56:

	# ROM: 0x256B56
	.byte 0x6D, 0x6F
	.asciz "vie/m747.thp"

.global lbl_80259B65
lbl_80259B65:

	# ROM: 0x256B65
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m748.thp"

.global lbl_80259B74
lbl_80259B74:

	# ROM: 0x256B74
	.asciz "movie/m749.thp"

.global lbl_80259B83
lbl_80259B83:

	# ROM: 0x256B83
	.byte 0x6D
	.asciz "ovie/m750.thp"

.global lbl_80259B92
lbl_80259B92:

	# ROM: 0x256B92
	.byte 0x6D, 0x6F
	.asciz "vie/m751.thp"

.global lbl_80259BA1
lbl_80259BA1:

	# ROM: 0x256BA1
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m752.thp"

.global lbl_80259BB0
lbl_80259BB0:

	# ROM: 0x256BB0
	.asciz "movie/m753.thp"

.global lbl_80259BBF
lbl_80259BBF:

	# ROM: 0x256BBF
	.byte 0x6D
	.asciz "ovie/m754.thp"

.global lbl_80259BCE
lbl_80259BCE:

	# ROM: 0x256BCE
	.byte 0x6D, 0x6F
	.asciz "vie/m755.thp"

.global lbl_80259BDD
lbl_80259BDD:

	# ROM: 0x256BDD
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m756e.thp"

.global lbl_80259BED
lbl_80259BED:

	# ROM: 0x256BED
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m757.thp"

.global lbl_80259BFC
lbl_80259BFC:

	# ROM: 0x256BFC
	.asciz "movie/m758.thp"

.global lbl_80259C0B
lbl_80259C0B:

	# ROM: 0x256C0B
	.byte 0x6D
	.asciz "ovie/m759.thp"

.global lbl_80259C1A
lbl_80259C1A:

	# ROM: 0x256C1A
	.byte 0x6D, 0x6F
	.asciz "vie/m760.thp"

.global lbl_80259C29
lbl_80259C29:

	# ROM: 0x256C29
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m761.thp"

.global lbl_80259C38
lbl_80259C38:

	# ROM: 0x256C38
	.asciz "movie/m762.thp"

.global lbl_80259C47
lbl_80259C47:

	# ROM: 0x256C47
	.byte 0x6D
	.asciz "ovie/m763.thp"

.global lbl_80259C56
lbl_80259C56:

	# ROM: 0x256C56
	.byte 0x6D, 0x6F
	.asciz "vie/m764.thp"

.global lbl_80259C65
lbl_80259C65:

	# ROM: 0x256C65
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m765.thp"

.global lbl_80259C74
lbl_80259C74:

	# ROM: 0x256C74
	.asciz "movie/m766.thp"

.global lbl_80259C83
lbl_80259C83:

	# ROM: 0x256C83
	.byte 0x6D
	.asciz "ovie/m767.thp"

.global lbl_80259C92
lbl_80259C92:

	# ROM: 0x256C92
	.byte 0x6D, 0x6F
	.asciz "vie/m768.thp"

.global lbl_80259CA1
lbl_80259CA1:

	# ROM: 0x256CA1
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m769.thp"

.global lbl_80259CB0
lbl_80259CB0:

	# ROM: 0x256CB0
	.asciz "movie/m770.thp"

.global lbl_80259CBF
lbl_80259CBF:

	# ROM: 0x256CBF
	.byte 0x6D
	.asciz "ovie/m771.thp"

.global lbl_80259CCE
lbl_80259CCE:

	# ROM: 0x256CCE
	.byte 0x6D, 0x6F
	.asciz "vie/m772.thp"

.global lbl_80259CDD
lbl_80259CDD:

	# ROM: 0x256CDD
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m773.thp"

.global lbl_80259CEC
lbl_80259CEC:

	# ROM: 0x256CEC
	.asciz "movie/m774.thp"

.global lbl_80259CFB
lbl_80259CFB:

	# ROM: 0x256CFB
	.byte 0x6D
	.asciz "ovie/m775.thp"

.global lbl_80259D0A
lbl_80259D0A:

	# ROM: 0x256D0A
	.byte 0x6D, 0x6F
	.asciz "vie/m776e.thp"

.global lbl_80259D1A
lbl_80259D1A:

	# ROM: 0x256D1A
	.byte 0x6D, 0x6F
	.asciz "vie/m776_1.thp"

.global lbl_80259D2B
lbl_80259D2B:

	# ROM: 0x256D2B
	.byte 0x6D
	.asciz "ovie/m777.thp"

.global lbl_80259D3A
lbl_80259D3A:

	# ROM: 0x256D3A
	.byte 0x6D, 0x6F
	.asciz "vie/m778.thp"

.global lbl_80259D49
lbl_80259D49:

	# ROM: 0x256D49
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m779.thp"

.global lbl_80259D58
lbl_80259D58:

	# ROM: 0x256D58
	.asciz "movie/m780.thp"

.global lbl_80259D67
lbl_80259D67:

	# ROM: 0x256D67
	.byte 0x6D
	.asciz "ovie/m781.thp"

.global lbl_80259D76
lbl_80259D76:

	# ROM: 0x256D76
	.byte 0x6D, 0x6F
	.asciz "vie/m782.thp"

.global lbl_80259D85
lbl_80259D85:

	# ROM: 0x256D85
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m783.thp"

.global lbl_80259D94
lbl_80259D94:

	# ROM: 0x256D94
	.asciz "movie/m784.thp"

.global lbl_80259DA3
lbl_80259DA3:

	# ROM: 0x256DA3
	.byte 0x6D
	.asciz "ovie/m786.thp"

.global lbl_80259DB2
lbl_80259DB2:

	# ROM: 0x256DB2
	.byte 0x6D, 0x6F
	.asciz "vie/m788.thp"

.global lbl_80259DC1
lbl_80259DC1:

	# ROM: 0x256DC1
	.byte 0x6D, 0x6F, 0x76
	.asciz "ie/m789.thp"

.global lbl_80259DD0
lbl_80259DD0:

	# ROM: 0x256DD0
	.asciz "movie/m790.thp"

.global lbl_80259DDF
lbl_80259DDF:

	# ROM: 0x256DDF
	.byte 0x6D
	.asciz "ovie/m791.thp"
	.balign 4

.global func_80259DF0
func_80259DF0:

	# ROM: 0x256DF0
	.4byte 0x00070000
	.4byte 0x0013FF00
	.4byte 0x00030000
	.4byte 0x00500000
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0000
	.4byte 0x002C0001
	.4byte 0
	.4byte 0x002C0003
	.4byte 0
	.4byte 0x002C0000
	.4byte 0x002C0001
	.4byte 0
	.4byte 0x002C0003
	.4byte 0
	.4byte 0x002C0000
	.4byte 0x002C0001
	.4byte 0
	.4byte 0x002C0003
	.4byte 0
	.4byte 0x00080000
	.4byte 0x0019FF00
	.4byte 0x00030001
	.4byte 0x00510000
	.4byte 0x00320001
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_802598AF
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0005
	.4byte 0x002C0006
	.4byte 0
	.4byte 0x002C0008
	.4byte 0
	.4byte 0x002C0005
	.4byte 0x002C0006
	.4byte 0
	.4byte 0x002C0008
	.4byte 0
	.4byte 0x002C0005
	.4byte 0x002C0006
	.4byte 0
	.4byte 0x002C0008
	.4byte 0
	.4byte 0x00090000
	.4byte 0x001AFF00
	.4byte 0x00030002
	.4byte 0x00520000
	.4byte 0x00320002
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_802598BE
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C000A
	.4byte 0x002C000B
	.4byte 0
	.4byte 0x002C000D
	.4byte 0
	.4byte 0x002C000A
	.4byte 0x002C000B
	.4byte 0
	.4byte 0x002C000D
	.4byte 0
	.4byte 0x002C000A
	.4byte 0x002C000B
	.4byte 0
	.4byte 0x002C000D
	.4byte 0
	.4byte 0x000A0000
	.4byte 0x001CFF00
	.4byte 0x00030003
	.4byte 0x00530000
	.4byte 0x00320003
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_802598CD
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C000F
	.4byte 0x002C0010
	.4byte 0
	.4byte 0x002C0012
	.4byte 0
	.4byte 0x002C000F
	.4byte 0x002C0010
	.4byte 0
	.4byte 0x002C0012
	.4byte 0
	.4byte 0x002C000F
	.4byte 0x002C0010
	.4byte 0
	.4byte 0x002C0012
	.4byte 0
	.4byte 0x000B0000
	.4byte 0x005FFF00
	.4byte 0x00030004
	.4byte 0x00540000
	.4byte 0x00320004
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_802598DC
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0014
	.4byte 0x002C0015
	.4byte 0
	.4byte 0x002C0017
	.4byte 0
	.4byte 0x002C0014
	.4byte 0x002C0015
	.4byte 0
	.4byte 0x002C0017
	.4byte 0
	.4byte 0x002C0014
	.4byte 0x002C0015
	.4byte 0
	.4byte 0x002C0017
	.4byte 0
	.4byte 0x000C0000
	.4byte 0x0013FF00
	.4byte 0x00030005
	.4byte 0x00550000
	.4byte 0x00320005
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_802598EB
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0019
	.4byte 0x002C001A
	.4byte 0
	.4byte 0x002C001C
	.4byte 0
	.4byte 0x002C0019
	.4byte 0x002C001A
	.4byte 0
	.4byte 0x002C001C
	.4byte 0
	.4byte 0x002C0019
	.4byte 0x002C001A
	.4byte 0
	.4byte 0x002C001C
	.4byte 0
	.4byte 0x000D0800
	.4byte 0x001FFF00
	.4byte 0x00030006
	.4byte 0x00560000
	.4byte 0x00320006
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_802598FA
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C017C
	.4byte 0x002C017D
	.4byte 0x002C017E
	.4byte 0x002C017F
	.4byte 0
	.4byte 0x002C017C
	.4byte 0x002C017D
	.4byte 0x002C017E
	.4byte 0x002C017F
	.4byte 0
	.4byte 0x002C017C
	.4byte 0x002C017D
	.4byte 0x002C017E
	.4byte 0x002C017F
	.4byte 0
	.4byte 0x000E0000
	.4byte 0x001CFF00
	.4byte 0x00030007
	.4byte 0x00570000
	.4byte 0x00320007
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259909
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C001E
	.4byte 0x002C001F
	.4byte 0
	.4byte 0x002C0021
	.4byte 0
	.4byte 0x002C001E
	.4byte 0x002C001F
	.4byte 0
	.4byte 0x002C0021
	.4byte 0
	.4byte 0x002C001E
	.4byte 0x002C001F
	.4byte 0
	.4byte 0x002C0021
	.4byte 0
	.4byte 0x000F0000
	.4byte 0x0016FF00
	.4byte 0x00030008
	.4byte 0x00580000
	.4byte 0x00320008
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259918
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0023
	.4byte 0x002C0024
	.4byte 0
	.4byte 0x002C0026
	.4byte 0
	.4byte 0x002C0023
	.4byte 0x002C0024
	.4byte 0
	.4byte 0x002C0026
	.4byte 0
	.4byte 0x002C0023
	.4byte 0x002C0024
	.4byte 0
	.4byte 0x002C0026
	.4byte 0
	.4byte 0x00100000
	.4byte 0x0015FF00
	.4byte 0x00030009
	.4byte 0x00590000
	.4byte 0x00320009
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259927
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0028
	.4byte 0x002C0029
	.4byte 0
	.4byte 0x002C002B
	.4byte 0x002C002C
	.4byte 0x002C0028
	.4byte 0x002C0029
	.4byte 0
	.4byte 0x002C002B
	.4byte 0x002C002C
	.4byte 0x002C0028
	.4byte 0x002C0029
	.4byte 0
	.4byte 0x002C002B
	.4byte 0x002C002C
	.4byte 0x00110000
	.4byte 0x001AFF00
	.4byte 0x0003000A
	.4byte 0x005A0000
	.4byte 0x0032000A
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259936
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C002D
	.4byte 0x002C002E
	.4byte 0
	.4byte 0x002C0030
	.4byte 0
	.4byte 0x002C002D
	.4byte 0x002C002E
	.4byte 0
	.4byte 0x002C0030
	.4byte 0
	.4byte 0x002C002D
	.4byte 0x002C002E
	.4byte 0
	.4byte 0x002C0030
	.4byte 0
	.4byte 0x00120000
	.4byte 0x001CFF00
	.4byte 0x0003000B
	.4byte 0x005B0000
	.4byte 0x0032000B
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259945
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0032
	.4byte 0x002C0033
	.4byte 0
	.4byte 0x002C0035
	.4byte 0
	.4byte 0x002C0032
	.4byte 0x002C0033
	.4byte 0
	.4byte 0x002C0035
	.4byte 0
	.4byte 0x002C0032
	.4byte 0x002C0033
	.4byte 0
	.4byte 0x002C0035
	.4byte 0
	.4byte 0x00130000
	.4byte 0x0015FF00
	.4byte 0x0003000C
	.4byte 0x005C0000
	.4byte 0x0032000C
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259954
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0037
	.4byte 0x002C0038
	.4byte 0
	.4byte 0x002C003A
	.4byte 0
	.4byte 0x002C0037
	.4byte 0x002C0038
	.4byte 0
	.4byte 0x002C003A
	.4byte 0
	.4byte 0x002C0037
	.4byte 0x002C0038
	.4byte 0
	.4byte 0x002C003A
	.4byte 0
	.4byte 0x00140000
	.4byte 0x0013FF00
	.4byte 0x0003000D
	.4byte 0x005D0000
	.4byte 0x0032000D
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259963
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C003C
	.4byte 0x002C003D
	.4byte 0
	.4byte 0x002C003F
	.4byte 0
	.4byte 0x002C003C
	.4byte 0x002C003D
	.4byte 0
	.4byte 0x002C003F
	.4byte 0
	.4byte 0x002C003C
	.4byte 0x002C003D
	.4byte 0
	.4byte 0x002C003F
	.4byte 0
	.4byte 0x00150000
	.4byte 0x021FFF00
	.4byte 0x0003000E
	.4byte 0x005E0000
	.4byte 0x0032000E
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259972
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0041
	.4byte 0x002C0042
	.4byte 0
	.4byte 0x002C0044
	.4byte 0x002C0045
	.4byte 0x002C0041
	.4byte 0x002C0042
	.4byte 0
	.4byte 0x002C0044
	.4byte 0x002C0045
	.4byte 0x002C0041
	.4byte 0x002C0042
	.4byte 0
	.4byte 0x002C0044
	.4byte 0x002C0045
	.4byte 0x00160000
	.4byte 0x021FFF00
	.4byte 0x0003000F
	.4byte 0x005F0000
	.4byte 0x0032000F
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259981
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0046
	.4byte 0x002C0047
	.4byte 0
	.4byte 0x002C0049
	.4byte 0
	.4byte 0x002C0046
	.4byte 0x002C0047
	.4byte 0
	.4byte 0x002C0049
	.4byte 0
	.4byte 0x002C0046
	.4byte 0x002C0047
	.4byte 0
	.4byte 0x002C0049
	.4byte 0
	.4byte 0x00170000
	.4byte 0x021FFF00
	.4byte 0x00030010
	.4byte 0x00600000
	.4byte 0x00320010
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259990
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C004B
	.4byte 0x002C004C
	.4byte 0
	.4byte 0x002C004E
	.4byte 0
	.4byte 0x002C004B
	.4byte 0x002C004C
	.4byte 0
	.4byte 0x002C004E
	.4byte 0
	.4byte 0x002C004B
	.4byte 0x002C004C
	.4byte 0
	.4byte 0x002C004E
	.4byte 0
	.4byte 0x00070A00
	.4byte 0x0010FF00
	.4byte 0x00030000
	.4byte 0x00500000
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0000
	.4byte 0x002C0001
	.4byte 0
	.4byte 0x002C0003
	.4byte 0
	.4byte 0x002C0000
	.4byte 0x002C0001
	.4byte 0
	.4byte 0x002C0003
	.4byte 0
	.4byte 0x002C0000
	.4byte 0x002C0001
	.4byte 0
	.4byte 0x002C0003
	.4byte 0
	.4byte 0x00180000
	.4byte 0x021FFF00
	.4byte 0x00030012
	.4byte 0x00610000
	.4byte 0x00320058
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_8025999F
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0050
	.4byte 0x002C0051
	.4byte 0
	.4byte 0x002C0053
	.4byte 0
	.4byte 0x002C0050
	.4byte 0x002C0051
	.4byte 0
	.4byte 0x002C0053
	.4byte 0
	.4byte 0x002C0050
	.4byte 0x002C0051
	.4byte 0
	.4byte 0x002C0053
	.4byte 0
	.4byte 0x00190100
	.4byte 0x021FFF00
	.4byte 0x00030013
	.4byte 0x00620000
	.4byte 0x00320012
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_802599AF
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C005A
	.4byte 0x002C005B
	.4byte 0x002C005C
	.4byte 0x002C005D
	.4byte 0
	.4byte 0x002C005A
	.4byte 0x002C005B
	.4byte 0x002C005C
	.4byte 0x002C005D
	.4byte 0
	.4byte 0x002C005A
	.4byte 0x002C005B
	.4byte 0x002C005C
	.4byte 0x002C005D
	.4byte 0
	.4byte 0x001A0100
	.4byte 0x0015FF00
	.4byte 0x00030014
	.4byte 0x00630000
	.4byte 0x00320013
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_802599BE
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C005F
	.4byte 0x002C0060
	.4byte 0x002C0061
	.4byte 0x002C0062
	.4byte 0
	.4byte 0x002C005F
	.4byte 0x002C0060
	.4byte 0x002C0061
	.4byte 0x002C0062
	.4byte 0
	.4byte 0x002C005F
	.4byte 0x002C0060
	.4byte 0x002C0061
	.4byte 0x002C0062
	.4byte 0
	.4byte 0x001B0100
	.4byte 0x0013FF00
	.4byte 0x00030015
	.4byte 0x00640000
	.4byte 0x00320014
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_802599CD
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0064
	.4byte 0x002C0065
	.4byte 0x002C0066
	.4byte 0x002C0067
	.4byte 0
	.4byte 0x002C0064
	.4byte 0x002C0065
	.4byte 0x002C0066
	.4byte 0x002C0067
	.4byte 0
	.4byte 0x002C0064
	.4byte 0x002C0065
	.4byte 0x002C0066
	.4byte 0x002C0067
	.4byte 0
	.4byte 0x001C0100
	.4byte 0x001CFF00
	.4byte 0x00030016
	.4byte 0x00650000
	.4byte 0x00320015
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_802599DC
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0069
	.4byte 0x002C006A
	.4byte 0x002C006B
	.4byte 0x002C006C
	.4byte 0
	.4byte 0x002C0069
	.4byte 0x002C006A
	.4byte 0x002C006B
	.4byte 0x002C006C
	.4byte 0
	.4byte 0x002C0069
	.4byte 0x002C006A
	.4byte 0x002C006B
	.4byte 0x002C006C
	.4byte 0
	.4byte 0x001D0100
	.4byte 0x0019FF00
	.4byte 0x00030017
	.4byte 0x00660000
	.4byte 0x00320016
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_802599EB
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C006E
	.4byte 0x002C006F
	.4byte 0x002C0070
	.4byte 0x002C0071
	.4byte 0
	.4byte 0x002C006E
	.4byte 0x002C006F
	.4byte 0x002C0070
	.4byte 0x002C0071
	.4byte 0
	.4byte 0x002C006E
	.4byte 0x002C006F
	.4byte 0x002C0070
	.4byte 0x002C0071
	.4byte 0
	.4byte 0x001E0100
	.4byte 0x0016FF00
	.4byte 0x00030018
	.4byte 0x00670000
	.4byte 0x00320017
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_802599FA
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0073
	.4byte 0x002C0074
	.4byte 0x002C0075
	.4byte 0x002C0076
	.4byte 0
	.4byte 0x002C0073
	.4byte 0x002C0074
	.4byte 0x002C0075
	.4byte 0x002C0076
	.4byte 0
	.4byte 0x002C0073
	.4byte 0x002C0074
	.4byte 0x002C0075
	.4byte 0x002C0076
	.4byte 0
	.4byte 0x001F0100
	.4byte 0x001AFF00
	.4byte 0x00030019
	.4byte 0x00680000
	.4byte 0x00320018
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259A09
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0078
	.4byte 0x002C0079
	.4byte 0x002C007A
	.4byte 0x002C007B
	.4byte 0
	.4byte 0x002C0078
	.4byte 0x002C0079
	.4byte 0x002C007A
	.4byte 0x002C007B
	.4byte 0
	.4byte 0x002C0078
	.4byte 0x002C0079
	.4byte 0x002C007A
	.4byte 0x002C007B
	.4byte 0
	.4byte 0x00200100
	.4byte 0x005FFF00
	.4byte 0x0003001A
	.4byte 0x00690000
	.4byte 0x00320019
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259A18
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C007D
	.4byte 0x002C007E
	.4byte 0x002C007F
	.4byte 0x002C0080
	.4byte 0
	.4byte 0x002C007D
	.4byte 0x002C007E
	.4byte 0x002C007F
	.4byte 0x002C0080
	.4byte 0
	.4byte 0x002C007D
	.4byte 0x002C007E
	.4byte 0x002C007F
	.4byte 0x002C0080
	.4byte 0
	.4byte 0x00210100
	.4byte 0x001AFF00
	.4byte 0x0003001B
	.4byte 0x006A0000
	.4byte 0x0032001A
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259A27
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0082
	.4byte 0x002C0083
	.4byte 0x002C0084
	.4byte 0x002C0085
	.4byte 0
	.4byte 0x002C0082
	.4byte 0x002C0083
	.4byte 0x002C0084
	.4byte 0x002C0085
	.4byte 0
	.4byte 0x002C0082
	.4byte 0x002C0083
	.4byte 0x002C0084
	.4byte 0x002C0085
	.4byte 0
	.4byte 0x00220100
	.4byte 0x021FFF00
	.4byte 0x0003001C
	.4byte 0x006B0000
	.4byte 0x0032001B
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259A36
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0087
	.4byte 0x002C0088
	.4byte 0x002C0089
	.4byte 0x002C008A
	.4byte 0
	.4byte 0x002C0087
	.4byte 0x002C0088
	.4byte 0x002C0089
	.4byte 0x002C008A
	.4byte 0
	.4byte 0x002C0087
	.4byte 0x002C0088
	.4byte 0x002C0089
	.4byte 0x002C008A
	.4byte 0
	.4byte 0x00230100
	.4byte 0x021FFF00
	.4byte 0x0003001D
	.4byte 0x006C0000
	.4byte 0x0032001C
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259A45
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C008C
	.4byte 0x002C008D
	.4byte 0x002C008E
	.4byte 0x002C008F
	.4byte 0
	.4byte 0x002C008C
	.4byte 0x002C008D
	.4byte 0x002C008E
	.4byte 0x002C008F
	.4byte 0
	.4byte 0x002C008C
	.4byte 0x002C008D
	.4byte 0x002C008E
	.4byte 0x002C008F
	.4byte 0
	.4byte 0x00240100
	.4byte 0x021FFF00
	.4byte 0x0003001E
	.4byte 0x006D0000
	.4byte 0x0032001D
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259A54
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0091
	.4byte 0x002C0092
	.4byte 0x002C0093
	.4byte 0x002C0094
	.4byte 0
	.4byte 0x002C0091
	.4byte 0x002C0092
	.4byte 0x002C0093
	.4byte 0x002C0094
	.4byte 0
	.4byte 0x002C0091
	.4byte 0x002C0092
	.4byte 0x002C0093
	.4byte 0x002C0094
	.4byte 0
	.4byte 0x00250100
	.4byte 0x021FFF00
	.4byte 0x0003001F
	.4byte 0x006E0000
	.4byte 0x0032001E
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259A63
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0096
	.4byte 0x002C0097
	.4byte 0x002C0098
	.4byte 0x002C0099
	.4byte 0
	.4byte 0x002C0096
	.4byte 0x002C0097
	.4byte 0x002C0098
	.4byte 0x002C0099
	.4byte 0
	.4byte 0x002C0096
	.4byte 0x002C0097
	.4byte 0x002C0098
	.4byte 0x002C0099
	.4byte 0
	.4byte 0x00260100
	.4byte 0x0015FF00
	.4byte 0x00030020
	.4byte 0x006F0000
	.4byte 0x0032001F
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259A72
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C009B
	.4byte 0x002C009C
	.4byte 0x002C009D
	.4byte 0x002C009E
	.4byte 0
	.4byte 0x002C009B
	.4byte 0x002C009C
	.4byte 0x002C009D
	.4byte 0x002C009E
	.4byte 0
	.4byte 0x002C009B
	.4byte 0x002C009C
	.4byte 0x002C009D
	.4byte 0x002C009E
	.4byte 0
	.4byte 0x00270200
	.4byte 0x0013FF00
	.4byte 0x00030021
	.4byte 0x00700000
	.4byte 0x00320020
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259A81
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C00A0
	.4byte 0x002C00A1
	.4byte 0
	.4byte 0x002C00A3
	.4byte 0
	.4byte 0x002C00A0
	.4byte 0x002C00A1
	.4byte 0
	.4byte 0x002C00A3
	.4byte 0
	.4byte 0x002C00A0
	.4byte 0x002C00A1
	.4byte 0
	.4byte 0x002C00A3
	.4byte 0
	.4byte 0x00280200
	.4byte 0x0019FF00
	.4byte 0x00030022
	.4byte 0x00710000
	.4byte 0x00320021
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259A90
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C00A5
	.4byte 0x002C00A6
	.4byte 0
	.4byte 0x002C00A8
	.4byte 0
	.4byte 0x002C00A5
	.4byte 0x002C00A6
	.4byte 0
	.4byte 0x002C00A8
	.4byte 0
	.4byte 0x002C00A5
	.4byte 0x002C00A6
	.4byte 0
	.4byte 0x002C00A8
	.4byte 0
	.4byte 0x00290200
	.4byte 0x0016FF00
	.4byte 0x00030023
	.4byte 0x00720000
	.4byte 0x00320022
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259A9F
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C00AA
	.4byte 0x002C00AB
	.4byte 0
	.4byte 0x002C00AD
	.4byte 0
	.4byte 0x002C00AA
	.4byte 0x002C00AB
	.4byte 0
	.4byte 0x002C00AD
	.4byte 0
	.4byte 0x002C00AA
	.4byte 0x002C00AB
	.4byte 0
	.4byte 0x002C00AD
	.4byte 0
	.4byte 0x002A0200
	.4byte 0x0019FF00
	.4byte 0x00030024
	.4byte 0x00730000
	.4byte 0x00320023
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259AAE
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C00AF
	.4byte 0x002C00B0
	.4byte 0
	.4byte 0x002C00B2
	.4byte 0
	.4byte 0x002C00AF
	.4byte 0x002C00B0
	.4byte 0
	.4byte 0x002C00B2
	.4byte 0
	.4byte 0x002C00AF
	.4byte 0x002C00B0
	.4byte 0
	.4byte 0x002C00B2
	.4byte 0
	.4byte 0x002B0200
	.4byte 0x009FFF00
	.4byte 0x00030025
	.4byte 0x00740000
	.4byte 0x00320024
	.4byte 0
	.4byte 0
	.4byte 0x0032005C
	.4byte 0
	.4byte 0
	.4byte lbl_80259ABD
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_80259ACC
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C016D
	.4byte 0x002C016E
	.4byte 0
	.4byte 0x002C0170
	.4byte 0
	.4byte 0x002C016D
	.4byte 0x002C016E
	.4byte 0
	.4byte 0x002C0170
	.4byte 0
	.4byte 0x002C016D
	.4byte 0x002C016E
	.4byte 0
	.4byte 0x002C0170
	.4byte 0
	.4byte 0x002C0200
	.4byte 0x001CFF00
	.4byte 0x00030026
	.4byte 0x00750000
	.4byte 0x00320025
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259ADD
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C00B4
	.4byte 0x002C00B5
	.4byte 0
	.4byte 0x002C00B7
	.4byte 0
	.4byte 0x002C00B4
	.4byte 0x002C00B5
	.4byte 0
	.4byte 0x002C00B7
	.4byte 0
	.4byte 0x002C00B4
	.4byte 0x002C00B5
	.4byte 0
	.4byte 0x002C00B7
	.4byte 0
	.4byte 0x002D0200
	.4byte 0x001CFF00
	.4byte 0x00030027
	.4byte 0x00760000
	.4byte 0x00320026
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259AEC
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C00B9
	.4byte 0x002C00BA
	.4byte 0
	.4byte 0x002C00BC
	.4byte 0
	.4byte 0x002C00B9
	.4byte 0x002C00BA
	.4byte 0
	.4byte 0x002C00BC
	.4byte 0
	.4byte 0x002C00B9
	.4byte 0x002C00BA
	.4byte 0
	.4byte 0x002C00BC
	.4byte 0
	.4byte 0x002E0200
	.4byte 0x001DFF00
	.4byte 0x00030028
	.4byte 0x00770000
	.4byte 0x00320059
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259AFB
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C00BE
	.4byte 0x002C00BF
	.4byte 0
	.4byte 0x002C00C1
	.4byte 0
	.4byte 0x002C00BE
	.4byte 0x002C00BF
	.4byte 0
	.4byte 0x002C00C1
	.4byte 0
	.4byte 0x002C00BE
	.4byte 0x002C00BF
	.4byte 0
	.4byte 0x002C00C1
	.4byte 0
	.4byte 0x002F0200
	.4byte 0x001EFF00
	.4byte 0x00030029
	.4byte 0x00780000
	.4byte 0x00320028
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259B0B
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C00C3
	.4byte 0x002C00C4
	.4byte 0
	.4byte 0x002C00C6
	.4byte 0
	.4byte 0x002C00C3
	.4byte 0x002C00C4
	.4byte 0
	.4byte 0x002C00C6
	.4byte 0
	.4byte 0x002C00C3
	.4byte 0x002C00C4
	.4byte 0
	.4byte 0x002C00C6
	.4byte 0
	.4byte 0x00300200
	.4byte 0x0013FF00
	.4byte 0x0003002A
	.4byte 0x00790000
	.4byte 0x00320029
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259B1A
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C00C8
	.4byte 0x002C00C9
	.4byte 0
	.4byte 0x002C00CB
	.4byte 0
	.4byte 0x002C00C8
	.4byte 0x002C00C9
	.4byte 0
	.4byte 0x002C00CB
	.4byte 0
	.4byte 0x002C00C8
	.4byte 0x002C00C9
	.4byte 0
	.4byte 0x002C00CB
	.4byte 0
	.4byte 0x00310200
	.4byte 0x005FFF00
	.4byte 0x0003002B
	.4byte 0x007A0000
	.4byte 0x0032002A
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259B29
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C00CD
	.4byte 0x002C00CE
	.4byte 0
	.4byte 0x002C00D0
	.4byte 0
	.4byte 0x002C00CD
	.4byte 0x002C00CE
	.4byte 0
	.4byte 0x002C00D0
	.4byte 0
	.4byte 0x002C00CD
	.4byte 0x002C00CE
	.4byte 0
	.4byte 0x002C00D0
	.4byte 0
	.4byte 0x00320200
	.4byte 0x0016FF00
	.4byte 0x0003002C
	.4byte 0x007B0000
	.4byte 0x0032002B
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259B38
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C00D2
	.4byte 0x002C00D3
	.4byte 0
	.4byte 0x002C00D5
	.4byte 0
	.4byte 0x002C00D2
	.4byte 0x002C00D3
	.4byte 0
	.4byte 0x002C00D5
	.4byte 0
	.4byte 0x002C00D2
	.4byte 0x002C00D3
	.4byte 0
	.4byte 0x002C00D5
	.4byte 0
	.4byte 0x00330600
	.4byte 0x001CFF00
	.4byte 0x0003002D
	.4byte 0x007C0000
	.4byte 0x0032002C
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259B47
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C00F5
	.4byte 0x002C00F6
	.4byte 0
	.4byte 0x002C00F8
	.4byte 0
	.4byte 0x002C00F5
	.4byte 0x002C00F6
	.4byte 0
	.4byte 0x002C00F8
	.4byte 0
	.4byte 0x002C00F5
	.4byte 0x002C00F6
	.4byte 0
	.4byte 0x002C00F8
	.4byte 0
	.4byte 0x00340600
	.4byte 0x0013FF00
	.4byte 0x0003002E
	.4byte 0x007D0000
	.4byte 0x0032002D
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259B56
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C00FA
	.4byte 0x002C00FB
	.4byte 0
	.4byte 0x002C00FD
	.4byte 0
	.4byte 0x002C00FA
	.4byte 0x002C00FB
	.4byte 0
	.4byte 0x002C00FD
	.4byte 0
	.4byte 0x002C00FA
	.4byte 0x002C00FB
	.4byte 0
	.4byte 0x002C00FD
	.4byte 0
	.4byte 0x00350300
	.4byte 0x0015FF00
	.4byte 0x0003002F
	.4byte 0x007E0000
	.4byte 0x0032002E
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259B65
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C00DC
	.4byte 0x002C00DD
	.4byte 0
	.4byte 0x002C00DF
	.4byte 0
	.4byte 0x002C00DC
	.4byte 0x002C00DD
	.4byte 0
	.4byte 0x002C00DF
	.4byte 0
	.4byte 0x002C00DC
	.4byte 0x002C00DD
	.4byte 0
	.4byte 0x002C00DF
	.4byte 0
	.4byte 0x00360300
	.4byte 0x001BFF00
	.4byte 0x00030030
	.4byte 0x007F0000
	.4byte 0x0032002F
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259B74
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C00E1
	.4byte 0x002C00E2
	.4byte 0
	.4byte 0x002C00E4
	.4byte 0
	.4byte 0x002C00E1
	.4byte 0x002C00E2
	.4byte 0
	.4byte 0x002C00E4
	.4byte 0
	.4byte 0x002C00E1
	.4byte 0x002C00E2
	.4byte 0
	.4byte 0x002C00E4
	.4byte 0
	.4byte 0x00370300
	.4byte 0x001CFF00
	.4byte 0x00030031
	.4byte 0x00800000
	.4byte 0x00320030
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259B83
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C00E6
	.4byte 0x002C00E7
	.4byte 0
	.4byte 0x002C00E9
	.4byte 0
	.4byte 0x002C00E6
	.4byte 0x002C00E7
	.4byte 0
	.4byte 0x002C00E9
	.4byte 0
	.4byte 0x002C00E6
	.4byte 0x002C00E7
	.4byte 0
	.4byte 0x002C00E9
	.4byte 0
	.4byte 0x00380600
	.4byte 0x0016FF00
	.4byte 0x00030032
	.4byte 0x00810000
	.4byte 0x00320031
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259B92
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C00FF
	.4byte 0x002C0100
	.4byte 0
	.4byte 0x002C0102
	.4byte 0
	.4byte 0x002C00FF
	.4byte 0x002C0100
	.4byte 0
	.4byte 0x002C0102
	.4byte 0
	.4byte 0x002C00FF
	.4byte 0x002C0100
	.4byte 0
	.4byte 0x002C0102
	.4byte 0
	.4byte 0x00390600
	.4byte 0x0019FF00
	.4byte 0x00030033
	.4byte 0x00820000
	.4byte 0x00320032
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259BA1
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0104
	.4byte 0x002C0105
	.4byte 0
	.4byte 0x002C0107
	.4byte 0
	.4byte 0x002C0104
	.4byte 0x002C0105
	.4byte 0
	.4byte 0x002C0107
	.4byte 0
	.4byte 0x002C0104
	.4byte 0x002C0105
	.4byte 0
	.4byte 0x002C0107
	.4byte 0
	.4byte 0x003A0600
	.4byte 0x0016FF00
	.4byte 0x00030034
	.4byte 0x00830000
	.4byte 0x00320033
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259BB0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0109
	.4byte 0x002C010A
	.4byte 0
	.4byte 0x002C010C
	.4byte 0
	.4byte 0x002C0109
	.4byte 0x002C010A
	.4byte 0
	.4byte 0x002C010C
	.4byte 0
	.4byte 0x002C0109
	.4byte 0x002C010A
	.4byte 0
	.4byte 0x002C010C
	.4byte 0
	.4byte 0x003B0600
	.4byte 0x001CFF00
	.4byte 0x00030035
	.4byte 0x00840000
	.4byte 0x00320034
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259BBF
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C010E
	.4byte 0x002C010F
	.4byte 0
	.4byte 0x002C0111
	.4byte 0
	.4byte 0x002C010E
	.4byte 0x002C010F
	.4byte 0
	.4byte 0x002C0111
	.4byte 0
	.4byte 0x002C010E
	.4byte 0x002C010F
	.4byte 0
	.4byte 0x002C0111
	.4byte 0
	.4byte 0x003C0600
	.4byte 0x001AFF00
	.4byte 0x00030036
	.4byte 0x00850000
	.4byte 0x00320035
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259BCE
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0113
	.4byte 0x002C0114
	.4byte 0
	.4byte 0x002C0116
	.4byte 0
	.4byte 0x002C0113
	.4byte 0x002C0114
	.4byte 0
	.4byte 0x002C0116
	.4byte 0
	.4byte 0x002C0113
	.4byte 0x002C0114
	.4byte 0
	.4byte 0x002C0116
	.4byte 0
	.4byte 0x003D0300
	.4byte 0x001EFF00
	.4byte 0x00030037
	.4byte 0x00860000
	.4byte 0x0032005A
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259BDD
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C00EB
	.4byte 0x002C00EC
	.4byte 0
	.4byte 0x002C00EE
	.4byte 0
	.4byte 0x002C00EB
	.4byte 0x002C00EC
	.4byte 0
	.4byte 0x002C00EE
	.4byte 0
	.4byte 0x002C00EB
	.4byte 0x002C00EC
	.4byte 0
	.4byte 0x002C00EE
	.4byte 0
	.4byte 0x003E0300
	.4byte 0x0013FF00
	.4byte 0x00030038
	.4byte 0x00870000
	.4byte 0x00320037
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259BED
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C00F0
	.4byte 0x002C00F1
	.4byte 0
	.4byte 0x002C00F3
	.4byte 0
	.4byte 0x002C00F0
	.4byte 0x002C00F1
	.4byte 0
	.4byte 0x002C00F3
	.4byte 0
	.4byte 0x002C00F0
	.4byte 0x002C00F1
	.4byte 0
	.4byte 0x002C00F3
	.4byte 0
	.4byte 0x003F0600
	.4byte 0x0019FF00
	.4byte 0x00030039
	.4byte 0x00880000
	.4byte 0x00320038
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259BFC
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0118
	.4byte 0x002C0119
	.4byte 0
	.4byte 0x002C011B
	.4byte 0
	.4byte 0x002C0118
	.4byte 0x002C0119
	.4byte 0
	.4byte 0x002C011B
	.4byte 0
	.4byte 0x002C0118
	.4byte 0x002C0119
	.4byte 0
	.4byte 0x002C011B
	.4byte 0
	.4byte 0x00400600
	.4byte 0x001AFF00
	.4byte 0x0003003A
	.4byte 0x00890000
	.4byte 0x00320039
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259C0B
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C011D
	.4byte 0x002C011E
	.4byte 0
	.4byte 0x002C0120
	.4byte 0
	.4byte 0x002C011D
	.4byte 0x002C011E
	.4byte 0
	.4byte 0x002C0120
	.4byte 0
	.4byte 0x002C011D
	.4byte 0x002C011E
	.4byte 0
	.4byte 0x002C0120
	.4byte 0
	.4byte 0x00410600
	.4byte 0x0015FF00
	.4byte 0x0003003B
	.4byte 0x008A0000
	.4byte 0x0032003A
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259C1A
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0122
	.4byte 0x002C0123
	.4byte 0
	.4byte 0x002C0125
	.4byte 0
	.4byte 0x002C0122
	.4byte 0x002C0123
	.4byte 0
	.4byte 0x002C0125
	.4byte 0
	.4byte 0x002C0122
	.4byte 0x002C0123
	.4byte 0
	.4byte 0x002C0125
	.4byte 0
	.4byte 0x00420600
	.4byte 0x0015FF00
	.4byte 0x0003003C
	.4byte 0x008B0000
	.4byte 0x0032003B
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259C29
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0127
	.4byte 0x002C0128
	.4byte 0
	.4byte 0x002C012A
	.4byte 0
	.4byte 0x002C0127
	.4byte 0x002C0128
	.4byte 0
	.4byte 0x002C012A
	.4byte 0
	.4byte 0x002C0127
	.4byte 0x002C0128
	.4byte 0
	.4byte 0x002C012A
	.4byte 0
	.4byte 0x00430600
	.4byte 0x0013FF00
	.4byte 0x0003003D
	.4byte 0x008C0000
	.4byte 0x0032003C
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259C38
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C012C
	.4byte 0x002C012D
	.4byte 0
	.4byte 0x002C012F
	.4byte 0
	.4byte 0x002C012C
	.4byte 0x002C012D
	.4byte 0
	.4byte 0x002C012F
	.4byte 0
	.4byte 0x002C012C
	.4byte 0x002C012D
	.4byte 0
	.4byte 0x002C012F
	.4byte 0
	.4byte 0x00440400
	.4byte 0x001FFF00
	.4byte 0x0003003E
	.4byte 0x008D0000
	.4byte 0x0032003D
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259C47
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0131
	.4byte 0x002C0132
	.4byte 0
	.4byte 0x002C0134
	.4byte 0
	.4byte 0x002C0131
	.4byte 0x002C0132
	.4byte 0
	.4byte 0x002C0134
	.4byte 0
	.4byte 0x002C0131
	.4byte 0x002C0132
	.4byte 0
	.4byte 0x002C0134
	.4byte 0
	.4byte 0x00450400
	.4byte 0x001FFF00
	.4byte 0x0003003F
	.4byte 0x008E0000
	.4byte 0x0032003E
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259C56
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0136
	.4byte 0x002C0137
	.4byte 0
	.4byte 0x002C0139
	.4byte 0
	.4byte 0x002C0136
	.4byte 0x002C0137
	.4byte 0
	.4byte 0x002C0139
	.4byte 0
	.4byte 0x002C0136
	.4byte 0x002C0137
	.4byte 0
	.4byte 0x002C0139
	.4byte 0
	.4byte 0x00460400
	.4byte 0x001FFF00
	.4byte 0x00030040
	.4byte 0x008F0000
	.4byte 0x0032003F
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259C65
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C013B
	.4byte 0x002C013C
	.4byte 0
	.4byte 0x002C013E
	.4byte 0
	.4byte 0x002C013B
	.4byte 0x002C013C
	.4byte 0
	.4byte 0x002C013E
	.4byte 0
	.4byte 0x002C013B
	.4byte 0x002C013C
	.4byte 0
	.4byte 0x002C013E
	.4byte 0
	.4byte 0x00470400
	.4byte 0x101FFF00
	.4byte 0x00030041
	.4byte 0x00900000
	.4byte 0x00320040
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259C74
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0140
	.4byte 0x002C0141
	.4byte 0
	.4byte 0x002C0143
	.4byte 0
	.4byte 0x002C0140
	.4byte 0x002C0141
	.4byte 0
	.4byte 0x002C0143
	.4byte 0
	.4byte 0x002C0140
	.4byte 0x002C0141
	.4byte 0
	.4byte 0x002C0143
	.4byte 0
	.4byte 0x00480400
	.4byte 0x101FFF00
	.4byte 0x00030042
	.4byte 0x00910000
	.4byte 0x00320041
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259C83
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0145
	.4byte 0x002C0146
	.4byte 0
	.4byte 0x002C0148
	.4byte 0
	.4byte 0x002C0145
	.4byte 0x002C0146
	.4byte 0
	.4byte 0x002C0148
	.4byte 0
	.4byte 0x002C0145
	.4byte 0x002C0146
	.4byte 0
	.4byte 0x002C0148
	.4byte 0
	.4byte 0x00490400
	.4byte 0x101FFF00
	.4byte 0x00030043
	.4byte 0x00920000
	.4byte 0x00320042
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259C92
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C014A
	.4byte 0x002C014B
	.4byte 0
	.4byte 0x002C014D
	.4byte 0
	.4byte 0x002C014A
	.4byte 0x002C014B
	.4byte 0
	.4byte 0x002C014D
	.4byte 0
	.4byte 0x002C014A
	.4byte 0x002C014B
	.4byte 0
	.4byte 0x002C014D
	.4byte 0
	.4byte 0x004A0700
	.4byte 0x001FFF00
	.4byte 0x00030044
	.4byte 0x00930000
	.4byte 0x00320043
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259CA1
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C014F
	.4byte 0x002C0150
	.4byte 0
	.4byte 0x002C0152
	.4byte 0
	.4byte 0x002C014F
	.4byte 0x002C0150
	.4byte 0
	.4byte 0x002C0152
	.4byte 0
	.4byte 0x002C014F
	.4byte 0x002C0150
	.4byte 0
	.4byte 0x002C0152
	.4byte 0
	.4byte 0x004B0700
	.4byte 0x001FFF00
	.4byte 0x00030045
	.4byte 0x00940000
	.4byte 0x00320044
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259CB0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0154
	.4byte 0x002C0155
	.4byte 0
	.4byte 0x002C0157
	.4byte 0
	.4byte 0x002C0154
	.4byte 0x002C0155
	.4byte 0
	.4byte 0x002C0157
	.4byte 0
	.4byte 0x002C0154
	.4byte 0x002C0155
	.4byte 0
	.4byte 0x002C0157
	.4byte 0
	.4byte 0x004C0700
	.4byte 0x001FFF00
	.4byte 0x00030046
	.4byte 0x00950000
	.4byte 0x00320045
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259CBF
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0159
	.4byte 0x002C015A
	.4byte 0
	.4byte 0x002C015C
	.4byte 0
	.4byte 0x002C0159
	.4byte 0x002C015A
	.4byte 0
	.4byte 0x002C015C
	.4byte 0
	.4byte 0x002C0159
	.4byte 0x002C015A
	.4byte 0
	.4byte 0x002C015C
	.4byte 0
	.4byte 0x004D0700
	.4byte 0x101FFF00
	.4byte 0x00030047
	.4byte 0x00960000
	.4byte 0x00320046
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259CCE
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C015E
	.4byte 0x002C015F
	.4byte 0
	.4byte 0x002C0161
	.4byte 0
	.4byte 0x002C015E
	.4byte 0x002C015F
	.4byte 0
	.4byte 0x002C0161
	.4byte 0
	.4byte 0x002C015E
	.4byte 0x002C015F
	.4byte 0
	.4byte 0x002C0161
	.4byte 0
	.4byte 0x004E0700
	.4byte 0x101FFF00
	.4byte 0x00030048
	.4byte 0x00970000
	.4byte 0x00320047
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259CDD
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0163
	.4byte 0x002C0164
	.4byte 0
	.4byte 0x002C0166
	.4byte 0
	.4byte 0x002C0163
	.4byte 0x002C0164
	.4byte 0
	.4byte 0x002C0166
	.4byte 0
	.4byte 0x002C0163
	.4byte 0x002C0164
	.4byte 0
	.4byte 0x002C0166
	.4byte 0
	.4byte 0x004F0700
	.4byte 0x101FFF00
	.4byte 0x00030049
	.4byte 0x00980000
	.4byte 0x00320048
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259CEC
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0168
	.4byte 0x002C0169
	.4byte 0
	.4byte 0x002C016B
	.4byte 0
	.4byte 0x002C0168
	.4byte 0x002C0169
	.4byte 0
	.4byte 0x002C016B
	.4byte 0
	.4byte 0x002C0168
	.4byte 0x002C0169
	.4byte 0
	.4byte 0x002C016B
	.4byte 0
	.4byte 0x00500200
	.4byte 0x0013FF00
	.4byte 0x0003004A
	.4byte 0x00990000
	.4byte 0x00320049
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259CFB
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C00D7
	.4byte 0x002C00D8
	.4byte 0
	.4byte 0x002C00DA
	.4byte 0
	.4byte 0x002C00D7
	.4byte 0x002C00D8
	.4byte 0
	.4byte 0x002C00DA
	.4byte 0
	.4byte 0x002C00D7
	.4byte 0x002C00D8
	.4byte 0
	.4byte 0x002C00DA
	.4byte 0
	.4byte 0x00510600
	.4byte 0x009FFF00
	.4byte 0x0003004B
	.4byte 0x009A0000
	.4byte 0x0032005B
	.4byte 0
	.4byte 0
	.4byte 0x0032005D
	.4byte 0
	.4byte 0
	.4byte lbl_80259D0A
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_80259D1A
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0172
	.4byte 0x002C0173
	.4byte 0
	.4byte 0x002C0175
	.4byte 0x002C0176
	.4byte 0x002C0177
	.4byte 0x002C0178
	.4byte 0
	.4byte 0x002C017A
	.4byte 0
	.4byte 0x002C0172
	.4byte 0x002C0173
	.4byte 0
	.4byte 0x002C0175
	.4byte 0
	.4byte 0x00520800
	.4byte 0x001FFF00
	.4byte 0x0003004C
	.4byte 0x009B0000
	.4byte 0x0032004B
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259D2B
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0181
	.4byte 0x002C0182
	.4byte 0x002C0183
	.4byte 0x002C0184
	.4byte 0
	.4byte 0x002C0181
	.4byte 0x002C0182
	.4byte 0x002C0183
	.4byte 0x002C0184
	.4byte 0
	.4byte 0x002C0181
	.4byte 0x002C0182
	.4byte 0x002C0183
	.4byte 0x002C0184
	.4byte 0
	.4byte 0x00530800
	.4byte 0x001FFF00
	.4byte 0x0003004D
	.4byte 0x009C0000
	.4byte 0x0032004C
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259D3A
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0186
	.4byte 0x002C0187
	.4byte 0x002C0188
	.4byte 0x002C0189
	.4byte 0
	.4byte 0x002C0186
	.4byte 0x002C0187
	.4byte 0x002C0188
	.4byte 0x002C0189
	.4byte 0
	.4byte 0x002C0186
	.4byte 0x002C0187
	.4byte 0x002C0188
	.4byte 0x002C0189
	.4byte 0
	.4byte 0x00540800
	.4byte 0x001FFF00
	.4byte 0x0003004E
	.4byte 0x009D0000
	.4byte 0x0032004D
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259D49
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C018B
	.4byte 0x002C018C
	.4byte 0x002C018D
	.4byte 0x002C018E
	.4byte 0
	.4byte 0x002C018B
	.4byte 0x002C018C
	.4byte 0x002C018D
	.4byte 0x002C018E
	.4byte 0
	.4byte 0x002C018B
	.4byte 0x002C018C
	.4byte 0x002C018D
	.4byte 0x002C018E
	.4byte 0
	.4byte 0x00550800
	.4byte 0x001FFF00
	.4byte 0x0003004F
	.4byte 0x009E0000
	.4byte 0x0032004E
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259D58
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0190
	.4byte 0x002C0191
	.4byte 0x002C0192
	.4byte 0x002C0193
	.4byte 0
	.4byte 0x002C0190
	.4byte 0x002C0191
	.4byte 0x002C0192
	.4byte 0x002C0193
	.4byte 0
	.4byte 0x002C0190
	.4byte 0x002C0191
	.4byte 0x002C0192
	.4byte 0x002C0193
	.4byte 0
	.4byte 0x00560800
	.4byte 0x001FFF00
	.4byte 0x00030050
	.4byte 0x009F0000
	.4byte 0x0032004F
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259D67
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0195
	.4byte 0x002C0196
	.4byte 0x002C0197
	.4byte 0x002C0198
	.4byte 0
	.4byte 0x002C0195
	.4byte 0x002C0196
	.4byte 0x002C0197
	.4byte 0x002C0198
	.4byte 0
	.4byte 0x002C0195
	.4byte 0x002C0196
	.4byte 0x002C0197
	.4byte 0x002C0198
	.4byte 0
	.4byte 0x00570800
	.4byte 0x001FFF00
	.4byte 0x00030051
	.4byte 0x00A00000
	.4byte 0x00320050
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259D76
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C019A
	.4byte 0x002C019B
	.4byte 0x002C019C
	.4byte 0x002C019D
	.4byte 0
	.4byte 0x002C019A
	.4byte 0x002C019B
	.4byte 0x002C019C
	.4byte 0x002C019D
	.4byte 0
	.4byte 0x002C019A
	.4byte 0x002C019B
	.4byte 0x002C019C
	.4byte 0x002C019D
	.4byte 0
	.4byte 0x00580800
	.4byte 0x001FFF00
	.4byte 0x00030052
	.4byte 0x00A10000
	.4byte 0x00320051
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259D85
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C019F
	.4byte 0x002C01A0
	.4byte 0x002C01A1
	.4byte 0x002C01A2
	.4byte 0
	.4byte 0x002C019F
	.4byte 0x002C01A0
	.4byte 0x002C01A1
	.4byte 0x002C01A2
	.4byte 0
	.4byte 0x002C019F
	.4byte 0x002C01A0
	.4byte 0x002C01A1
	.4byte 0x002C01A2
	.4byte 0
	.4byte 0x00590800
	.4byte 0x001FFF00
	.4byte 0x00030053
	.4byte 0x00A20000
	.4byte 0x00320052
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259D94
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C01A4
	.4byte 0x002C01A5
	.4byte 0x002C01A6
	.4byte 0x002C01A7
	.4byte 0
	.4byte 0x002C01A4
	.4byte 0x002C01A5
	.4byte 0x002C01A6
	.4byte 0x002C01A7
	.4byte 0
	.4byte 0x002C01A4
	.4byte 0x002C01A5
	.4byte 0x002C01A6
	.4byte 0x002C01A7
	.4byte 0
	.4byte 0x005A0900
	.4byte 0x001FFF00
	.4byte 0x00030000
	.4byte 0x00A30000
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0000
	.4byte 0x002C0001
	.4byte 0
	.4byte 0x002C0003
	.4byte 0
	.4byte 0x002C0000
	.4byte 0x002C0001
	.4byte 0
	.4byte 0x002C0003
	.4byte 0
	.4byte 0x002C0000
	.4byte 0x002C0001
	.4byte 0
	.4byte 0x002C0003
	.4byte 0
	.4byte 0x005B0400
	.4byte 0x109FFF00
	.4byte 0x00030055
	.4byte 0x00A40000
	.4byte 0x00320053
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259DA3
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C01B8
	.4byte 0x002C01B9
	.4byte 0
	.4byte 0x002C01BB
	.4byte 0
	.4byte 0x002C01B8
	.4byte 0x002C01B9
	.4byte 0
	.4byte 0x002C01BB
	.4byte 0
	.4byte 0x002C01B8
	.4byte 0x002C01B9
	.4byte 0
	.4byte 0x002C01BB
	.4byte 0
	.4byte 0x00070A00
	.4byte 0x0010FF00
	.4byte 0x00030000
	.4byte 0x00500000
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0000
	.4byte 0x002C0001
	.4byte 0
	.4byte 0x002C0003
	.4byte 0
	.4byte 0x002C0000
	.4byte 0x002C0001
	.4byte 0
	.4byte 0x002C0003
	.4byte 0
	.4byte 0x002C0000
	.4byte 0x002C0001
	.4byte 0
	.4byte 0x002C0003
	.4byte 0
	.4byte 0x005D0000
	.4byte 0x021FFF00
	.4byte 0x00030057
	.4byte 0x00A60000
	.4byte 0x00320054
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259DB2
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C0055
	.4byte 0x002C0056
	.4byte 0
	.4byte 0x002C0058
	.4byte 0
	.4byte 0x002C0055
	.4byte 0x002C0056
	.4byte 0
	.4byte 0x002C0058
	.4byte 0
	.4byte 0x002C0055
	.4byte 0x002C0056
	.4byte 0
	.4byte 0x002C0058
	.4byte 0
	.4byte 0x005E0800
	.4byte 0x001FFF00
	.4byte 0x00030058
	.4byte 0x00A70000
	.4byte 0x00320055
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259DC1
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C01A9
	.4byte 0x002C01AA
	.4byte 0x002C01AB
	.4byte 0x002C01AC
	.4byte 0
	.4byte 0x002C01A9
	.4byte 0x002C01AA
	.4byte 0x002C01AB
	.4byte 0x002C01AC
	.4byte 0
	.4byte 0x002C01A9
	.4byte 0x002C01AA
	.4byte 0x002C01AB
	.4byte 0x002C01AC
	.4byte 0
	.4byte 0x005F0800
	.4byte 0x001FFF00
	.4byte 0x00030059
	.4byte 0x00A80000
	.4byte 0x00320056
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259DD0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C01AE
	.4byte 0x002C01AF
	.4byte 0x002C01B0
	.4byte 0x002C01B1
	.4byte 0
	.4byte 0x002C01AE
	.4byte 0x002C01AF
	.4byte 0x002C01B0
	.4byte 0x002C01B1
	.4byte 0
	.4byte 0x002C01AE
	.4byte 0x002C01AF
	.4byte 0x002C01B0
	.4byte 0x002C01B1
	.4byte 0
	.4byte 0x00600800
	.4byte 0x001FFF00
	.4byte 0x0003005A
	.4byte 0x00A90000
	.4byte 0x00320057
	.4byte 0
	.4byte 0
	.4byte 0x00320000
	.4byte 0
	.4byte 0
	.4byte lbl_80259DDF
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802598A0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0x002C01B3
	.4byte 0x002C01B4
	.4byte 0x002C01B5
	.4byte 0x002C01B6
	.4byte 0
	.4byte 0x002C01B3
	.4byte 0x002C01B4
	.4byte 0x002C01B5
	.4byte 0x002C01B6
	.4byte 0
	.4byte 0x002C01B3
	.4byte 0x002C01B4
	.4byte 0x002C01B5
	.4byte 0x002C01B6
	.4byte 0
	.4byte 0xFFFF0000
	.4byte 0x0000FF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte lbl_802F24F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8025CA80
lbl_8025CA80:

	# ROM: 0x259A80
	.4byte 0x000001F6
	.4byte 0x00000005
	.4byte 0
	.4byte 0x42B40000
	.4byte 0x42C80000
	.4byte 0x42840000
	.4byte 0x44098000
	.4byte 0x42280000
	.4byte 0x44480000
	.4byte 0x41F80000
	.4byte 0x447A0000
	.4byte 0x41D80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001F8
	.4byte 0x00000005
	.4byte 0
	.4byte 0x42B40000
	.4byte 0x42C80000
	.4byte 0x42900000
	.4byte 0x43E10000
	.4byte 0x42280000
	.4byte 0x44480000
	.4byte 0x41B80000
	.4byte 0x447A0000
	.4byte 0x41700000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000233
	.4byte 0x00010007
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0x41000000
	.4byte 0x43AF0000
	.4byte 0x41900000
	.4byte 0x442F0000
	.4byte 0x41E00000
	.4byte 0x44480000
	.4byte 0x41F80000
	.4byte 0x446D8000
	.4byte 0x421C0000
	.4byte 0x447A0000
	.4byte 0x42300000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001FA
	.4byte 0x00010006
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0x42700000
	.4byte 0x43C80000
	.4byte 0x42C80000
	.4byte 0x44228000
	.4byte 0x42F60000
	.4byte 0x44548000
	.4byte 0x430C0000
	.4byte 0x447A0000
	.4byte 0x43160000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001FB
	.4byte 0x00000005
	.4byte 0
	.4byte 0x41F00000
	.4byte 0x43160000
	.4byte 0x41A00000
	.4byte 0x43C80000
	.4byte 0x41200000
	.4byte 0x442F0000
	.4byte 0x40400000
	.4byte 0x447A0000
	.4byte 0x3DCCCCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001FE
	.4byte 0x00010007
	.4byte 0
	.4byte 0
	.4byte 0x42480000
	.4byte 0x40A00000
	.4byte 0x43160000
	.4byte 0x41200000
	.4byte 0x43960000
	.4byte 0x41700000
	.4byte 0x43FA0000
	.4byte 0x41A00000
	.4byte 0x442F0000
	.4byte 0x41C80000
	.4byte 0x447A0000
	.4byte 0x41F00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001FF
	.4byte 0x00000007
	.4byte 0
	.4byte 0x42B40000
	.4byte 0x42C80000
	.4byte 0x42960000
	.4byte 0x437A0000
	.4byte 0x42820000
	.4byte 0x43FA0000
	.4byte 0x425C0000
	.4byte 0x442F0000
	.4byte 0x42480000
	.4byte 0x44548000
	.4byte 0x42340000
	.4byte 0x447A0000
	.4byte 0x42140000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000201
	.4byte 0x00000007
	.4byte 0
	.4byte 0x42700000
	.4byte 0x42480000
	.4byte 0x41C80000
	.4byte 0x43960000
	.4byte 0x41880000
	.4byte 0x44098000
	.4byte 0x41500000
	.4byte 0x443B8000
	.4byte 0x41300000
	.4byte 0x446D8000
	.4byte 0x41000000
	.4byte 0x447A0000
	.4byte 0x40C00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000200
	.4byte 0x00000007
	.4byte 0
	.4byte 0x42B40000
	.4byte 0x43480000
	.4byte 0x42400000
	.4byte 0x43C80000
	.4byte 0x42180000
	.4byte 0x43FA0000
	.4byte 0x42040000
	.4byte 0x44228000
	.4byte 0x41F00000
	.4byte 0x44610000
	.4byte 0x41E00000
	.4byte 0x447A0000
	.4byte 0x41D80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000202
	.4byte 0x00010007
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41451EB8
	.4byte 0x43160000
	.4byte 0x41A00000
	.4byte 0x44160000
	.4byte 0x41F00000
	.4byte 0x44610000
	.4byte 0x42200000
	.4byte 0x44750000
	.4byte 0x42340000
	.4byte 0x447A0000
	.4byte 0x42400000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00001415
	.4byte 0x00010007
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x4213E265
	.4byte 0x43160000
	.4byte 0x4270126F
	.4byte 0x44160000
	.4byte 0x42B40DD3
	.4byte 0x44610000
	.4byte 0x42F0126F
	.4byte 0x44750000
	.4byte 0x43070A5E
	.4byte 0x447A0000
	.4byte 0x43100B0F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8025CE48
lbl_8025CE48:

	# ROM: 0x259E48
	.4byte lbl_8006DBEC
	.4byte lbl_8006DC28
	.4byte lbl_8006DC64
	.4byte lbl_8006DC88
	.4byte lbl_8006DCAC
	.4byte lbl_8006DCE8
	.4byte lbl_8006DD0C
	.4byte lbl_8006DD84
	.4byte lbl_8006DD48
	.4byte lbl_8006DDC0

.global lbl_8025CE70
lbl_8025CE70:

	# ROM: 0x259E70
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8025CE80
lbl_8025CE80:

	# ROM: 0x259E80
	.4byte 0x00002046
	.4byte 0x000036D8
	.4byte 0x00004D6A
	.4byte 0x00007000
	.4byte 0x00008692
	.4byte 0x00009D24

.global lbl_8025CE98
lbl_8025CE98:

	# ROM: 0x259E98
	.asciz "Mario Party 7"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "00/00/0000"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8025CED8
lbl_8025CED8:

	# ROM: 0x259ED8
	.4byte lbl_80070F04
	.4byte lbl_80070F30
	.4byte lbl_80070F5C
	.4byte lbl_80070F88
	.4byte lbl_80070FB4
	.4byte lbl_80070FE0
	.4byte lbl_80071010
	.4byte lbl_8007101C
	.4byte lbl_80071048
	.4byte lbl_80071074
	.4byte lbl_800710A0
	.4byte lbl_800710B0
	.4byte lbl_800710DC
	.4byte 0

.global lbl_8025CF10
lbl_8025CF10:

	# ROM: 0x259F10
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8025CF20
lbl_8025CF20:

	# ROM: 0x259F20
	.4byte 0x01A00060
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFF800000
	.4byte 0x000000EF
	.4byte 0x0E07FC00
	.4byte 0
	.4byte 0x000001F8
	.4byte 0
	.4byte 0x000000E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFF800000
	.4byte 0x000000EF
	.4byte 0x0E0FFC00
	.4byte 0
	.4byte 0x000003FC
	.4byte 0
	.4byte 0x000000E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0x000000E0
	.4byte 0x0E1E1C00
	.4byte 0
	.4byte 0x0000039E
	.4byte 0
	.4byte 0x000000E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0x000000E0
	.4byte 0x003C1C00
	.4byte 0
	.4byte 0x0000000F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0x000000E0
	.4byte 0x00381C00
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0x000000E0
	.4byte 0x00381C00
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0x07C03EE0
	.4byte 0x0E701C00
	.4byte 0x8007C03E
	.4byte 0x0E0F8003
	.4byte 0x07B83E1C
	.4byte 0x0003E0E0
	.4byte 0xC01EE07C
	.4byte 0x0003EE07
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0x0FE07FE0
	.4byte 0x0E701C00
	.4byte 0x800FE07F
	.4byte 0x0E1FC003
	.4byte 0x07F87F1C
	.4byte 0x0007F0E0
	.4byte 0xE03FE0FE
	.4byte 0x0007FE0F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0x0EF0F3E0
	.4byte 0x8E701C00
	.4byte 0x800CF067
	.4byte 0x1C3DE003
	.4byte 0x00F8778E
	.4byte 0x000678E0
	.4byte 0xF079E1EF
	.4byte 0x000F3E0E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0x1C70E1E0
	.4byte 0x8E701C00
	.4byte 0x80007003
	.4byte 0x1C38E003
	.4byte 0x0078E38E
	.4byte 0x000038E0
	.4byte 0x7071E1C7
	.4byte 0x000E1E1C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0x1C38E0E0
	.4byte 0x8E701C00
	.4byte 0x80003803
	.4byte 0x1C707003
	.4byte 0x0038E1CE
	.4byte lbl_800038E0
	.4byte 0x38E0E383
	.4byte 0x000E0E1C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0x1FF8E0E0
	.4byte 0x8E701C00
	.4byte 0x8000380F
	.4byte 0x38707003
	.4byte 0x0038FFC7
	.4byte lbl_8000F8E0
	.4byte 0xF8E0E383
	.4byte 0x000E0E1F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0x1FF8E0E0
	.4byte 0x0E701C00
	.4byte 0x8000383F
	.4byte 0x38707003
	.4byte 0x0038FFC7
	.4byte lbl_8003F0E0
	.4byte 0xF8E0E383
	.4byte 0x000E0E1F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0x0038E0E0
	.4byte 0x0E701C00
	.4byte lbl_8000387C
	.4byte 0x38707003
	.4byte 0x003801C7
	.4byte lbl_8007C0E0
	.4byte 0x38E0E383
	.4byte 0x000E0E00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0x0038E0E0
	.4byte 0x0E381C00
	.4byte 0x000038E0
	.4byte 0xF0707007
	.4byte 0x003801C3
	.4byte lbl_800E00E0
	.4byte 0x38E0E383
	.4byte 0x000E0E00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0x0038E0E0
	.4byte 0x0E381C00
	.4byte 0x000038E0
	.4byte 0xF0707007
	.4byte 0x003801C3
	.4byte lbl_800E00E0
	.4byte 0x38E0E383
	.4byte 0x000E0E00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0x1870E0E0
	.4byte 0x0E3C1C00
	.4byte 0x000070E0
	.4byte 0xF038E30F
	.4byte 0x0038C383
	.4byte 0x000E00E0
	.4byte 0x7070E1C7
	.4byte 0x070E0E18
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0x1CF0E0E0
	.4byte 0x8E1E1C00
	.4byte 0x000CF0F3
	.4byte 0xE03CE39E
	.4byte 0x0038E781
	.4byte 0x000F38E0
	.4byte 0xF079E1E7
	.4byte 0x070E0E1C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0x0FE0E0E0
	.4byte 0x8E0FFC00
	.4byte 0x000FE07F
	.4byte 0xE01FC3FC
	.4byte 0x00387F01
	.4byte 0x0007F8E0
	.4byte 0xE03FE0FE
	.4byte 0x070E0E0F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0x07C0E0E0
	.4byte 0x0E03FC00
	.4byte 0x0007C03F
	.4byte 0xE00F80F8
	.4byte 0x00383E01
	.4byte 0x0003F0E0
	.4byte 0xC01FE07C
	.4byte 0x070E0E07
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0E000000
	.4byte 0x0000001E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00001C00
	.4byte 0
	.4byte 0x00001C00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0E000000
	.4byte 0x0000001F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00001C00
	.4byte 0
	.4byte 0x00001C00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0E000000
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0xE0007000
	.4byte 0
	.4byte 0
	.4byte 0x00001C38
	.4byte 0
	.4byte 0x00001C1C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0E000000
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0xE0007000
	.4byte 0
	.4byte 0
	.4byte 0x00000038
	.4byte 0
	.4byte 0x00001C1C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0E000000
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0xE0007000
	.4byte 0
	.4byte 0
	.4byte 0x00000038
	.4byte 0
	.4byte 0x00001C1C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0E000000
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0xE0007000
	.4byte 0
	.4byte 0
	.4byte 0x00000038
	.4byte 0
	.4byte 0x00001C1C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xCE000000
	.4byte 0x8707001F
	.4byte 0x801C1C0F
	.4byte 0xC0F871E3
	.4byte 0xF801FC7D
	.4byte 0xE0000F83
	.4byte 0x1F703E03
	.4byte 0xC1F71CFE
	.4byte 0x000F81C1
	.4byte 0x7C07DC7F
	.4byte 0xC0FF0000
	.4byte 0x807CF707
	.4byte 0x0000000F
	.4byte 0xCE000000
	.4byte 0xC707001F
	.4byte 0x801C1C1F
	.4byte 0xC1FC71E3
	.4byte 0xF801FCFF
	.4byte 0xF0001FC3
	.4byte 0x3FF07F07
	.4byte 0xC3FF1CFE
	.4byte 0x001FC1C1
	.4byte 0xFE0FFC7F
	.4byte 0xE0FF8000
	.4byte 0xC07FFF0F
	.4byte 0x0000001F
	.4byte 0x0E000000
	.4byte 0xE38E0007
	.4byte 0x001C1C3D
	.4byte 0xC3CE39E7
	.4byte 0xE00071E7
	.4byte 0x78003DE0
	.4byte 0x79F0F786
	.4byte 0xC79F1C38
	.4byte 0x001DE1C1
	.4byte 0xEF1E7C1C
	.4byte 0x70F3C000
	.4byte 0xE0F78F1E
	.4byte 0x0000001D
	.4byte 0x0E000000
	.4byte 0xE38E0007
	.4byte 0x001C1C38
	.4byte 0xC3863BF7
	.4byte 0xE00071C3
	.4byte 0x380038E0
	.4byte 0x70F0E380
	.4byte 0xC70F1C38
	.4byte 0x0038E1C1
	.4byte 0xC71C3C1C
	.4byte 0x30E1C001
	.4byte 0xE0E38F1C
	.4byte 0x00000038
	.4byte 0x0E000000
	.4byte 0x738E0007
	.4byte 0x001C1C70
	.4byte 0xC3803BF7
	.4byte 0xE00071C1
	.4byte 0x1C007070
	.4byte 0x7071C1C0
	.4byte 0xC7071C38
	.4byte 0x003871C1
	.4byte 0xC39C1C1C
	.4byte 0x00E0E001
	.4byte 0x70E3871C
	.4byte 0x00000038
	.4byte 0x0E000000
	.4byte 0x739C0007
	.4byte 0x001C1C70
	.4byte 0xC3F03BF7
	.4byte 0xE00071C1
	.4byte 0x1C007070
	.4byte 0x7071C1C0
	.4byte 0xC7071C38
	.4byte 0x003FF1C1
	.4byte 0xFF9C1C1C
	.4byte 0x80E0E001
	.4byte 0xF0E3871F
	.4byte 0x0000003F
	.4byte 0x0E000000
	.4byte 0x739C0007
	.4byte 0x001C1C70
	.4byte 0xC3FC3BF7
	.4byte 0xE00071C1
	.4byte 0x1C007070
	.4byte 0x7071C1C0
	.4byte 0xC7071C38
	.4byte 0x003FF1C1
	.4byte 0xFF9C1C1C
	.4byte 0xE0E0E001
	.4byte 0xF0E3871F
	.4byte 0x0000003F
	.4byte 0x0E000000
	.4byte 0x71DC0007
	.4byte 0x001C1C70
	.4byte 0xC39E1FFE
	.4byte 0xE00071C1
	.4byte 0x1C007070
	.4byte 0x7071C1C0
	.4byte 0xC7071C38
	.4byte 0x000071C1
	.4byte 0x039C1C1C
	.4byte 0xF0E0E000
	.4byte 0x70E3871C
	.4byte 0
	.4byte 0x0E000000
	.4byte 0x71F80007
	.4byte 0x001C1C70
	.4byte 0xC3871FFE
	.4byte 0xE00071C1
	.4byte 0x1C007070
	.4byte 0x7071C1C0
	.4byte 0xC7071C38
	.4byte 0x000071C1
	.4byte 0x039C1C1C
	.4byte 0x38E0E000
	.4byte 0x70E3871C
	.4byte 0
	.4byte 0x0E000000
	.4byte 0x71F80007
	.4byte 0x001C1C70
	.4byte 0xC3871FFE
	.4byte 0xE00071C1
	.4byte 0x1C007070
	.4byte 0x7071C1C0
	.4byte 0xC7071C38
	.4byte 0x000071C1
	.4byte 0x039C1C1C
	.4byte 0x38E0E000
	.4byte 0x70E3871C
	.4byte 0
	.4byte 0x0E000000
	.4byte 0xE1F80007
	.4byte 0x001E1C38
	.4byte 0xC3871FFE
	.4byte 0xE00071C1
	.4byte 0x380038E0
	.4byte 0x7070E380
	.4byte 0xC7071C38
	.4byte 0x0030E1E1
	.4byte 0x871C1C1C
	.4byte 0x38F1C001
	.4byte 0xE0E3871C
	.4byte 0x00001C30
	.4byte 0x0E000000
	.4byte 0xE1F00007
	.4byte 0x001F3C3C
	.4byte 0xC3CF1F3E
	.4byte 0xE00071C1
	.4byte 0x78003CE0
	.4byte 0x7070F386
	.4byte 0xC7071C38
	.4byte 0x0039E1F3
	.4byte 0xCF1C1C1C
	.4byte 0x78F3C001
	.4byte 0xE0E3871E
	.4byte 0x00001C39
	.4byte 0x0E000000
	.4byte 0xC0F00007
	.4byte 0x001FF81F
	.4byte 0xC7FE0F3C
	.4byte 0xE001F1C1
	.4byte 0xF0001FC3
	.4byte 0x70707F07
	.4byte 0x87071CF8
	.4byte 0x001FC1FF
	.4byte 0xFE1C1C7C
	.4byte 0xF0FF8000
	.4byte 0xC0E3873F
	.4byte 0x00001C1F
	.4byte 0x0E000000
	.4byte 0x80F00007
	.4byte 0x001DF00F
	.4byte 0xC73C0F3C
	.4byte 0xC001E1C1
	.4byte 0xE0000F83
	.4byte 0x70703E03
	.4byte 0x07071CF0
	.4byte 0x000F81DF
	.4byte 0x7C1C1C78
	.4byte 0xE0EF0000
	.4byte 0x80E38739
	.4byte 0x00001C0F
	.4byte 0
	.4byte 0x00F00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E00000
	.4byte 0
	.4byte 0x00001800
	.4byte 0
	.4byte 0x00F00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E00000
	.4byte 0
	.4byte 0x00001800
	.4byte 0
	.4byte 0x00700000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E00000
	.4byte 0
	.4byte 0x00000C00
	.4byte 0
	.4byte 0x00700000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F0C000
	.4byte 0
	.4byte 0x00000C00
	.4byte 0
	.4byte 0x00780000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0079C000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x003E0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x003FC000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001E0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001C0
	.4byte 0
	.4byte 0x00700000
	.4byte 0
	.4byte 0x00380000
	.4byte 0xFF800000
	.4byte 0x000001C0
	.4byte 0x003F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001C0
	.4byte 0
	.4byte 0x00700000
	.4byte 0
	.4byte 0x00380000
	.4byte 0xFF800000
	.4byte 0x000001C1
	.4byte 0x007F8000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001C0
	.4byte 0
	.4byte 0x00700000
	.4byte 0
	.4byte 0x00383800
	.4byte 0xC3800000
	.4byte 0x000001C3
	.4byte 0x0073C000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001C0
	.4byte 0
	.4byte 0x00700000
	.4byte 0
	.4byte 0x00383800
	.4byte 0x83800000
	.4byte 0x00000007
	.4byte 0x0001E000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001C0
	.4byte 0
	.4byte 0x00700000
	.4byte 0
	.4byte 0x00383800
	.4byte 0x03800000
	.4byte 0x00000007
	.4byte 0x0000E000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001C0
	.4byte 0
	.4byte 0x00700000
	.4byte 0
	.4byte 0x00383800
	.4byte 0x03800000
	.4byte 0x00000007
	.4byte 0x0000E000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xF7000000
	.4byte 0xF00F81C0
	.4byte 0x07C01F01
	.4byte 0xE070F800
	.4byte 0x1F00F803
	.4byte 0x0FB8FE00
	.4byte 0x038000F8
	.4byte 0xF807C1CE
	.4byte 0xF0007000
	.4byte 0x07C381C1
	.4byte 0x000000F7
	.4byte 0
	.4byte 0
	.4byte 0xFF000000
	.4byte 0xF81FC1C1
	.4byte 0x0FE03F83
	.4byte 0xF071FC00
	.4byte 0x3F81FC07
	.4byte 0x1FF8FE00
	.4byte 0x038001FC
	.4byte 0xFC0FE1CE
	.4byte 0xF8007001
	.4byte 0x0FE381C3
	.4byte 0x000000FF
	.4byte 0
	.4byte 0
	.4byte 0xCF000000
	.4byte 0x9C1DE1C3
	.4byte 0x0EF033C7
	.4byte 0x78719E00
	.4byte 0x3BC19E0F
	.4byte 0x3CF83800
	.4byte 0x038001DE
	.4byte 0x9E0CF1CE
	.4byte 0xBC007001
	.4byte 0x0EF1C387
	.4byte 0x0000001F
	.4byte 0
	.4byte 0
	.4byte 0x8F000000
	.4byte 0x0C38E1C3
	.4byte 0x1C7001C7
	.4byte 0x38700E00
	.4byte 0x71C00E0E
	.4byte 0x38783800
	.4byte 0x0380038E
	.4byte 0x0E0071CE
	.4byte 0x1C007000
	.4byte 0x1C71C387
	.4byte 0x0000000F
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0x003871C7
	.4byte 0x1C3801C7
	.4byte 0x1C700700
	.4byte 0x70E00E1C
	.4byte 0x38383800
	.4byte 0x03800387
	.4byte 0x070071CE
	.4byte 0x0E007000
	.4byte 0x1C39C38E
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0xE03FF1C7
	.4byte 0x1FF807C7
	.4byte 0x1C700700
	.4byte 0x7FE03E1C
	.4byte 0x38383800
	.4byte 0x038003FF
	.4byte 0x0701F1CE
	.4byte 0x0E007000
	.4byte 0x1FF8E70E
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0xF83FF1C7
	.4byte 0x1FF81F87
	.4byte 0x1C700700
	.4byte 0x7FE0FC1C
	.4byte 0x38383800
	.4byte 0x038003FF
	.4byte 0x0707E1CE
	.4byte 0x0E007000
	.4byte 0x1FF8E70E
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0x3C0071C7
	.4byte 0x00383E07
	.4byte 0x1C700700
	.4byte 0x00E1F01C
	.4byte 0x38383800
	.4byte 0x03800007
	.4byte 0x070F81CE
	.4byte 0x0E007000
	.4byte 0x0038E70E
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0x0E0071C7
	.4byte 0x00387007
	.4byte 0x1C700700
	.4byte 0x00E3801C
	.4byte 0x38383800
	.4byte 0x03800007
	.4byte 0x071C01C7
	.4byte 0x0E00E000
	.4byte 0x00387E0E
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0x0E0071C7
	.4byte 0x00387007
	.4byte 0x1C700700
	.4byte 0x00E3801C
	.4byte 0x38383800
	.4byte 0x03800007
	.4byte 0x071C01C7
	.4byte 0x0E00E000
	.4byte 0x00387E0E
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0x87000000
	.4byte 0x0E30E1C3
	.4byte 0x18707007
	.4byte 0x38700E00
	.4byte 0x61C3800E
	.4byte 0x38383800
	.4byte 0x8380030E
	.4byte 0x0E1C01C7
	.4byte 0x1C61E000
	.4byte 0x18707E07
	.4byte 0x00000707
	.4byte 0
	.4byte 0
	.4byte 0xCF000000
	.4byte 0x9E39E1C3
	.4byte 0x1CF079C7
	.4byte 0x38719E00
	.4byte 0x73C3CE0F
	.4byte 0x38383800
	.4byte 0xC380039E
	.4byte 0x9E1E71C3
	.4byte 0x9C73C001
	.4byte 0x1CF03C07
	.4byte 0x00000707
	.4byte 0
	.4byte 0
	.4byte 0xFF000000
	.4byte 0xFC1FC1C1
	.4byte 0x0FE03FCF
	.4byte 0xF071FC00
	.4byte 0x3F81FE07
	.4byte 0x3838F800
	.4byte 0xFF8001FC
	.4byte 0xFC0FF1C1
	.4byte 0xF87F8001
	.4byte 0x0FE03C03
	.4byte 0x00000707
	.4byte 0
	.4byte 0
	.4byte 0xFF000000
	.4byte 0x780F81C0
	.4byte 0x07C01F8E
	.4byte 0xE070F800
	.4byte 0x1F00FC03
	.4byte 0x3838F000
	.4byte 0x7F8000F8
	.4byte 0xF807E1C0
	.4byte 0xF01F0000
	.4byte 0x07C03C01
	.4byte 0x00000707
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8025E2A4
lbl_8025E2A4:

	# ROM: 0x25B2A4
	.4byte 0x01A00060
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000F0
	.4byte 0
	.4byte 0
	.4byte 0x0000000E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000F0
	.4byte 0
	.4byte 0
	.4byte 0x0000000E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001F8
	.4byte 0
	.4byte 0
	.4byte 0x0000000E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001F8
	.4byte 0
	.4byte 0
	.4byte 0x0000000E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001F8
	.4byte 0
	.4byte 0
	.4byte 0x0000000E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001F8
	.4byte 0
	.4byte 0
	.4byte 0x0000000E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x003DC39C
	.4byte 0xEE7B81E0
	.4byte 0x00F703C1
	.4byte 0xF00F01EE
	.4byte 0xE00F0000
	.4byte 0xE3870F01
	.4byte 0x00F07B9E
	.4byte 0x000000FE
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x007FC39C
	.4byte 0xFE7F83F8
	.4byte 0x00FF0FE1
	.4byte 0xF81FC3FE
	.4byte 0xF03F8001
	.4byte 0xE3871F83
	.4byte 0x01FC7F9F
	.4byte 0x000000FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F3C39C
	.4byte 0x3E0F83B8
	.4byte 0x001F0E70
	.4byte 0x9C3DC79E
	.4byte 0x7839C001
	.4byte 0xE3871BC3
	.4byte 0x81DC0F83
	.4byte 0x000000F7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E3C39C
	.4byte 0x1E07873C
	.4byte 0x000F1E78
	.4byte 0x1C38071E
	.4byte 0x3879E000
	.4byte 0xE38701C0
	.4byte 0xC39E0781
	.4byte 0x000000E3
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E1C7FE
	.4byte 0x0E03871C
	.4byte 0x00071C38
	.4byte 0x1C38070E
	.4byte 0x1C70E000
	.4byte 0xE38700E0
	.4byte 0xC38E0380
	.4byte 0x000000E1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E1C7FE
	.4byte 0x0E0387FC
	.4byte 0x00071C38
	.4byte 0xF83F070E
	.4byte 0x1C70E000
	.4byte 0xE38700E0
	.4byte 0xC3FE0380
	.4byte 0x000000E1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E1C70E
	.4byte 0x0E0387FC
	.4byte 0x00071C38
	.4byte 0xF03FC70E
	.4byte 0x1C70E001
	.4byte 0xE38700E0
	.4byte 0xC3FE0380
	.4byte 0x000000E1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E1CE07
	.4byte 0x0E03801C
	.4byte 0x00071C38
	.4byte 0xC039E70E
	.4byte 0x1C70E003
	.4byte 0xE38700E0
	.4byte 0xC00E0380
	.4byte 0x000000E1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E1CE07
	.4byte 0x0E03801C
	.4byte 0x00071C38
	.4byte 0x8038E70E
	.4byte 0x1C70E003
	.4byte 0xE38700E0
	.4byte 0xC00E0380
	.4byte 0x000000E1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E1CE07
	.4byte 0x0E03801C
	.4byte 0x00071E78
	.4byte 0x8038E70E
	.4byte 0x3C79E003
	.4byte 0xE3C701E0
	.4byte 0xC00E0380
	.4byte 0x000000E3
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E1CE07
	.4byte 0x0E038738
	.4byte 0x00070E70
	.4byte 0xCC3DE70E
	.4byte 0x3839C003
	.4byte 0xE3CF19C3
	.4byte 0x839C0380
	.4byte 0x000070F3
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E1DC03
	.4byte 0x0E0383F8
	.4byte 0x00070FF0
	.4byte 0xFC7FC70E
	.4byte 0xF83FC001
	.4byte 0xE3FE1FC3
	.4byte 0x81FC0380
	.4byte 0x000070FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00E1DC03
	.4byte 0x0E0381E0
	.4byte 0x000703C0
	.4byte 0xF877870E
	.4byte 0xE00F0000
	.4byte 0xE3BC0F01
	.4byte 0x00F00380
	.4byte 0x000070FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000FFE
	.4byte 0x80000000
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0xE3C00000
	.4byte 0x00000001
	.4byte 0x0000E000
	.4byte 0x00780000
	.4byte 0
	.4byte 0x1C000000
	.4byte 0
	.4byte 0
	.4byte 0x00000FFE
	.4byte 0x80000000
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0xF3E00000
	.4byte 0x00000001
	.4byte 0x0000E000
	.4byte 0x007C0000
	.4byte 0
	.4byte 0x1C000000
	.4byte 0
	.4byte 0
	.4byte 0x000000E0
	.4byte 0x87000000
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0x70E00000
	.4byte 0
	.4byte 0x0000E000
	.4byte 0x001C0000
	.4byte 0x01C00000
	.4byte 0x1C380000
	.4byte 0
	.4byte 0
	.4byte 0x000000E0
	.4byte 0x87000000
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0x70E00000
	.4byte 0
	.4byte 0x0000E000
	.4byte 0x001C0000
	.4byte 0x01C00000
	.4byte 0x1C380000
	.4byte 0
	.4byte 0
	.4byte 0x000000E0
	.4byte 0x87000000
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0x70E00000
	.4byte 0
	.4byte 0x0000E000
	.4byte 0x001C0000
	.4byte 0x01C00000
	.4byte 0x1C380000
	.4byte 0
	.4byte 0
	.4byte 0x000000E0
	.4byte 0x87000000
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0x70E00000
	.4byte 0
	.4byte 0x0000E000
	.4byte 0x001C0000
	.4byte 0x01C00000
	.4byte 0x1C380000
	.4byte 0
	.4byte 0
	.4byte 0xEE3870E0
	.4byte 0x9FC007B9
	.4byte 0x0007807B
	.4byte 0x9C0F00F7
	.4byte 0x3DC1E0E7
	.4byte 0xFFF83C00
	.4byte 0xEE078001
	.4byte 0xB800FE01
	.4byte 0x787F0787
	.4byte 0x07F00F70
	.4byte 0xDCFE000F
	.4byte 0x00003C03
	.4byte 0
	.4byte 0xFE3870E0
	.4byte 0x9FC00FF9
	.4byte 0x000FE0FF
	.4byte 0x9C3F81FF
	.4byte 0x3FC3F8E7
	.4byte 0xFFF8FE00
	.4byte 0xFE0FE001
	.4byte 0xF800FF03
	.4byte 0xFE7F0FE7
	.4byte 0x87F00FF0
	.4byte 0xFCFE003F
	.4byte 0x00007F07
	.4byte 0
	.4byte 0x3E3870E0
	.4byte 0x87001E78
	.4byte 0x000EE1E7
	.4byte 0x9C39C1CF
	.4byte 0x07C3B8E7
	.4byte 0x70E0E700
	.4byte 0x9E1EE000
	.4byte 0xF800F787
	.4byte 0xEE1C0EE0
	.4byte 0xC1C001F0
	.4byte 0x3C380039
	.4byte 0x0000770F
	.4byte 0
	.4byte 0x1E3870E0
	.4byte 0x87001C78
	.4byte 0x001CF1C7
	.4byte 0xFC79E3C7
	.4byte 0x03C73CFF
	.4byte 0x70E1E780
	.4byte 0x1E1C0000
	.4byte 0x7800E3C7
	.4byte 0xCF1C1CF0
	.4byte 0xE1C000F1
	.4byte 0x3C380079
	.4byte 0x0000E78E
	.4byte 0
	.4byte 0x0E3870E0
	.4byte 0x87001C38
	.4byte 0x001C71C3
	.4byte 0xF870E387
	.4byte 0x01C71C7F
	.4byte 0x70E1C380
	.4byte 0x0E1C0000
	.4byte 0x3800E1C7
	.4byte 0xC71C1C70
	.4byte 0xE1C00071
	.4byte 0x1C380070
	.4byte 0x0000E38E
	.4byte 0
	.4byte 0x0E3870E0
	.4byte 0x87001C38
	.4byte 0x001FF1C3
	.4byte 0xF870E387
	.4byte 0x01C7FC7F
	.4byte 0x70E1C380
	.4byte 0x0E1F8000
	.4byte 0x3800E1C7
	.4byte 0xFF1C1FF0
	.4byte 0xE1C00071
	.4byte 0x1C380070
	.4byte 0x0000FF8E
	.4byte 0
	.4byte 0x0E3870E0
	.4byte 0x87001C38
	.4byte 0x001FF1C3
	.4byte 0xF870E387
	.4byte 0x01C7FC7F
	.4byte 0x70E1C380
	.4byte 0x0E1FE000
	.4byte 0x3800E1C7
	.4byte 0xFF1C1FF0
	.4byte 0xE1C00071
	.4byte 0x1C380070
	.4byte 0x0000FF8E
	.4byte 0
	.4byte 0x0E3870E0
	.4byte 0x87001C38
	.4byte 0x000071C3
	.4byte 0xF870E387
	.4byte 0x01C01C7F
	.4byte 0x70E1C380
	.4byte 0x0E1CF000
	.4byte 0x3800E1C7
	.4byte 0x071C0070
	.4byte 0xE1C00070
	.4byte 0x1C380070
	.4byte 0x0000038E
	.4byte 0
	.4byte 0x0E3870E0
	.4byte 0x87001C38
	.4byte 0x000071C3
	.4byte 0xF870E387
	.4byte 0x01C01C7F
	.4byte 0x70E1C380
	.4byte 0x0E1C7000
	.4byte 0x3800E1C7
	.4byte 0x071C0070
	.4byte 0xE1C00070
	.4byte 0x1C380070
	.4byte 0x0000038E
	.4byte 0
	.4byte 0x0E3C70E0
	.4byte 0x87001C38
	.4byte 0x000071C3
	.4byte 0xF879E3C7
	.4byte 0x01C01C7F
	.4byte 0x70E1E780
	.4byte 0x0E1C7000
	.4byte 0x3800E3C7
	.4byte 0x071C0070
	.4byte 0xE1C00070
	.4byte 0x1C380079
	.4byte 0x0000038E
	.4byte 0
	.4byte 0x0E3CF0E0
	.4byte 0x87001C38
	.4byte 0x001CE1C3
	.4byte 0xF839C1CF
	.4byte 0x01C7387D
	.4byte 0x70E0E700
	.4byte 0x0E1EF000
	.4byte 0x3800F387
	.4byte 0xCE1C1CE0
	.4byte 0xC1C00071
	.4byte 0x1C380039
	.4byte 0x0000E70E
	.4byte 0
	.4byte 0x0E3FE0E0
	.4byte 0x9F001C38
	.4byte 0x000FE1C3
	.4byte 0xF83FC0FF
	.4byte 0x01C3F83C
	.4byte 0x70E0FF00
	.4byte 0x0E3FE000
	.4byte 0x3800FF87
	.4byte 0xFE1C0FE0
	.4byte 0xC7C00070
	.4byte 0x1CF8003F
	.4byte 0x00007F0E
	.4byte 0
	.4byte 0x0E3BC0E0
	.4byte 0x9E001C38
	.4byte 0x000781C3
	.4byte 0xF00F007F
	.4byte 0x01C1E03C
	.4byte 0x70E03C00
	.4byte 0x0E3BC000
	.4byte 0x3800FF07
	.4byte 0x781C0780
	.4byte 0x07800070
	.4byte 0x1CF0000F
	.4byte 0x00003C0E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000007
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00071C3C
	.4byte 0
	.4byte 0x00003800
	.4byte 0x0001F807
	.4byte 0
	.4byte 0x070000F8
	.4byte 0x38000000
	.4byte 0
	.4byte 0
	.4byte 0x00003800
	.4byte 0x0FF80000
	.4byte 0x38000000
	.4byte 0x00000380
	.4byte 0x00071C3C
	.4byte 0
	.4byte 0x00003800
	.4byte 0x0003FE07
	.4byte 0
	.4byte 0x070001FE
	.4byte 0x38000000
	.4byte 0
	.4byte 0
	.4byte 0x00003800
	.4byte 0x1FF80000
	.4byte 0x38000000
	.4byte 0x00000380
	.4byte 0x00071C7C
	.4byte 0x00000038
	.4byte 0x00003800
	.4byte 0x00038F00
	.4byte 0
	.4byte 0x070001CE
	.4byte 0x38000000
	.4byte 0x1C000000
	.4byte 0
	.4byte 0x00003870
	.4byte 0x3C380000
	.4byte 0x38000000
	.4byte 0x1C000380
	.4byte 0x00001C7C
	.4byte 0x00000038
	.4byte 0x00003800
	.4byte 0x00030780
	.4byte 0
	.4byte 0x07000007
	.4byte 0x38000000
	.4byte 0x1C000000
	.4byte 0
	.4byte 0x00000070
	.4byte 0x38380000
	.4byte 0x38000000
	.4byte 0x1C000380
	.4byte 0x00001C7C
	.4byte 0x00000038
	.4byte 0x00003800
	.4byte 0x00000380
	.4byte 0
	.4byte 0x07000007
	.4byte 0x38000000
	.4byte 0x1C000000
	.4byte 0
	.4byte 0x00000070
	.4byte 0x38380000
	.4byte 0x38000000
	.4byte 0x1C000380
	.4byte 0x00001CFC
	.4byte 0x00000038
	.4byte 0x00003800
	.4byte 0x00000380
	.4byte 0x80000000
	.4byte 0x07000007
	.4byte 0x38000000
	.4byte 0x1C000000
	.4byte 0
	.4byte 0x00000070
	.4byte 0x38380000
	.4byte 0x38000000
	.4byte 0x1C000380
	.4byte 0x3DC71CFC
	.4byte 0x7B81E0FE
	.4byte 0x00F03F80
	.4byte 0x03C001C0
	.4byte 0x81E03EFF
	.4byte 0xFF1C3803
	.4byte 0x38000F00
	.4byte 0x7F0780F7
	.4byte 0x781C39EE
	.4byte 0xC07839FC
	.4byte 0x3838003D
	.4byte 0x381E00F0
	.4byte 0x7F0F0387
	.4byte 0x7FC71CFC
	.4byte 0xFF83F8FE
	.4byte 0x03F83FC0
	.4byte 0x07F001C0
	.4byte 0x83F87FFF
	.4byte 0xFF1C3803
	.4byte 0x38001FC1
	.4byte 0x7F0FC1FF
	.4byte 0xFC1C39FE
	.4byte 0xC1FC39FC
	.4byte 0x1E38007F
	.4byte 0x387F03F8
	.4byte 0x7F1FC383
	.4byte 0xF3C71DDC
	.4byte 0xE783B838
	.4byte 0x039C3DE1
	.4byte 0x0F7001C0
	.4byte 0x83B873CF
	.4byte 0xCF1C3803
	.4byte 0x38001DC1
	.4byte 0x1C0CE3CF
	.4byte 0xDE1C383E
	.4byte 0xC1CE3870
	.4byte 0x07F800F3
	.4byte 0xB873839C
	.4byte 0x1C1DC383
	.4byte 0xE3C71DDC
	.4byte 0xC7873C38
	.4byte 0x079E38F1
	.4byte 0x0E03F9C0
	.4byte 0x873C71C7
	.4byte 0xC71C3803
	.4byte 0x380039E3
	.4byte 0x1C00E38F
	.4byte 0x0E1C381E
	.4byte 0xC3CF3870
	.4byte 0x1FF800E3
	.4byte 0xF8F3C79E
	.4byte 0x1C39E381
	.4byte 0xE1C71DDC
	.4byte 0xC3871C38
	.4byte 0x070E3871
	.4byte 0x0E03F9C0
	.4byte 0x871C71C7
	.4byte 0x871C3803
	.4byte 0x380038E3
	.4byte 0x1C00E387
	.4byte 0x071C380E
	.4byte 0xC3873870
	.4byte 0x3C3800E1
	.4byte 0xF8E1C70E
	.4byte 0x1C38E380
	.4byte 0xE1C71F9C
	.4byte 0xC387FC38
	.4byte 0x070E3871
	.4byte 0x0FC381C0
	.4byte 0x87FC71C7
	.4byte 0x871C3803
	.4byte 0x38003FE3
	.4byte 0x1C07C387
	.4byte 0x071C380E
	.4byte 0xC3873870
	.4byte 0x703800E1
	.4byte 0xF8E1C70E
	.4byte 0x1C3FE380
	.4byte 0xE1C71F9C
	.4byte 0xC387FC38
	.4byte 0x070E3871
	.4byte 0x0FF381C0
	.4byte 0x87FC71C7
	.4byte 0x871C3803
	.4byte 0x38003FE3
	.4byte 0x1C0F8387
	.4byte 0x071C380E
	.4byte 0xC3873870
	.4byte 0x703800E1
	.4byte 0xF8E1C70E
	.4byte 0x1C3FE381
	.4byte 0xE1C71F9C
	.4byte 0xC3801C38
	.4byte 0x070E3871
	.4byte 0x0E7B83C0
	.4byte 0x801C71C7
	.4byte 0x871C3803
	.4byte 0x380000E3
	.4byte 0x1C1E0387
	.4byte 0x071C380E
	.4byte 0xC3873870
	.4byte 0x703800E1
	.4byte 0xB8E1C70E
	.4byte 0x1C00E381
	.4byte 0xE1C71F1C
	.4byte 0xC3801C38
	.4byte 0x070E3871
	.4byte 0x0E3B8380
	.4byte 0x001C71C7
	.4byte 0x871C3807
	.4byte 0x380000E3
	.4byte 0x1C1C0387
	.4byte 0x071C380E
	.4byte 0xC3873870
	.4byte 0x703800E1
	.4byte 0xB8E1C70E
	.4byte 0x1C00E383
	.4byte 0xE1C71F1C
	.4byte 0xC3801C38
	.4byte 0x079E38F1
	.4byte 0x0E3BC380
	.4byte 0x001C71C7
	.4byte 0xC71E3807
	.4byte 0x380000E3
	.4byte 0x1C1C0387
	.4byte 0x0F1E380E
	.4byte 0xC3CF3870
	.4byte 0x783800E1
	.4byte 0x38F3C79E
	.4byte 0x1C00E383
	.4byte 0xE1C71F1C
	.4byte 0xC3873838
	.4byte 0x039C3CE1
	.4byte 0x0F7BE700
	.4byte 0x073871C7
	.4byte 0xEF1E79CE
	.4byte 0x380039C1
	.4byte 0x1C1E6387
	.4byte 0xCE1E780E
	.4byte 0xC1CE3870
	.4byte 0x3C3800E1
	.4byte 0x3873839C
	.4byte 0x1C39C387
	.4byte 0xE1C71E1C
	.4byte 0xC383F8F8
	.4byte 0x03FC3FE1
	.4byte 0x1FF3FF00
	.4byte 0x03F871C7
	.4byte 0xFF1FF1FE
	.4byte 0x38001FC0
	.4byte 0x7C0FE387
	.4byte 0xFE1FF00E
	.4byte 0xC1FE39F0
	.4byte 0x1FF800E1
	.4byte 0x387F83FC
	.4byte 0x7C1FC387
	.4byte 0xE1C71E1C
	.4byte 0xC381E0F0
	.4byte 0x00F03FC1
	.4byte 0x1DE33C00
	.4byte 0x01E071C7
	.4byte 0x7F1DE0F8
	.4byte 0x38000F00
	.4byte 0x7807C387
	.4byte 0x781DE00E
	.4byte 0xC07839E0
	.4byte 0x0FF800E1
	.4byte 0x381E00F0
	.4byte 0x780F038E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000078
	.4byte 0x00000780
	.4byte 0x00007000
	.4byte 0x01C00000
	.4byte 0
	.4byte 0
	.4byte 0x000001C0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000007C
	.4byte 0x000007C0
	.4byte 0x00007000
	.4byte 0x01C00000
	.4byte 0
	.4byte 0
	.4byte 0x000001C0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000001C
	.4byte 0x000001C0
	.4byte 0x000070E0
	.4byte 0x01C00000
	.4byte 0x00E00000
	.4byte 0x80000000
	.4byte 0x000001C3
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000001C
	.4byte 0x000001C0
	.4byte 0x000070E0
	.4byte 0
	.4byte 0x00E00000
	.4byte 0x80000000
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000001C
	.4byte 0x000001C0
	.4byte 0x000070E0
	.4byte 0
	.4byte 0x00E00000
	.4byte 0x80000000
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000001C
	.4byte 0x000001C0
	.4byte 0x000070E0
	.4byte 0
	.4byte 0x00E00000
	.4byte 0x80000000
	.4byte 0x00000003
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0F703C7F
	.4byte 0xEE3877F0
	.4byte 0xF00F73F9
	.4byte 0x71C03DC0
	.4byte 0x73F8780F
	.4byte 0xE3C0E1CF
	.4byte 0xEE0781CF
	.4byte 0x00000F01
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FF0FE7F
	.4byte 0xFE3877F0
	.4byte 0xFC1FF3F9
	.4byte 0xF1C03FC1
	.4byte 0xF3F8FC1F
	.4byte 0xE7E0E1CF
	.4byte 0xFE1FC1CF
	.4byte 0x00001F83
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01F0E71C
	.4byte 0x3E3871C0
	.4byte 0xDC3CF0E0
	.4byte 0xF1C007C1
	.4byte 0xF0E0CE3C
	.4byte 0x86F0E1C1
	.4byte 0x9E1CE1C3
	.4byte 0x000019C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F1E79C
	.4byte 0x1E3871C0
	.4byte 0x9E38F0E0
	.4byte 0xF1C003C3
	.4byte 0xF0E00E38
	.4byte 0x8070E1C0
	.4byte 0x1E3CF1C3
	.4byte 0x000001C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0071C39C
	.4byte 0x0E3871C0
	.4byte 0x8E3870E0
	.4byte 0x71C001C3
	.4byte 0x70E00E38
	.4byte 0x8038E1C0
	.4byte 0x0E3871C3
	.4byte 0x000001C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0071C39C
	.4byte 0x0E3871C0
	.4byte 0xFE3870E0
	.4byte 0x71C001C3
	.4byte 0x70E07C38
	.4byte 0x8038E1C0
	.4byte 0x0E3871C3
	.4byte 0x00000F87
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0071C39C
	.4byte 0x0E3871C0
	.4byte 0xFE3870E0
	.4byte 0x71C001C3
	.4byte 0x70E0F838
	.4byte 0x8038E1C0
	.4byte 0x0E3871C3
	.4byte 0x00001F07
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0071C39C
	.4byte 0x0E3871C0
	.4byte 0x0E3870E0
	.4byte 0x71C001C0
	.4byte 0x70E1E038
	.4byte 0x8038E1C0
	.4byte 0x0E3871C3
	.4byte 0x00003C07
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0071C39C
	.4byte 0x0E3871C0
	.4byte 0x0E3870E0
	.4byte 0x71C001C0
	.4byte 0x70E1C038
	.4byte 0x8038E1C0
	.4byte 0x0E3871C3
	.4byte 0x00003807
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0071E79C
	.4byte 0x0E3C71C0
	.4byte 0x0E3870E0
	.4byte 0x71C001C0
	.4byte 0x70E1C038
	.4byte 0x8078F1C0
	.4byte 0x0E3CF1C3
	.4byte 0x00003807
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0070E71C
	.4byte 0x0E3CF1C0
	.4byte 0x9C3870E0
	.4byte 0x71C001C3
	.4byte 0x70E1E638
	.4byte 0x8670F3C0
	.4byte 0x0E1CE1C3
	.4byte 0x001C3CC7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0070FF1C
	.4byte 0x0E3FE1C0
	.4byte 0xFC3873E0
	.4byte 0x71C001C1
	.4byte 0x73E0FE38
	.4byte 0x87F0FF80
	.4byte 0x0E1FE1CF
	.4byte 0x001C1FC7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00703C1C
	.4byte 0x0E3BC1C0
	.4byte 0xF03873C0
	.4byte 0x71C001C0
	.4byte 0x73C07C38
	.4byte 0x03C0EF00
	.4byte 0x0E0781CF
	.4byte 0x001C0F87
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8025F628
lbl_8025F628:

	# ROM: 0x25C628
	.4byte 0x01A00060
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFF000000
	.4byte 0x00000001
	.4byte 0x00071C00
	.4byte 0
	.4byte 0x000000FC
	.4byte 0
	.4byte 0x00E03FE0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFF000000
	.4byte 0x00000007
	.4byte 0x00071C00
	.4byte 0
	.4byte 0x000001FF
	.4byte 0
	.4byte 0x00E07FE0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0x00000007
	.4byte 0x00071C00
	.4byte 0x80000000
	.4byte 0x000001C7
	.4byte 0
	.4byte 0x00E0F0E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0x0000000E
	.4byte 0x00001C00
	.4byte 0x80000000
	.4byte 0x00000183
	.4byte 0
	.4byte 0x0001E0E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0x0000000E
	.4byte 0x00001C00
	.4byte 0xC0000000
	.4byte 0x00000001
	.4byte 0
	.4byte 0x0001C0E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0x0000000E
	.4byte 0x00001C00
	.4byte 0xC0000000
	.4byte 0x00000001
	.4byte 0
	.4byte 0x0001C0E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0x0F803E0E
	.4byte 0xFB871FE0
	.4byte 0xE000FF00
	.4byte 0xDC0F8000
	.4byte 0x003E01F3
	.4byte 0xC0E380E0
	.4byte 0x0000F807
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0x1FC07F07
	.4byte 0xFF871FF0
	.4byte 0xE000FF81
	.4byte 0xFC1FC000
	.4byte 0x007F01FF
	.4byte 0xE0E380E0
	.4byte 0x0001FC0F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x87000000
	.4byte 0x3CE07787
	.4byte 0xCF871E78
	.4byte 0xE000F3C3
	.4byte 0x3C3CE000
	.4byte 0x007783DE
	.4byte 0xF0E380E0
	.4byte 0x00019E0C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFF000000
	.4byte 0x3860E381
	.4byte 0x87871C38
	.4byte 0xE000E1C3
	.4byte 0x3C386000
	.4byte 0x00E3838E
	.4byte 0x70E380E0
	.4byte 0x00000E00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFF000000
	.4byte 0x3800E1C1
	.4byte 0x83871C1C
	.4byte 0xE000E0E3

.global lbl_80260004
lbl_80260004:

	# ROM: 0x25D004
	.4byte 0x1C3801FC
	.4byte 0x00E1C38E
	.4byte 0x70E380E0
	.4byte 0x00000700
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC7000000
	.4byte 0x3F00FFC3
	.4byte 0x83871C1C
	.4byte 0xE000E0E3
	.4byte 0x1C3F01FC
	.4byte 0x00FFC38E
	.4byte 0xF0E380E0
	.4byte 0x00000701
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x87000000
	.4byte 0x3FC0FFC7
	.4byte 0x83871C1C
	.4byte 0xE000E0E3
	.4byte 0x1C3FC1C0
	.4byte 0x00FFC38E
	.4byte 0xE0E380E0
	.4byte 0x00000707
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0x39E001C7
	.4byte 0x83871C1C
	.4byte 0xE000E0E3
	.4byte 0x1C39E1C0
	.4byte 0x0001C38E
	.4byte 0x80E380E0
	.4byte 0x0000070F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0x387001C7
	.4byte 0x83871C1C
	.4byte 0xC000E0E3
	.4byte 0x1C3871C1
	.4byte 0x0001C38E
	.4byte 0x00E1C0E0
	.4byte 0x0000071C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0x387001C7
	.4byte 0x83871C1C
	.4byte 0xC000E0E3
	.4byte 0x1C3871C1
	.4byte 0x0001C38E
	.4byte 0x00E1C0E0
	.4byte 0x0000071C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8026012C
lbl_8026012C:

	# ROM: 0x25D12C
	.4byte 0x07000000
	.4byte 0x3870C387
	.4byte 0x83871E38
	.4byte 0xC000F1C3
	.4byte 0x1C3871E3
	.4byte 0x00C3838E
	.4byte 0x00E1E0E0
	.4byte 0xC1C00E1C
	.4byte 0x000001C1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0x3CF0E78E
	.4byte 0x83871E78
	.4byte 0x8000F3C3
	.4byte 0x1C3CF1F3
	.4byte 0x00E7838E
	.4byte 0x70E0F0E0
	.4byte 0xC1C19E1E
	.4byte 0x000001C1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0x7FE07F0E
	.4byte 0x83871FF0
	.4byte 0x0000FF83
	.4byte 0x1C7FE1FF
	.4byte 0x007F038E
	.4byte 0xF0E07FE0
	.4byte 0xC1C1FC0F
	.4byte 0x000001C1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0x73C03E0E
	.4byte 0x83871DE0
	.4byte 0x0000EF03
	.4byte 0x1C73C19E
	.4byte 0x003E038E
	.4byte 0xE0E01FE0
	.4byte 0xC1C0F807
	.4byte 0x000001C1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000E000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000F0C0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000079C0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00003FC0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00001F00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802609AC
lbl_802609AC:

	# ROM: 0x25D9AC
	.4byte 0x01A00060
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000383FE
	.4byte 0
	.4byte 0x00000070
	.4byte 0
	.4byte 0x00003800
	.4byte 0x001E0780
	.4byte 0x00007000
	.4byte 0x00001FF0
	.4byte 0
	.4byte 0xC0000000
	.4byte 0x0000000F
	.4byte 0x07F80000
	.4byte 0x0000001C
	.4byte 0x00038FFE
	.4byte 0
	.4byte 0x00000070
	.4byte 0
	.4byte 0x00003800
	.4byte 0x001F0F80
	.4byte 0x00007000
	.4byte 0x00007FF0
	.4byte 0
	.4byte 0xF0007FF8
	.4byte 0x0000001F
	.4byte 0x0FF80000
	.4byte 0x0000001C
	.4byte 0x00038E0E
	.4byte 0
	.4byte 0x00000070
	.4byte 0x01C00000
	.4byte 0x00003838
	.4byte 0x001F0F80
	.4byte 0x00007000
	.4byte 0x00007070
	.4byte 0x00000700
	.4byte 0x78007FF8
	.4byte 0x0000001C
	.4byte 0x1C380000
	.4byte 0x0000001C
	.4byte 0x00039C0E
	.4byte 0
	.4byte 0
	.4byte 0x01C00000
	.4byte 0x00003838
	.4byte 0x001F0F80
	.4byte 0
	.4byte 0x0000E070
	.4byte 0x00000700
	.4byte 0x38007800
	.4byte 0x00000018
	.4byte 0x38380000
	.4byte 0
	.4byte 0x00039C0E
	.4byte 0
	.4byte 0
	.4byte 0x01C00000
	.4byte 0x00003838
	.4byte 0x001F8F80
	.4byte 0
	.4byte 0x0000E070
	.4byte 0x00000700
	.4byte 0x1C007800
	.4byte 0
	.4byte 0x38380000
	.4byte 0
	.4byte 0x00039C0E
	.4byte 0
	.4byte 0
	.4byte 0x01C00000
	.4byte 0x00003838
	.4byte 0x001F9F80
	.4byte 0
	.4byte 0x0000E070
	.4byte 0x00000700
	.4byte 0x1C003800
	.4byte 0
	.4byte 0x70380000
	.4byte 0
	.4byte 0x07C39C0E
	.4byte 0x0F81F07C
	.4byte 0x0F83DC70
	.4byte 0x07F7B8F8
	.4byte 0x3E07B8FE
	.4byte 0x7C1F9F80
	.4byte 0x03C073DC
	.4byte 0xE0F8E070
	.4byte 0x00E0DFDE
	.4byte 0x0E003C00
	.4byte 0xF1EE3E00
	.4byte 0x703803E0
	.4byte 0x01E07C1C
	.4byte 0x0FE39E0E
	.4byte 0x1FC3F8FE
	.4byte 0x1FC7FC70
	.4byte 0x07F7F9FC
	.4byte 0x7F0FF8FE
	.4byte 0xFE1D9B80
	.4byte 0x07E073FC
	.4byte 0xE1FCF070
	.4byte 0x00E0DFDF
	.4byte 0x0E003C00
	.4byte 0xFFFE7F00
	.4byte 0x703807F1
	.4byte 0x03F0FE1C
	.4byte 0x0EF38F0E
	.4byte 0x1DE33DE7
	.4byte 0x19EF3C70
	.4byte 0x01C0F9DE
	.4byte 0x779E7838
	.4byte 0xE71DFB80
	.4byte 0x0E70707D
	.4byte 0xE3CE7870
	.4byte 0x0071C703
	.4byte 0x0E001C00
	.4byte 0xCF1EF380
	.4byte 0x7038077B
	.4byte 0x0378CF1C
	.4byte 0x1C7387FE
	.4byte 0x38E01DC3
	.4byte 0x00EE3C70
	.4byte 0x01C07B8E
	.4byte 0xE39C7838
	.4byte 0xC31DFB80
	.4byte 0x0E70703D
	.4byte 0xE3863FF0
	.4byte 0x0071C701
	.4byte 0x0E001E00
	.4byte 0x8F1EE180
	.4byte 0x70380E3B
	.4byte 0x0038071C
	.4byte 0x1C3B83FE
	.4byte 0x38701DC0
	.4byte 0x00EE1C70
	.4byte 0x01C03B87
	.4byte 0xE1DC3838
	.4byte 0xC01DF380
	.4byte 0x1C38701D
	.4byte 0xE3801FF0
	.4byte 0x0071C700
	.4byte 0xCE001E00
	.4byte 0x870EE01F
	.4byte 0x70380E1F
	.4byte 0x001C071C
	.4byte 0x1FFB800E
	.4byte 0x3FF07DF8
	.4byte 0x03EE1C70
	.4byte 0x01C03BFF
	.4byte 0xFFDC3838
	.4byte 0xF81CF380
	.4byte 0x1C38701D
	.4byte 0xE3F00070
	.4byte 0x00738700
	.4byte 0xCE000E00
	.4byte 0x870EFC1F
	.4byte 0x70380FFF
	.4byte 0x001C1F1C
	.4byte 0x1FFB800E
	.4byte 0x3FF1F9FE
	.4byte 0x0FCE1C70
	.4byte 0x01C03BFF
	.4byte 0xFFDC3838
	.4byte 0xFE1CF380
	.4byte 0x1C38701D
	.4byte 0xE3FC0070
	.4byte 0x00738700
	.4byte 0x0E000F00
	.4byte 0x870EFF1C
	.4byte 0x70380FFF
	.4byte 0x001C7E1C
	.4byte 0x003B800E
	.4byte 0x0073E1CF
	.4byte 0x1F0E1C70
	.4byte 0x01C03807
	.4byte 0x01DC3838
	.4byte 0xCF1CF380
	.4byte 0x1C38701D
	.4byte 0xE39E0070
	.4byte 0x003B8700
	.4byte 0x0E000F00
	.4byte 0x870EE79C
	.4byte 0x7038001F
	.4byte 0x001CF81C
	.4byte 0x803B800E
	.4byte 0x007701C3
	.4byte 0x380E1C70
	.4byte 0x01C03807
	.4byte 0x01DC3838
	.4byte 0xC39C6380
	.4byte 0x1C38701D
	.4byte 0xE3870070
	.4byte 0x003F0700
	.4byte 0x1C000700
	.4byte 0x870EE1DC
	.4byte 0x3838001F
	.4byte 0x001DC01C
	.4byte 0x803B800E
	.4byte 0x007701C3
	.4byte 0x380E1C70
	.4byte 0x01C03807
	.4byte 0x01DC3838
	.4byte 0xC39C6380
	.4byte 0x1C38701D
	.4byte 0xE3870070
	.4byte 0x003F0700
	.4byte 0x1C000700
	.4byte 0x870EE1DC
	.4byte 0x3838001F
	.4byte 0x001DC01C
	.4byte 0x8073800E
	.4byte 0x00E701C3
	.4byte 0x380E1C70
	.4byte 0x01C0380E
	.4byte 0x039C3838
	.4byte 0xC39C6380
	.4byte 0x0E70701D
	.4byte 0xE3870070
	.4byte 0x003F0700
	.4byte 0x3C000780
	.4byte 0x870EE1DE
	.4byte 0x3838003B
	.4byte 0xE039C01C
	.4byte 0x9CF3800E
	.4byte 0x39E79DE7
	.4byte 0x3CEE1C70
	.4byte 0x01C03B9E
	.4byte 0xE79C3838
	.4byte 0xE79C0380
	.4byte 0x0E70701D
	.4byte 0xE3CF0070
	.4byte 0x003E0700
	.4byte 0x38000780
	.4byte 0x870EF3DF
	.4byte 0x1E380E7B
	.4byte 0xE379E71C
	.4byte 0x0FE3800E
	.4byte 0x1FC3FFFF
	.4byte 0x1FEE1C70
	.4byte 0x07C039FC
	.4byte 0x7F1C38F8
	.4byte 0xFF1C0380
	.4byte 0x07E0701F
	.4byte 0xE7FE0070
	.4byte 0x001E1F00
	.4byte 0xF0000380
	.4byte 0x870FFF9F
	.4byte 0x0FF807F3
	.4byte 0xE3F0FF1C
	.4byte 0x07C3800E
	.4byte 0x0F81FB9E
	.4byte 0x0FCE1C70
	.4byte 0x078038F8
	.4byte 0x3E1C38F0
	.4byte 0x9E1C0380
	.4byte 0x03C0701F
	.4byte 0xE73C0070
	.4byte 0x001E1E00
	.4byte 0xE00003C0
	.4byte 0x870FCF19
	.4byte 0x07F803E3
	.4byte 0xE1E07E1C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001E0000
	.4byte 0x000003C0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001E0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000E0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0007C000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0003C000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80261D30
lbl_80261D30:

	# ROM: 0x25ED30
	.4byte 0x01A00060
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000077FF
	.4byte 0x00FC0000
	.4byte 0
	.4byte 0x1C1FE000
	.4byte 0
	.4byte 0
	.4byte 0x0001C01C
	.4byte 0
	.4byte 0x00000070
	.4byte 0
	.4byte 0x0000E000
	.4byte 0
	.4byte 0
	.4byte 0x000077FF
	.4byte 0x01FF0000
	.4byte 0
	.4byte 0x1C7FE000
	.4byte 0
	.4byte 0
	.4byte 0x0001C01C
	.4byte 0
	.4byte 0x00000070
	.4byte 0
	.4byte 0x0000E000
	.4byte 0
	.4byte 0
	.4byte 0x00007070
	.4byte 0x01C78000
	.4byte 0
	.4byte 0x1C70E000
	.4byte 0
	.4byte 0
	.4byte 0x0001C01C
	.4byte 0x01C00000
	.4byte 0x00000070
	.4byte 0
	.4byte 0x0000E000
	.4byte 0
	.4byte 0
	.4byte 0x00007070
	.4byte 0x0183C000
	.4byte 0
	.4byte 0x00E0E000
	.4byte 0
	.4byte 0
	.4byte 0x0001C01C
	.4byte 0x01C00000
	.4byte 0x00000070
	.4byte 0
	.4byte 0x0000E000
	.4byte 0
	.4byte 0
	.4byte 0x00007070
	.4byte 0x0001C000
	.4byte 0
	.4byte 0x00E0E000
	.4byte 0
	.4byte 0
	.4byte 0x0001C01C
	.4byte 0x01C00000
	.4byte 0x00000070
	.4byte 0
	.4byte 0x0000E000
	.4byte 0
	.4byte 0
	.4byte 0x00007070
	.4byte 0x0001C000
	.4byte 0
	.4byte 0x01C0E000
	.4byte 0
	.4byte 0
	.4byte 0x0001C01C
	.4byte 0x01C00000
	.4byte 0x00000070
	.4byte 0
	.4byte 0x0000E000
	.4byte 0
	.4byte 0
	.4byte 0xF00F7070
	.4byte 0xE000E000
	.4byte 0x780FBFC1
	.4byte 0x1DC0E000
	.4byte 0x0003C03C
	.4byte 0x70E0780F
	.4byte 0xB801FC1C
	.4byte 0x07F07807
	.4byte 0x00F00FF0
	.4byte 0xE01E0F70
	.4byte 0x0000FE01
	.4byte 0
	.4byte 0
	.4byte 0xFC1FF070
	.4byte 0xF800E001
	.4byte 0xFE1FFFC3
	.4byte 0x1DC0E000
	.4byte 0x8007E07E
	.4byte 0x70E1FC1F
	.4byte 0xF801FE1C
	.4byte 0x07F1FC0F
	.4byte 0x01FC1FF0
	.4byte 0xF83F8FF0
	.4byte 0x0000FF03
	.4byte 0
	.4byte 0
	.4byte 0xDC3CF070
	.4byte 0xB800E001
	.4byte 0xEE1CF3C7
	.4byte 0x1DC0E000
	.4byte 0xC006F067
	.4byte 0x70E1CE1B
	.4byte 0x7801EF1C
	.4byte 0x01C1CE1E
	.4byte 0x01DC1CF0
	.4byte 0xB83B81F0
	.4byte 0x0000F787
	.4byte 0
	.4byte 0
	.4byte 0x9E38F070
	.4byte 0x01FCE003
	.4byte 0xCF1C71C7
	.4byte 0x1DC0E001
	.4byte 0xC0007007
	.4byte 0x70E3CF01
	.4byte 0x7801C79C
	.4byte 0x01C3CF1C
	.4byte 0x039E3C70
	.4byte 0x0073C0F0
	.4byte 0x0000E3C7
	.4byte 0
	.4byte 0
	.4byte 0x8E387070
	.4byte 0x01FCE003
	.4byte 0xC71C71C7
	.4byte 0x1DC0E001
	.4byte 0xE0003807
	.4byte 0x70E38700
	.4byte 0x3801C39C
	.4byte 0x01C3871C
	.4byte 0x038E3870
	.4byte 0x0071C070
	.4byte 0x0000E1C7
	.4byte 0
	.4byte 0
	.4byte 0xFE387070
	.4byte 0xE1C0E003
	.4byte 0xFF1C71C7
	.4byte 0x1DC0E001
	.4byte 0xE000383E
	.4byte 0x70E38700
	.4byte 0x3801C39C
	.4byte 0x01C3871C
	.4byte 0x03FE3870
	.4byte 0xE07FC070
	.4byte 0x0000E1C7
	.4byte 0
	.4byte 0
	.4byte 0xFE387070
	.4byte 0xF9C0E003
	.4byte 0xFF1C71C7
	.4byte 0x1DC0E001
	.4byte 0xE000387C
	.4byte 0x70E38700
	.4byte 0x3801C39C
	.4byte 0x01C3871C
	.4byte 0x03FE3870
	.4byte 0xF87FC070
	.4byte 0x0000E1C7
	.4byte 0
	.4byte 0
	.4byte 0x0E387070
	.4byte 0x3DC1E000
	.4byte 0x071C71C7
	.4byte 0x1DC0E000
	.4byte 0xE00038F0
	.4byte 0x70E38700
	.4byte 0x3801C39C
	.4byte 0x01C3871C
	.4byte 0x000E3870
	.4byte 0x3C01C070
	.4byte 0x0000E1C7
	.4byte 0
	.4byte 0
	.4byte 0x0E387070
	.4byte 0x1DC1C000
	.4byte 0x071C71C7
	.4byte 0x1CE0E000
	.4byte 0xE00038E0
	.4byte 0x70E38700
	.4byte 0x3801C39C
	.4byte 0x01C3871C
	.4byte 0x000E3870
	.4byte 0x1C01C070
	.4byte 0x0000E1C7
	.4byte 0
	.4byte 0
	.4byte 0x0E387070
	.4byte 0x1DE1C000
	.4byte 0x071C71C7
	.4byte 0x1CE0E000
	.4byte 0xE00078E0
	.4byte 0x78E3CF01
	.4byte 0x3801C79C
	.4byte 0x01C3CF1C
	.4byte 0x000E3C70
	.4byte 0x1C01C070
	.4byte 0x0000E3C7
	.4byte 0
	.4byte 0
	.4byte 0x9C387070
	.4byte 0xBDF38003
	.4byte 0xCE1C71C7
	.4byte 0x1C70E001
	.4byte 0xC00670F3
	.4byte 0x79E1CE19
	.4byte 0x3801E71C
	.4byte 0x01C1CE1C
	.4byte 0x039C1EF0
	.4byte 0xBC738070
	.4byte 0x0070F387
	.4byte 0
	.4byte 0
	.4byte 0xFC387070
	.4byte 0xF9FF8001
	.4byte 0xFE1C71CF
	.4byte 0x1C3FE000
	.4byte 0xC007F07F
	.4byte 0x7FC1FE1F
	.4byte 0x3801FF1C
	.4byte 0x07C1FE1C
	.4byte 0x01FC0FF0
	.4byte 0xF83F8070
	.4byte 0x0070FF8F
	.4byte 0
	.4byte 0
	.4byte 0xF0387070
	.4byte 0xF19E0000
	.4byte 0x781C71CE
	.4byte 0x1C1FE000
	.4byte 0x0003C03E
	.4byte 0x7780780F
	.4byte 0x3801FE1C
	.4byte 0x0780781C
	.4byte 0x00F007F0
	.4byte 0xF01E0070
	.4byte 0x0070FF0E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0001C1FE
	.4byte 0
	.4byte 0
	.4byte 0x00380000
	.4byte 0x00000700
	.4byte 0x039C3C00
	.4byte 0
	.4byte 0x000E0000
	.4byte 0x003F0000
	.4byte 0
	.4byte 0x70000F80
	.4byte 0
	.4byte 0
	.4byte 0x0001C7FE
	.4byte 0
	.4byte 0
	.4byte 0x00380000
	.4byte 0x00000700
	.4byte 0x039C3C00
	.4byte 0
	.4byte 0x000E0000
	.4byte 0x007FC000
	.4byte 0
	.4byte 0x70001FE0
	.4byte 0
	.4byte 0
	.4byte 0x0001C70E
	.4byte 0
	.4byte 0
	.4byte 0x00380000
	.4byte 0x0000071C
	.4byte 0x039C7C00
	.4byte 0x00003800
	.4byte 0x000E0000
	.4byte 0x0071E000
	.4byte 0
	.4byte 0x70001CE0
	.4byte 0
	.4byte 0
	.4byte 0x0001CE0E
	.4byte 0
	.4byte 0
	.4byte 0x00380000
	.4byte 0x0000071C
	.4byte 0x001C7C00
	.4byte 0x00003800
	.4byte 0x000E0000
	.4byte 0x0060F000
	.4byte 0
	.4byte 0x70000070
	.4byte 0
	.4byte 0
	.4byte 0x0001CE0E
	.4byte 0
	.4byte 0
	.4byte 0x00380000
	.4byte 0x0000071C
	.4byte 0x001C7C00
	.4byte 0x00003800
	.4byte 0x000E0000
	.4byte 0x00007000
	.4byte 0
	.4byte 0x70000070
	.4byte 0
	.4byte 0
	.4byte 0x0001CE0E
	.4byte 0
	.4byte 0
	.4byte 0x00380000
	.4byte 0x0000071C
	.4byte 0x001CFC00
	.4byte 0x00003800
	.4byte 0x000E0000
	.4byte 0x00007000
	.4byte 0
	.4byte 0x70000078
	.4byte 0
	.4byte 0
	.4byte 0x03C1CE0E
	.4byte 0x3C03C03C
	.4byte 0x0787B800
	.4byte 0x003F8078
	.4byte 0x0F00F77F
	.4byte 0xE39CFC00
	.4byte 0xC0F0FE1E
	.4byte 0x3C0FE03D
	.4byte 0xF0003800
	.4byte 0x3C07DFE0
	.4byte 0xF1C38038
	.4byte 0x0000F00F
	.4byte 0
	.4byte 0x07F1CF0E
	.4byte 0x7F07E07F
	.4byte 0x0FE7F800
	.4byte 0x003FC0FE
	.4byte 0x1FC1FF7F
	.4byte 0xE39CFC00
	.4byte 0xC1FCFE3F
	.4byte 0xFE0FF07F
	.4byte 0xFC003800
	.4byte 0x7F0FFFE1
	.4byte 0xF1C38038
	.4byte 0x0001FC1F
	.4byte 0
	.4byte 0x0771C78E
	.4byte 0x770670F7
	.4byte 0x0EE0F800
	.4byte 0x003DE1EE
	.4byte 0x1DC3CF1C
	.4byte 0xE39DDC00
	.4byte 0xC1DC3879
	.4byte 0xE70F78F3
	.4byte 0xDC003800
	.4byte 0x770E79E3
	.4byte 0xF1C38038
	.4byte 0x0001DC1C
	.4byte 0
	.4byte 0x0E79C7FE
	.4byte 0xE78070E0
	.4byte 0x1CF07800
	.4byte 0x0038F1C0
	.4byte 0x39E38F1C
	.4byte 0xE39DDC00
	.4byte 0xC39E3871
	.4byte 0xE78E3CE3
	.4byte 0x807F3801
	.4byte 0xE78E38E3
	.4byte 0x71C38038
	.4byte 0x00039E3C
	.4byte 0
	.4byte 0x0E39C1FE
	.4byte 0xE38070E0
	.4byte 0x1C703800
	.4byte 0x003871C0
	.4byte 0x38E3871C
	.4byte 0xE39DDC00
	.4byte 0xC38E3870
	.4byte 0xC38E1CE1
	.4byte 0x807F3801
	.4byte 0xE38E38E3
	.4byte 0x71C38038
	.4byte 0x00038E38
	.4byte 0
	.4byte 0x0FF9C00E
	.4byte 0xFF83E0FC
	.4byte 0x1FF03800
	.4byte 0x003871F8
	.4byte 0x3FE3871C
	.4byte 0xE39F9C00
	.4byte 0xC3FE3870
	.4byte 0xC38E1CE1
	.4byte 0xF0703801
	.4byte 0xFF8E38E3
	.4byte 0x71C38038
	.4byte 0x0003FE38
	.4byte 0
	.4byte 0x0FF9C00E
	.4byte 0xFF87C0FF
	.4byte 0x1FF03800
	.4byte 0x003871FE
	.4byte 0x3FE3871C
	.4byte 0xE39F9C00
	.4byte 0xC3FE3870
	.4byte 0xC38E1CE1
	.4byte 0xFC703801
	.4byte 0xFF8E38E3
	.4byte 0x71C38038
	.4byte 0x0003FE38
	.4byte 0
	.4byte 0x8039C00E
	.4byte 0x038F00E7
	.4byte 0x00703800
	.4byte 0x003871CF
	.4byte 0x00E3871C
	.4byte 0xE39F9C00
	.4byte 0xC00E3870
	.4byte 0xC38E1CE1
	.4byte 0x9E707801
	.4byte 0x038E38E3
	.4byte 0x71C38038
	.4byte 0x00000E38
	.4byte 0
	.4byte 0x8039C00E
	.4byte 0x038E00E3
	.4byte 0x00703800
	.4byte 0x003871C7
	.4byte 0x00E3871C
	.4byte 0xE39F1C00
	.4byte 0xC00E3870
	.4byte 0xC38E1CE1
	.4byte 0x8E707001
	.4byte 0x038E38E3
	.4byte 0x71C38070
	.4byte 0x00000E38
	.4byte 0
	.4byte 0x8039C00E
	.4byte 0x038E00E3
	.4byte 0x00703800
	.4byte 0x0038F1C7
	.4byte 0x00E3871C
	.4byte 0xE39F1C00
	.4byte 0xC00E3870
	.4byte 0xE78E3CE1
	.4byte 0x8E787001
	.4byte 0x038E38E3
	.4byte 0x71E38070
	.4byte 0x00000E3C
	.4byte 0
	.4byte 0x8E71C00E
	.4byte 0xE70F30F7
	.4byte 0x1CE03800
	.4byte 0x003CE1EF
	.4byte 0x39C3871C
	.4byte 0xE39F1C00
	.4byte 0xC39C3870
	.4byte 0xE70F38E1
	.4byte 0xDE7CE000
	.4byte 0xE70E38E3
	.4byte 0xF1E79CE0
	.4byte 0x00039C1E
	.4byte 0
	.4byte 0x07F1C00E
	.4byte 0x7F07F1FF
	.4byte 0x0FE03800
	.4byte 0x003FE3FE
	.4byte 0x1FC3877C
	.4byte 0xE39E1C00
	.4byte 0xC1FCF870
	.4byte 0xFF0FF8E1
	.4byte 0xFC7FE000
	.4byte 0x7F0E38E7
	.4byte 0xF1FF1FE0
	.4byte 0x0001FC0F
	.4byte 0
	.4byte 0x03C1C00E
	.4byte 0x3C03E1DE
	.4byte 0x07803800
	.4byte 0x003FC3BC
	.4byte 0x0F038778
	.4byte 0xE39E1C00
	.4byte 0xC0F0F070
	.4byte 0x3C0FF0E1
	.4byte 0x78678000
	.4byte 0x3C0E38E7
	.4byte 0xF1DE0F80
	.4byte 0x0000F007
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000000E
	.4byte 0
	.4byte 0x0001C000
	.4byte 0x7FC00000
	.4byte 0xE0000000
	.4byte 0x00000700
	.4byte 0x00007800
	.4byte 0
	.4byte 0
	.4byte 0xF0000700
	.4byte 0
	.4byte 0xC0000000
	.4byte 0x00000001
	.4byte 0x0000000E
	.4byte 0
	.4byte 0x0001C000
	.4byte 0xFFC00000
	.4byte 0xE0000000
	.4byte 0x00000700
	.4byte 0x00007C00
	.4byte 0
	.4byte 0
	.4byte 0xF8000700
	.4byte 0
	.4byte 0xC0000000
	.4byte 0x00000001
	.4byte 0x8000000E
	.4byte 0x00000003
	.4byte 0x0001C700
	.4byte 0xE1C00000
	.4byte 0xE0000001
	.4byte 0x38000700
	.4byte 0x00001C00
	.4byte 0
	.4byte 0
	.4byte 0x38000700
	.4byte 0
	.4byte 0xC3800000
	.4byte 0x00000001
	.4byte 0x8000000E
	.4byte 0x00000003
	.4byte 0x00000700
	.4byte 0xC1C00000
	.4byte 0xE0000001
	.4byte 0x38000700
	.4byte 0x00001C00
	.4byte 0
	.4byte 0
	.4byte 0x38000000
	.4byte 0
	.4byte 0x03800000
	.4byte 0
	.4byte 0x8000000E
	.4byte 0x00000003
	.4byte 0x00000700
	.4byte 0xC1C00000
	.4byte 0xE0000001
	.4byte 0x38000700
	.4byte 0x00001C00
	.4byte 0
	.4byte 0
	.4byte 0x38000000
	.4byte 0
	.4byte 0x03800000
	.4byte 0
	.4byte 0x8000000E
	.4byte 0x00000003
	.4byte 0x00000700
	.4byte 0xC1C00000
	.4byte 0xE0000001
	.4byte 0x38000700
	.4byte 0x00001C00
	.4byte 0
	.4byte 0
	.4byte 0x38000000
	.4byte 0
	.4byte 0x03800000
	.4byte 0
	.4byte 0xE1E03DCE
	.4byte 0x81C39EEF
	.4byte 0x0781DFC7
	.4byte 0xC1C001EE
	.4byte 0xE07803C1
	.4byte 0xFE1E071C
	.4byte 0x70787F00
	.4byte 0x07DFE00F
	.4byte 0x0F07B81E
	.4byte 0xFE3DC700
	.4byte 0xFF3DC0F0
	.4byte 0xCFE1E03E
	.4byte 0x00F703C1
	.4byte 0xE3F07FCE
	.4byte 0xC1C39FEF
	.4byte 0x1FC1DFCF
	.4byte 0xF1C003FE
	.4byte 0xE1FC0FE0
	.4byte 0xFE3F870C
	.4byte 0xF1FC7F00
	.4byte 0x0FFFE00F
	.4byte 0x1FC7F87F
	.4byte 0xFE7FC700
	.4byte 0xFF3FC3F8
	.4byte 0xCFE3F87F
	.4byte 0x01FF0FE1
	.4byte 0x8338F3CE
	.4byte 0xE1C383E3
	.4byte 0x1CE1C70D
	.4byte 0x3FC0079E
	.4byte 0xE1CE0E70
	.4byte 0x383B870E
	.4byte 0xF1CE1C00
	.4byte 0x8E79E001
	.4byte 0x1DC0F873
	.4byte 0x38F3C700
	.4byte 0xCF07C39C
	.4byte 0xC387B873
	.4byte 0x03CF0E71
	.4byte 0x8038E3CE
	.4byte 0xE1C381E3
	.4byte 0x3CF1C700
	.4byte 0xFFC0071E
	.4byte 0xE3CF1E78
	.4byte 0x3873C707
	.4byte 0xF3CF1C00
	.4byte 0xCE38E000
	.4byte 0x39E078F3
	.4byte 0x38E3C700
	.4byte 0xC703C79E
	.4byte 0xC3870071
	.4byte 0x038F1E79
	.4byte 0x8038E1CE
	.4byte 0x71C380E3
	.4byte 0x3871C700
	.4byte 0xE1C0070E
	.4byte 0xE3871C39
	.4byte 0x3871C703
	.4byte 0x73871C00
	.4byte 0xCE38E000
	.4byte 0x38E038E1
	.4byte 0x38E1C700
	.4byte 0xC701C70E
	.4byte 0xC3870071
	.4byte 0x03871C39
	.4byte 0x81F0E1CE
	.4byte 0x71C380E3
	.4byte 0x3871C700
	.4byte 0x81C0070E
	.4byte 0xE3871C3B
	.4byte 0x387FC703
	.4byte 0x73871C00
	.4byte 0xCE38E000
	.4byte 0x3FE038E1
	.4byte 0x38E1C700
	.4byte 0xC701C70E
	.4byte 0xC387E071
	.4byte 0x03871C39
	.4byte 0x83E0E1CE
	.4byte 0x71C380E3
	.4byte 0x3871C700
	.4byte 0x81C0070E
	.4byte 0xE3871C3B
	.4byte 0x387FC707
	.4byte 0x73871C00
	.4byte 0xCE38E000
	.4byte 0x3FE038E1
	.4byte 0x38E1C700
	.4byte 0xC701C70E
	.4byte 0xC387F871
	.4byte 0x03871C39
	.4byte 0x8780E1CE
	.4byte 0x71C380E3
	.4byte 0x3871C700
	.4byte 0x81C0070E
	.4byte 0xE3871C3B
	.4byte 0x3801C706
	.4byte 0x73871C00
	.4byte 0xCE38E000
	.4byte 0x00E038E1
	.4byte 0x38E1C700
	.4byte 0xC701C70E
	.4byte 0xC3873C71
	.4byte 0x03871C39
	.4byte 0x8700E1CE
	.4byte 0x71C380E3
	.4byte 0x3871C700
	.4byte 0x81C0070E
	.4byte 0xE3871C3B
	.4byte 0x3801C70E
	.4byte 0x73871C00
	.4byte 0xCE38E000
	.4byte 0x00E038E1
	.4byte 0x38E1C700
	.4byte 0xC701C70E
	.4byte 0xC3871C71
	.4byte 0x03871C39
	.4byte 0x8700E1CF
	.4byte 0xF1E380E3
	.4byte 0x3CF1C700
	.4byte 0xC1C0070E
	.4byte 0xE3CF1E7B
	.4byte 0x3801C70C
	.4byte 0x73CF1C00
	.4byte 0xCE38E000
	.4byte 0x00E038F3
	.4byte 0x38E1C700
	.4byte 0xC701C79E
	.4byte 0xC3871C71
	.4byte 0x03871E79
	.4byte 0x8798E1CF
	.4byte 0xE1E780E3
	.4byte 0x1CE1C70C
	.4byte 0xE1C0070E
	.4byte 0xE1CE0E71
	.4byte 0x3873871C
	.4byte 0x71CE1C00
	.4byte 0x8E38E000
	.4byte 0x39C03873
	.4byte 0x38E1C700
	.4byte 0xC701C39C
	.4byte 0xC387BC71
	.4byte 0xC3870E71
	.4byte 0x83F8E1CF
	.4byte 0xE1FF00EF
	.4byte 0x1FE1DF0F
	.4byte 0xFFC0070E
	.4byte 0xE1FE0FF0
	.4byte 0xF83F871C
	.4byte 0x71FE1C00
	.4byte 0x8E38E000
	.4byte 0x1FC0387F
	.4byte 0x38E1C700
	.4byte 0xC701C3FC
	.4byte 0xCF8FF871
	.4byte 0xC3870FF1
	.4byte 0x01F0E1CE
	.4byte 0x81DE00EF
	.4byte 0x0781DE07
	.4byte 0x7FC0070E
	.4byte 0xE07803C0
	.4byte 0xF01E0738
	.4byte 0x70781C00
	.4byte 0x0E38E000
	.4byte 0x0F00381E
	.4byte 0x38E1C700
	.4byte 0xC701C0F0
	.4byte 0xCF0EF071
	.4byte 0xC38703C1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802630B4
lbl_802630B4:

	# ROM: 0x2600B4
	.4byte 0x01A00060
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFF000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0E007FFF
	.4byte 0x0001C000
	.4byte 0
	.4byte 0x000E0000
	.4byte 0xF00F0000
	.4byte 0x01C00000
	.4byte 0x00FF8000
	.4byte 0
	.4byte 0x00FFF000
	.4byte 0x000007E0
	.4byte 0xE0000000
	.4byte 0x0000383F
	.4byte 0
	.4byte 0x0E007FFF
	.4byte 0x0001C000
	.4byte 0
	.4byte 0x000E0000
	.4byte 0xF81F0000
	.4byte 0x01C00000
	.4byte 0x03FF8000
	.4byte 0
	.4byte 0x00F00000
	.4byte 0x00000FF8
	.4byte 0xE0000000
	.4byte 0x0000387F
	.4byte 0
	.4byte 0x0E007070
	.4byte 0x0001C000
	.4byte 0xC0000000
	.4byte 0x000E3801
	.4byte 0xF81F0000
	.4byte 0x01C00000
	.4byte 0x03838000
	.4byte 0x001C0000
	.4byte 0x00F00000
	.4byte 0x00000E3C
	.4byte 0xE0000000
	.4byte 0x000038F0
	.4byte 0
	.4byte 0x00007070
	.4byte 0
	.4byte 0xC0000000
	.4byte 0x000E3801
	.4byte 0xF81F0000
	.4byte 0
	.4byte 0x07038000
	.4byte 0x001C0000
	.4byte 0x00700000
	.4byte 0x00000C1C
	.4byte 0xE0000000
	.4byte 0x000001E0
	.4byte 0
	.4byte 0x00007070
	.4byte 0
	.4byte 0xC0000000
	.4byte 0x000E3801
	.4byte 0xFC3F0000
	.4byte 0
	.4byte 0x07038000
	.4byte 0x001C0000
	.4byte 0x00780000
	.4byte 0x0000000E
	.4byte 0xE0000000
	.4byte 0x000001C0
	.4byte 0
	.4byte 0x00007070
	.4byte 0
	.4byte 0xC0000000
	.4byte 0x000E3801
	.4byte 0xFC3F0000
	.4byte 0
	.4byte 0x07038000
	.4byte 0x001C0000
	.4byte 0x00780000
	.4byte 0x0000000E
	.4byte 0xE0000000
	.4byte 0x000001C0
	.4byte 0
	.4byte 0x0E1F7070
	.4byte 0x03E1C01F
	.4byte 0xF0F81F70
	.4byte 0x03EEFE07
	.4byte 0xEE77001F
	.4byte 0xC1FDC3E0
	.4byte 0xC7038007
	.4byte 0x077F7B87
	.4byte 0x00380007
	.4byte 0xDC1F0007
	.4byte 0xE00F81F3
	.4byte 0xC07C3B80
	.4byte 0x00000007
	.4byte 0x8E3FF070
	.4byte 0x07F1C03F
	.4byte 0xF1FC3FF0
	.4byte 0x87FEFE07
	.4byte 0xEE77003F
	.4byte 0xE1FFC7F0
	.4byte 0xE783800F
	.4byte 0x077F7F8F
	.4byte 0x003C0007
	.4byte 0xFC3F8007
	.4byte 0xE01FC1FF
	.4byte 0xE0FE3B80
	.4byte 0x0000000F
	.4byte 0xCE79F070
	.4byte 0x0679C033
	.4byte 0xC3DE79F0
	.4byte 0xCF3E3801
	.4byte 0xEE77003B
	.4byte 0xF1C7CF38
	.4byte 0x73C3801E
	.4byte 0x8E1C0F9E
	.4byte 0x003C0003
	.4byte 0x3C79C007
	.4byte 0xE01DE3DE
	.4byte 0xF0CF3B80
	.4byte 0x0000000C
	.4byte 0xCE70F070
	.4byte 0x0039C001
	.4byte 0xC38E70F0
	.4byte 0xCE1E3801
	.4byte 0xE7E70071
	.4byte 0x71C3CE18
	.4byte 0x31FF801C
	.4byte 0x8E1C079C
	.4byte 0x001C0003
	.4byte 0x3C70C007
	.4byte 0xE038E38E
	.4byte 0x70073B80
	.4byte 0
	.4byte 0xCE707070
	.4byte 0x0039C001
	.4byte 0xC7077070
	.4byte 0xEE0E3801
	.4byte 0xE7E70070
	.4byte 0x39C1CE00
	.4byte 0x00FF8038
	.4byte 0x8E1C039C
	.4byte 0x001E0003
	.4byte 0x1C700FE7
	.4byte 0xE038738E
	.4byte 0x38073B80
	.4byte 0
	.4byte 0xCE707070
	.4byte 0x00F9C007
	.4byte 0xC7077070
	.4byte 0xEE0E3801
	.4byte 0xE3C7007F
	.4byte 0x39C1CFC0
	.4byte lbl_80038038
	.4byte 0x9C1C039F
	.4byte 0x001E0003
	.4byte 0x1C7E0FE7
	.4byte 0xE03FF38E
	.4byte 0x381F3B80
	.4byte 0
	.4byte 0x8E707070
	.4byte 0x03F1C01F
	.4byte 0xC7077070
	.4byte 0xEE0E3801
	.4byte 0xE3C7007F
	.4byte 0x39C1CFF0
	.4byte 0xE0038038
	.4byte 0x9C1C039F
	.4byte 0x000E0003
	.4byte 0x1C7F8E07
	.4byte 0xE03FF38E
	.4byte 0x387E3B80
	.4byte 0
	.4byte 0x0E707070
	.4byte 0x07C1C03E
	.4byte 0xC7077070
	.4byte 0xEE0E3801
	.4byte 0xE1870000
	.4byte 0x39C1CE78
	.4byte 0xF0038038
	.4byte 0xDC1C039C
	.4byte 0x000E0001
	.4byte 0x1C73CE07
	.4byte 0xE000738E
	.4byte 0x38F83B80
	.4byte 0
	.4byte 0x0E707070
	.4byte 0x0E01C070
	.4byte 0xC7077070
	.4byte 0xEE0E3801
	.4byte 0xE1870000
	.4byte 0x39C1CE1C
	.4byte 0x38038038
	.4byte 0xF81C039C
	.4byte 0x000F0001
	.4byte 0x1C70EE0E
	.4byte 0xE000738E
	.4byte 0x39C039C0
	.4byte 0
	.4byte 0x0E707070
	.4byte 0x0E01C070
	.4byte 0xC7077070
	.4byte 0xEE0E3801
	.4byte 0xE1870000
	.4byte 0x39C1CE1C
	.4byte 0x38038038
	.4byte 0xF81C039C
	.4byte 0x000F0001
	.4byte 0x1C70EE0E
	.4byte 0xE000738E
	.4byte 0x39C039C0
	.4byte 0
	.4byte 0x0E707070
	.4byte 0x0E01C070
	.4byte 0xC38E7070
	.4byte 0xCE0E3801
	.4byte 0xE0070061
	.4byte 0x71C1CE1C
	.4byte 0x3803801C
	.4byte 0xF81C039C
	.4byte 0x00070001
	.4byte 0x1C70EF1E
	.4byte 0xE030E38E
	.4byte 0x71C039E0
	.4byte 0x000001C0
	.4byte 0xCE707070
	.4byte 0x0F39C079
	.4byte 0xC3CE7070
	.4byte 0xCE0E3801
	.4byte 0xE0070073
	.4byte 0x71C1CF3C
	.4byte 0x7803801E
	.4byte 0xF01C039E
	.4byte 0x00078001
	.4byte 0x1C79EF9C
	.4byte 0xE039E38E
	.4byte 0xF1E738F0
	.4byte 0x000001CC
	.4byte 0xCE707070
	.4byte 0x07F9C03F
	.4byte 0xC1FC7070
	.4byte 0x8E0EF807
	.4byte 0xE007003F
	.4byte 0xE1C1DFF8
	.4byte 0xF003800F
	.4byte 0xF07C03BF
	.4byte 0x00078000
	.4byte 0x1CFFCFF8
	.4byte 0xE01FC38E
	.4byte 0xE0FF387F
	.4byte 0x000001CF
	.4byte 0x8E707070
	.4byte 0x03F1C01F
	.4byte 0x80F87070
	.4byte 0x0E0EF007
	.4byte 0xE007001F
	.4byte 0xC1C1DCF0
	.4byte 0xE0038007
	.4byte 0xF07803B9
	.4byte 0
	.4byte 0x1CE78CF0
	.4byte 0xE00F838E
	.4byte 0xC07E381F
	.4byte 0x000001C7
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xF0000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xF0000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x70000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x78000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0001C3FE
	.4byte 0
	.4byte 0x00000070
	.4byte 0
	.4byte 0x00003800
	.4byte 0x01E01E00
	.4byte 0x00038000
	.4byte 0x3E00FF80
	.4byte 0
	.4byte 0xC000FFF0
	.4byte 0x0000000F
	.4byte 0x1FF00000
	.4byte 0x00000038
	.4byte 0x0001CFFE
	.4byte 0
	.4byte 0x00000070
	.4byte 0
	.4byte 0x00003800
	.4byte 0x01F03E00
	.4byte 0x00038000
	.4byte 0x1E03FF80
	.4byte 0
	.4byte 0xF000FFF0
	.4byte 0x0000001F
	.4byte 0x3FF00000
	.4byte 0x00000038
	.4byte 0x0001CE0E
	.4byte 0
	.4byte 0x00000070
	.4byte 0x07000000
	.4byte 0x000038E0
	.4byte 0x01F03E00
	.4byte 0x00038000
	.4byte 0x00038380
	.4byte 0x00003800
	.4byte 0x7800F000
	.4byte 0x0000001C
	.4byte 0x78700000
	.4byte 0x00000038
	.4byte 0x0001DC0E
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0x000038E0
	.4byte 0x01F03E00
	.4byte 0
	.4byte 0x00070380
	.4byte 0x00003800
	.4byte 0x3800F000
	.4byte 0x00000018
	.4byte 0xF0700000
	.4byte 0
	.4byte 0x0001DC0E
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0x000038E0
	.4byte 0x01F87E00
	.4byte 0
	.4byte 0x00070380
	.4byte 0x00003800
	.4byte 0x1C007000
	.4byte 0
	.4byte 0xE0700000
	.4byte 0
	.4byte 0x0001DC0E
	.4byte 0
	.4byte 0
	.4byte 0x07000000
	.4byte 0x000038E0
	.4byte 0x01F87E00
	.4byte 0
	.4byte 0x00070380
	.4byte 0x00003800
	.4byte 0x1C007800
	.4byte 0
	.4byte 0xE0700000
	.4byte 0
	.4byte 0x03E1DC0E
	.4byte 0x07C0F81F
	.4byte 0x1F03EE70
	.4byte 0x1FDEE1F0
	.4byte 0xF80FBBF8
	.4byte 0xE1DCEE00
	.4byte 0x0F83BDC3
	.4byte 0x87C70380
	.4byte 0x0707FE7B
	.4byte 0x0E007800
	.4byte 0xF3DC3E00
	.4byte 0xC0700F81
	.4byte 0x07C0F839
	.4byte 0x87F1DE0E
	.4byte 0x0FE1FC3F
	.4byte 0x3F87FE70
	.4byte 0x1FDFE3F8
	.4byte 0xFC1FFBF8
	.4byte 0xF1DCEE01
	.4byte 0x1FC3BFC7
	.4byte 0x8FE78380
	.4byte 0x0707FE7F
	.4byte 0x0E003800
	.4byte 0xFFFC7F00
	.4byte 0xC0701FC1
	.4byte 0x0FE1FC39
	.4byte 0xC779CF0E
	.4byte 0x0EF19E79
	.4byte 0x33CF3E70
	.4byte 0x0703E3BC
	.4byte 0xDE3CF8E0
	.4byte 0x39DCEE01
	.4byte 0x3DE387CF
	.4byte 0x9E73C380
	.4byte 0x038E380F
	.4byte 0x0E003C00
	.4byte 0xDE3CF380
	.4byte 0xC0701DE3
	.4byte 0x0CF19E39
	.4byte 0xCE39C7FE
	.4byte 0x1C700E70
	.4byte 0x01CE1E70
	.4byte 0x0701E71C
	.4byte 0x8E3878E0
	.4byte 0x19CFCE03
	.4byte 0x38E383CE
	.4byte 0x9C31FF80
	.4byte 0x038E3807
	.4byte 0x0E003C00
	.4byte 0x8E3CE180
	.4byte 0xC07038E3
	.4byte 0x00700E39
	.4byte 0x0E1DC3FE
	.4byte 0x1C380E70
	.4byte 0x01CE0E70
	.4byte 0x0700E70E
	.4byte 0x873838E0
	.4byte 0x01CFCE03
	.4byte 0x707381CE
	.4byte 0x9C00FF80
	.4byte 0x038E3803
	.4byte 0xCE001C00
	.4byte 0x8E1CE01F
	.4byte 0xC0703873
	.4byte 0x00380E39
	.4byte 0x0FFDC00E
	.4byte 0x1FF83E7E
	.4byte 0x07CE0E70
	.4byte 0x0700E7FE
	.4byte 0xFF3838E0
	.4byte 0xC1C78E03
	.4byte 0x707381CF
	.4byte 0x9F800380
	.4byte 0x039C3803
	.4byte 0xCE001E00
	.4byte 0x8E1CFC1F
	.4byte 0xC0703FF3
	.4byte 0x00383E39
	.4byte 0x8FFDC00E
	.4byte 0x1FF8FC7F
	.4byte 0x1F8E0E70
	.4byte 0x0700E7FE
	.4byte 0xFF3838E0
	.4byte 0xF1C78E03
	.4byte 0x707381CF
	.4byte 0x9FE00380
	.4byte 0x039C3803
	.4byte 0x0E001E00
	.4byte 0x8E1CFF1C
	.4byte 0xC0703FF3
	.4byte 0x0038FC39
	.4byte 0xC01DC00E
	.4byte 0x0039F073
	.4byte 0x3E0E0E70
	.4byte 0x0700E00E
	.4byte 0x073838E0
	.4byte 0x79C30E00
	.4byte 0x707381CE
	.4byte 0x9CF00380
	.4byte 0x01DC3803
	.4byte 0x0E000E00
	.4byte 0x8E1CE79C
	.4byte 0xC0700073
	.4byte 0x0039F039
	.4byte 0xE01DC00E
	.4byte 0x003B8070
	.4byte 0x700E0E70
	.4byte 0x0700E00E
	.4byte 0x073838E0
	.4byte 0x1DC30E00
	.4byte 0x707381CE
	.4byte 0x9C380380
	.4byte 0x01F83803
	.4byte 0x1C000E00
	.4byte 0x8E1CE1DC
	.4byte 0xE0700073
	.4byte 0x003B8038
	.4byte 0xE01DC00F
	.4byte 0x003B8070
	.4byte 0x700E0E70
	.4byte 0x0700E00E
	.4byte 0x073838E0
	.4byte 0x1DC30E00
	.4byte 0x707381CE
	.4byte 0x9C380380
	.4byte 0x01F83803
	.4byte 0x1C000F00
	.4byte 0x8E1CE1DC
	.4byte 0xE0700073
	.4byte 0x003B8038
	.4byte 0xEC39C00F
	.4byte 0x18738070
	.4byte 0x700E0E70
	.4byte 0x0700E61C
	.4byte 0x0E3838E0
	.4byte 0x1DC00E03
	.4byte 0x38E381CE
	.4byte 0x9C380380
	.4byte 0x01F83803
	.4byte 0x3C000F00
	.4byte 0x8E1CE1DE
	.4byte 0xF07030E3
	.4byte 0xC0738038
	.4byte 0xEE79C00F
	.4byte 0x1CF3CE79
	.4byte 0x79CE0E70
	.4byte 0x0700E73C
	.4byte 0x9E3838E0
	.4byte 0x3DC00E03
	.4byte 0x3CE381CF
	.4byte 0x9E780380
	.4byte 0x01F03803
	.4byte 0x38000700
	.4byte 0x8E1CF3DF
	.4byte 0x787039E3
	.4byte 0xCCF3CE38
	.4byte 0xC7F1C00F
	.4byte 0x0FE1FEFF
	.4byte 0x3FCE0E70
	.4byte 0x1F00E3F8
	.4byte 0xFC383BE0
	.4byte 0xF9C00E01
	.4byte 0x1FC381DF
	.4byte 0xBFF00380
	.4byte 0x00F0F803
	.4byte 0xF0000780
	.4byte 0x8E1DFF9F
	.4byte 0x3FF01FC3
	.4byte 0xCFE1FE38
	.4byte 0x83E1C00E
	.4byte 0x07C0FCE7
	.4byte 0x1F8E0E70
	.4byte 0x1E00E1F0
	.4byte 0xF8383BC0
	.4byte 0xF1C00E00
	.4byte 0x0F8381DC
	.4byte 0xB9E00380
	.4byte 0x00F0F003
	.4byte 0xE0000780
	.4byte 0x8E1DCF19
	.4byte 0x0FF00F83
	.4byte 0xC7C0FC38
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00700000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00700000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00780000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x003E0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001E0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80264438
lbl_80264438:

	# ROM: 0x261438
	.4byte lbl_800726D8
	.4byte lbl_800726F0
	.4byte lbl_80072714
	.4byte lbl_80072758
	.4byte lbl_80072714
	.4byte lbl_80072728
	.4byte lbl_80072704
	.4byte lbl_80072738
	.4byte lbl_80072758
	.4byte lbl_80072758
	.4byte lbl_80072758
	.4byte lbl_80072758
	.4byte lbl_80072748

.global lbl_8026446C
lbl_8026446C:

	# ROM: 0x26146C
	.4byte lbl_8025F628
	.4byte lbl_8025CF20
	.4byte lbl_802609AC
	.4byte lbl_802630B4
	.4byte lbl_80261D30
	.4byte lbl_8025E2A4

.global lbl_80264484
lbl_80264484:

	# ROM: 0x261484
	.asciz "PrevInt=DISABLE!!\n"

.global lbl_80264497
lbl_80264497:

	# ROM: 0x261497
	.byte 0x54
	.asciz "imeout Count=%d\n"
	.balign 4
	.4byte 0

.global lbl_802644B0
lbl_802644B0:

	# ROM: 0x2614B0
	.4byte 0xFFFFFFFF
	.4byte 0x00F0FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFF00F0
	.4byte 0x00D2003C
	.4byte 0xFFFFFFFF

.global lbl_802644C8
lbl_802644C8:

	# ROM: 0x2614C8
	.4byte 0x2820636F
	.4byte 0x6C6D616E
	.4byte 0x2E63203A
	.4byte 0x205F436F
	.4byte 0x6C436F72
	.4byte 0x72656374
	.4byte 0x696F6E20
	.4byte 0x29207C20
	.4byte 0x837D8362
	.4byte 0x837682C6
	.4byte 0x82A082BD
	.4byte 0x82C182C4
	.4byte 0x82E982CD
	.4byte 0x82B882C8
	.4byte 0x82CC82C9
	.4byte 0x83418367
	.4byte 0x838A8372
	.4byte 0x8385815B
	.4byte 0x836782AA
	.4byte 0x82A082E8
	.4byte 0x82DC82B9
	.4byte 0x82F10A00

.global lbl_80264520
lbl_80264520:

	# ROM: 0x261520
	.4byte 0x2820636F
	.4byte 0x6C6D616E
	.4byte 0x2E63203A
	.4byte 0x20436F6C
	.4byte 0x4D617049
	.4byte 0x6E697420
	.4byte 0x29207C20
	.4byte 0x83658393
	.4byte 0x837C8389
	.4byte 0x838A82CC
	.4byte 0x836F8362
	.4byte 0x83748340
	.4byte 0x82F08349
	.4byte 0x815B836F
	.4byte 0x815B8389
	.4byte 0x83438367
	.4byte 0x82B582C4
	.4byte 0x82A282DC
	.4byte 0x82B70A00
	.4byte 0

.global lbl_80264570
lbl_80264570:

	# ROM: 0x261570
	.4byte lbl_80085FD0
	.4byte lbl_800863F8
	.4byte lbl_800871C8
	.4byte lbl_8008792C
	.4byte lbl_80088028
	.4byte lbl_80088744
	.4byte lbl_80088F44
	.4byte lbl_800893DC
	.4byte lbl_8008991C
	.4byte lbl_80089BA0
	.4byte lbl_80085EBC
	.4byte lbl_80085EBC
	.4byte lbl_80085EBC
	.4byte lbl_80085EBC
	.4byte lbl_80085EBC
	.4byte lbl_80085EBC
	.4byte lbl_80085EBC
	.4byte lbl_80085EBC

.global lbl_802645B8
lbl_802645B8:

	# ROM: 0x2615B8
	.4byte 0x00B00000
	.4byte 0x00B00001
	.4byte 0x00B00002
	.4byte 0x00B00003
	.4byte 0x00AA006D
	.4byte 0x00B00005
	.4byte 0x00AA003B
	.4byte 0x00B00008
	.4byte 0x00B0000A
	.4byte 0x00B00009
	.4byte 0x00B0000D
	.4byte 0x00B0000E
	.4byte 0x00B00010
	.4byte 0x00B00011
	.4byte 0x00B00015
	.4byte 0x00B00015
	.4byte 0
	.4byte 0

.global lbl_80264600
lbl_80264600:

	# ROM: 0x261600
	.4byte lbl_8008D8C0
	.4byte lbl_8008D8CC
	.4byte lbl_8008D8E4
	.4byte lbl_8008D8F4
	.4byte lbl_8008D900
	.4byte lbl_8008D910
	.4byte lbl_8008D928

.global lbl_8026461C
lbl_8026461C:

	# ROM: 0x26161C
	.4byte lbl_8008E010
	.4byte lbl_8008E044
	.4byte lbl_8008E078
	.4byte lbl_8008E0BC
	.4byte lbl_8008E110
	.4byte lbl_8008E154
	.4byte lbl_8008E1A8

.global lbl_80264638
lbl_80264638:

	# ROM: 0x261638
	.4byte lbl_8009417C
	.4byte lbl_800941AC
	.4byte lbl_8009417C
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_8009417C
	.4byte lbl_800941AC
	.4byte lbl_8009417C
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_8009417C
	.4byte lbl_800941AC
	.4byte lbl_8009417C
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_8009417C
	.4byte lbl_8009418C
	.4byte lbl_8009417C
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_8009417C
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_8009417C
	.4byte lbl_8009418C
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_8009417C
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_800941AC
	.4byte lbl_8009419C

.global lbl_80264758
lbl_80264758:

	# ROM: 0x261758
	.asciz "TOADETTE"

.global lbl_80264761
lbl_80264761:

	# ROM: 0x261761
	.byte 0x43, 0x41, 0x54
	.asciz "HERINE"

.global lbl_8026476B
lbl_8026476B:

	# ROM: 0x26176B
	.byte 0x44
	.asciz "RY BONES"

.global lbl_80264775
lbl_80264775:

	# ROM: 0x261775
	.byte 0x52, 0x45, 0x44
	.asciz " K.KID"

.global lbl_8026477F
lbl_8026477F:

	# ROM: 0x26177F
	.byte 0x4D
	.asciz ".BOWSER R"

.global lbl_8026478A
lbl_8026478A:

	# ROM: 0x26178A
	.byte 0x4D, 0x49
	.asciz "NI B.ROUGE"

.global lbl_80264797
lbl_80264797:

	# ROM: 0x261797
	.byte 0x4D
	.asciz "INI B.ROSSO"

.global lbl_802647A4
lbl_802647A4:

	# ROM: 0x2617A4
	.asciz "MINI B.ROJO"

.global lbl_802647B0
lbl_802647B0:

	# ROM: 0x2617B0
	.asciz "GREEN K.KID"

.global lbl_802647BC
lbl_802647BC:

	# ROM: 0x2617BC
	.asciz "M.BOWSER G"

.global lbl_802647C7
lbl_802647C7:

	# ROM: 0x2617C7
	.byte 0x4D
	.asciz "INI B.VERT"

.global lbl_802647D3
lbl_802647D3:

	# ROM: 0x2617D3
	.byte 0x4D
	.asciz "INI B.VERDE"

.global lbl_802647E0
lbl_802647E0:

	# ROM: 0x2617E0
	.asciz "BLUE K.KID"

.global lbl_802647EB
lbl_802647EB:

	# ROM: 0x2617EB
	.byte 0x4D
	.asciz ".BOWSER B"

.global lbl_802647F6
lbl_802647F6:

	# ROM: 0x2617F6
	.byte 0x4D, 0x49
	.asciz "NI B.BLEU"

.global lbl_80264802
lbl_80264802:

	# ROM: 0x261802
	.byte 0x4D, 0x49
	.asciz "NI B.BLU"

.global lbl_8026480D
lbl_8026480D:

	# ROM: 0x26180D
	.byte 0x4D, 0x49, 0x4E
	.asciz "I B.AZUL"

.global lbl_80264819
lbl_80264819:

	# ROM: 0x261819
	.byte 0x4B, 0x4F, 0x4F
	.asciz "PA KID"

.global lbl_80264823
lbl_80264823:

	# ROM: 0x261823
	.byte 0x4D
	.asciz "INI BOWSER"

.global lbl_8026482F
lbl_8026482F:

	# ROM: 0x26182F
	.byte 0x44
	.asciz "ONKEY KONG"
	.balign 4

.global lbl_8026483C
lbl_8026483C:

	# ROM: 0x26183C
	.4byte lbl_802F2560
	.4byte lbl_802F2564
	.4byte lbl_802F2564
	.4byte lbl_802F2564
	.4byte lbl_802F2564
	.4byte lbl_802F2564
	.4byte lbl_802F256A
	.4byte lbl_802F2570
	.4byte lbl_802F2570
	.4byte lbl_802F2570
	.4byte lbl_802F2570
	.4byte lbl_802F2570
	.4byte lbl_802F2576
	.4byte lbl_802F257B
	.4byte lbl_802F257B
	.4byte lbl_802F257B
	.4byte lbl_802F257B
	.4byte lbl_802F257B
	.4byte lbl_802F2581
	.4byte lbl_802F2586
	.4byte lbl_802F2586
	.4byte lbl_802F2586
	.4byte lbl_802F2586
	.4byte lbl_802F2586
	.4byte lbl_802F258C
	.4byte lbl_802F2590
	.4byte lbl_802F2590
	.4byte lbl_802F2590
	.4byte lbl_802F2590
	.4byte lbl_802F2590
	.4byte lbl_802F2596
	.4byte lbl_802F259D
	.4byte lbl_802F259D
	.4byte lbl_802F259D
	.4byte lbl_802F259D
	.4byte lbl_802F259D
	.4byte lbl_802F25A3
	.4byte lbl_802F25AA
	.4byte lbl_802F25AA
	.4byte lbl_802F25AA
	.4byte lbl_802F25AA
	.4byte lbl_802F25AA
	.4byte lbl_802F25B2
	.4byte lbl_802F25B8
	.4byte lbl_802F25B8
	.4byte lbl_802F25B8
	.4byte lbl_802F25B8
	.4byte lbl_802F25B8
	.4byte lbl_802F25BD
	.4byte lbl_802F25C1
	.4byte lbl_802F25C5
	.4byte lbl_802F25C1
	.4byte lbl_802F25C1
	.4byte lbl_802F25C1
	.4byte lbl_802F25CD
	.4byte lbl_80264758
	.4byte lbl_80264758
	.4byte lbl_80264758
	.4byte lbl_80264758
	.4byte lbl_80264758
	.4byte lbl_802F25D3
	.4byte lbl_802F25D9
	.4byte lbl_80264761
	.4byte lbl_80264761
	.4byte lbl_80264761
	.4byte lbl_80264761
	.4byte lbl_802F25DF
	.4byte lbl_8026476B
	.4byte lbl_802F25E3
	.4byte lbl_802F25E3
	.4byte lbl_802F25E3
	.4byte lbl_802F25E3
	.4byte lbl_802F25E9
	.4byte lbl_80264775
	.4byte lbl_8026477F
	.4byte lbl_8026478A
	.4byte lbl_80264797
	.4byte lbl_802647A4
	.4byte lbl_802F25F1
	.4byte lbl_802647B0
	.4byte lbl_802647BC
	.4byte lbl_802647C7
	.4byte lbl_802647D3
	.4byte lbl_802647D3
	.4byte lbl_802F25F9
	.4byte lbl_802647E0
	.4byte lbl_802647EB
	.4byte lbl_802647F6
	.4byte lbl_80264802
	.4byte lbl_8026480D
	.4byte lbl_802F2601
	.4byte lbl_80264819
	.4byte lbl_80264823
	.4byte lbl_80264823
	.4byte lbl_80264823
	.4byte lbl_80264823
	.4byte lbl_802F2608
	.4byte lbl_802F260E
	.4byte lbl_8026482F
	.4byte lbl_802F260E
	.4byte lbl_802F260E
	.4byte lbl_802F260E
	.4byte lbl_802F2611
	.4byte lbl_802F2616
	.4byte lbl_802F2616
	.4byte lbl_802F2616
	.4byte lbl_802F2616
	.4byte lbl_802F2616

.global lbl_802649EC
lbl_802649EC:

	# ROM: 0x2619EC
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000030
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000030
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000030
	.4byte 0x00000080
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x00000050
	.4byte 0x00000080
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x00000040
	.4byte 0x00000080
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x00000050
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x00000040
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x00000060
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF
	.4byte 0x000000FF

.global lbl_80264B9C
lbl_80264B9C:

	# ROM: 0x261B9C
	.4byte 0x0000FFDD
	.4byte 0x00000023
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000FFDD
	.4byte 0xFF700023
	.4byte 0x00900023
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000FF97
	.4byte 0x00000069
	.4byte 0xFF700000
	.4byte 0x00900000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000FF97
	.4byte 0xFF700000
	.4byte 0x00900000
	.4byte 0xFF700069
	.4byte 0x00900069
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000FF97
	.4byte 0x00000069
	.4byte 0xFF700023
	.4byte 0x00900023
	.4byte 0xFF70FFDD
	.4byte 0x0090FFDD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000FF97
	.4byte 0xFF700069
	.4byte 0x00900069
	.4byte 0xFF700023
	.4byte 0x00900023
	.4byte 0xFF70FFDD
	.4byte 0x0090FFDD
	.4byte 0
	.4byte 0
	.4byte 0x0000FF97
	.4byte 0x00000069
	.4byte 0xFF700023
	.4byte 0x00900023
	.4byte 0xFF700000
	.4byte 0x00900000
	.4byte 0xFF70FFDD
	.4byte 0x0090FFDD
	.4byte 0
	.4byte 0x0000FF97
	.4byte 0xFF700046
	.4byte 0x00900046
	.4byte 0xFF700023
	.4byte 0x00900023
	.4byte 0xFF700000
	.4byte 0x00900000
	.4byte 0xFF70FFDD
	.4byte 0x0090FFDD
	.4byte 0x00900000
	.4byte 0xFF700000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000023
	.4byte 0xFF70FFDD
	.4byte 0x0090FFDD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000069
	.4byte 0x0000FF97
	.4byte 0xFF700000
	.4byte 0x00900000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000069
	.4byte 0xFF70FF97
	.4byte 0x0090FF97
	.4byte 0xFF700000
	.4byte 0x00900000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000069
	.4byte 0x0000FF97
	.4byte 0xFF70FFDD
	.4byte 0x0090FFDD
	.4byte 0xFF700023
	.4byte 0x00900023
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000069
	.4byte 0xFF70FF97
	.4byte 0x0090FF97
	.4byte 0xFF70FFDD
	.4byte 0x0090FFDD
	.4byte 0xFF700023
	.4byte 0x00900023
	.4byte 0
	.4byte 0
	.4byte 0x0000008C
	.4byte 0x0000FF74
	.4byte 0xFF70FFBA
	.4byte 0x0090FFBA
	.4byte 0xFF700000
	.4byte 0x00900000
	.4byte 0xFF700046
	.4byte 0x00900046
	.4byte 0
	.4byte 0x0000008C
	.4byte 0xFF70FF74
	.4byte 0x0090FF74
	.4byte 0xFF70FFBA
	.4byte 0x0090FFBA
	.4byte 0xFF700000
	.4byte 0x00900000
	.4byte 0xFF700046
	.4byte 0x00900046

.global lbl_80264DDC
lbl_80264DDC:

	# ROM: 0x261DDC
	.4byte lbl_80095C78
	.4byte lbl_80095BCC
	.4byte lbl_80095C78
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095BCC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095BCC
	.4byte lbl_80095BCC
	.4byte lbl_80095CAC
	.4byte lbl_80095BA0
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095C78
	.4byte lbl_80095BCC
	.4byte lbl_80095C78
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095C78
	.4byte lbl_80095BCC
	.4byte lbl_80095BCC
	.4byte lbl_80095BCC
	.4byte lbl_80095CAC
	.4byte lbl_80095C78
	.4byte lbl_80095BCC
	.4byte lbl_80095BCC
	.4byte lbl_80095BCC
	.4byte lbl_80095BCC
	.4byte lbl_80095CAC
	.4byte lbl_80095BA0
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095BA0
	.4byte lbl_80095BA0
	.4byte lbl_80095BCC
	.4byte lbl_80095BCC
	.4byte lbl_80095BA0
	.4byte lbl_80095BCC
	.4byte lbl_80095BCC
	.4byte lbl_80095BCC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095CAC
	.4byte lbl_80095BCC
	.4byte lbl_80095C78
	.4byte lbl_80095C78
	.4byte lbl_80095BA0

.global lbl_80264F44
lbl_80264F44:

	# ROM: 0x261F44
	.4byte lbl_80095AB8
	.4byte lbl_80095AB8
	.4byte lbl_80095AB8
	.4byte lbl_80095A24
	.4byte lbl_80095ACC
	.4byte lbl_80095A10
	.4byte lbl_80095ACC
	.4byte lbl_80095AB8
	.4byte lbl_80095AB8
	.4byte lbl_80095AB8
	.4byte lbl_80095A24
	.4byte lbl_80095AB8
	.4byte lbl_80095A10
	.4byte lbl_80095A24
	.4byte lbl_80095A10
	.4byte lbl_80095AB8
	.4byte lbl_80095A10
	.4byte lbl_80095AB8
	.4byte lbl_80095A24
	.4byte lbl_80095AB8
	.4byte lbl_80095AB8
	.4byte lbl_80095A24
	.4byte lbl_80095AB8
	.4byte lbl_80095A24
	.4byte lbl_80095A10
	.4byte lbl_80095ACC
	.4byte lbl_80095AB8
	.4byte lbl_80095A24
	.4byte lbl_80095A24
	.4byte lbl_80095A24
	.4byte lbl_80095AB8
	.4byte lbl_80095AB8
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095AB8
	.4byte lbl_80095A24
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095A24
	.4byte lbl_80095AB8
	.4byte lbl_80095A10
	.4byte lbl_80095AB8
	.4byte lbl_80095AB8
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095A24
	.4byte lbl_80095AB8
	.4byte lbl_80095A10
	.4byte lbl_80095AB8
	.4byte lbl_80095AB8
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095A10
	.4byte lbl_80095A24
	.4byte lbl_80095A24
	.4byte lbl_80095A24
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095ACC
	.4byte lbl_80095A24
	.4byte lbl_80095ACC
	.4byte lbl_80095A10
	.4byte lbl_80095AB8
	.4byte lbl_80095ACC
	.4byte lbl_80095A10
	.4byte 0

.global lbl_802650B0
lbl_802650B0:

	# ROM: 0x2620B0
	.asciz "/mic/lng/asr16v220_jpj200_float_4b.lng"

.global lbl_802650D7
lbl_802650D7:

	# ROM: 0x2620D7
	.byte 0x2F
	.asciz "mic/lng/asr16v220_enu300_float_4b.lng"
	.balign 4
	.4byte lbl_802650B0
	.4byte lbl_802650D7
	.4byte lbl_802650D7
	.4byte lbl_802650D7
	.4byte lbl_802650D7
	.4byte lbl_802650D7
	.asciz "Mic Error: Not enough Memory\n"
	.byte 0x4D, 0x69
	.asciz "c Error: M2SSetBuffer()\n"
	.byte 0x4D, 0x69, 0x63
	.asciz " Error: gsapi_Init() %x\n"
	.byte 0x4D, 0x69, 0x63
	.asciz " Error: Read Language Failue\n"
	.byte 0x4D, 0x69
	.asciz "c Error: gsapi_LanguageLoadBuffer().%x\n"
	.asciz "Mic Error: gsapi_EngineOpen().%x\n"
	.byte 0x4D, 0x69
	.asciz "c Error: gsapi_NotifySetCallback().%x\n"
	.byte 0x4D
	.asciz "ic Error: gsapi_EngineSetMode().%x\n"
	.asciz "HEAP HEAP Malloc Size %x\n"
	.byte 0x4F, 0x53
	.asciz "Alloc Size Left %dkb(%x)\n"
	.byte 0x45, 0x72
	.asciz "ror CTX %x\n"
	.asciz "Error GCD %x\n"
	.byte 0x45, 0x72
	.asciz "ror WRD %x\n"

.global lbl_80265288
lbl_80265288:

	# ROM: 0x262288
	.asciz "MIC Error: gsapi_ContextActivate() %x %s %d\n"

.global lbl_802652B5
lbl_802652B5:

	# ROM: 0x2622B5
	.byte 0x45, 0x72, 0x72
	.asciz "or!!!!!!!!!!!!!!!!!!\n"

.global lbl_802652CE
lbl_802652CE:

	# ROM: 0x2622CE
	.byte 0x4D, 0x49
	.asciz "C Error: gsapi_ContextActivate() %x\n"

.global lbl_802652F5
lbl_802652F5:

	# ROM: 0x2622F5
	.byte 0x4D, 0x49, 0x43
	.asciz " Error: M2SSetActiveChannel() %d\n"

.global lbl_8026531A
lbl_8026531A:

	# ROM: 0x26231A
	.byte 0x4D, 0x32
	.asciz "SSetShifts Error\n"

.global lbl_8026532E
lbl_8026532E:

	# ROM: 0x26232E
	.byte 0x45, 0x72
	.asciz "ror: HuMCSelWinItemRandSet() %d<%d\n"

.global lbl_80265354
lbl_80265354:

	# ROM: 0x262354
	.asciz "Silence Error!!!!!!!!!!\n"
	.byte 0x4D, 0x6F, 0x75
	.asciz "nt OK!\n"
	.asciz "MIC Error: Engine(%x).\n"

.global lbl_80265390
lbl_80265390:

	# ROM: 0x262390
	.asciz "/mic/ctx/mic_yesno"
	.byte 0x52
	.asciz "eset Session Export >>>%x\n"
	.byte 0x53
	.asciz "ession Export >>>%x:%x\n"
	.asciz "Session Import >>>%x:%x\n"
	.byte 0x53, 0x65, 0x73
	.asciz "sion Import >>>%x\n"

.global lbl_80265407
lbl_80265407:

	# ROM: 0x262407
	.byte 0x4F
	.asciz "VERLOAD"

.global lbl_80265410
lbl_80265410:

	# ROM: 0x262410
	.asciz "TOO QUIET"

.global lbl_8026541A
lbl_8026541A:

	# ROM: 0x26241A
	.byte 0x4E, 0x4F
	.asciz " SIGNAL"

.global lbl_80265424
lbl_80265424:

	# ROM: 0x262424
	.asciz "GARBLED SOUND"

.global lbl_80265432
lbl_80265432:

	# ROM: 0x262432
	.byte 0x50, 0x4F
	.asciz "OR MIC"
	.byte 0x74
	.asciz "hreshold %d not reached\n"
	.byte 0x41, 0x62, 0x6E
	.asciz "ormal condition #%d %s at sample %d\n"
	.byte 0x53, 0x50, 0x45
	.asciz "ECH DETECTED\n"
	.byte 0x4C, 0x49
	.asciz "STENING\n"
	.byte 0x53, 0x54, 0x4F
	.asciz "P LISTEN\n"
	.byte 0x53, 0x49
	.asciz "LENCE DETECTED\n"

.global lbl_802654B8
lbl_802654B8:

	# ROM: 0x2624B8
	.4byte lbl_8009C94C
	.4byte func_8009CBB8
	.4byte lbl_8009CB7C
	.4byte lbl_8009CB94
	.4byte lbl_8009CA20
	.4byte func_8009CBB8
	.4byte func_8009CBB8
	.4byte lbl_8009CB6C
	.4byte lbl_8009CBAC

.global lbl_802654DC
lbl_802654DC:

	# ROM: 0x2624DC
	.asciz "%d:%d(%d),%s\n"
	.byte 0x4E, 0x42
	.asciz "EST Error %x\n"
	.balign 4
	.4byte 0

.global lbl_80265500
lbl_80265500:

	# ROM: 0x262500
	.asciz "<< Dolphin SDK - OS\trelease build: Nov 10 2004 06:26:41 (0x2301) >>"
	.asciz "\nDolphin OS\n"
	.balign 4
	.asciz "Kernel built : %s %s\n"
	.balign 4
	.asciz "Nov 10 2004"
	.asciz "06:26:41"
	.balign 4
	.asciz "Console Type : "
	.asciz "Retail %d\n"
	.balign 4
	.asciz "Mac Emulator\n"
	.balign 4
	.asciz "PC Emulator\n"
	.balign 4
	.asciz "EPPC Arthur\n"
	.balign 4
	.asciz "EPPC Minnow\n"
	.balign 4
	.asciz "Development HW%d (%08x)\n"
	.balign 4
	.asciz "Memory %d MB\n"
	.balign 4
	.asciz "Arena : 0x%x - 0x%x\n"
	.balign 4
	.4byte 0x00000100
	.4byte 0x00000200
	.4byte 0x00000300
	.4byte 0x00000400
	.4byte 0x00000500
	.4byte 0x00000600
	.4byte 0x00000700
	.4byte 0x00000800
	.4byte 0x00000900
	.4byte 0x00000C00
	.4byte 0x00000D00
	.4byte 0x00000F00
	.4byte 0x00001300
	.4byte 0x00001400
	.4byte 0x00001700
	.asciz "Installing OSDBIntegrator\n"
	.balign 4
	.asciz ">>> OSINIT: exception %d commandeered by TRK\n"
	.balign 4
	.asciz ">>> OSINIT: exception %d vectored to debugger\n"
	.balign 4
	.asciz "Exceptions initialized...\n"
	.balign 4

.global lbl_802656F8
lbl_802656F8:

	# ROM: 0x2626F8
	.4byte lbl_8009EB04
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0

.global lbl_80265708
lbl_80265708:

	# ROM: 0x262708
	.asciz "OSCheckHeap: Failed HeapArray in %d"
	.asciz "OSCheckHeap: Failed 0 <= heap && heap < NumHeaps in %d"
	.balign 4
	.asciz "OSCheckHeap: Failed 0 <= hd->size in %d"
	.asciz "OSCheckHeap: Failed hd->allocated == NULL || hd->allocated->prev == NULL in %d"
	.balign 4
	.asciz "OSCheckHeap: Failed InRange(cell, ArenaStart, ArenaEnd) in %d"
	.balign 4
	.asciz "OSCheckHeap: Failed OFFSET(cell, ALIGNMENT) == 0 in %d"
	.balign 4
	.asciz "OSCheckHeap: Failed cell->next == NULL || cell->next->prev == cell in %d"
	.balign 4
	.asciz "OSCheckHeap: Failed MINOBJSIZE <= cell->size in %d"
	.balign 4
	.asciz "OSCheckHeap: Failed OFFSET(cell->size, ALIGNMENT) == 0 in %d"
	.balign 4
	.asciz "OSCheckHeap: Failed 0 < total && total <= hd->size in %d"
	.balign 4
	.asciz "OSCheckHeap: Failed hd->free == NULL || hd->free->prev == NULL in %d"
	.balign 4
	.asciz "OSCheckHeap: Failed cell->next == NULL || (char*) cell + cell->size < (char*) cell->next in %d"
	.balign 4
	.asciz "OSCheckHeap: Failed total == hd->size in %d"
	.asciz "\nOSDumpHeap(%d):\n"
	.balign 4
	.asciz "--------Inactive\n"
	.balign 4
	.asciz "addr\tsize\t\tend\tprev\tnext\n"
	.balign 4
	.asciz "--------Allocated\n"
	.balign 4
	.asciz "%x\t%d\t%x\t%x\t%x\n"
	.asciz "--------Free\n"
	.balign 4
	.4byte 0

.global lbl_80265AA0
lbl_80265AA0:

	# ROM: 0x262AA0
	.4byte 0x029F0010
	.4byte 0x029F0033
	.4byte 0x029F0034
	.4byte 0x029F0035
	.4byte 0x029F0036
	.4byte 0x029F0037
	.4byte 0x029F0038
	.4byte 0x029F0039
	.4byte 0x12061203
	.4byte 0x12041205
	.4byte 0x00808000
	.4byte 0x0088FFFF
	.4byte 0x00841000
	.4byte 0x0064001D
	.4byte 0x02180000
	.4byte 0x81001C1E
	.4byte 0x00441B1E
	.4byte 0x00840800
	.4byte 0x00640027
	.4byte 0x191E0000
	.4byte 0x00DEFFFC
	.4byte 0x02A08000
	.4byte 0x029C0028
	.4byte 0x16FC0054
	.4byte 0x16FD4348
	.4byte 0x002102FF
	.4byte 0x02FF02FF
	.4byte 0x02FF02FF
	.4byte 0x02FF02FF
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80265B20
lbl_80265B20:

	# ROM: 0x262B20
	.asciz ">>> L2 INVALIDATE : SHOULD NEVER HAPPEN\n"
	.balign 4
	.asciz "Machine check received\n"
	.asciz "HID2 = 0x%x   SRR1 = 0x%x\n"
	.balign 4
	.asciz "Machine check was not DMA/locked cache related\n"
	.asciz "DMAErrorHandler(): An error occurred while processing DMA.\n"
	.asciz "The following errors have been detected and cleared :\n"
	.balign 4
	.asciz "\t- Requested a locked cache tag that was already in the cache\n"
	.balign 4
	.asciz "\t- DMA attempted to access normal cache\n"
	.balign 4
	.asciz "\t- DMA missed in data cache\n"
	.balign 4
	.asciz "\t- DMA queue overflowed\n"
	.balign 4
	.asciz "L1 i-caches initialized\n"
	.balign 4
	.asciz "L1 d-caches initialized\n"
	.balign 4
	.asciz "L2 cache initialized\n"
	.balign 4
	.asciz "Locked cache machine check handler installed\n"
	.balign 4
	.4byte 0

.global lbl_80265D50
lbl_80265D50:

	# ROM: 0x262D50
	.asciz "------------------------- Context 0x%08x -------------------------\n"
	.asciz "r%-2d  = 0x%08x (%14d)  r%-2d  = 0x%08x (%14d)\n"
	.asciz "LR   = 0x%08x                   CR   = 0x%08x\n"
	.balign 4
	.asciz "SRR0 = 0x%08x                   SRR1 = 0x%08x\n"
	.balign 4
	.asciz "\nGQRs----------\n"
	.balign 4
	.asciz "gqr%d = 0x%08x \t gqr%d = 0x%08x\n"
	.balign 4
	.asciz "\n\nFPRs----------\n"
	.balign 4
	.asciz "fr%d \t= %d \t fr%d \t= %d\n"
	.balign 4
	.asciz "\n\nPSFs----------\n"
	.balign 4
	.asciz "ps%d \t= 0x%x \t ps%d \t= 0x%x\n"
	.balign 4
	.asciz "\nAddress:      Back Chain    LR Save\n"
	.balign 4
	.asciz "0x%08x:   0x%08x    0x%08x\n"

.global lbl_80265F04
lbl_80265F04:

	# ROM: 0x262F04
	.asciz "FPU-unavailable handler installed\n"
	.balign 4

.global lbl_80265F28
lbl_80265F28:

	# ROM: 0x262F28
	.asciz " in \"%s\" on line %d.\n"
	.balign 4
	.asciz "\nAddress:      Back Chain    LR Save\n"
	.balign 4
	.asciz "0x%08x:   0x%08x    0x%08x\n"
	.asciz "Non-recoverable Exception %d"
	.balign 4
	.asciz "Unhandled Exception %d"
	.balign 4
	.asciz "\nDSISR = 0x%08x                   DAR  = 0x%08x\n"
	.balign 4
	.asciz "TB = 0x%016llx\n"
	.asciz "\nInstruction at 0x%x (read from SRR0) attempted to access invalid address 0x%x (read from DAR)\n"
	.asciz "\nAttempted to fetch instruction from invalid address 0x%x (read from SRR0)\n"
	.asciz "\nInstruction at 0x%x (read from SRR0) attempted to access unaligned address 0x%x (read from DAR)\n"
	.balign 4
	.asciz "\nProgram exception : Possible illegal instruction/operation at or around 0x%x (read from SRR0)\n"
	.asciz "AI DMA Address =   0x%04x%04x\n"
	.balign 4
	.asciz "ARAM DMA Address = 0x%04x%04x\n"
	.balign 4
	.asciz "DI DMA Address =   0x%08x\n"
	.balign 4
	.asciz "\nLast interrupt (%d): SRR0 = 0x%08x  TB = 0x%016llx\n"
	.balign 4

.global lbl_80266204
lbl_80266204:

	# ROM: 0x263204
	.4byte func_800A0CB0
	.4byte func_800A0CB0
	.4byte lbl_800A0C08
	.4byte lbl_800A0C20
	.4byte func_800A0CB0
	.4byte lbl_800A0C34
	.4byte lbl_800A0C4C
	.4byte func_800A0CB0
	.4byte func_800A0CB0
	.4byte func_800A0CB0
	.4byte func_800A0CB0
	.4byte func_800A0CB0
	.4byte func_800A0CB0
	.4byte func_800A0CB0
	.4byte func_800A0CB0
	.4byte lbl_800A0C64
	.4byte 0

.global lbl_80266248
lbl_80266248:

	# ROM: 0x263248
	.asciz "2004/02/01"
	.balign 4
	.4byte 0

.global lbl_80266258
lbl_80266258:

	# ROM: 0x263258
	.4byte 0x020C020D
	.4byte 0x020E020F
	.4byte 0x02100211
	.4byte 0x02120213
	.4byte 0x02140215
	.4byte 0x02160217
	.4byte 0x02180219
	.4byte 0x021A021B
	.4byte 0x021C021D
	.4byte 0x021E021F
	.4byte 0x02200221
	.4byte 0x02220223
	.4byte 0x02240225
	.4byte 0x02260227
	.4byte 0x02280229
	.4byte 0x022A022B
	.4byte 0x022C022D
	.4byte 0x022E022F
	.4byte 0x02300231
	.4byte 0x02320233
	.4byte 0x02340235
	.4byte 0x02360237
	.4byte 0x02380239
	.4byte 0x023A023B
	.4byte 0x023C023D
	.4byte 0x023E023F
	.4byte 0x02400241
	.4byte 0x02420243
	.4byte 0x02440245
	.4byte 0x02460247
	.4byte 0x02480249
	.4byte 0x024A024B
	.4byte 0x024C024D
	.4byte 0x024E024F
	.4byte 0x02500251
	.4byte 0x02520253
	.4byte 0x02540255
	.4byte 0x02560257
	.4byte 0x02580259
	.4byte 0x025A025B
	.4byte 0x025C025D
	.4byte 0x025E025F
	.4byte 0x02600261
	.4byte 0x02620263
	.4byte 0x02640265
	.4byte 0x02660267
	.4byte 0x02680269
	.4byte 0x026A020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C020C
	.4byte 0x020C026B
	.4byte 0x026C026D
	.4byte 0x026E026F
	.4byte 0x02700271
	.4byte 0x02720273
	.4byte 0x02740275
	.4byte 0x02760277
	.4byte 0x02780279
	.4byte 0x027A027B
	.4byte 0x027C027D
	.4byte 0x027E027F
	.4byte 0x02800281
	.4byte 0x02820283
	.4byte 0x02840285
	.4byte 0x02860287
	.4byte 0x02880289
	.4byte 0x028A028B
	.4byte 0x028C028D
	.4byte 0x028E028F
	.4byte 0x02900291
	.4byte 0x02920293
	.4byte 0x02940295
	.4byte 0x02960297
	.4byte 0x02980299
	.4byte 0x029A029B
	.4byte 0x029C029D
	.4byte 0x029E029F
	.4byte 0x02A002A1
	.4byte 0x02A202A3
	.4byte 0x02A402A5
	.4byte 0x02A602A7
	.4byte 0x02A802A9

.global lbl_802663D8
lbl_802663D8:

	# ROM: 0x2633D8
	.4byte 0x00000001
	.4byte 0x00020003
	.4byte 0x00040005
	.4byte 0x00060007
	.4byte 0x00080009
	.4byte 0x000A000B
	.4byte 0x000C000D
	.4byte 0x000E000F
	.4byte 0x00100011
	.4byte 0x00120013
	.4byte 0x00140015
	.4byte 0x00160017
	.4byte 0x00180019
	.4byte 0x001A001B
	.4byte 0x001C001D
	.4byte 0x001E001F
	.4byte 0x00200021
	.4byte 0x00220023
	.4byte 0x00240025
	.4byte 0x00260027
	.4byte 0x00280029
	.4byte 0x002A002B
	.4byte 0x002C002D
	.4byte 0x002E002F
	.4byte 0x00300031
	.4byte 0x00320033
	.4byte 0x00340035
	.4byte 0x00360037
	.4byte 0x00380039
	.4byte 0x003A003B
	.4byte 0x003C003D
	.4byte 0x003E003F
	.4byte 0x00400041
	.4byte 0x00420043
	.4byte 0x00440045
	.4byte 0x00460047
	.4byte 0x00480049
	.4byte 0x004A004B
	.4byte 0x004C004D
	.4byte 0x004E004F
	.4byte 0x00500051
	.4byte 0x00520053
	.4byte 0x00540055
	.4byte 0x00560057
	.4byte 0x00580059
	.4byte 0x005A005B
	.4byte 0x005C005D
	.4byte 0x005E005F
	.4byte 0x00600061
	.4byte 0x00620063
	.4byte 0x00640065
	.4byte 0x00660067
	.4byte 0x00680069
	.4byte 0x006A006B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000006C
	.4byte 0x006D006E
	.4byte 0x006F0070
	.4byte 0x00710072
	.4byte 0x00730000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000074
	.4byte 0x00750076
	.4byte 0x00770078
	.4byte 0x0079007A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000007B
	.4byte 0x007C007D
	.4byte 0x007E007F
	.4byte 0x00800081
	.4byte 0x00820083
	.4byte 0x00840085
	.4byte 0x00860087
	.4byte 0x00880089
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000008A
	.4byte 0x008B008C
	.4byte 0x008D008E
	.4byte 0x008F0090
	.4byte 0x00910000
	.4byte 0
	.4byte 0x00000092
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000093
	.4byte 0x00940095
	.4byte 0x00960097
	.4byte 0x00980099
	.4byte 0x009A009B
	.4byte 0x009C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x009D009E
	.4byte 0x009F00A0
	.4byte 0x00A100A2
	.4byte 0x00A300A4
	.4byte 0x00A500A6
	.4byte 0x00A700A8
	.4byte 0x00A900AA
	.4byte 0x00AB00AC
	.4byte 0x00AD00AE
	.4byte 0x00AF00B0
	.4byte 0x00B100B2
	.4byte 0x00B300B4
	.4byte 0x00B500B6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00B700B8
	.4byte 0x00B900BA
	.4byte 0x00BB00BC
	.4byte 0x00BD00BE
	.4byte 0x00BF00C0
	.4byte 0x00C100C2
	.4byte 0x00C300C4
	.4byte 0x00C500C6
	.4byte 0x00C700C8
	.4byte 0x00C900CA
	.4byte 0x00CB00CC
	.4byte 0x00CD00CE
	.4byte 0x00CF00D0
	.4byte 0
	.4byte 0
	.4byte 0x00D100D2
	.4byte 0x00D300D4
	.4byte 0x00D500D6
	.4byte 0x00D700D8
	.4byte 0x00D900DA
	.4byte 0x00DB00DC
	.4byte 0x00DD00DE
	.4byte 0x00DF00E0
	.4byte 0x00E100E2
	.4byte 0x00E300E4
	.4byte 0x00E500E6
	.4byte 0x00E700E8
	.4byte 0x00E900EA
	.4byte 0x00EB00EC
	.4byte 0x00ED00EE
	.4byte 0x00EF00F0
	.4byte 0x00F100F2
	.4byte 0x00F300F4
	.4byte 0x00F500F6
	.4byte 0x00F700F8
	.4byte 0x00F900FA
	.4byte 0x00FB00FC
	.4byte 0x00FD00FE
	.4byte 0x00FF0100
	.4byte 0x01010102
	.4byte 0x01030104
	.4byte 0x01050106
	.4byte 0x01070108
	.4byte 0x0109010A
	.4byte 0x010B010C
	.4byte 0x010D010E
	.4byte 0x010F0110
	.4byte 0x01110112
	.4byte 0x01130114
	.4byte 0x01150116
	.4byte 0x01170118
	.4byte 0x0119011A
	.4byte 0x011B011C
	.4byte 0x011D011E
	.4byte 0x011F0120
	.4byte 0x01210122
	.4byte 0x01230000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01240125
	.4byte 0x01260127
	.4byte 0x01280129
	.4byte 0x012A012B
	.4byte 0x012C012D
	.4byte 0x012E012F
	.4byte 0x01300131
	.4byte 0x01320133
	.4byte 0x01340135
	.4byte 0x01360137
	.4byte 0x01380139
	.4byte 0x013A013B
	.4byte 0x013C013D
	.4byte 0x013E013F
	.4byte 0x01400141
	.4byte 0x01420143
	.4byte 0x01440145
	.4byte 0x01460147
	.4byte 0x01480149
	.4byte 0x014A014B
	.4byte 0x014C014D
	.4byte 0x014E014F
	.4byte 0x01500151
	.4byte 0x01520153
	.4byte 0x01540155
	.4byte 0x01560157
	.4byte 0x01580159
	.4byte 0x015A015B
	.4byte 0x015C015D
	.4byte 0x015E015F
	.4byte 0x01600161
	.4byte 0x01620163
	.4byte 0x01640165
	.4byte 0x01660167
	.4byte 0x01680169
	.4byte 0x016A016B
	.4byte 0x016C016D
	.4byte 0x016E016F
	.4byte 0x01700171
	.4byte 0x01720173
	.4byte 0x01740175
	.4byte 0x01760177
	.4byte 0x01780179
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x017A017B
	.4byte 0x017C017D
	.4byte 0x017E017F
	.4byte 0x01800181
	.4byte 0x01820183
	.4byte 0x01840185
	.4byte 0x01860187
	.4byte 0x01880189
	.4byte 0x018A018B
	.4byte 0x018C018D
	.4byte 0x018E018F
	.4byte 0x01900191
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01920193
	.4byte 0x01940195
	.4byte 0x01960197
	.4byte 0x01980199
	.4byte 0x019A019B
	.4byte 0x019C019D
	.4byte 0x019E019F
	.4byte 0x01A001A1
	.4byte 0x01A201A3
	.4byte 0x01A401A5
	.4byte 0x01A601A7
	.4byte 0x01A801A9
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01AA01AB
	.4byte 0x01AC01AD
	.4byte 0x01AE01AF
	.4byte 0x01B001B1
	.4byte 0x01B201B3
	.4byte 0x01B401B5
	.4byte 0x01B601B7
	.4byte 0x01B801B9
	.4byte 0x01BA01BB
	.4byte 0x01BC01BD
	.4byte 0x01BE01BF
	.4byte 0x01C001C1
	.4byte 0x01C201C3
	.4byte 0x01C401C5
	.4byte 0x01C601C7
	.4byte 0x01C801C9
	.4byte 0x01CA0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01CB01CC
	.4byte 0x01CD01CE
	.4byte 0x01CF01D0
	.4byte 0x01D101D2
	.4byte 0x01D301D4
	.4byte 0x01D501D6
	.4byte 0x01D701D8
	.4byte 0x01D901DA
	.4byte 0x01DB01DC
	.4byte 0x01DD01DE
	.4byte 0x01DF01E0
	.4byte 0x01E101E2
	.4byte 0x01E301E4
	.4byte 0x01E501E6
	.4byte 0x01E701E8
	.4byte 0x01E901EA
	.4byte 0x01EB0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01EC01ED
	.4byte 0x01EE01EF
	.4byte 0x01F001F1
	.4byte 0x01F201F3
	.4byte 0x01F401F5
	.4byte 0x01F601F7
	.4byte 0x01F801F9
	.4byte 0x01FA01FB
	.4byte 0x01FC01FD
	.4byte 0x01FE01FF
	.4byte 0x02000201
	.4byte 0x02020203
	.4byte 0x02040205
	.4byte 0x02060207
	.4byte 0x02080209
	.4byte 0x020A020B
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000020C
	.4byte 0x020D020E
	.4byte 0x020F0210
	.4byte 0x02110212
	.4byte 0x02130214
	.4byte 0x02150216
	.4byte 0x02170218
	.4byte 0x0219021A
	.4byte 0x021B021C
	.4byte 0x021D021E
	.4byte 0x021F0220
	.4byte 0x02210222
	.4byte 0x02230224
	.4byte 0x02250226
	.4byte 0x02270228
	.4byte 0x0229022A
	.4byte 0x022B022C
	.4byte 0x022D022E
	.4byte 0x022F0230
	.4byte 0x02310232
	.4byte 0x02330234
	.4byte 0x02350236
	.4byte 0x02370238
	.4byte 0x0239023A
	.4byte 0x023B023C
	.4byte 0x023D023E
	.4byte 0x023F0240
	.4byte 0x02410242
	.4byte 0x02430244
	.4byte 0x02450246
	.4byte 0x02470248
	.4byte 0x0249024A
	.4byte 0x024B024C
	.4byte 0x024D024E
	.4byte 0x024F0250
	.4byte 0x02510252
	.4byte 0x02530254
	.4byte 0x02550256
	.4byte 0x02570258
	.4byte 0x0259025A
	.4byte 0x025B025C
	.4byte 0x025D025E
	.4byte 0x025F0260
	.4byte 0x02610262
	.4byte 0x02630264
	.4byte 0x02650266
	.4byte 0x02670268
	.4byte 0x0269026A
	.4byte 0x026B026C
	.4byte 0x026D026E
	.4byte 0x026F0270
	.4byte 0x02710272
	.4byte 0x02730274
	.4byte 0x02750276
	.4byte 0x02770278
	.4byte 0x0279027A
	.4byte 0x027B027C
	.4byte 0x027D027E
	.4byte 0x027F0280
	.4byte 0x02810282
	.4byte 0x02830284
	.4byte 0x02850286
	.4byte 0x02870288
	.4byte 0x0289028A
	.4byte 0x028B028C
	.4byte 0x028D028E
	.4byte 0x028F0290
	.4byte 0x02910292
	.4byte 0x02930294
	.4byte 0x02950296
	.4byte 0x02970298
	.4byte 0x0299029A
	.4byte 0x029B029C
	.4byte 0x029D029E
	.4byte 0x029F02A0
	.4byte 0x02A102A2
	.4byte 0x02A302A4
	.4byte 0x02A502A6
	.4byte 0x02A702A8
	.4byte 0x02A902AA
	.4byte 0x02AB02AC
	.4byte 0x02AD02AE
	.4byte 0x02AF02B0
	.4byte 0x02B102B2
	.4byte 0x02B302B4
	.4byte 0x02B502B6
	.4byte 0x02B702B8
	.4byte 0x02B902BA
	.4byte 0x02BB02BC
	.4byte 0x02BD02BE
	.4byte 0x02BF02C0
	.4byte 0x02C102C2
	.4byte 0x02C302C4
	.4byte 0x02C502C6
	.4byte 0x02C702C8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x02C902CA
	.4byte 0x02CB02CC
	.4byte 0x02CD02CE
	.4byte 0x02CF02D0
	.4byte 0x02D102D2
	.4byte 0x02D302D4
	.4byte 0x02D502D6
	.4byte 0x02D702D8
	.4byte 0x02D902DA
	.4byte 0x02DB02DC
	.4byte 0x02DD02DE
	.4byte 0x02DF02E0
	.4byte 0x02E102E2
	.4byte 0x02E302E4
	.4byte 0x02E502E6
	.4byte 0x000002E7
	.4byte 0x02E802E9
	.4byte 0x02EA02EB
	.4byte 0x02EC02ED
	.4byte 0x02EE02EF
	.4byte 0x02F002F1
	.4byte 0x02F202F3
	.4byte 0x02F402F5
	.4byte 0x02F602F7
	.4byte 0x02F802F9
	.4byte 0x02FA02FB
	.4byte 0x02FC02FD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x02FE02FF
	.4byte 0x03000301
	.4byte 0x03020303
	.4byte 0x03040305
	.4byte 0x03060307
	.4byte 0x03080309
	.4byte 0x030A030B
	.4byte 0x030C030D
	.4byte 0x030E030F
	.4byte 0x03100311
	.4byte 0x03120313
	.4byte 0x03140315
	.4byte 0x03160317
	.4byte 0x03180319
	.4byte 0x031A031B
	.4byte 0
	.4byte 0

.global lbl_80266D68
lbl_80266D68:

	# ROM: 0x263D68
	.4byte 0x00000100
	.4byte 0x00000040
	.4byte 0xF8000000
	.4byte 0x00000200
	.4byte 0x00000080
	.4byte 0x00003000
	.4byte 0x00000020
	.4byte 0x03FF8C00
	.4byte 0x04000000
	.4byte 0x00004000
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_80266D98
lbl_80266D98:

	# ROM: 0x263D98
	.asciz "OSLink: unknown relocation type %3d\n"
	.balign 4

.global lbl_80266DC0
lbl_80266DC0:

	# ROM: 0x263DC0
	.asciz "OSUnlink: unknown relocation type %3d\n"
	.balign 4

.global lbl_80266DE8
lbl_80266DE8:

	# ROM: 0x263DE8
	.4byte lbl_800A2DCC
	.4byte 0x0000007F
	.4byte 0
	.4byte 0

.global lbl_80266DF8
lbl_80266DF8:

	# ROM: 0x263DF8
	.asciz "OSResetSystem(): You can't specify TRUE to forceMenu if you restart. Ignored\n"
	.balign 4

.global lbl_80266E48
lbl_80266E48:

	# ROM: 0x263E48
	.asciz "Stopwatch [%s]\t:\n"
	.balign 4
	.asciz "\tTotal= %lld us\n"
	.balign 4
	.asciz "\tHits = %d \n"
	.balign 4
	.asciz "\tMin  = %lld us\n"
	.balign 4
	.asciz "\tMax  = %lld us\n"
	.balign 4
	.asciz "\tMean = %lld us\n"
	.balign 4
	.4byte 0

.global lbl_80266EC0
lbl_80266EC0:

	# ROM: 0x263EC0
	.asciz "OSCheckActiveThreads: Failed RunQueue[prio].head != NULL && RunQueue[prio].tail != NULL in %d\n"
	.balign 4
	.asciz "OSThread.c"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed RunQueue[prio].head == NULL && RunQueue[prio].tail == NULL in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed CheckThreadQueue(&RunQueue[prio]) in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed __OSActiveThreadQueue.head == NULL || __OSActiveThreadQueue.head->linkActive.prev == NULL in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed __OSActiveThreadQueue.tail == NULL || __OSActiveThreadQueue.tail->linkActive.next == NULL in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed thread->linkActive.next == NULL || thread == thread->linkActive.next->linkActive.prev in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed thread->linkActive.prev == NULL || thread == thread->linkActive.prev->linkActive.next in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed *(thread->stackEnd) == OS_THREAD_STACK_MAGIC in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed OS_PRIORITY_MIN <= thread->priority && thread->priority <= OS_PRIORITY_MAX+1 in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed 0 <= thread->suspend in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed CheckThreadQueue(&thread->queueJoin) in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed thread->queue == &RunQueue[thread->priority] in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed IsMember(&RunQueue[thread->priority], thread) in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed thread->priority == __OSGetEffectivePriority(thread) in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed !IsSuspended(thread->suspend) in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed thread->queue == NULL in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed thread->queue != NULL in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed CheckThreadQueue(thread->queue) in %d\n"
	.asciz "OSCheckActiveThreads: Failed IsMember(thread->queue, thread) in %d\n"
	.asciz "OSCheckActiveThreads: Failed thread->priority == 32 in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed !__OSCheckDeadLock(thread) in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed thread->queueMutex.head == NULL && thread->queueMutex.tail == NULL in %d\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed. unkown thread state (%d) of thread %p\n"
	.balign 4
	.asciz "OSCheckActiveThreads: Failed __OSCheckMutexes(thread) in %d\n"
	.balign 4

.global lbl_802676D0
lbl_802676D0:

	# ROM: 0x2646D0
	.4byte 0
	.4byte 0x0000001F
	.4byte 0x0000003B
	.4byte 0x0000005A
	.4byte 0x00000078
	.4byte 0x00000097
	.4byte 0x000000B5
	.4byte 0x000000D4
	.4byte 0x000000F3
	.4byte 0x00000111
	.4byte 0x00000130
	.4byte 0x0000014E

.global lbl_80267700
lbl_80267700:

	# ROM: 0x264700
	.4byte 0
	.4byte 0x0000001F
	.4byte 0x0000003C
	.4byte 0x0000005B
	.4byte 0x00000079
	.4byte 0x00000098
	.4byte 0x000000B6
	.4byte 0x000000D5
	.4byte 0x000000F4
	.4byte 0x00000112
	.4byte 0x00000131
	.4byte 0x0000014F

.global lbl_80267730
lbl_80267730:

	# ROM: 0x264730
	.asciz "DBExceptionDestination\n"

.global lbl_80267748
lbl_80267748:

	# ROM: 0x264748
	.asciz "DVDConvertEntrynumToPath(possibly DVDOpen or DVDChangeDir or DVDOpenDir): specified directory or file (%s) doesn't match standard 8.3 format. This is a temporary restriction and will be removed soon\n"

.global lbl_80267810
lbl_80267810:

	# ROM: 0x264810
	.asciz "Warning: DVDOpen(): file '%s' was not found under %s.\n"
	.balign 4

.global lbl_80267848
lbl_80267848:

	# ROM: 0x264848
	.asciz "DVDReadAsync(): specified area is out of the file  "

.global lbl_8026787C
lbl_8026787C:

	# ROM: 0x26487C
	.asciz "DVDRead(): specified area is out of the file  "
	.balign 4
	.4byte 0

.global lbl_802678B0
lbl_802678B0:

	# ROM: 0x2648B0
	.asciz "<< Dolphin SDK - DVD\trelease build: Sep 16 2003 09:50:54 (0x2301) >>"
	.balign 4

.global lbl_802678F8
lbl_802678F8:

	# ROM: 0x2648F8
	.asciz "load fst\n"
	.balign 4

.global lbl_80267904
lbl_80267904:

	# ROM: 0x264904
	.asciz "DVDChangeDisk(): FST in the new disc is too big.   "

.global lbl_80267938
lbl_80267938:

	# ROM: 0x264938
	.4byte lbl_800AB2FC
	.4byte lbl_800AB070
	.4byte lbl_800AB110
	.4byte lbl_800AB134
	.4byte lbl_800AB070
	.4byte lbl_800AB044
	.4byte lbl_800AB154
	.4byte lbl_800AB1B8
	.4byte lbl_800AB1E4
	.4byte lbl_800AB218
	.4byte lbl_800AB23C
	.4byte lbl_800AB260
	.4byte lbl_800AB284
	.4byte lbl_800AB2A8
	.4byte lbl_800AB2D0
	.4byte lbl_800AB144

.global lbl_80267978
lbl_80267978:

	# ROM: 0x264978
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.asciz "DVDChangeDiskAsync(): You can't specify NULL to company name.  \n"
	.balign 4

.global lbl_802679C8
lbl_802679C8:

	# ROM: 0x2649C8
	.4byte lbl_800ABF54
	.4byte lbl_800ABF54
	.4byte lbl_800ABF74
	.4byte lbl_800ABFB8
	.4byte lbl_800AC004
	.4byte lbl_800AC080
	.4byte lbl_800AC080
	.4byte lbl_800AC080
	.4byte lbl_800AC080
	.4byte func_800AC158
	.4byte func_800AC158
	.4byte lbl_800ABF54
	.4byte lbl_800AC080

.global lbl_802679FC
lbl_802679FC:

	# ROM: 0x2649FC
	.4byte lbl_800AC2F0
	.4byte lbl_800AC2F8
	.4byte lbl_800AC2E8
	.4byte lbl_800AC2E8
	.4byte lbl_800AC2F0
	.4byte lbl_800AC2F0
	.4byte lbl_800AC2F0
	.4byte lbl_800AC2F0
	.4byte lbl_800AC2F0
	.4byte lbl_800AC2F8
	.4byte lbl_800AC2E8
	.4byte lbl_800AC2E8
	.4byte lbl_800AC2F0

.global lbl_80267A30
lbl_80267A30:

	# ROM: 0x264A30
	.4byte 0
	.4byte 0x00023A00
	.4byte 0x00062800
	.4byte 0x00030200
	.4byte 0x00031100
	.4byte 0x00052000
	.4byte 0x00052001
	.4byte 0x00052100
	.4byte 0x00052400
	.4byte 0x00052401
	.4byte 0x00052402
	.4byte 0x000B5A01
	.4byte 0x00056300
	.4byte 0x00020401
	.4byte 0x00020400
	.4byte 0x00040800
	.4byte 0x00100007
	.4byte 0

.global lbl_80267A78
lbl_80267A78:

	# ROM: 0x264A78
	.asciz "  Game Name ... %c%c%c%c\n"
	.balign 4
	.asciz "  Company ..... %c%c\n"
	.balign 4
	.asciz "  Disk # ...... %d\n"
	.asciz "  Game ver .... %d\n"
	.asciz "  Streaming ... %s\n"

.global lbl_80267AE8
lbl_80267AE8:

	# ROM: 0x264AE8
	.asciz "<< Dolphin SDK - VI\trelease build: Apr 17 2003 12:33:22 (0x2301) >>"
	.4byte 0x060000F0
	.4byte 0x00180019
	.4byte 0x00030002
	.4byte 0x0C0D0C0D
	.4byte 0x02080207
	.4byte 0x02080207
	.4byte 0x020D01AD
	.4byte 0x404769A2
	.4byte 0x01757A00
	.4byte 0x019C0600
	.4byte 0x00F00018
	.4byte 0x00180004
	.4byte 0x00040C0C
	.4byte 0x0C0C0208
	.4byte 0x02080208
	.4byte 0x0208020E
	.4byte 0x01AD4047
	.4byte 0x69A20175
	.4byte 0x7A00019C
	.4byte 0x0500011F
	.4byte 0x00230024
	.4byte 0x00010000
	.4byte 0x0D0C0B0A
	.4byte 0x026B026A
	.4byte 0x0269026C
	.4byte 0x027101B0
	.4byte 0x404B6AAC
	.4byte 0x017C8500
	.4byte 0x01A40500
	.4byte 0x011F0021
	.4byte 0x00210002
	.4byte 0x00020D0B
	.4byte 0x0D0B026B
	.4byte 0x026D026B
	.4byte 0x026D0270
	.4byte 0x01B0404B
	.4byte 0x6AAC017C
	.4byte 0x850001A4
	.4byte 0x060000F0
	.4byte 0x00180019
	.4byte 0x00030002
	.4byte 0x100F0E0D
	.4byte 0x02060205
	.4byte 0x02040207
	.4byte 0x020D01AD
	.4byte 0x404E70A2
	.4byte 0x01757A00
	.4byte 0x019C0600
	.4byte 0x00F00018
	.4byte 0x00180004
	.4byte 0x0004100E
	.4byte 0x100E0206
	.4byte 0x02080206
	.4byte 0x0208020E
	.4byte 0x01AD404E
	.4byte 0x70A20175
	.4byte 0x7A00019C
	.4byte 0x0C0001E0
	.4byte 0x00300030
	.4byte 0x00060006
	.4byte 0x18181818
	.4byte 0x040E040E
	.4byte 0x040E040E
	.4byte 0x041A01AD
	.4byte 0x404769A2
	.4byte 0x01757A00
	.4byte 0x019C0C00
	.4byte 0x01E0002C
	.4byte 0x002C000A
	.4byte 0x000A1818
	.4byte 0x1818040E
	.4byte 0x040E040E
	.4byte 0x040E041A
	.4byte 0x01AD4047
	.4byte 0x69A8017B
	.4byte 0x7A00019C
	.4byte 0x060000F1
	.4byte 0x00180019
	.4byte 0x00010000
	.4byte 0x0C0D0C0D
	.4byte 0x02080207
	.4byte 0x02080207
	.4byte 0x020D01AD
	.4byte 0x4047699F
	.4byte 0x01727A00
	.4byte 0x019C0C00
	.4byte 0x01E00030
	.4byte 0x00300006
	.4byte 0x00061818
	.4byte 0x1818040E
	.4byte 0x040E040E
	.4byte 0x040E041A
	.4byte 0x01AD4047
	.4byte 0x69B40187
	.4byte 0x7A00019C
	.4byte 0x01F001DC
	.4byte 0x01AE0174
	.4byte 0x012900DB
	.4byte 0x008E0046
	.4byte 0x000C00E2
	.4byte 0x00CB00C0
	.4byte 0x00C400CF
	.4byte 0x00DE00EC
	.4byte 0x00FC0008
	.4byte 0x000F0013
	.4byte 0x0013000F
	.4byte 0x000C0008
	.4byte 0x00010000

.global lbl_80267CDC
lbl_80267CDC:

	# ROM: 0x264CDC
	.4byte lbl_800ACEC0
	.4byte lbl_800ACEC8
	.4byte lbl_800ACF00
	.4byte lbl_800ACF08
	.4byte lbl_800ACED0
	.4byte lbl_800ACED8
	.4byte lbl_800ACF30
	.4byte lbl_800ACF30
	.4byte lbl_800ACEF0
	.4byte lbl_800ACEF8
	.4byte lbl_800ACF30
	.4byte lbl_800ACF30
	.4byte lbl_800ACF30
	.4byte lbl_800ACF30
	.4byte lbl_800ACF30
	.4byte lbl_800ACF30
	.4byte lbl_800ACF10
	.4byte lbl_800ACF18
	.4byte lbl_800ACF30
	.4byte lbl_800ACF30
	.4byte lbl_800ACEE0
	.4byte lbl_800ACEE8
	.4byte lbl_800ACF30
	.4byte lbl_800ACF30
	.4byte lbl_800ACF20
	.4byte lbl_800ACF30
	.4byte lbl_800ACF28
	.asciz "***************************************\n"
	.balign 4
	.asciz " ! ! ! C A U T I O N ! ! !             \n"
	.balign 4
	.asciz "This TV format \"DEBUG_PAL\" is only for \n"
	.balign 4
	.asciz "temporary solution until PAL DAC board \n"
	.balign 4
	.asciz "is available. Please do NOT use this   \n"
	.balign 4
	.asciz "mode in real games!!!                  \n"
	.balign 4
	.asciz "VIConfigure(): Tried to change mode from (%d) to (%d), which is forbidden\n"
	.balign 4

.global lbl_80267E9C
lbl_80267E9C:

	# ROM: 0x264E9C
	.4byte lbl_800AEA9C
	.4byte lbl_800AEAA4
	.4byte lbl_800AEAAC
	.4byte lbl_800AEA9C
	.4byte lbl_800AEAA4
	.4byte lbl_800AEAAC
	.4byte lbl_800AEA9C
	.4byte 0
	.4byte 0

.global lbl_80267EC0
lbl_80267EC0:

	# ROM: 0x264EC0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x00F00F00
	.4byte 0x00F00F00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F00F00
	.4byte 0x00F00F00
	.4byte 0x0FFFFFF0
	.4byte 0x00F00F00
	.4byte 0x0FFFFFF0
	.4byte 0x00F00F00
	.4byte 0x00F00F00
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x00FFFFF0
	.4byte 0x0F00F000
	.4byte 0x00FFFF00
	.4byte 0x0000F0F0
	.4byte 0x0FFFFF00
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x0FF000F0
	.4byte 0x0FF00F00
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0x00F00FF0
	.4byte 0x0F000FF0
	.4byte 0
	.4byte 0
	.4byte 0x000F0000
	.4byte 0x00F0F000
	.4byte 0x00F0F000
	.4byte 0x00FF0000
	.4byte 0x0F000FF0
	.4byte 0x0F0000F0
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0x00F00000
	.4byte 0x00F00000
	.4byte 0x00F00000
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0x00000F00
	.4byte 0x00000F00
	.4byte 0x00000F00
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0
	.4byte 0
	.4byte 0x00F000F0
	.4byte 0x000F0F00
	.4byte 0x00FFFFF0
	.4byte 0x000F0F00
	.4byte 0x00F000F0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00FFFFF0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000000F0
	.4byte 0x00000F00
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0x00F00000
	.4byte 0x0F000000
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00F00F00
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x00F00F00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x000FF000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0F0000F0
	.4byte 0x000000F0
	.4byte 0x00000F00
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0F0000F0
	.4byte 0x000000F0
	.4byte 0x0000FF00
	.4byte 0x000000F0
	.4byte 0x0F0000F0
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x00000F00
	.4byte 0x0000FF00
	.4byte 0x000F0F00
	.4byte 0x00F00F00
	.4byte 0x0FFFFFF0
	.4byte 0x00000F00
	.4byte 0x00000F00
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0F000000
	.4byte 0x0F000000
	.4byte 0x0FFFFF00
	.4byte 0x000000F0
	.4byte 0x0F0000F0
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x000FFF00
	.4byte 0x00F00000
	.4byte 0x0F000000
	.4byte 0x0FFFFF00
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0F0000F0
	.4byte 0x00000F00
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x00FFFF00
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x00FFFFF0
	.4byte 0x000000F0
	.4byte 0x000000F0
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0
	.4byte 0x00000F00
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0x00F00000
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0x00000F00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F00000
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0x00000F00
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0x00F00000
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0000FF00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0F0000F0
	.4byte 0x0F000FF0
	.4byte 0x0F00F0F0
	.4byte 0x0F00FFF0
	.4byte 0x0F000000
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00F00F00
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0FFFFFF0
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0
	.4byte 0x0FFFFF00
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0FFFFF00
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0FFFFF00
	.4byte 0
	.4byte 0x000FFF00
	.4byte 0x00F000F0
	.4byte 0x0F000000
	.4byte 0x0F000000
	.4byte 0x0F000000
	.4byte 0x00F000F0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x0FFFF000
	.4byte 0x0F000F00
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0F000F00
	.4byte 0x0FFFF000
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0F000000
	.4byte 0x0F000000
	.4byte 0x0FFFFF00
	.4byte 0x0F000000
	.4byte 0x0F000000
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x0F000000
	.4byte 0x0F000000
	.4byte 0x0FFFFF00
	.4byte 0x0F000000
	.4byte 0x0F000000
	.4byte 0x0F000000
	.4byte 0
	.4byte 0x000FFF00
	.4byte 0x00F00000
	.4byte 0x0F000000
	.4byte 0x0F00FFF0
	.4byte 0x0F0000F0
	.4byte 0x00F000F0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0FFFFFF0
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0
	.4byte 0x000FFF00
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x0000FFF0
	.4byte 0x00000F00
	.4byte 0x00000F00
	.4byte 0x00000F00
	.4byte 0x00000F00
	.4byte 0x0F000F00
	.4byte 0x00FFF000
	.4byte 0
	.4byte 0x0F0000F0
	.4byte 0x0F000F00
	.4byte 0x0F00F000
	.4byte 0x0FFF0000
	.4byte 0x0F00F000
	.4byte 0x0F000F00
	.4byte 0x0F0000F0
	.4byte 0
	.4byte 0x0F000000
	.4byte 0x0F000000
	.4byte 0x0F000000
	.4byte 0x0F000000
	.4byte 0x0F000000
	.4byte 0x0F000000
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x0F00000F
	.4byte 0x0FF000FF
	.4byte 0x0F0F0F0F
	.4byte 0x0F00F00F
	.4byte 0x0F00F00F
	.4byte 0x0F00000F
	.4byte 0x0F00000F
	.4byte 0
	.4byte 0x0F0000F0
	.4byte 0x0FF000F0
	.4byte 0x0F0F00F0
	.4byte 0x0F00F0F0
	.4byte 0x0F00F0F0
	.4byte 0x0F000FF0
	.4byte 0x0F0000F0
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x0FFFFF00
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0FFFFF00
	.4byte 0x0F000000
	.4byte 0x0F000000
	.4byte 0x0F000000
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0F00F0F0
	.4byte 0x0F000F00
	.4byte 0x00FFF0F0
	.4byte 0
	.4byte 0x0FFFFF00
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0FFFFF00
	.4byte 0x0F00F000
	.4byte 0x0F000F00
	.4byte 0x0F0000F0
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0F0000F0
	.4byte 0x0F000000
	.4byte 0x00FFFF00
	.4byte 0x000000F0
	.4byte 0x0F0000F0
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x0FFFFFFF
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x00F00F00
	.4byte 0x00F00F00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0x0F00000F
	.4byte 0x0F00000F
	.4byte 0x0F00000F
	.4byte 0x0F00F00F
	.4byte 0x0F00F00F
	.4byte 0x0F00F00F
	.4byte 0x00FF0FF0
	.4byte 0
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0x00F00F00
	.4byte 0x000FF000
	.4byte 0x00F00F00
	.4byte 0x0F0000F0
	.4byte 0x0F0000F0
	.4byte 0
	.4byte 0x0F00000F
	.4byte 0x00F000F0
	.4byte 0x000F0F00
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0x000000F0
	.4byte 0x00000F00
	.4byte 0x000FF000
	.4byte 0x00F00000
	.4byte 0x0F000000
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x000FFF00
	.4byte 0x000F0000
	.4byte 0x000F0000
	.4byte 0x000F0000
	.4byte 0x000F0000
	.4byte 0x000F0000
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x0F000000
	.4byte 0x00F00000
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0x00000F00
	.4byte 0x000000F0
	.4byte 0
	.4byte 0
	.4byte 0x00FFF000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00FFF000
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x00F00F00
	.4byte 0x0F0000F0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0FFFFFF0
	.4byte 0
	.4byte 0x000FF000
	.4byte 0x000FF000
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0F000F00
	.4byte 0x0F000F00
	.4byte 0x0F000F00
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x00F00000
	.4byte 0x00F00000
	.4byte 0x00F00000
	.4byte 0x00FFFF00
	.4byte 0x00F000F0
	.4byte 0x00F000F0
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0F000000
	.4byte 0x0F000000
	.4byte 0x0F000000
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x000000F0
	.4byte 0x000000F0
	.4byte 0x000000F0
	.4byte 0x000FFFF0
	.4byte 0x00F000F0
	.4byte 0x00F000F0
	.4byte 0x000FFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFF00
	.4byte 0x0F0000F0
	.4byte 0x0FFFFFF0
	.4byte 0x0F000000
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0x0000FF00
	.4byte 0x000F0000
	.4byte 0x000F0000
	.4byte 0x0FFFFF00
	.4byte 0x000F0000
	.4byte 0x000F0000
	.4byte 0x000F0000
	.4byte 0
	.4byte 0
	.4byte 0x000FFFF0
	.4byte 0x00F000F0
	.4byte 0x00F000F0
	.4byte 0x000FFFF0
	.4byte 0x000000F0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0x00F00000
	.4byte 0x00F00000
	.4byte 0x00F00000
	.4byte 0x00F0FF00
	.4byte 0x00FF00F0
	.4byte 0x00F000F0
	.4byte 0x00F000F0
	.4byte 0
	.4byte 0
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x00000F00
	.4byte 0
	.4byte 0x00000F00
	.4byte 0x00000F00
	.4byte 0x00000F00
	.4byte 0x00F00F00
	.4byte 0x000FF000
	.4byte 0
	.4byte 0
	.4byte 0x00F00000
	.4byte 0x00F00000
	.4byte 0x00F00F00
	.4byte 0x00F0F000
	.4byte 0x00FFF000
	.4byte 0x00F00F00
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00000F00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F0FF00
	.4byte 0x0F0F00F0
	.4byte 0x0F0F00F0
	.4byte 0x0F0F00F0
	.4byte 0x0F0F00F0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F0FF00
	.4byte 0x00FF00F0
	.4byte 0x00F000F0
	.4byte 0x00F000F0
	.4byte 0x00F000F0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FFF00
	.4byte 0x00F000F0
	.4byte 0x00F000F0
	.4byte 0x00F000F0
	.4byte 0x000FFF00
	.4byte 0
	.4byte 0
	.4byte 0x00FFF000
	.4byte 0x00F00F00
	.4byte 0x00F00F00
	.4byte 0x00FFF000
	.4byte 0x00F00000
	.4byte 0x00F00000
	.4byte 0
	.4byte 0
	.4byte 0x000FFF00
	.4byte 0x00F00F00
	.4byte 0x00F00F00
	.4byte 0x000FFF00
	.4byte 0x00000F00
	.4byte 0x00000FF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F0FFF0
	.4byte 0x00FF0000
	.4byte 0x00F00000
	.4byte 0x00F00000
	.4byte 0x00F00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000FFFF0
	.4byte 0x00F00000
	.4byte 0x000FFF00
	.4byte 0x000000F0
	.4byte 0x00FFFF00
	.4byte 0
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x00FFFFF0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00000FF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F000F0
	.4byte 0x00F000F0
	.4byte 0x00F000F0
	.4byte 0x00F000F0
	.4byte 0x000FFFF0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F000F0
	.4byte 0x00F000F0
	.4byte 0x00F000F0
	.4byte 0x000F0F00
	.4byte 0x0000F000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0F0000F0
	.4byte 0x0F00F0F0
	.4byte 0x0F00F0F0
	.4byte 0x0F00F0F0
	.4byte 0x00FF0F00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00F000F0
	.4byte 0x000F0F00
	.4byte 0x0000F000
	.4byte 0x000F0F00
	.4byte 0x00F000F0
	.4byte 0
	.4byte 0
	.4byte 0x0F000F00
	.4byte 0x0F000F00
	.4byte 0x00F00F00
	.4byte 0x000FFF00
	.4byte 0x00000F00
	.4byte 0x00FFF000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FFFFF0
	.4byte 0x00000F00
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0x00FFFFF0
	.4byte 0
	.4byte 0x00000F00
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00FF0000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00000F00
	.4byte 0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0
	.4byte 0x000F0000
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x00000FF0
	.4byte 0x0000F000
	.4byte 0x0000F000
	.4byte 0x000F0000
	.4byte 0
	.4byte 0x00FF00FF
	.4byte 0x0F00FF00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00FF0000
	.4byte 0x0FF00000
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFF000
	.4byte 0xFFFFF000
	.4byte 0xFFF00000
	.4byte 0

.global lbl_80268AC0
lbl_80268AC0:

	# ROM: 0x265AC0
	.asciz "DEMOStats.c"

.global lbl_80268ACC
lbl_80268ACC:

	# ROM: 0x265ACC
	.asciz "DEMOSetStats: Unknown demo stat type\n"
	.balign 4

.global lbl_80268AF4
lbl_80268AF4:

	# ROM: 0x265AF4
	.4byte lbl_800AF404
	.4byte lbl_800AF450
	.4byte lbl_800AF49C
	.4byte lbl_800AF534
	.4byte lbl_800AF594
	.4byte lbl_800AF5D8
	.4byte lbl_800AF65C
	.4byte lbl_800AF65C
	.4byte func_800AF73C
	.4byte func_800AF73C
	.asciz "%s: %8d\n"
	.balign 4
	.asciz "%s: %8.2f\n"
	.balign 4
	.asciz "%s: %8.3f\n"
	.balign 4
	.asciz "%s: %8.3f"
	.balign 4
	.asciz "Undefined stat type %d in DEMOPrintStats()\n"

.global lbl_80268B78
lbl_80268B78:

	# ROM: 0x265B78
	.4byte lbl_800AFF2C
	.4byte lbl_800AFF4C
	.4byte lbl_800AFF6C
	.4byte lbl_800AFF8C
	.4byte lbl_800AFFAC
	.4byte lbl_800AFFCC
	.4byte lbl_800AFFEC
	.4byte lbl_800B000C
	.4byte lbl_800B002C
	.4byte lbl_800B004C

.global lbl_80268BA0
lbl_80268BA0:

	# ROM: 0x265BA0
	.4byte lbl_800B006C
	.4byte lbl_800B006C
	.4byte lbl_800AFF10
	.4byte lbl_800AFC88
	.4byte lbl_800AFE88
	.4byte lbl_800AFD80
	.4byte lbl_800AFDDC
	.4byte lbl_800AFE34
	.4byte lbl_800B006C
	.4byte lbl_800B008C

.global lbl_80268BC8
lbl_80268BC8:

	# ROM: 0x265BC8
	.4byte lbl_800AFA70
	.4byte lbl_800AFA84
	.4byte lbl_800AFA98
	.4byte lbl_800AFAAC
	.4byte lbl_800AFAC0
	.4byte lbl_800AFAD4
	.4byte lbl_800AFAE8
	.4byte lbl_800AFAFC
	.4byte lbl_800AFB10
	.4byte lbl_800AFB24

.global lbl_80268BF0
lbl_80268BF0:

	# ROM: 0x265BF0
	.4byte lbl_800AFB38
	.4byte lbl_800AFB38
	.4byte lbl_800AFA54
	.4byte lbl_800AF820
	.4byte lbl_800AF9B4
	.4byte lbl_800AF8D0
	.4byte lbl_800AF920
	.4byte lbl_800AF96C
	.4byte lbl_800AFB38
	.4byte lbl_800AFA18

.global lbl_80268C18
lbl_80268C18:

	# ROM: 0x265C18
	.asciz "<< Dolphin SDK - PAD\trelease build: Aug  6 2003 04:30:02 (0x2301) >>"
	.balign 4

.global lbl_80268C60
lbl_80268C60:

	# ROM: 0x265C60
	.4byte lbl_800B1B24
	.4byte 0x0000007F
	.4byte 0
	.4byte 0

.global lbl_80268C70
lbl_80268C70:

	# ROM: 0x265C70
	.asciz "<< Dolphin SDK - AI\trelease build: Apr 17 2003 12:33:54 (0x2301) >>"
	.4byte 0

.global lbl_80268CB8
lbl_80268CB8:

	# ROM: 0x265CB8
	.asciz "<< Dolphin SDK - AR\trelease build: Apr 17 2003 12:33:55 (0x2301) >>"
	.4byte 0

.global lbl_80268D00
lbl_80268D00:

	# ROM: 0x265D00
	.asciz "<< Dolphin SDK - ARQ\trelease build: Apr 17 2003 12:33:56 (0x2301) >>"
	.balign 4

.global lbl_80268D48
lbl_80268D48:

	# ROM: 0x265D48
	.asciz "<< Dolphin SDK - DSP\trelease build: Apr 17 2003 12:34:16 (0x2301) >>"
	.balign 4
	.asciz "DSPInit(): Build Date: %s %s\n"
	.balign 4
	.asciz "Apr 17 2003"
	.asciz "12:34:16"
	.balign 4

.global lbl_80268DC8
lbl_80268DC8:

	# ROM: 0x265DC8
	.asciz "DSP is booting task: 0x%08X\n"
	.balign 4
	.asciz "__DSP_boot_task()  : IRAM MMEM ADDR: 0x%08X\n"
	.balign 4
	.asciz "__DSP_boot_task()  : IRAM DSP ADDR : 0x%08X\n"
	.balign 4
	.asciz "__DSP_boot_task()  : IRAM LENGTH   : 0x%08X\n"
	.balign 4
	.asciz "__DSP_boot_task()  : DRAM MMEM ADDR: 0x%08X\n"
	.balign 4
	.asciz "__DSP_boot_task()  : Start Vector  : 0x%08X\n"
	.balign 4
	.asciz "__DSP_add_task() : Added task    : 0x%08X\n"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80268F20
lbl_80268F20:

	# ROM: 0x265F20
	.asciz "<< Dolphin SDK - GX\trelease build: Nov 10 2004 06:27:12 (0x2301) >>"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000009
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x0000000A
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0x0000000B
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0
	.4byte 0x0000000C
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0
	.4byte 0x0000000D
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x0000000E
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x0000000F
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000010
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000011
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000012
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000013
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0
	.4byte 0x000000FF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0xBF800000
	.4byte 0xC0000000
	.4byte 0

.global lbl_8026908C
lbl_8026908C:

	# ROM: 0x26608C
	.4byte 0
	.4byte 0x00010000
	.4byte 0x00020000
	.4byte 0x00030000
	.4byte 0x00040000
	.4byte 0x00050000
	.4byte 0x00060000
	.4byte 0x00070000
	.4byte 0x00008000
	.4byte 0x00018000
	.4byte 0x00028000
	.4byte 0x00038000
	.4byte 0x00048000
	.4byte 0x00058000
	.4byte 0x00068000
	.4byte 0x00078000
	.4byte 0
	.4byte 0x00090000
	.4byte 0x00020000
	.4byte 0x000B0000
	.4byte 0x00040000
	.4byte 0x00098000
	.4byte 0x00060000
	.4byte 0x000B8000
	.4byte 0x00080000
	.4byte 0x00010000
	.4byte 0x000A0000
	.4byte 0x00030000
	.4byte 0x00088000
	.4byte 0x00050000
	.4byte 0x000A8000
	.4byte 0x00070000
	.4byte 0
	.4byte 0x00090000
	.4byte 0x00020000
	.4byte 0x000B0000
	.4byte 0x00040000
	.4byte 0x00090000
	.4byte 0x00060000
	.4byte 0x000B0000
	.4byte 0x00080000
	.4byte 0x00010000
	.4byte 0x000A0000
	.4byte 0x00030000
	.4byte 0x00080000
	.4byte 0x00050000
	.4byte 0x000A0000
	.4byte 0x00070000

.global lbl_8026914C
lbl_8026914C:

	# ROM: 0x26614C
	.4byte lbl_800B50F8
	.4byte 0x0000007F
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80269160
lbl_80269160:

	# ROM: 0x266160
	.4byte lbl_800B6AE0
	.4byte lbl_800B6AF4
	.4byte lbl_800B6B08
	.4byte lbl_800B6B1C
	.4byte lbl_800B6B30
	.4byte lbl_800B6B44
	.4byte lbl_800B6B58
	.4byte lbl_800B6B6C
	.4byte lbl_800B6B80
	.4byte lbl_800B6B94
	.4byte lbl_800B6BA8
	.4byte lbl_800B6C10
	.4byte lbl_800B6C24
	.4byte lbl_800B6C38
	.4byte lbl_800B6C4C
	.4byte lbl_800B6C60
	.4byte lbl_800B6C74
	.4byte lbl_800B6C88
	.4byte lbl_800B6C9C
	.4byte lbl_800B6CB0
	.4byte lbl_800B6CC4
	.4byte func_800B6CD4
	.4byte func_800B6CD4
	.4byte func_800B6CD4
	.4byte func_800B6CD4
	.4byte lbl_800B6BDC

.global lbl_802691C8
lbl_802691C8:

	# ROM: 0x2661C8
	.4byte lbl_800B6D58
	.4byte lbl_800B6D6C
	.4byte lbl_800B6D80
	.4byte lbl_800B6D94
	.4byte lbl_800B6DA8
	.4byte lbl_800B6DBC
	.4byte lbl_800B6DD0
	.4byte lbl_800B6DE4
	.4byte lbl_800B6DF8
	.4byte lbl_800B6E0C
	.4byte lbl_800B6E20
	.4byte lbl_800B6E88
	.4byte lbl_800B6E9C
	.4byte lbl_800B6EB0
	.4byte lbl_800B6EC4
	.4byte lbl_800B6ED8
	.4byte lbl_800B6EEC
	.4byte lbl_800B6F00
	.4byte lbl_800B6F14
	.4byte lbl_800B6F28
	.4byte lbl_800B6F3C
	.4byte func_800B6F4C
	.4byte func_800B6F4C
	.4byte func_800B6F4C
	.4byte func_800B6F4C
	.4byte lbl_800B6E54

.global lbl_80269230
lbl_80269230:

	# ROM: 0x266230
	.4byte lbl_800B71B4
	.4byte lbl_800B71C4
	.4byte lbl_800B71D4
	.4byte lbl_800B71E4
	.4byte lbl_800B71F4
	.4byte lbl_800B7204
	.4byte lbl_800B7214
	.4byte lbl_800B7224
	.4byte lbl_800B7234
	.4byte lbl_800B7244
	.4byte lbl_800B7254
	.4byte lbl_800B729C
	.4byte lbl_800B72AC
	.4byte lbl_800B72BC
	.4byte lbl_800B72CC
	.4byte lbl_800B72DC
	.4byte lbl_800B72EC
	.4byte lbl_800B72FC
	.4byte lbl_800B730C
	.4byte lbl_800B731C
	.4byte lbl_800B732C
	.4byte lbl_800B733C
	.4byte lbl_800B733C
	.4byte lbl_800B733C
	.4byte lbl_800B733C
	.4byte lbl_800B7278

.global lbl_80269298
lbl_80269298:

	# ROM: 0x266298
	.4byte lbl_800B744C
	.4byte lbl_800B7474
	.4byte lbl_800B74C8
	.4byte lbl_800B74E4
	.4byte lbl_800B7500
	.4byte lbl_800B7528
	.4byte lbl_800B7550
	.4byte lbl_800B7578
	.4byte lbl_800B75A0
	.4byte lbl_800B75C8
	.4byte lbl_800B75F0
	.4byte lbl_800B7618
	.4byte func_800B763C
	.4byte func_800B763C
	.4byte func_800B763C
	.4byte func_800B763C
	.4byte lbl_800B7474

.global lbl_802692DC
lbl_802692DC:

	# ROM: 0x2662DC
	.4byte lbl_800B76BC
	.4byte lbl_800B76E4
	.4byte lbl_800B7738
	.4byte lbl_800B7754
	.4byte lbl_800B7770
	.4byte lbl_800B7798
	.4byte lbl_800B77C0
	.4byte lbl_800B77E8
	.4byte lbl_800B7810
	.4byte lbl_800B7838
	.4byte lbl_800B7860
	.4byte lbl_800B7888
	.4byte func_800B78AC
	.4byte func_800B78AC
	.4byte func_800B78AC
	.4byte func_800B78AC
	.4byte lbl_800B76E4

.global lbl_80269320
lbl_80269320:

	# ROM: 0x266320
	.4byte lbl_800B79B0
	.4byte lbl_800B79D8
	.4byte lbl_800B7A54
	.4byte lbl_800B7A78
	.4byte lbl_800B7A9C
	.4byte lbl_800B7AC4
	.4byte lbl_800B7AEC
	.4byte lbl_800B7B14
	.4byte lbl_800B7B3C
	.4byte lbl_800B7B64
	.4byte lbl_800B7B8C
	.4byte lbl_800B7BB4
	.4byte lbl_800B7BDC
	.4byte lbl_800B7BDC
	.4byte lbl_800B7BDC
	.4byte lbl_800B7BDC
	.4byte lbl_800B79D8

.global lbl_80269364
lbl_80269364:

	# ROM: 0x266364
	.4byte lbl_800B7E88
	.4byte lbl_800B7E9C
	.4byte lbl_800B7EB0
	.4byte lbl_800B7EC4
	.4byte lbl_800B7ED8
	.4byte lbl_800B7EEC
	.4byte lbl_800B7F00

.global lbl_80269380
lbl_80269380:

	# ROM: 0x266380
	.4byte lbl_800B7CF4
	.4byte lbl_800B7D00
	.4byte lbl_800B7D0C
	.4byte lbl_800B7D18
	.4byte lbl_800B7D34
	.4byte lbl_800B7D3C
	.4byte lbl_800B7D44
	.4byte lbl_800B7D4C
	.4byte lbl_800B7D54
	.4byte lbl_800B7D5C
	.4byte lbl_800B7D64
	.4byte lbl_800B7D6C
	.4byte func_800B7D70
	.4byte func_800B7D70
	.4byte func_800B7D70
	.4byte func_800B7D70
	.4byte func_800B7D70
	.4byte func_800B7D70
	.4byte func_800B7D70
	.4byte lbl_800B7D24
	.4byte lbl_800B7D2C
	.4byte 0

.global func_802693D8
func_802693D8:

	# ROM: 0x2663D8
	.4byte 0
	.4byte 0x028000F0
	.4byte 0x00F00028
	.4byte 0x00000280
	.4byte 0x01E00000
	.4byte 0
	.4byte 0x01000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060000
	.4byte 0x15161500
	.4byte 0

.global lbl_80269414
lbl_80269414:

	# ROM: 0x266414
	.4byte 0
	.4byte 0x028001E0
	.4byte 0x01E00028
	.4byte 0x00000280
	.4byte 0x01E00000
	.4byte 0x00000001
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060808
	.4byte 0x0A0C0A08
	.4byte 0x08000000

.global func_80269450
func_80269450:

	# ROM: 0x266450
	.4byte 0
	.4byte 0x028001E0
	.4byte 0x01E00028
	.4byte 0x00000280
	.4byte 0x01E00000
	.4byte 0x00000001
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060000
	.4byte 0x15161500
	.4byte 0

.global func_8026948C
func_8026948C:

	# ROM: 0x26648C
	.4byte 0x00000002
	.4byte 0x028001E0
	.4byte 0x01E00028
	.4byte 0x00000280
	.4byte 0x01E00000
	.4byte 0
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060000
	.4byte 0x15161500
	.4byte 0

.global lbl_802694C8
lbl_802694C8:

	# ROM: 0x2664C8
	.4byte 0x00000008
	.4byte 0x028001E0
	.4byte 0x01E00028
	.4byte 0x00000280
	.4byte 0x01E00000
	.4byte 0x00000001
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060808
	.4byte 0x0A0C0A08
	.4byte 0x08000000

.global lbl_80269504
lbl_80269504:

	# ROM: 0x266504
	.4byte 0x00000004
	.4byte 0x02800210
	.4byte 0x02100028
	.4byte 0x00170280
	.4byte 0x02100000
	.4byte 0x00000001
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060808
	.4byte 0x0A0C0A08
	.4byte 0x08000000

.global lbl_80269540
lbl_80269540:

	# ROM: 0x266540
	.4byte 0x00000014
	.4byte 0x028001E0
	.4byte 0x01E00028
	.4byte 0x00000280
	.4byte 0x01E00000
	.4byte 0x00000001
	.4byte 0x00000606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060808
	.4byte 0x0A0C0A08
	.4byte 0x08000000
	.4byte 0

.global lbl_80269580
lbl_80269580:

	# ROM: 0x266580
	.4byte lbl_800B98F8
	.4byte lbl_800B9808
	.4byte lbl_800B981C
	.4byte lbl_800B983C
	.4byte lbl_800B985C
	.4byte lbl_800B9888
	.4byte lbl_800B98BC
	.4byte 0

.global lbl_802695A0
lbl_802695A0:

	# ROM: 0x2665A0
	.4byte lbl_800B9E74
	.4byte lbl_800B9E80
	.4byte lbl_800B9E80
	.4byte lbl_800B9E8C
	.4byte lbl_800B9E8C
	.4byte lbl_800B9E8C
	.4byte lbl_800B9E8C
	.4byte lbl_800B9E98
	.4byte lbl_800B9E74
	.4byte lbl_800B9E80
	.4byte lbl_800B9E8C
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E74
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E80
	.4byte lbl_800B9E98
	.4byte lbl_800B9E8C
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E8C
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E74
	.4byte lbl_800B9E98
	.4byte lbl_800B9E80
	.4byte lbl_800B9E8C
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E80
	.4byte lbl_800B9E80
	.4byte lbl_800B9E80
	.4byte lbl_800B9E80
	.4byte lbl_800B9E8C
	.4byte lbl_800B9E8C
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E74
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E98
	.4byte lbl_800B9E80
	.4byte lbl_800B9E80
	.4byte lbl_800B9E98
	.4byte lbl_800B9E8C

.global lbl_80269694
lbl_80269694:

	# ROM: 0x266694
	.4byte lbl_800B9FC8
	.4byte lbl_800B9FD4
	.4byte lbl_800B9FD4
	.4byte lbl_800B9FE0
	.4byte lbl_800B9FE0
	.4byte lbl_800B9FE0
	.4byte lbl_800B9FE0
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FC8
	.4byte lbl_800B9FD4
	.4byte lbl_800B9FE0
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FC8
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FD4
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FE0
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FE0
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FC8
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FD4
	.4byte lbl_800B9FE0
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FD4
	.4byte lbl_800B9FD4
	.4byte lbl_800B9FD4
	.4byte lbl_800B9FD4
	.4byte lbl_800B9FE0
	.4byte lbl_800B9FE0
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FC8
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FD4
	.4byte lbl_800B9FD4
	.4byte lbl_800B9FEC
	.4byte lbl_800B9FE0

.global lbl_80269788
lbl_80269788:

	# ROM: 0x266788
	.4byte lbl_800BA1F0
	.4byte lbl_800BA204
	.4byte lbl_800BA204
	.4byte lbl_800BA218
	.4byte lbl_800BA218
	.4byte lbl_800BA218
	.4byte lbl_800BA22C
	.4byte lbl_800BA254
	.4byte lbl_800BA1F0
	.4byte lbl_800BA204
	.4byte lbl_800BA218
	.4byte lbl_800BA254
	.4byte lbl_800BA254
	.4byte lbl_800BA254
	.4byte lbl_800BA240
	.4byte 0

.global lbl_802697C8
lbl_802697C8:

	# ROM: 0x2667C8
	.4byte 0xC008F8AF
	.4byte 0xC008A89F
	.4byte 0xC008AC8F
	.4byte 0xC008FFF8
	.4byte 0xC008FFFA
	.4byte 0xC008F80F
	.4byte 0xC008089F
	.4byte 0xC0080C8F
	.4byte 0xC008FFF8
	.4byte 0xC008FFF0
	.4byte 0xC108F2F0
	.4byte 0xC108FFD0
	.4byte 0xC108F2F0
	.4byte 0xC108FFC0
	.4byte 0xC108FFD0
	.4byte 0xC108F070
	.4byte 0xC108FF80
	.4byte 0xC108F070
	.4byte 0xC108FFC0
	.4byte 0xC108FF80

.global lbl_80269818
lbl_80269818:

	# ROM: 0x266818
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000007
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0

.global lbl_80269840
lbl_80269840:

	# ROM: 0x266840
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000005

.global lbl_80269860
lbl_80269860:

	# ROM: 0x266860
	.4byte lbl_800BDBF8
	.4byte lbl_800BDC14
	.4byte lbl_800BDC30
	.4byte lbl_800BDC4C
	.4byte lbl_800BDCA0
	.4byte lbl_800BDCBC
	.4byte lbl_800BDCD8
	.4byte lbl_800BDCF4
	.4byte lbl_800BDC68
	.4byte lbl_800BDD10
	.4byte lbl_800BDD40
	.4byte lbl_800BDD70
	.4byte lbl_800BDDA0
	.4byte lbl_800BDDD0
	.4byte lbl_800BDE00
	.4byte lbl_800BDE30
	.4byte lbl_800BDE60
	.4byte lbl_800BDE8C
	.4byte lbl_800BDE9C
	.4byte lbl_800BDEAC
	.4byte lbl_800BDEBC
	.4byte lbl_800BDC84
	.4byte func_800BDEC8

.global lbl_802698BC
lbl_802698BC:

	# ROM: 0x2668BC
	.4byte lbl_800BD7CC
	.4byte lbl_800BD7EC
	.4byte lbl_800BD80C
	.4byte lbl_800BD82C
	.4byte lbl_800BD84C
	.4byte lbl_800BD86C
	.4byte lbl_800BD88C
	.4byte lbl_800BD8AC
	.4byte lbl_800BD8CC
	.4byte lbl_800BD8EC
	.4byte lbl_800BD92C
	.4byte lbl_800BD94C
	.4byte lbl_800BD968
	.4byte lbl_800BD984
	.4byte lbl_800BD9A0
	.4byte lbl_800BD9BC
	.4byte lbl_800BD9D8
	.4byte lbl_800BD9F4
	.4byte lbl_800BDA10
	.4byte lbl_800BDA2C
	.4byte lbl_800BDA48
	.4byte lbl_800BDA64
	.4byte lbl_800BDA80
	.4byte lbl_800BDA9C
	.4byte lbl_800BDAB8
	.4byte lbl_800BDAD4
	.4byte lbl_800BDAF0
	.4byte lbl_800BDB0C
	.4byte lbl_800BDB28
	.4byte lbl_800BDB44
	.4byte lbl_800BDB60
	.4byte lbl_800BDB7C
	.4byte lbl_800BDB98
	.4byte lbl_800BDBB4
	.4byte lbl_800BD90C
	.4byte func_800BDBCC

.global lbl_8026994C
lbl_8026994C:

	# ROM: 0x26694C
	.4byte lbl_800BE000
	.4byte lbl_800BE058
	.4byte lbl_800BE058
	.4byte lbl_800BE058
	.4byte lbl_800BE00C
	.4byte lbl_800BE01C
	.4byte lbl_800BE030
	.4byte lbl_800BE044
	.4byte lbl_800BE058
	.4byte lbl_800BE058
	.4byte lbl_800BE058
	.4byte lbl_800BE058
	.4byte lbl_800BE058
	.4byte lbl_800BE058
	.4byte lbl_800BE058
	.4byte lbl_800BE058
	.4byte lbl_800BE058
	.4byte lbl_800BE060
	.4byte lbl_800BE060
	.4byte lbl_800BE060
	.4byte lbl_800BE060
	.4byte lbl_800BE058
	.4byte lbl_800BE068

.global lbl_802699A8
lbl_802699A8:

	# ROM: 0x2669A8
	.asciz "<< Dolphin SDK - CARD\trelease build: Apr 17 2003 12:34:19 (0x2301) >>"
	.balign 4

.global lbl_802699F0
lbl_802699F0:

	# ROM: 0x2669F0
	.4byte lbl_800BF8E8
	.4byte 0x0000007F
	.4byte 0
	.4byte 0

.global lbl_80269A00
lbl_80269A00:

	# ROM: 0x266A00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000021
	.4byte 0x02FF0021
	.4byte 0x13061203
	.4byte 0x12041305
	.4byte 0x009200FF
	.4byte 0x0088FFFF
	.4byte 0x0089FFFF
	.4byte 0x008AFFFF
	.4byte 0x008BFFFF
	.4byte 0x8F0002BF
	.4byte 0x008816FC
	.4byte 0xDCD116FD
	.4byte 0x000016FB
	.4byte 0x000102BF
	.4byte 0x008E25FF
	.4byte 0x0380FF00
	.4byte 0x02940027
	.4byte 0x02BF008E
	.4byte 0x1FDF24FF
	.4byte 0x02400FFF
	.4byte 0x00980400
	.4byte 0x009A0010
	.4byte 0x00990000
	.4byte 0x8E0002BF
	.4byte 0x009402BF
	.4byte 0x864402BF
	.4byte 0x008816FC
	.4byte 0xDCD116FD
	.4byte 0x000316FB
	.4byte 0x00018F00
	.4byte 0x02BF008E
	.4byte 0x0380CDD1
	.4byte 0x02940048
	.4byte 0x27FF0380
	.4byte 0x00010295
	.4byte 0x005A0380
	.4byte 0x00020295
	.4byte 0x8000029F
	.4byte 0x00480021
	.4byte 0x8E0002BF
	.4byte 0x008E25FF
	.4byte 0x02BF008E
	.4byte 0x25FF02BF
	.4byte 0x008E25FF
	.4byte 0x02BF008E
	.4byte 0x00C5FFFF
	.4byte 0x03400FFF
	.4byte 0x1C9F02BF
	.4byte 0x008E00C7
	.4byte 0xFFFF02BF
	.4byte 0x008E00C6
	.4byte 0xFFFF02BF
	.4byte 0x008E00C0
	.4byte 0xFFFF02BF
	.4byte 0x008E20FF
	.4byte 0x03400FFF
	.4byte 0x1F5F02BF
	.4byte 0x008E21FF
	.4byte 0x02BF008E
	.4byte 0x23FF1205
	.4byte 0x1206029F
	.4byte 0x80B50021
	.4byte 0x27FC03C0
	.4byte 0x8000029D
	.4byte 0x008802DF
	.4byte 0x27FE03C0
	.4byte 0x8000029C
	.4byte 0x008E02DF
	.4byte 0x2ECE2CCF
	.4byte 0x00F8FFCD
	.4byte 0x00F9FFC9
	.4byte 0x00FAFFCB
	.4byte 0x26C902C0
	.4byte 0x0004029D
	.4byte 0x009C02DF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80269B60
lbl_80269B60:

	# ROM: 0x266B60
	.4byte 0x00002000
	.4byte 0x00004000
	.4byte 0x00008000
	.4byte 0x00010000
	.4byte 0x00020000
	.4byte 0x00040000
	.4byte 0
	.4byte 0

.global lbl_80269B80
lbl_80269B80:

	# ROM: 0x266B80
	.4byte 0x00000004
	.4byte 0x00000008
	.4byte 0x00000010
	.4byte 0x00000020
	.4byte 0x00000040
	.4byte 0x00000080
	.4byte 0x00000100
	.4byte 0x00000200

.global lbl_80269BA0
lbl_80269BA0:

	# ROM: 0x266BA0
	.asciz "<< Dolphin SDK - EXI\trelease build: Apr 17 2003 12:33:17 (0x2301) >>"
	.balign 4
	.asciz "Memory Card 59"
	.balign 4
	.asciz "Memory Card 123"
	.asciz "Memory Card 251"
	.asciz "Memory Card 507"
	.asciz "Memory Card 1019"
	.balign 4
	.asciz "Memory Card 2043"
	.balign 4
	.asciz "USB Adapter"
	.asciz "Net Card"
	.balign 4
	.asciz "Artist Ether"
	.balign 4
	.asciz "Broadband Adapter"
	.balign 4
	.asciz "Stream Hanger"
	.balign 4
	.asciz "IS-DOL-VIEWER"
	.balign 4
	.4byte 0

.global lbl_80269CB0
lbl_80269CB0:

	# ROM: 0x266CB0
	.asciz "<< Dolphin SDK - SI\trelease build: Apr 17 2003 12:33:19 (0x2301) >>"

.global lbl_80269CF4
lbl_80269CF4:

	# ROM: 0x266CF4
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80269D08
lbl_80269D08:

	# ROM: 0x266D08
	.4byte 0x00000008
	.4byte 0x00000008
	.4byte 0x00000008
	.4byte 0x00000008
	.asciz "No response"
	.asciz "N64 controller"
	.balign 4
	.asciz "N64 microphone"
	.balign 4
	.asciz "N64 keyboard"
	.balign 4
	.asciz "N64 mouse"
	.balign 4
	.asciz "GameBoy Advance"
	.asciz "Standard controller"
	.asciz "Wireless receiver"
	.balign 4
	.asciz "WaveBird controller"
	.asciz "Keyboard"
	.balign 4
	.asciz "Steering"
	.balign 4
	.4byte 0

.global lbl_80269DC8
lbl_80269DC8:

	# ROM: 0x266DC8
	.4byte 0x00F60200
	.4byte 0x000F1200
	.4byte 0x001E0900
	.4byte 0x002C0600
	.4byte 0x00340500
	.4byte 0x00410400
	.4byte 0x00570300
	.4byte 0x00570300
	.4byte 0x00570300
	.4byte 0x00830200
	.4byte 0x00830200
	.4byte 0x00830200
	.4byte 0x01280200
	.4byte 0x000F1500
	.4byte 0x001D0B00
	.4byte 0x002D0700
	.4byte 0x00340600
	.4byte 0x003F0500
	.4byte 0x004E0400
	.4byte 0x00680300
	.4byte 0x00680300
	.4byte 0x00680300
	.4byte 0x00680300
	.4byte 0x009C0200
	.asciz "SISetSamplingRate: unknown TV format. Use default."
	.balign 4
	.4byte 0

.global lbl_80269E60
lbl_80269E60:

	# ROM: 0x266E60
	.4byte lbl_800D2C68
	.4byte lbl_800D2C98
	.4byte lbl_800D2CBC
	.4byte lbl_800D2D94
	.4byte lbl_800D2D94
	.4byte lbl_800D2D94
	.4byte lbl_800D2D94
	.4byte lbl_800D2D94
	.4byte lbl_800D2D94
	.4byte lbl_800D2D94
	.4byte lbl_800D2D94
	.4byte lbl_800D2D94
	.4byte lbl_800D2D94
	.4byte lbl_800D2D94
	.4byte lbl_800D2D94
	.4byte lbl_800D2D94
	.4byte lbl_800D2D94
	.4byte lbl_800D2CE4
	.4byte lbl_800D2D94
	.4byte lbl_800D2CFC

.global lbl_80269EB0
lbl_80269EB0:

	# ROM: 0x266EB0
	.4byte 0x100010F3
	.4byte 0x11F51307
	.4byte 0x1428155B
	.4byte 0x16A017F9
	.4byte 0x19661AE8
	.4byte 0x1C821E34
	.4byte 0x20000000

.global lbl_80269ECC
lbl_80269ECC:

	# ROM: 0x266ECC
	.4byte 0
	.4byte 0x0000000A
	.4byte 0x00000014
	.4byte 0x0000001E
	.4byte 0x00000028
	.4byte 0x00000032
	.4byte 0x0000003C
	.4byte 0x00000046
	.4byte 0x00000050
	.4byte 0x0000005A
	.4byte 0x00000064
	.4byte 0x0000006E
	.4byte 0x0000006E
	.4byte 0x00000078
	.4byte 0x00000082
	.4byte 0x0000008C
	.4byte 0x00000096
	.4byte 0x000000A0
	.4byte 0x000000AA
	.4byte 0x000000BE
	.4byte 0x000000C8
	.4byte 0x000000DC
	.4byte 0x000000E6
	.4byte 0x000000FA
	.4byte 0x0000010E
	.4byte 0x00000122
	.4byte 0x00000136
	.4byte 0x0000014A
	.4byte 0x0000015E
	.4byte 0x0000017C
	.4byte 0x0000019A
	.4byte 0x000001B8
	.4byte 0x000001D6
	.4byte 0x000001F4
	.4byte 0x0000021C
	.4byte 0x00000244
	.4byte 0x0000026C
	.4byte 0x00000294
	.4byte 0x000002C6
	.4byte 0x000002F8
	.4byte 0x00000334
	.4byte 0x00000370
	.4byte 0x000003AC
	.4byte 0x000003E8
	.4byte 0x000003E8
	.4byte 0x0000044C
	.4byte 0x000004B0
	.4byte 0x00000514
	.4byte 0x00000578
	.4byte 0x000005DC
	.4byte 0x00000640
	.4byte 0x000006A4
	.4byte 0x00000708
	.4byte 0x000007D0
	.4byte 0x00000834
	.4byte 0x000008FC
	.4byte 0x00000960
	.4byte 0x00000A28
	.4byte 0x00000AF0
	.4byte 0x00000BB8
	.4byte 0x00000C80
	.4byte 0x00000DAC
	.4byte 0x00000E74
	.4byte 0x00000FA0
	.4byte 0x000010CC
	.4byte 0x000011F8
	.4byte 0x00001324
	.4byte 0x000014B4
	.4byte 0x00001644
	.4byte 0x000017D4
	.4byte 0x00001964
	.4byte 0x00001B58
	.4byte 0x00001D4C
	.4byte 0x00001FA4
	.4byte 0x00002198
	.4byte 0x00002454
	.4byte 0x000026AC
	.4byte 0x00002710
	.4byte 0x00002AF8
	.4byte 0x00002EE0
	.4byte 0x000032C8
	.4byte 0x000036B0
	.4byte 0x00003A98
	.4byte 0x00003E80
	.4byte 0x00004268
	.4byte 0x00004650
	.4byte 0x00004A38
	.4byte 0x00005208
	.4byte 0x000055F0
	.4byte 0x00005DC0
	.4byte 0x00006590
	.4byte 0x00006D60
	.4byte 0x00007530
	.4byte 0x00007D00
	.4byte 0x000084D0
	.4byte 0x00009088
	.4byte 0x00009858
	.4byte 0x0000A410
	.4byte 0x0000AFC8
	.4byte 0x0000BF68
	.4byte 0x0000C350
	.4byte 0x0000D6D8
	.4byte 0x0000EA60
	.4byte 0x0000FDE8
	.4byte 0x00011170
	.4byte 0x000124F8
	.4byte 0x00013880
	.4byte 0x00014C08
	.4byte 0x00015F90
	.4byte 0x00017318
	.4byte 0x000186A0
	.4byte 0x00019A28
	.4byte 0x0001ADB0
	.4byte 0x0001C138
	.4byte 0x0001D4C0
	.4byte 0x0001E848
	.4byte 0x0001FBD0
	.4byte 0x00020F58
	.4byte 0x000222E0
	.4byte 0x00023668
	.4byte 0x000249F0
	.4byte 0x00025D78
	.4byte 0x00027100
	.4byte 0x00028488
	.4byte 0x00029810
	.4byte 0x0002AB98
	.4byte 0x0002BF20
	.4byte 0
	.4byte 0

.global lbl_8026A0D0
lbl_8026A0D0:

	# ROM: 0x2670D0
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00000004
	.4byte 0
	.4byte 0x00000008
	.4byte 0

.global lbl_8026A0F0
lbl_8026A0F0:

	# ROM: 0x2670F0
	.4byte 0x80000001
	.4byte 0x80000002
	.4byte 0x80000004
	.4byte 0x80000008

.global lbl_8026A100
lbl_8026A100:

	# ROM: 0x267100
	.4byte 0x00000010
	.4byte 0
	.4byte 0x00000020
	.4byte 0
	.4byte 0x00000040
	.4byte 0
	.4byte 0x00000080
	.4byte 0

.global lbl_8026A120
lbl_8026A120:

	# ROM: 0x267120
	.4byte 0x80000010
	.4byte 0x80000020
	.4byte 0x80000040
	.4byte 0x80000080

.global lbl_8026A130
lbl_8026A130:

	# ROM: 0x267130
	.4byte lbl_800E1544
	.4byte lbl_800E155C
	.4byte lbl_800E1574
	.4byte lbl_800E15AC
	.4byte lbl_800E15E8
	.4byte lbl_800E15FC
	.4byte lbl_800E160C
	.4byte lbl_800E1654
	.4byte lbl_800E1670
	.4byte lbl_800E1680
	.4byte lbl_800E16FC
	.4byte lbl_800E174C
	.4byte lbl_800E179C
	.4byte lbl_800E17AC
	.4byte lbl_800E17BC
	.4byte lbl_800E17CC
	.4byte lbl_800E17DC
	.4byte lbl_800E17EC
	.4byte lbl_800E17FC
	.4byte lbl_800E1814
	.4byte lbl_800E1854
	.4byte lbl_800E1864
	.4byte lbl_800E1874
	.4byte lbl_800E1884
	.4byte lbl_800E1894
	.4byte lbl_800E18A8
	.4byte lbl_800E18FC
	.4byte lbl_800E197C
	.4byte lbl_800E198C
	.4byte lbl_800E199C
	.4byte lbl_800E1A04
	.4byte lbl_800E1A6C
	.4byte lbl_800E1AA4
	.4byte lbl_800E1AB4
	.4byte lbl_800E1B10
	.4byte lbl_800E1B94
	.4byte lbl_800E1BB0
	.4byte lbl_800E1C04
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte lbl_800E1C18
	.4byte lbl_800E1C90
	.4byte lbl_800E1CD4
	.4byte lbl_800E1CE4
	.4byte lbl_800E1D54
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte lbl_800E1D64
	.4byte lbl_800E1DD0
	.4byte lbl_800E1DF8
	.4byte lbl_800E1E10
	.4byte lbl_800E1E28
	.4byte lbl_800E1E40
	.4byte lbl_800E1E54
	.4byte lbl_800E1E64
	.4byte lbl_800E1EA4
	.4byte lbl_800E1ED0
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte lbl_800E1F24
	.4byte lbl_800E1F34
	.4byte lbl_800E1F44
	.4byte lbl_800E1F54
	.4byte lbl_800E1F64
	.4byte lbl_800E1F74
	.4byte lbl_800E1F84
	.4byte lbl_800E1F94
	.4byte lbl_800E1FA4
	.4byte lbl_800E1FB4
	.4byte lbl_800E1FC4
	.4byte lbl_800E1FD4
	.4byte lbl_800E1FE4
	.4byte lbl_800E1FF4
	.4byte lbl_800E2004
	.4byte func_800E21D0
	.4byte lbl_800E2014
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte lbl_800E2064
	.4byte lbl_800E2090
	.4byte lbl_800E20A0
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte lbl_800E20D4
	.4byte lbl_800E20E4
	.4byte lbl_800E20F4
	.4byte lbl_800E2108
	.4byte lbl_800E211C
	.4byte lbl_800E2130
	.4byte lbl_800E2144
	.4byte lbl_800E2158
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte func_800E21D0
	.4byte lbl_800E21AC
	.4byte lbl_800E21C0

.global lbl_8026A2F8
lbl_8026A2F8:

	# ROM: 0x2672F8
	.4byte 0x3F800000
	.4byte 0x3F879C80
	.4byte 0x3F8FACD8
	.4byte 0x3F9837F0
	.4byte 0x3FA14518
	.4byte 0x3FAADC08
	.4byte 0x3FB504F8
	.4byte 0x3FBFC888
	.4byte 0x3FCB2FF8
	.4byte 0x3FD74500
	.4byte 0x3FE411F8
	.4byte 0x3FF1A1C0
	.4byte 0x40000004
	.4byte 0x40079C80
	.4byte 0x400FACD8
	.4byte 0x401837F4
	.4byte 0x4021451C
	.4byte 0x402ADC0C
	.4byte 0x403504F8
	.4byte 0x403FC88C
	.4byte 0x404B2FFC
	.4byte 0x40574504
	.4byte 0x406411F8
	.4byte 0x4071A1C4
	.4byte 0x40800004
	.4byte 0x40879C80
	.4byte 0x408FACDA
	.4byte 0x409837F4
	.4byte 0x40A1451C
	.4byte 0x40AADC0E
	.4byte 0x40B504F8
	.4byte 0x40BFC88C
	.4byte 0x40CB2FFC
	.4byte 0x40D74504
	.4byte 0x40E411F8
	.4byte 0x40F1A1C6
	.4byte 0x41000004
	.4byte 0x41079C81
	.4byte 0x410FACDB
	.4byte 0x411837F5
	.4byte 0x4121451D
	.4byte 0x412ADC0E
	.4byte 0x413504F9
	.4byte 0x413FC88D
	.4byte 0x414B2FFC
	.4byte 0x41574504
	.4byte 0x416411F8
	.4byte 0x4171A1C7
	.4byte 0x41800004
	.4byte 0x41879C81
	.4byte 0x418FACDB
	.4byte 0x419837F5
	.4byte 0x41A1451D
	.4byte 0x41AADC0E
	.4byte 0x41B504F9
	.4byte 0x41BFC88D
	.4byte 0x41CB2FFC
	.4byte 0x41D74504
	.4byte 0x41E411F8
	.4byte 0x41F1A1C7
	.4byte 0x42000004
	.4byte 0x42079C81
	.4byte 0x420FACDB
	.4byte 0x421837F5
	.4byte 0x4221451D
	.4byte 0x422ADC0E
	.4byte 0x423504F9
	.4byte 0x423FC88D
	.4byte 0x424B2FFC
	.4byte 0x42574504
	.4byte 0x426411F8
	.4byte 0x4271A1C7
	.4byte 0x42800004
	.4byte 0x42879C81
	.4byte 0x428FACDB
	.4byte 0x429837F5
	.4byte 0x42A1451D
	.4byte 0x42AADC0E
	.4byte 0x42B504F9
	.4byte 0x42BFC88D
	.4byte 0x42CB2FFC
	.4byte 0x42D74504
	.4byte 0x42E411F8
	.4byte 0x42F1A1C7
	.4byte 0x43000004
	.4byte 0x43079C81
	.4byte 0x430FACDB
	.4byte 0x431837F5
	.4byte 0x4321451D
	.4byte 0x432ADC0E
	.4byte 0x433504F9
	.4byte 0x433FC88D
	.4byte 0x434B2FFC
	.4byte 0x43574504
	.4byte 0x436411F8
	.4byte 0x4371A1C7
	.4byte 0x43800004
	.4byte 0x43879C81
	.4byte 0x438FACDB
	.4byte 0x439837F5
	.4byte 0x43A1451D
	.4byte 0x43AADC0E
	.4byte 0x43B504F9
	.4byte 0x43BFC88D
	.4byte 0x43CB2FFC
	.4byte 0x43D74504
	.4byte 0x43E411F8
	.4byte 0x43F1A1C7
	.4byte 0x44000004
	.4byte 0x44079C81
	.4byte 0x440FACDB
	.4byte 0x441837F5
	.4byte 0x4421451D
	.4byte 0x442ADC0E
	.4byte 0x443504F9
	.4byte 0x443FC88D
	.4byte 0x444B2FFC
	.4byte 0x44574504
	.4byte 0x446411F8
	.4byte 0x4471A1C7
	.4byte 0x44800004
	.4byte 0x44879C81
	.4byte 0x448FACDB
	.4byte 0x449837F5
	.4byte 0x44A1451D
	.4byte 0x44AADC0E
	.4byte 0x44B504F9
	.4byte 0x44BFC88D

.global lbl_8026A4F8
lbl_8026A4F8:

	# ROM: 0x2674F8
	.4byte 0x3F800000
	.4byte 0x3F71A1C0
	.4byte 0x3F6411F0
	.4byte 0x3F574500
	.4byte 0x3F4B2FF0
	.4byte 0x3F3FC880
	.4byte 0x3F3504F0
	.4byte 0x3F2ADC00
	.4byte 0x3F214510
	.4byte 0x3F1837F0
	.4byte 0x3F0FACD0
	.4byte 0x3F079C80
	.4byte 0x3F000000
	.4byte 0x3EF1A1C0
	.4byte 0x3EE411E0
	.4byte 0x3ED74500
	.4byte 0x3ECB3000
	.4byte 0x3EBFC880
	.4byte 0x3EB504E0
	.4byte 0x3EAADC00
	.4byte 0x3EA14520
	.4byte 0x3E9837E0
	.4byte 0x3E8FACE0
	.4byte 0x3E879C80
	.4byte 0x3E800000
	.4byte 0x3E71A1C0
	.4byte 0x3E641200
	.4byte 0x3E574500
	.4byte 0x3E4B3000
	.4byte 0x3E3FC880
	.4byte 0x3E350500
	.4byte 0x3E2ADC00
	.4byte 0x3E214500
	.4byte 0x3E183800
	.4byte 0x3E0FACC0
	.4byte 0x3E079C80
	.4byte 0x3E000000
	.4byte 0x3DF1A180
	.4byte 0x3DE41200
	.4byte 0x3DD74500
	.4byte 0x3DCB3000
	.4byte 0x3DBFC880
	.4byte 0x3DB50500
	.4byte 0x3DAADC00
	.4byte 0x3DA14500
	.4byte 0x3D983800
	.4byte 0x3D8FAD00
	.4byte 0x3D879C80
	.4byte 0x3D800000
	.4byte 0x3D71A200
	.4byte 0x3D641200
	.4byte 0x3D574500
	.4byte 0x3D4B3000
	.4byte 0x3D3FC900
	.4byte 0x3D350500
	.4byte 0x3D2ADC00
	.4byte 0x3D214500
	.4byte 0x3D183800
	.4byte 0x3D0FAD00
	.4byte 0x3D079C00
	.4byte 0x3D000000
	.4byte 0x3CF1A200
	.4byte 0x3CE41200
	.4byte 0x3CD74400
	.4byte 0x3CCB3000
	.4byte 0x3CBFC800
	.4byte 0x3CB50400
	.4byte 0x3CAADC00
	.4byte 0x3CA14600
	.4byte 0x3C983800
	.4byte 0x3C8FAC00
	.4byte 0x3C879C00
	.4byte 0x3C800000
	.4byte 0x3C71A000
	.4byte 0x3C641000
	.4byte 0x3C574400
	.4byte 0x3C4B3000
	.4byte 0x3C3FC800
	.4byte 0x3C350400
	.4byte 0x3C2ADC00
	.4byte 0x3C214400
	.4byte 0x3C183800
	.4byte 0x3C0FAC00
	.4byte 0x3C079C00
	.4byte 0x3C000000
	.4byte 0x3BF1A000
	.4byte 0x3BE41000
	.4byte 0x3BD74800
	.4byte 0x3BCB3000
	.4byte 0x3BBFC800
	.4byte 0x3BB50800
	.4byte 0x3BAAE000
	.4byte 0x3BA14800
	.4byte 0x3B983800
	.4byte 0x3B8FB000
	.4byte 0x3B87A000
	.4byte 0x3B800000
	.4byte 0x3B71A000
	.4byte 0x3B641000
	.4byte 0x3B574000
	.4byte 0x3B4B3000
	.4byte 0x3B3FD000
	.4byte 0x3B350000
	.4byte 0x3B2AE000
	.4byte 0x3B214000
	.4byte 0x3B183000
	.4byte 0x3B0FB000
	.4byte 0x3B07A000
	.4byte 0x3B000000
	.4byte 0x3AF1A000
	.4byte 0x3AE42000
	.4byte 0x3AD74000
	.4byte 0x3ACB2000
	.4byte 0x3ABFC000
	.4byte 0x3AB50000
	.4byte 0x3AAAE000
	.4byte 0x3AA14000
	.4byte 0x3A984000
	.4byte 0x3A8FA000
	.4byte 0x3A87A000
	.4byte 0x3A800000
	.4byte 0x3A71C000
	.4byte 0x3A640000
	.4byte 0x3A574000
	.4byte 0x3A4B4000
	.4byte 0x3A3FC000
	.4byte 0x3A350000
	.4byte 0x3A2AC000

.global lbl_8026A6F8
lbl_8026A6F8:

	# ROM: 0x2676F8
	.4byte 0x7FFF78D6
	.4byte 0x72136BB1
	.4byte 0x65AB5FFB
	.4byte 0x5A9D558B
	.4byte 0x50C24C3E
	.4byte 0x47FA43F3
	.4byte 0x40263C8F
	.4byte 0x392C35F9
	.4byte 0x32F4301B
	.4byte 0x2D6A2ADF
	.4byte 0x28792636
	.4byte 0x2412220E
	.4byte 0x20261E5A
	.4byte 0x1CA71B0D
	.4byte 0x1989181C
	.4byte 0x16C2157C
	.4byte 0x14491326
	.4byte 0x12141111
	.4byte 0x101D0F36
	.4byte 0x0E5C0D8E
	.4byte 0x0CCC0C15
	.4byte 0x0B680AC5
	.4byte 0x0A2A0999
	.4byte 0x090F088D
	.4byte 0x0813079F
	.4byte 0x073206CB
	.4byte 0x066A060E
	.4byte 0x05B70565
	.4byte 0x051804CF
	.4byte 0x048A0449
	.4byte 0x040C03D2
	.4byte 0x039B0367
	.4byte 0x03370309
	.4byte 0x02DD02B4
	.4byte 0x028D0269
	.4byte 0x02460226
	.4byte 0x020701EA
	.4byte 0x01CE01B4
	.4byte 0x019C0185
	.4byte 0x016F015B
	.4byte 0x01470135
	.4byte 0x01240113
	.4byte 0x010400F5
	.4byte 0x00E700DA
	.4byte 0x00CE00C3
	.4byte 0x00B800AD
	.4byte 0x00A4009B
	.4byte 0x0092008A
	.4byte 0x0082007B
	.4byte 0x0074006D
	.4byte 0x00670061
	.4byte 0x005C0057
	.4byte 0x0052004D
	.4byte 0x00490045
	.4byte 0x0041003D
	.4byte 0x003A0037
	.4byte 0x00330031
	.4byte 0x002E002B
	.4byte 0x00290026
	.4byte 0x00240022
	.4byte 0x0020001E
	.4byte 0x001D001B
	.4byte 0x001A0018
	.4byte 0x00170015
	.4byte 0x00140013
	.4byte 0x00120011
	.4byte 0x0010000F
	.4byte 0x000E000D
	.4byte 0x000D000C
	.4byte 0x000B000A
	.4byte 0x000A0009
	.4byte 0x00090008
	.4byte 0x00080007
	.4byte 0x00070006
	.4byte 0x00060006
	.4byte 0x00050005
	.4byte 0x00050004
	.4byte 0x00040004
	.4byte 0x00040003
	.4byte 0x00030003
	.4byte 0x00030003
	.4byte 0x00020002
	.4byte 0x00020002
	.4byte 0x00020002
	.4byte 0x00020001
	.4byte 0x00010001
	.4byte 0x00010001
	.4byte 0x00010001
	.4byte 0x00010001
	.4byte 0x00010001
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8026A87C
lbl_8026A87C:

	# ROM: 0x26787C
	.4byte 0xC1786C65
	.4byte 0x605C5957
	.4byte 0x5452504F
	.4byte 0x4D4C4B49
	.4byte 0x48474645
	.4byte 0x44444342
	.4byte 0x4140403F
	.4byte 0x3F3E3D3D
	.4byte 0x3C3C3B3B
	.4byte 0x3A3A3939
	.4byte 0x38383737
	.4byte 0x37363636
	.4byte 0x35353434
	.4byte 0x34333333
	.4byte 0x32323232
	.4byte 0x31313130
	.4byte 0x3030302F
	.4byte 0x2F2F2F2E
	.4byte 0x2E2E2E2D
	.4byte 0x2D2D2D2C
	.4byte 0x2C2C2C2C
	.4byte 0x2B2B2B2B
	.4byte 0x2B2A2A2A
	.4byte 0x2A2A2929
	.4byte 0x29292929
	.4byte 0x28282828
	.4byte 0x28282727
	.4byte 0x27272727
	.4byte 0x26262626
	.4byte 0x26262625
	.4byte 0x25252525
	.4byte 0x25252424
	.4byte 0x24242424
	.4byte 0x24232323
	.4byte 0x23232323
	.4byte 0x23222222
	.4byte 0x22222222
	.4byte 0x22212121
	.4byte 0x21212121
	.4byte 0x21212020
	.4byte 0x20202020
	.4byte 0x2020201F
	.4byte 0x1F1F1F1F
	.4byte 0x1F1F1F1F
	.4byte 0x1F1E1E1E
	.4byte 0x1E1E1E1E
	.4byte 0x1E1E1E1E
	.4byte 0x1D1D1D1D
	.4byte 0x1D1D1D1D
	.4byte 0x1D1D1D1C
	.4byte 0x1C1C1C1C
	.4byte 0x1C1C1C1C
	.4byte 0x1C1C1C1B
	.4byte 0x1B1B1B1B
	.4byte 0x1B1B1B1B
	.4byte 0x1B1B1B1A
	.4byte 0x1A1A1A1A
	.4byte 0x1A1A1A1A
	.4byte 0x1A1A1A1A
	.4byte 0x19191919
	.4byte 0x19191919
	.4byte 0x19191919
	.4byte 0x19191818
	.4byte 0x18181818
	.4byte 0x18181818
	.4byte 0x18181818
	.4byte 0x18171717
	.4byte 0x17171717
	.4byte 0x17171717
	.4byte 0x17171717
	.4byte 0x17161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16161616
	.4byte 0x16151515
	.4byte 0x15151515
	.4byte 0x15151515
	.4byte 0x15151515
	.4byte 0x15151514
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141414
	.4byte 0x14141313
	.4byte 0x13131313
	.4byte 0x13131313
	.4byte 0x13131313
	.4byte 0x13131313
	.4byte 0x13121212
	.4byte 0x12121212
	.4byte 0x12121212
	.4byte 0x12121212
	.4byte 0x12121212
	.4byte 0x12121111
	.4byte 0x11111111
	.4byte 0x11111111
	.4byte 0x11111111
	.4byte 0x11111111
	.4byte 0x11111111
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0F0F0F0F
	.4byte 0x0F0E0E0E
	.4byte 0x0E0E0E0E
	.4byte 0x0E0E0E0E
	.4byte 0x0E0E0E0E
	.4byte 0x0E0E0E0E
	.4byte 0x0E0E0E0E
	.4byte 0x0E0E0E0D
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0D
	.4byte 0x0D0D0D0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0C0C0C0C
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x0B0B0B0B
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0A0A0A0A
	.4byte 0x0A090909
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x09090909
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x08070707
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x07070707
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060606
	.4byte 0x06060505
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x05050505
	.4byte 0x05050404
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x04040404
	.4byte 0x04030303
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030302
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x02020201
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010100
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8026AC7C
lbl_8026AC7C:

	# ROM: 0x267C7C
	.4byte 0
	.4byte 0x388205FF
	.4byte 0x398205FF
	.4byte 0x3A1246BF
	.4byte 0x3A8205FF
	.4byte 0x3ACB295F
	.4byte 0x3B1246BF
	.4byte 0x3B47192F
	.4byte 0x3B8205FF
	.4byte 0x3BA48F97
	.4byte 0x3BCB295F
	.4byte 0x3BF5D356
	.4byte 0x3C1246BF
	.4byte 0x3C2BABEB
	.4byte 0x3C47192F
	.4byte 0x3C648E8A
	.4byte 0x3C8205FF
	.4byte 0x3C92C8C5
	.4byte 0x3CA48F97
	.4byte 0x3CB75A75
	.4byte 0x3CCB295F
	.4byte 0x3CDFFC54
	.4byte 0x3CF5D356
	.4byte 0x3D065732
	.4byte 0x3D1246BF
	.4byte 0x3D1EB852
	.4byte 0x3D2BABEB
	.4byte 0x3D39218A
	.4byte 0x3D47192F
	.4byte 0x3D5592DA
	.4byte 0x3D648E8A
	.4byte 0x3D740C41
	.4byte 0x3D8205FF
	.4byte 0x3D8A46E1
	.4byte 0x3D92C8C5
	.4byte 0x3D9B8BAC
	.4byte 0x3DA48F97
	.4byte 0x3DADD484
	.4byte 0x3DB75A75
	.4byte 0x3DC12168
	.4byte 0x3DCB295F
	.4byte 0x3DD57258
	.4byte 0x3DDFFC54
	.4byte 0x3DEAC754
	.4byte 0x3DF5D356
	.4byte 0x3E00902E
	.4byte 0x3E065732
	.4byte 0x3E0C3EB8
	.4byte 0x3E1246BF
	.4byte 0x3E186F48
	.4byte 0x3E1EB852
	.4byte 0x3E2521DE
	.4byte 0x3E2BABEB
	.4byte 0x3E32567A
	.4byte 0x3E39218A
	.4byte 0x3E400D1B
	.4byte 0x3E47192F
	.4byte 0x3E4E45C3
	.4byte 0x3E5592DA
	.4byte 0x3E5D0071
	.4byte 0x3E648E8A
	.4byte 0x3E6C3D25
	.4byte 0x3E740C41
	.4byte 0x3E7BFBDF
	.4byte 0x3E820621
	.4byte 0x3E861E71
	.4byte 0x3E8A4702
	.4byte 0x3E8E7FD4
	.4byte 0x3E92C8E7
	.4byte 0x3E97223A
	.4byte 0x3E9B8BCE
	.4byte 0x3EA005A3
	.4byte 0x3EA48FB8
	.4byte 0x3EA92A0F
	.4byte 0x3EADD4A6
	.4byte 0x3EB28F7E
	.4byte 0x3EB75A96
	.4byte 0x3EBC35F0
	.4byte 0x3EC1218A
	.4byte 0x3EC61D65
	.4byte 0x3ECB2980
	.4byte 0x3ED045DD
	.4byte 0x3ED5727A
	.4byte 0x3EDAAF57
	.4byte 0x3EDFFC76
	.4byte 0x3EE559D5
	.4byte 0x3EEAC775
	.4byte 0x3EF04556
	.4byte 0x3EF5D378
	.4byte 0x3EFB71DA
	.4byte 0x3F00903F
	.4byte 0x3F036FB1
	.4byte 0x3F065743
	.4byte 0x3F0946F6
	.4byte 0x3F0C3EC9
	.4byte 0x3F0F3EBC
	.4byte 0x3F1246D0
	.4byte 0x3F155704
	.4byte 0x3F186F58
	.4byte 0x3F1B8FCD
	.4byte 0x3F1EB863
	.4byte 0x3F21E918
	.4byte 0x3F2521EE
	.4byte 0x3F2862E5
	.4byte 0x3F2BABFC
	.4byte 0x3F2EFD33
	.4byte 0x3F32568A
	.4byte 0x3F35B802
	.4byte 0x3F39219B
	.4byte 0x3F3C9353
	.4byte 0x3F400D3D
	.4byte 0x3F438F36
	.4byte 0x3F471950
	.4byte 0x3F4AAB8A
	.4byte 0x3F4E45E5
	.4byte 0x3F51E860
	.4byte 0x3F5592FB
	.4byte 0x3F5945B7
	.4byte 0x3F5D0093
	.4byte 0x3F60C38F
	.4byte 0x3F648EAC
	.4byte 0x3F6861E9
	.4byte 0x3F6C3D47
	.4byte 0x3F7020C5
	.4byte 0x3F740C63
	.4byte 0x3F780022
	.4byte 0x3F7BFC01
	.4byte 0x3F800000
	.4byte 0x3F800000

.global lbl_8026AE80
lbl_8026AE80:

	# ROM: 0x267E80
	.4byte 0x7FA17F43
	.4byte 0x7EE67E88
	.4byte 0x7E2B7DCE
	.4byte 0x7D727D16
	.4byte 0x7CBA7C5E
	.4byte 0x7C027BA7
	.4byte 0x7B4C7AF1
	.4byte 0x7A977A3D
	.4byte 0x79E37989
	.4byte 0x793078D6
	.4byte 0x787E7825
	.4byte 0x77CD7774
	.4byte 0x771C76C5
	.4byte 0x766D7616
	.4byte 0x75BF7569
	.4byte 0x751274BC
	.4byte 0x74667411
	.4byte 0x73BB7366
	.4byte 0x731172BD
	.4byte 0x72687214
	.4byte 0x71C0716C
	.4byte 0x711970C6
	.4byte 0x70737020
	.4byte 0x6FCD6F7B
	.4byte 0x6F296ED7
	.4byte 0x6E866E35
	.4byte 0x6DE36D93
	.4byte 0x6D426CF2
	.4byte 0x6CA16C52
	.4byte 0x6C026BB2
	.4byte 0x6B636B14
	.4byte 0x6AC56A77
	.4byte 0x6A2869DA
	.4byte 0x698C693F
	.4byte 0x68F168A4
	.4byte 0x6857680A
	.4byte 0x67BE6771
	.4byte 0x672566D9
	.4byte 0x668E6642
	.4byte 0x65F765AC
	.4byte 0x65616517
	.4byte 0x64CC6482
	.4byte 0x643863EE
	.4byte 0x63A5635C
	.4byte 0x631262CA
	.4byte 0x62816238
	.4byte 0x61F061A8
	.4byte 0x61606119
	.4byte 0x60D1608A
	.4byte 0x60435FFC
	.4byte 0x5FB55F6F
	.4byte 0x5F295EE3
	.4byte 0x5E9D5E57
	.4byte 0x5E125DCD
	.4byte 0x5D885D43
	.4byte 0x5CFE5CBA
	.4byte 0x5C765C32
	.4byte 0x5BEE5BAA
	.4byte 0x5B675B23
	.4byte 0x5AE05A9D
	.4byte 0x5A5B5A18
	.4byte 0x59D65994
	.4byte 0x59525910
	.4byte 0x58CF588D
	.4byte 0x584C580B
	.4byte 0x57CB578A
	.4byte 0x574A5709
	.4byte 0x56C95689
	.4byte 0x564A560A
	.4byte 0x55CB558C
	.4byte 0x554D550E
	.4byte 0x54D05491
	.4byte 0x54535415
	.4byte 0x53D75399
	.4byte 0x535C531E
	.4byte 0x52E152A4
	.4byte 0x5267522B
	.4byte 0x51EE51B2
	.4byte 0x5176513A
	.4byte 0x50FE50C3
	.4byte 0x79EC799B
	.4byte 0x794A78FA
	.4byte 0x78AA785A
	.4byte 0x780A77BB
	.4byte 0x776C771C
	.4byte 0x76CE767F
	.4byte 0x763075E2
	.4byte 0x75947546
	.4byte 0x74F974AB
	.4byte 0x745E7411
	.4byte 0x73C47377
	.4byte 0x732B72DE
	.4byte 0x72927246
	.4byte 0x71FB71AF
	.4byte 0x71647119
	.4byte 0x70CE7083
	.4byte 0x70396FEE
	.4byte 0x6FA46F5A
	.4byte 0x6F116EC7
	.4byte 0x6E7E6E35
	.4byte 0x6DEC6DA3
	.4byte 0x6D5A6D12
	.4byte 0x6CC96C81
	.4byte 0x6C3A6BF2
	.4byte 0x6BAA6B63
	.4byte 0x6B1C6AD5
	.4byte 0x6A8E6A48
	.4byte 0x6A0169BB
	.4byte 0x6975692F
	.4byte 0x68EA68A4
	.4byte 0x685F681A
	.4byte 0x67D56790
	.4byte 0x674B6707
	.4byte 0x66C3667F
	.4byte 0x663B65F7
	.4byte 0x65B46570
	.4byte 0x652D64EA
	.4byte 0x64A76464
	.4byte 0x642263E0
	.4byte 0x639E635C
	.4byte 0x631A62D8
	.4byte 0x62976255
	.4byte 0x621461D3
	.4byte 0x61926152
	.4byte 0x611160D1
	.4byte 0x60916051
	.4byte 0x60115FD2
	.4byte 0x5F925F53
	.4byte 0x5F145ED5
	.4byte 0x5E965E57
	.4byte 0x5E195DDB
	.4byte 0x5D9C5D5E
	.4byte 0x5D215CE3
	.4byte 0x5CA55C68
	.4byte 0x5C2B5BEE
	.4byte 0x5BB15B74
	.4byte 0x5B385AFB
	.4byte 0x5ABF5A83
	.4byte 0x5A475A0B
	.4byte 0x59CF5994
	.4byte 0x5959591D
	.4byte 0x58E258A8
	.4byte 0x586D5832
	.4byte 0x57F857BE
	.4byte 0x5783574A
	.4byte 0x571056D6
	.4byte 0x569D5663
	.4byte 0x562A55F1
	.4byte 0x55B8557F
	.4byte 0x5547550E
	.4byte 0x54D6549E
	.4byte 0x5466542E
	.4byte 0x53F653BE
	.4byte 0x5387534F
	.4byte 0x531852E1
	.4byte 0x52AA5274
	.4byte 0x523D5207
	.4byte 0x51D0519A
	.4byte 0x5164512E
	.4byte 0x50F850C3
	.4byte 0x74787433
	.4byte 0x73EF73AA
	.4byte 0x73667322
	.4byte 0x72DE729B
	.4byte 0x72577214
	.4byte 0x71D1718E
	.4byte 0x714B7108
	.4byte 0x70C67083
	.4byte 0x70416FFF
	.4byte 0x6FBD6F7B
	.4byte 0x6F3A6EF8
	.4byte 0x6EB76E76
	.4byte 0x6E356DF4
	.4byte 0x6DB36D72
	.4byte 0x6D326CF2
	.4byte 0x6CB16C71
	.4byte 0x6C326BF2
	.4byte 0x6BB26B73
	.4byte 0x6B346AF5
	.4byte 0x6AB66A77
	.4byte 0x6A3869FA
	.4byte 0x69BB697D
	.4byte 0x693F6901
	.4byte 0x68C36885
	.4byte 0x6848680A
	.4byte 0x67CD6790
	.4byte 0x67536716
	.4byte 0x66D9669D
	.4byte 0x66606624
	.4byte 0x65E865AC
	.4byte 0x65706534
	.4byte 0x64F964BD
	.4byte 0x64826447
	.4byte 0x640C63D1
	.4byte 0x6396635C
	.4byte 0x632162E7
	.4byte 0x62AC6272
	.4byte 0x623861FF
	.4byte 0x61C5618B
	.4byte 0x61526119
	.4byte 0x60DF60A6
	.4byte 0x606D6035
	.4byte 0x5FFC5FC4
	.4byte 0x5F8B5F53
	.4byte 0x5F1B5EE3
	.4byte 0x5EAB5E73
	.4byte 0x5E3C5E04
	.4byte 0x5DCD5D95
	.4byte 0x5D5E5D27
	.4byte 0x5CF15CBA
	.4byte 0x5C835C4D
	.4byte 0x5C165BE0
	.4byte 0x5BAA5B74
	.4byte 0x5B3E5B09
	.4byte 0x5AD35A9D
	.4byte 0x5A685A33
	.4byte 0x59FE59C9
	.4byte 0x5994595F
	.4byte 0x592B58F6
	.4byte 0x58C2588D
	.4byte 0x58595825
	.4byte 0x57F157BE
	.4byte 0x578A5756
	.4byte 0x572356F0
	.4byte 0x56BC5689
	.4byte 0x56565624
	.4byte 0x55F155BE
	.4byte 0x558C5559
	.4byte 0x552754F5
	.4byte 0x54C35491
	.4byte 0x545F542E
	.4byte 0x53FC53CB
	.4byte 0x53995368
	.4byte 0x53375306
	.4byte 0x52D552A4
	.4byte 0x52745243
	.4byte 0x521351E2
	.4byte 0x51B25182
	.4byte 0x51525122
	.4byte 0x50F250C3
	.4byte 0x6F426F08
	.4byte 0x6ECF6E96
	.4byte 0x6E5D6E24
	.4byte 0x6DEC6DB3
	.4byte 0x6D7A6D42
	.4byte 0x6D0A6CD2
	.4byte 0x6C996C61
	.4byte 0x6C2A6BF2
	.4byte 0x6BBA6B83
	.4byte 0x6B4B6B14
	.4byte 0x6ADD6AA6
	.4byte 0x6A6F6A38
	.4byte 0x6A0169CB
	.4byte 0x6994695E
	.4byte 0x692768F1
	.4byte 0x68BB6885
	.4byte 0x684F681A
	.4byte 0x67E467AE
	.4byte 0x67796744
	.4byte 0x670F66D9
	.4byte 0x66A46670
	.4byte 0x663B6606
	.4byte 0x65D2659D
	.asciz "eie4e"
	.byte 0x64, 0xCC
	.4byte 0x64986464
	.4byte 0x643163FD
	.4byte 0x63CA6396
	.4byte 0x63636330
	.4byte 0x62FD62CA
	.4byte 0x62976264
	.4byte 0x623161FF
	.4byte 0x61CC619A
	.4byte 0x61676135
	.4byte 0x610360D1
	.4byte 0x609F606D
	.4byte 0x603C600A
	.4byte 0x5FD95FA7
	.4byte 0x5F765F45
	.4byte 0x5F145EE3
	.4byte 0x5EB25E81
	.4byte 0x5E505E20
	.4byte 0x5DEF5DBF
	.4byte 0x5D8F5D5E
	.4byte 0x5D2E5CFE
	.4byte 0x5CCE5C9F
	.4byte 0x5C6F5C3F
	.4byte 0x5C105BE0
	.4byte 0x5BB15B82
	.4byte 0x5B525B23
	.4byte 0x5AF45AC6
	.4byte 0x5A975A68
	.4byte 0x5A3A5A0B
	.4byte 0x59DD59AE
	.4byte 0x59805952
	.4byte 0x592458F6
	.4byte 0x58C8589A
	.4byte 0x586D583F
	.4byte 0x581257E4
	.4byte 0x57B7578A
	.4byte 0x575D5730
	.4byte 0x570356D6
	.4byte 0x56A9567D
	.4byte 0x56505624
	.4byte 0x55F755CB
	.4byte 0x559F5573
	.4byte 0x5547551B
	.4byte 0x54EF54C3
	.4byte 0x5497546C
	.4byte 0x54405415
	.4byte 0x53EA53BE
	.4byte 0x53935368
	.4byte 0x533D5312
	.4byte 0x52E752BD
	.4byte 0x52925267
	.4byte 0x523D5213
	.4byte 0x51E851BE
	.4byte 0x5194516A
	.4byte 0x51405116
	.4byte 0x50EC50C3
	.4byte 0x6A486A19
	.4byte 0x69EA69BB
	.4byte 0x698C695E
	.4byte 0x692F6901
	.4byte 0x68D268A4
	.4byte 0x68766848
	.4byte 0x681A67EC
	.4byte 0x67BE6790
	.4byte 0x67626735
	.4byte 0x670766D9
	.4byte 0x66AC667F
	.4byte 0x66516624
	.4byte 0x65F765CA
	.4byte 0x659D6570
	.4byte 0x65436517
	.4byte 0x64EA64BD
	.4byte 0x64916464
	.4byte 0x6438640C
	.4byte 0x63E063B4
	.4byte 0x6388635C
	.4byte 0x63306304
	.4byte 0x62D862AC
	.4byte 0x62816255
	.4byte 0x622A61FF
	.4byte 0x61D361A8
	.4byte 0x617D6152
	.4byte 0x612760FC
	.4byte 0x60D160A6
	.4byte 0x607C6051
	.4byte 0x60275FFC
	.4byte 0x5FD25FA7
	.4byte 0x5F7D5F53
	.4byte 0x5F295EFF
	.4byte 0x5ED55EAB
	.4byte 0x5E815E57
	.4byte 0x5E2E5E04
	.4byte 0x5DDB5DB1
	.4byte 0x5D885D5E
	.4byte 0x5D355D0C
	.4byte 0x5CE35CBA
	.4byte 0x5C915C68
	.4byte 0x5C3F5C16
	.4byte 0x5BEE5BC5
	.4byte 0x5B9D5B74
	.4byte 0x5B4C5B23
	.4byte 0x5AFB5AD3
	.4byte 0x5AAB5A83
	.4byte 0x5A5B5A33
	.4byte 0x5A0B59E3
	.4byte 0x59BC5994
	.4byte 0x596C5945
	.4byte 0x591D58F6
	.4byte 0x58CF58A8
	.4byte 0x58805859
	.4byte 0x5832580B
	.4byte 0x57E457BE
	.4byte 0x57975770
	.4byte 0x574A5723
	.4byte 0x56FC56D6
	.4byte 0x56B05689
	.4byte 0x5663563D
	.4byte 0x561755F1
	.4byte 0x55CB55A5
	.4byte 0x557F5559
	.4byte 0x5534550E
	.4byte 0x54E954C3
	.4byte 0x549E5478
	.4byte 0x5453542E
	.4byte 0x540853E3
	.4byte 0x53BE5399
	.4byte 0x5374534F
	.4byte 0x532B5306
	.4byte 0x52E152BD
	.4byte 0x52985274
	.4byte 0x524F522B
	.4byte 0x520751E2
	.4byte 0x51BE519A
	.4byte 0x51765152
	.4byte 0x512E510A
	.4byte 0x50E650C3
	.4byte 0x65876561
	.4byte 0x653C6517
	.4byte 0x64F164CC
	.4byte 0x64A76482
	.4byte 0x645D6438
	.4byte 0x641363EE
	.4byte 0x63CA63A5
	.4byte 0x6380635C
	.4byte 0x63376312
	.4byte 0x62EE62CA
	.4byte 0x62A56281
	.4byte 0x625D6238
	.4byte 0x621461F0
	.4byte 0x61CC61A8
	.4byte 0x61846160
	.4byte 0x613C6119
	.4byte 0x60F560D1
	.4byte 0x60AD608A
	.4byte 0x60666043
	.4byte 0x601F5FFC
	.4byte 0x5FD95FB5
	.4byte 0x5F925F6F
	.4byte 0x5F4C5F29
	.4byte 0x5F065EE3
	.4byte 0x5EC05E9D
	.4byte 0x5E7A5E57
	.4byte 0x5E355E12
	.4byte 0x5DEF5DCD
	.4byte 0x5DAA5D88
	.4byte 0x5D655D43
	.4byte 0x5D215CFE
	.4byte 0x5CDC5CBA
	.4byte 0x5C985C76
	.4byte 0x5C545C32
	.4byte 0x5C105BEE
	.4byte 0x5BCC5BAA
	.4byte 0x5B885B67
	.4byte 0x5B455B23
	.4byte 0x5B025AE0
	.4byte 0x5ABF5A9D
	.4byte 0x5A7C5A5B
	.4byte 0x5A3A5A18
	.4byte 0x59F759D6
	.4byte 0x59B55994
	.4byte 0x59735952
	.4byte 0x59315910
	.4byte 0x58F058CF
	.4byte 0x58AE588D
	.4byte 0x586D584C
	.4byte 0x582C580B
	.4byte 0x57EB57CB
	.4byte 0x57AA578A
	.4byte 0x576A574A
	.4byte 0x57295709
	.4byte 0x56E956C9
	.4byte 0x56A95689
	.4byte 0x566A564A
	.4byte 0x562A560A
	.4byte 0x55EB55CB
	.4byte 0x55AB558C
	.4byte 0x556C554D
	.4byte 0x552D550E
	.4byte 0x54EF54D0
	.4byte 0x54B05491
	.4byte 0x54725453
	.4byte 0x54345415
	.4byte 0x53F653D7
	.4byte 0x53B85399
	.4byte 0x537B535C
	.4byte 0x533D531E
	.4byte 0x530052E1
	.4byte 0x52C352A4
	.4byte 0x52865267
	.4byte 0x5249522B
	.4byte 0x520D51EE
	.4byte 0x51D051B2
	.4byte 0x51945176
	.4byte 0x5158513A
	.4byte 0x511C50FE
	.4byte 0x50E050C3
	.4byte 0x60FC60DF
	.4byte 0x60C360A6
	.4byte 0x608A606D
	.4byte 0x60516035
	.4byte 0x60185FFC
	.4byte 0x5FE05FC4
	.4byte 0x5FA75F8B
	.4byte 0x5F6F5F53
	.4byte 0x5F375F1B
	.4byte 0x5EFF5EE3
	.4byte 0x5EC75EAB
	.4byte 0x5E8F5E73
	.4byte 0x5E575E3C
	.4byte 0x5E205E04
	.4byte 0x5DE85DCD
	.4byte 0x5DB15D95
	.4byte 0x5D7A5D5E
	.4byte 0x5D435D27
	.4byte 0x5D0C5CF1
	.4byte 0x5CD55CBA
	.4byte 0x5C9F5C83
	.4byte 0x5C685C4D
	.4byte 0x5C325C16
	.4byte 0x5BFB5BE0
	.4byte 0x5BC55BAA
	.4byte 0x5B8F5B74
	.4byte 0x5B595B3E
	.4byte 0x5B235B09
	.4byte 0x5AEE5AD3
	.4byte 0x5AB85A9D
	.4byte 0x5A835A68
	.4byte 0x5A4D5A33
	.4byte 0x5A1859FE
	.4byte 0x59E359C9
	.4byte 0x59AE5994
	.4byte 0x597A595F
	.4byte 0x5945592B
	.4byte 0x591058F6
	.4byte 0x58DC58C2
	.4byte 0x58A8588D
	.4byte 0x58735859
	.4byte 0x583F5825
	.4byte 0x580B57F1
	.4byte 0x57D757BE
	.4byte 0x57A4578A
	.4byte 0x57705756
	.4byte 0x573D5723
	.4byte 0x570956F0
	.4byte 0x56D656BC
	.4byte 0x56A35689
	.4byte 0x56705656
	.4byte 0x563D5624
	.4byte 0x560A55F1
	.4byte 0x55D855BE
	.4byte 0x55A5558C
	.4byte 0x55735559
	.4byte 0x55405527
	.4byte 0x550E54F5
	.4byte 0x54DC54C3
	.4byte 0x54AA5491
	.4byte 0x5478545F
	.4byte 0x5446542E
	.4byte 0x541553FC
	.4byte 0x53E353CB
	.4byte 0x53B25399
	.4byte 0x53815368
	.4byte 0x534F5337
	.4byte 0x531E5306
	.4byte 0x52ED52D5
	.4byte 0x52BD52A4
	.4byte 0x528C5274
	.4byte 0x525B5243
	.4byte 0x522B5213
	.4byte 0x51FA51E2
	.4byte 0x51CA51B2
	.4byte 0x519A5182
	.4byte 0x516A5152
	.4byte 0x513A5122
	.4byte 0x510A50F2
	.4byte 0x50DB50C3
	.4byte 0x5CA55C91
	.4byte 0x5C7C5C68
	.4byte 0x5C545C3F
	.4byte 0x5C2B5C16
	.4byte 0x5C025BEE
	.4byte 0x5BD95BC5
	.4byte 0x5BB15B9D
	.4byte 0x5B885B74
	.4byte 0x5B605B4C
	.4byte 0x5B385B23
	.4byte 0x5B0F5AFB
	.4byte 0x5AE75AD3
	.4byte 0x5ABF5AAB
	.4byte 0x5A975A83
	.4byte 0x5A6F5A5B
	.4byte 0x5A475A33
	.4byte 0x5A1F5A0B
	.4byte 0x59F759E3
	.4byte 0x59CF59BC
	.4byte 0x59A85994
	.4byte 0x5980596C
	.4byte 0x59595945
	.4byte 0x5931591D
	.4byte 0x590A58F6
	.4byte 0x58E258CF
	.4byte 0x58BB58A8
	.4byte 0x58945880
	.4byte 0x586D5859
	.4byte 0x58465832
	.4byte 0x581F580B
	.4byte 0x57F857E4
	.4byte 0x57D157BE
	.4byte 0x57AA5797
	.4byte 0x57835770
	.4byte 0x575D574A
	.4byte 0x57365723
	.4byte 0x571056FC
	.4byte 0x56E956D6
	.4byte 0x56C356B0
	.4byte 0x569D5689
	.4byte 0x56765663
	.4byte 0x5650563D
	.4byte 0x562A5617
	.4byte 0x560455F1
	.4byte 0x55DE55CB
	.4byte 0x55B855A5
	.4byte 0x5592557F
	.4byte 0x556C5559
	.4byte 0x55475534
	.4byte 0x5521550E
	.4byte 0x54FB54E9
	.4byte 0x54D654C3
	.4byte 0x54B0549E
	.4byte 0x548B5478
	.4byte 0x54665453
	.4byte 0x5440542E
	.4byte 0x541B5408
	.4byte 0x53F653E3
	.4byte 0x53D153BE
	.4byte 0x53AC5399
	.4byte 0x53875374
	.4byte 0x5362534F
	.4byte 0x533D532B
	.4byte 0x53185306
	.4byte 0x52F452E1
	.4byte 0x52CF52BD
	.4byte 0x52AA5298
	.4byte 0x52865274
	.4byte 0x5261524F
	.4byte 0x523D522B
	.4byte 0x52195207
	.4byte 0x51F451E2
	.4byte 0x51D051BE
	.4byte 0x51AC519A
	.4byte 0x51885176
	.4byte 0x51645152
	.4byte 0x5140512E
	.4byte 0x511C510A
	.4byte 0x50F850E6
	.4byte 0x50D550C3
	.4byte 0x58805873
	.4byte 0x58665859
	.4byte 0x584C583F
	.4byte 0x58325825
	.4byte 0x5818580B
	.4byte 0x57FE57F1
	.4byte 0x57E457D7
	.4byte 0x57CB57BE
	.4byte 0x57B157A4
	.4byte 0x5797578A
	.4byte 0x577D5770
	.4byte 0x57635756
	.4byte 0x574A573D
	.4byte 0x57305723
	.4byte 0x57165709
	.4byte 0x56FC56F0
	.4byte 0x56E356D6
	.4byte 0x56C956BC
	.4byte 0x56B056A3
	.4byte 0x56965689
	.4byte 0x567D5670
	.4byte 0x56635656
	.4byte 0x564A563D
	.4byte 0x56305624
	.4byte 0x5617560A
	.4byte 0x55FE55F1
	.4byte 0x55E455D8
	.4byte 0x55CB55BE
	.4byte 0x55B255A5
	.4byte 0x5598558C
	.4byte 0x557F5573
	.4byte 0x55665559
	.4byte 0x554D5540
	.4byte 0x55345527
	.4byte 0x551B550E
	.4byte 0x550254F5
	.4byte 0x54E954DC
	.4byte 0x54D054C3
	.4byte 0x54B754AA
	.4byte 0x549E5491
	.4byte 0x54855478
	.4byte 0x546C545F
	.4byte 0x54535446
	.4byte 0x543A542E
	.4byte 0x54215415
	.4byte 0x540853FC
	.4byte 0x53F053E3
	.4byte 0x53D753CB
	.4byte 0x53BE53B2
	.4byte 0x53A65399
	.4byte 0x538D5381
	.4byte 0x53745368
	.4byte 0x535C534F
	.4byte 0x53435337
	.4byte 0x532B531E
	.4byte 0x53125306
	.4byte 0x52FA52ED
	.4byte 0x52E152D5
	.4byte 0x52C952BD
	.4byte 0x52B052A4
	.4byte 0x5298528C
	.4byte 0x52805274
	.4byte 0x5267525B
	.4byte 0x524F5243
	.4byte 0x5237522B
	.4byte 0x521F5213
	.4byte 0x520751FA
	.4byte 0x51EE51E2
	.4byte 0x51D651CA
	.4byte 0x51BE51B2
	.4byte 0x51A6519A
	.4byte 0x518E5182
	.4byte 0x5176516A
	.4byte 0x515E5152
	.4byte 0x5146513A
	.4byte 0x512E5122
	.4byte 0x5116510A
	.4byte 0x50FE50F2
	.4byte 0x50E650DB
	.4byte 0x50CF50C3
	.4byte 0x548B5485
	.4byte 0x547E5478
	.4byte 0x5472546C
	.4byte 0x5466545F
	.4byte 0x54595453
	.4byte 0x544D5446
	.4byte 0x5440543A
	.4byte 0x5434542E
	.4byte 0x54275421
	.4byte 0x541B5415
	.4byte 0x540F5408
	.4byte 0x540253FC
	.4byte 0x53F653F0
	.4byte 0x53EA53E3
	.4byte 0x53DD53D7
	.4byte 0x53D153CB
	.4byte 0x53C453BE
	.4byte 0x53B853B2
	.4byte 0x53AC53A6
	.4byte 0x539F5399
	.4byte 0x5393538D
	.4byte 0x53875381
	.4byte 0x537B5374
	.4byte 0x536E5368
	.4byte 0x5362535C
	.4byte 0x5356534F
	.4byte 0x53495343
	.4byte 0x533D5337
	.4byte 0x5331532B
	.4byte 0x5325531E
	.4byte 0x53185312
	.4byte 0x530C5306
	.4byte 0x530052FA
	.4byte 0x52F452ED
	.4byte 0x52E752E1
	.4byte 0x52DB52D5
	.4byte 0x52CF52C9
	.4byte 0x52C352BD
	.4byte 0x52B752B0
	.4byte 0x52AA52A4
	.4byte 0x529E5298
	.4byte 0x5292528C
	.4byte 0x52865280
	.4byte 0x527A5274
	.4byte 0x526E5267
	.4byte 0x5261525B
	.4byte 0x5255524F
	.4byte 0x52495243
	.4byte 0x523D5237
	.4byte 0x5231522B
	.4byte 0x5225521F
	.4byte 0x52195213
	.4byte 0x520D5207
	.4byte 0x520151FA
	.4byte 0x51F451EE
	.4byte 0x51E851E2
	.4byte 0x51DC51D6
	.4byte 0x51D051CA
	.4byte 0x51C451BE
	.4byte 0x51B851B2
	.4byte 0x51AC51A6
	.4byte 0x51A0519A
	.4byte 0x5194518E
	.4byte 0x51885182
	.4byte 0x517C5176
	.4byte 0x5170516A
	.4byte 0x5164515E
	.4byte 0x51585152
	.4byte 0x514C5146
	.4byte 0x5140513A
	.4byte 0x5134512E
	.4byte 0x51285122
	.4byte 0x511C5116
	.4byte 0x5110510A
	.4byte 0x510450FE
	.4byte 0x50F850F2
	.4byte 0x50EC50E6
	.4byte 0x50E050DB
	.4byte 0x50D550CF
	.4byte 0x50C950C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x50C350C3
	.4byte 0x7A467A4F
	.4byte 0x7A587A61
	.4byte 0x7A6A7A73
	.4byte 0x7A7C7A85
	.4byte 0x7A8E7A97
	.4byte 0x7AA07AA9
	.4byte 0x7AB27ABB
	.4byte 0x7AC47ACD
	.4byte 0x7AD67ADF
	.4byte 0x7AE87AF1
	.4byte 0x7AFA7B03
	.4byte 0x7B0D7B16
	.4byte 0x7B1F7B28
	.4byte 0x7B317B3A
	.4byte 0x7B437B4C
	.4byte 0x7B557B5E
	.4byte 0x7B677B70
	.4byte 0x7B7A7B83
	.4byte 0x7B8C7B95
	.4byte 0x7B9E7BA7
	.4byte 0x7BB07BB9
	.4byte 0x7BC27BCC
	.4byte 0x7BD57BDE
	.4byte 0x7BE77BF0
	.4byte 0x7BF97C02
	.4byte 0x7C0B7C15
	.4byte 0x7C1E7C27
	.4byte 0x7C307C39
	.4byte 0x7C427C4B
	.4byte 0x7C557C5E
	.4byte 0x7C677C70
	.4byte 0x7C797C82
	.4byte 0x7C8C7C95
	.4byte 0x7C9E7CA7
	.4byte 0x7CB07CBA
	.4byte 0x7CC37CCC
	.4byte 0x7CD57CDE
	.4byte 0x7CE87CF1
	.4byte 0x7CFA7D03
	.4byte 0x7D0C7D16
	.4byte 0x7D1F7D28
	.4byte 0x7D317D3A
	.4byte 0x7D447D4D
	.4byte 0x7D567D5F
	.4byte 0x7D697D72
	.4byte 0x7D7B7D84
	.4byte 0x7D8E7D97
	.4byte 0x7DA07DA9
	.4byte 0x7DB37DBC
	.4byte 0x7DC57DCE
	.4byte 0x7DD87DE1
	.4byte 0x7DEA7DF4
	.4byte 0x7DFD7E06
	.4byte 0x7E0F7E19
	.4byte 0x7E227E2B
	.4byte 0x7E357E3E
	.4byte 0x7E477E51
	.4byte 0x7E5A7E63
	.4byte 0x7E6C7E76
	.4byte 0x7E7F7E88
	.4byte 0x7E927E9B
	.4byte 0x7EA47EAE
	.4byte 0x7EB77EC0
	.4byte 0x7ECA7ED3
	.4byte 0x7EDC7EE6
	.4byte 0x7EEF7EF8
	.4byte 0x7F027F0B
	.4byte 0x7F157F1E
	.4byte 0x7F277F31
	.4byte 0x7F3A7F43
	.4byte 0x7F4D7F56
	.4byte 0x7F607F69
	.4byte 0x7F727F7C
	.4byte 0x7F857F8F
	.4byte 0x7F987FA1
	.4byte 0x7FAB7FB4
	.4byte 0x7FBE7FC7
	.4byte 0x7FD07FDA
	.4byte 0x7FE37FED
	.4byte 0x7FF68000
	.4byte 0x74C574CD
	.4byte 0x74D674DF
	.4byte 0x74E774F0
	.4byte 0x74F97501
	.4byte 0x750A7512
	.4byte 0x751B7524
	.4byte 0x752C7535
	.4byte 0x753E7546
	.4byte 0x754F7558
	.4byte 0x75607569
	.4byte 0x7571757A
	.4byte 0x7583758B
	.4byte 0x7594759D
	.4byte 0x75A575AE
	.4byte 0x75B775BF
	.4byte 0x75C875D1
	.4byte 0x75D975E2
	.4byte 0x75EB75F4
	.4byte 0x75FC7605
	.4byte 0x760E7616
	.4byte 0x761F7628
	.4byte 0x76307639
	.4byte 0x7642764B
	.4byte 0x7653765C
	.4byte 0x7665766D
	.4byte 0x7676767F
	.4byte 0x76887690
	.4byte 0x769976A2
	.4byte 0x76AB76B3
	.4byte 0x76BC76C5
	.4byte 0x76CE76D6
	.4byte 0x76DF76E8
	.4byte 0x76F176F9
	.4byte 0x7702770B
	.4byte 0x7714771C
	.4byte 0x7725772E
	.4byte 0x77377740
	.4byte 0x77487751
	.4byte 0x775A7763
	.4byte 0x776C7774
	.4byte 0x777D7786
	.4byte 0x778F7798
	.4byte 0x77A077A9
	.4byte 0x77B277BB
	.4byte 0x77C477CD
	.4byte 0x77D577DE
	.4byte 0x77E777F0
	.4byte 0x77F97802
	.4byte 0x780A7813
	.4byte 0x781C7825
	.4byte 0x782E7837
	.4byte 0x783F7848
	.4byte 0x7851785A
	.4byte 0x7863786C
	.4byte 0x7875787E
	.4byte 0x7886788F
	.4byte 0x789878A1
	.4byte 0x78AA78B3
	.4byte 0x78BC78C5
	.4byte 0x78CE78D6
	.4byte 0x78DF78E8
	.4byte 0x78F178FA
	.4byte 0x7903790C
	.4byte 0x7915791E
	.4byte 0x79277930
	.4byte 0x79397942
	.4byte 0x794A7953
	.4byte 0x795C7965
	.4byte 0x796E7977
	.4byte 0x79807989
	.4byte 0x7992799B
	.4byte 0x79A479AD
	.4byte 0x79B679BF
	.4byte 0x79C879D1
	.4byte 0x79DA79E3
	.4byte 0x79EC79F5
	.4byte 0x79FE7A07
	.4byte 0x7A107A19
	.4byte 0x7A227A2B
	.4byte 0x7A347A3D
	.4byte 0x6F836F8C
	.4byte 0x6F946F9C
	.4byte 0x6FA46FAD
	.4byte 0x6FB56FBD
	.4byte 0x6FC56FCD
	.4byte 0x6FD66FDE
	.4byte 0x6FE66FEE
	.4byte 0x6FF76FFF
	.4byte 0x7007700F
	.4byte 0x70187020
	.4byte 0x70287031
	.4byte 0x70397041
	.4byte 0x70497052
	.4byte 0x705A7062
	.4byte 0x706A7073
	.4byte 0x707B7083
	.4byte 0x708C7094
	.4byte 0x709C70A4
	.4byte 0x70AD70B5
	.4byte 0x70BD70C6
	.4byte 0x70CE70D6
	.4byte 0x70DF70E7
	.4byte 0x70EF70F8
	.4byte 0x71007108
	.4byte 0x71117119
	.4byte 0x7121712A
	.4byte 0x7132713A
	.4byte 0x7143714B
	.4byte 0x7153715C
	.4byte 0x7164716C
	.4byte 0x7175717D
	.4byte 0x7185718E
	.4byte 0x7196719F
	.4byte 0x71A771AF
	.4byte 0x71B871C0
	.4byte 0x71C871D1
	.4byte 0x71D971E2
	.4byte 0x71EA71F2
	.4byte 0x71FB7203
	.4byte 0x720C7214
	.4byte 0x721C7225
	.4byte 0x722D7236
	.4byte 0x723E7246
	.4byte 0x724F7257
	.4byte 0x72607268
	.4byte 0x72717279
	.4byte 0x7281728A
	.4byte 0x7292729B
	.4byte 0x72A372AC
	.4byte 0x72B472BD
	.4byte 0x72C572CE
	.4byte 0x72D672DE
	.4byte 0x72E772EF
	.4byte 0x72F87300
	.4byte 0x73097311
	.4byte 0x731A7322
	.4byte 0x732B7333
	.4byte 0x733C7344
	.4byte 0x734D7355
	.4byte 0x735E7366
	.4byte 0x736F7377
	.4byte 0x73807388
	.4byte 0x73917399
	.4byte 0x73A273AA
	.4byte 0x73B373BB
	.4byte 0x73C473CC
	.4byte 0x73D573DD
	.4byte 0x73E673EF
	.4byte 0x73F77400
	.4byte 0x74087411
	.4byte 0x74197422
	.4byte 0x742A7433
	.4byte 0x743C7444
	.4byte 0x744D7455
	.4byte 0x745E7466
	.4byte 0x746F7478
	.4byte 0x74807489
	.4byte 0x7491749A
	.4byte 0x74A274AB
	.4byte 0x74B474BC
	.4byte 0x6A7F6A86
	.4byte 0x6A8E6A96
	.4byte 0x6A9E6AA6
	.4byte 0x6AAE6AB6
	.4byte 0x6ABD6AC5
	.4byte 0x6ACD6AD5
	.4byte 0x6ADD6AE5
	.4byte 0x6AED6AF5
	.4byte 0x6AFC6B04
	.4byte 0x6B0C6B14
	.4byte 0x6B1C6B24
	.4byte 0x6B2C6B34
	.4byte 0x6B3C6B43
	.4byte 0x6B4B6B53
	.4byte 0x6B5B6B63
	.4byte 0x6B6B6B73
	.4byte 0x6B7B6B83
	.4byte 0x6B8B6B93
	.4byte 0x6B9B6BA2
	.4byte 0x6BAA6BB2
	.4byte 0x6BBA6BC2
	.4byte 0x6BCA6BD2
	.4byte 0x6BDA6BE2
	.4byte 0x6BEA6BF2
	.4byte 0x6BFA6C02
	.4byte 0x6C0A6C12
	.4byte 0x6C1A6C22
	.4byte 0x6C2A6C32
	.4byte 0x6C3A6C42
	.4byte 0x6C4A6C52
	.4byte 0x6C596C61
	.4byte 0x6C696C71
	.4byte 0x6C796C81
	.4byte 0x6C896C91
	.4byte 0x6C996CA1
	.4byte 0x6CA96CB1
	.4byte 0x6CB96CC1
	.4byte 0x6CC96CD2
	.4byte 0x6CDA6CE2
	.4byte 0x6CEA6CF2
	.4byte 0x6CFA6D02
	.4byte 0x6D0A6D12
	.4byte 0x6D1A6D22
	.4byte 0x6D2A6D32
	.4byte 0x6D3A6D42
	.4byte 0x6D4A6D52
	.4byte 0x6D5A6D62
	.4byte 0x6D6A6D72
	.4byte 0x6D7A6D82
	.4byte 0x6D8B6D93
	.4byte 0x6D9B6DA3
	.4byte 0x6DAB6DB3
	.4byte 0x6DBB6DC3
	.4byte 0x6DCB6DD3
	.4byte 0x6DDB6DE3
	.4byte 0x6DEC6DF4
	.4byte 0x6DFC6E04
	.4byte 0x6E0C6E14
	.4byte 0x6E1C6E24
	.4byte 0x6E2C6E35
	.4byte 0x6E3D6E45
	.4byte 0x6E4D6E55
	.4byte 0x6E5D6E65
	.4byte 0x6E6D6E76
	.4byte 0x6E7E6E86
	.4byte 0x6E8E6E96
	.4byte 0x6E9E6EA6
	.4byte 0x6EAF6EB7
	.4byte 0x6EBF6EC7
	.4byte 0x6ECF6ED7
	.4byte 0x6EE06EE8
	.4byte 0x6EF06EF8
	.4byte 0x6F006F08
	.4byte 0x6F116F19
	.4byte 0x6F216F29
	.4byte 0x6F316F3A
	.4byte 0x6F426F4A
	.4byte 0x6F526F5A
	.4byte 0x6F636F6B
	.4byte 0x6F736F7B
	.4byte 0x65B465BB
	.4byte 0x65C365CA
	.4byte 0x65D265D9
	.4byte 0x65E165E8
	.4byte 0x65F065F7
	.4byte 0x65FF6606
	.4byte 0x660E6615
	.4byte 0x661D6624
	.4byte 0x662C6633
	.4byte 0x663B6642
	.4byte 0x664A6651
	.4byte 0x66596660
	.4byte 0x66686670
	.4byte 0x6677667F
	.4byte 0x6686668E
	.4byte 0x6695669D
	.4byte 0x66A466AC
	.4byte 0x66B466BB
	.4byte 0x66C366CA
	.4byte 0x66D266D9
	.4byte 0x66E166E9
	.4byte 0x66F066F8
	.4byte 0x66FF6707
	.4byte 0x670F6716
	.4byte 0x671E6725
	.4byte 0x672D6735
	.4byte 0x673C6744
	.4byte 0x674B6753
	.4byte 0x675B6762
	.4byte 0x676A6771
	.4byte 0x67796781
	.4byte 0x67886790
	.4byte 0x6798679F
	.4byte 0x67A767AE
	.4byte 0x67B667BE
	.4byte 0x67C567CD
	.4byte 0x67D567DC
	.4byte 0x67E467EC
	.4byte 0x67F367FB
	.4byte 0x6803680A
	.4byte 0x6812681A
	.4byte 0x68216829
	.4byte 0x68316838
	.4byte 0x68406848
	.4byte 0x684F6857
	.4byte 0x685F6866
	.4byte 0x686E6876
	.4byte 0x687E6885
	.4byte 0x688D6895
	.4byte 0x689C68A4
	.4byte 0x68AC68B4
	.4byte 0x68BB68C3
	.4byte 0x68CB68D2
	.4byte 0x68DA68E2
	.4byte 0x68EA68F1
	.4byte 0x68F96901
	.4byte 0x69096910
	.4byte 0x69186920
	.4byte 0x6927692F
	.4byte 0x6937693F
	.4byte 0x6947694E
	.4byte 0x6956695E
	.4byte 0x6966696D
	.4byte 0x6975697D
	.4byte 0x6985698C
	.4byte 0x6994699C
	.4byte 0x69A469AC
	.4byte 0x69B369BB
	.4byte 0x69C369CB
	.4byte 0x69D269DA
	.4byte 0x69E269EA
	.4byte 0x69F269FA
	.4byte 0x6A016A09
	.4byte 0x6A116A19
	.4byte 0x6A216A28
	.4byte 0x6A306A38
	.4byte 0x6A406A48
	.4byte 0x6A506A57
	.4byte 0x6A5F6A67
	.4byte 0x6A6F6A77
	.4byte 0x61206127
	.4byte 0x612E6135
	.4byte 0x613C6144
	.4byte 0x614B6152
	.4byte 0x61596160
	.4byte 0x6167616F
	.4byte 0x6176617D
	.4byte 0x6184618B
	.4byte 0x6192619A
	.4byte 0x61A161A8
	.4byte 0x61AF61B6
	.4byte 0x61BE61C5
	.4byte 0x61CC61D3
	.4byte 0x61DA61E2
	.4byte 0x61E961F0
	.4byte 0x61F761FF
	.4byte 0x6206620D
	.4byte 0x6214621B
	.4byte 0x6223622A
	.4byte 0x62316238
	.4byte 0x62406247
	.4byte 0x624E6255
	.4byte 0x625D6264
	.4byte 0x626B6272
	.4byte 0x627A6281
	.4byte 0x6288628F
	.4byte 0x6297629E
	.4byte 0x62A562AC
	.4byte 0x62B462BB
	.4byte 0x62C262CA
	.4byte 0x62D162D8
	.4byte 0x62DF62E7
	.4byte 0x62EE62F5
	.4byte 0x62FD6304
	.4byte 0x630B6312
	.4byte 0x631A6321
	.4byte 0x63286330
	.4byte 0x6337633E
	.4byte 0x6346634D
	.4byte 0x6354635C
	.4byte 0x6363636A
	.4byte 0x63726379
	.4byte 0x63806388
	.4byte 0x638F6396
	.4byte 0x639E63A5
	.4byte 0x63AC63B4
	.4byte 0x63BB63C2
	.4byte 0x63CA63D1
	.4byte 0x63D863E0
	.4byte 0x63E763EE
	.4byte 0x63F663FD
	.4byte 0x6405640C
	.4byte 0x6413641B
	.4byte 0x64226429
	.4byte 0x64316438
	.4byte 0x64406447
	.4byte 0x644E6456
	.4byte 0x645D6464
	.4byte 0x646C6473
	.4byte 0x647B6482
	.4byte 0x648A6491
	.4byte 0x649864A0
	.4byte 0x64A764AF
	.4byte 0x64B664BD
	.4byte 0x64C564CC
	.4byte 0x64D464DB
	.4byte 0x64E364EA
	.4byte 0x64F164F9
	.4byte 0x65006508
	.4byte 0x650F6517
	.4byte 0x651E6526
	.4byte 0x652D6534
	.4byte 0x653C6543
	.4byte 0x654B6552
	.4byte 0x655A6561
	.4byte 0x65696570
	.4byte 0x6578657F
	.4byte 0x6587658E
	.4byte 0x6596659D
	.4byte 0x65A565AC
	.4byte 0x5CC15CC7
	.4byte 0x5CCE5CD5
	.4byte 0x5CDC5CE3
	.4byte 0x5CEA5CF1
	.4byte 0x5CF75CFE
	.4byte 0x5D055D0C
	.4byte 0x5D135D1A
	.4byte 0x5D215D27
	.4byte 0x5D2E5D35
	.4byte 0x5D3C5D43
	.4byte 0x5D4A5D51
	.4byte 0x5D575D5E
	.4byte 0x5D655D6C
	.4byte 0x5D735D7A
	.4byte 0x5D815D88
	.4byte 0x5D8F5D95
	.4byte 0x5D9C5DA3
	.4byte 0x5DAA5DB1
	.4byte 0x5DB85DBF
	.4byte 0x5DC65DCD
	.4byte 0x5DD45DDB
	.4byte 0x5DE15DE8
	.4byte 0x5DEF5DF6
	.4byte 0x5DFD5E04
	.4byte 0x5E0B5E12
	.4byte 0x5E195E20
	.4byte 0x5E275E2E
	.4byte 0x5E355E3C
	.4byte 0x5E425E49
	.4byte 0x5E505E57
	.4byte 0x5E5E5E65
	.4byte 0x5E6C5E73
	.4byte 0x5E7A5E81
	.4byte 0x5E885E8F
	.4byte 0x5E965E9D
	.4byte 0x5EA45EAB
	.4byte 0x5EB25EB9
	.4byte 0x5EC05EC7
	.4byte 0x5ECE5ED5
	.4byte 0x5EDC5EE3
	.4byte 0x5EEA5EF1
	.4byte 0x5EF85EFF
	.4byte 0x5F065F0D
	.4byte 0x5F145F1B
	.4byte 0x5F225F29
	.4byte 0x5F305F37
	.4byte 0x5F3E5F45
	.4byte 0x5F4C5F53
	.4byte 0x5F5A5F61
	.4byte 0x5F685F6F
	.4byte 0x5F765F7D
	.4byte 0x5F845F8B
	.4byte 0x5F925F99
	.4byte 0x5FA05FA7
	.4byte 0x5FAE5FB5
	.4byte 0x5FBC5FC4
	.4byte 0x5FCB5FD2
	.4byte 0x5FD95FE0
	.4byte 0x5FE75FEE
	.4byte 0x5FF55FFC
	.4byte 0x6003600A
	.4byte 0x60116018
	.4byte 0x601F6027
	.4byte 0x602E6035
	.4byte 0x603C6043
	.4byte 0x604A6051
	.4byte 0x6058605F
	.4byte 0x6066606D
	.4byte 0x6075607C
	.4byte 0x6083608A
	.4byte 0x60916098
	.4byte 0x609F60A6
	.4byte 0x60AD60B5
	.4byte 0x60BC60C3
	.4byte 0x60CA60D1
	.4byte 0x60D860DF
	.4byte 0x60E760EE
	.4byte 0x60F560FC
	.4byte 0x6103610A
	.4byte 0x61116119
	.4byte 0x5894589A
	.4byte 0x58A158A8
	.4byte 0x58AE58B5
	.4byte 0x58BB58C2
	.4byte 0x58C858CF
	.4byte 0x58D558DC
	.4byte 0x58E258E9
	.4byte 0x58F058F6
	.4byte 0x58FD5903
	.4byte 0x590A5910
	.4byte 0x5917591D
	.4byte 0x5924592B
	.4byte 0x59315938
	.4byte 0x593E5945
	.4byte 0x594B5952
	.4byte 0x5959595F
	.4byte 0x5966596C
	.4byte 0x5973597A
	.4byte 0x59805987
	.4byte 0x598D5994
	.4byte 0x599B59A1
	.4byte 0x59A859AE
	.4byte 0x59B559BC
	.4byte 0x59C259C9
	.4byte 0x59CF59D6
	.4byte 0x59DD59E3
	.4byte 0x59EA59F1
	.4byte 0x59F759FE
	.4byte 0x5A045A0B
	.4byte 0x5A125A18
	.4byte 0x5A1F5A26
	.4byte 0x5A2C5A33
	.4byte 0x5A3A5A40
	.4byte 0x5A475A4D
	.4byte 0x5A545A5B
	.4byte 0x5A615A68
	.4byte 0x5A6F5A75
	.4byte 0x5A7C5A83
	.4byte 0x5A895A90
	.4byte 0x5A975A9D
	.4byte 0x5AA45AAB
	.4byte 0x5AB25AB8
	.4byte 0x5ABF5AC6
	.4byte 0x5ACC5AD3
	.4byte 0x5ADA5AE0
	.4byte 0x5AE75AEE
	.4byte 0x5AF45AFB
	.4byte 0x5B025B09
	.4byte 0x5B0F5B16
	.4byte 0x5B1D5B23
	.4byte 0x5B2A5B31
	.4byte 0x5B385B3E
	.4byte 0x5B455B4C
	.4byte 0x5B525B59
	.4byte 0x5B605B67
	.4byte 0x5B6D5B74
	.4byte 0x5B7B5B82
	.4byte 0x5B885B8F
	.4byte 0x5B965B9D
	.4byte 0x5BA35BAA
	.4byte 0x5BB15BB8
	.4byte 0x5BBE5BC5
	.4byte 0x5BCC5BD3
	.4byte 0x5BD95BE0
	.4byte 0x5BE75BEE
	.4byte 0x5BF55BFB
	.4byte 0x5C025C09
	.4byte 0x5C105C16
	.4byte 0x5C1D5C24
	.4byte 0x5C2B5C32
	.4byte 0x5C385C3F
	.4byte 0x5C465C4D
	.4byte 0x5C545C5A
	.4byte 0x5C615C68
	.4byte 0x5C6F5C76
	.4byte 0x5C7C5C83
	.4byte 0x5C8A5C91
	.4byte 0x5C985C9F
	.4byte 0x5CA55CAC
	.4byte 0x5CB35CBA
	.4byte 0x5497549E
	.4byte 0x54A454AA
	.4byte 0x54B054B7
	.4byte 0x54BD54C3
	.4byte 0x54C954D0
	.4byte 0x54D654DC
	.4byte 0x54E254E9
	.4byte 0x54EF54F5
	.4byte 0x54FB5502
	.4byte 0x5508550E
	.4byte 0x5514551B
	.4byte 0x55215527
	.4byte 0x552D5534
	.4byte 0x553A5540
	.4byte 0x5547554D
	.4byte 0x55535559
	.4byte 0x55605566
	.4byte 0x556C5573
	.4byte 0x5579557F
	.4byte 0x5585558C
	.4byte 0x55925598
	.4byte 0x559F55A5
	.4byte 0x55AB55B2
	.4byte 0x55B855BE
	.4byte 0x55C555CB
	.4byte 0x55D155D8
	.4byte 0x55DE55E4
	.4byte 0x55EB55F1
	.4byte 0x55F755FE
	.4byte 0x5604560A
	.4byte 0x56115617
	.4byte 0x561D5624
	.4byte 0x562A5630
	.4byte 0x5637563D
	.4byte 0x5643564A
	.4byte 0x56505656
	.4byte 0x565D5663
	.4byte 0x566A5670
	.4byte 0x5676567D
	.4byte 0x56835689
	.4byte 0x56905696
	.4byte 0x569D56A3
	.4byte 0x56A956B0
	.4byte 0x56B656BC
	.4byte 0x56C356C9
	.4byte 0x56D056D6
	.4byte 0x56DC56E3
	.4byte 0x56E956F0
	.4byte 0x56F656FC
	.4byte 0x57035709
	.4byte 0x57105716
	.4byte 0x571D5723
	.4byte 0x57295730
	.4byte 0x5736573D
	.4byte 0x5743574A
	.4byte 0x57505756
	.4byte 0x575D5763
	.4byte 0x576A5770
	.4byte 0x5777577D
	.4byte 0x5783578A
	.4byte 0x57905797
	.4byte 0x579D57A4
	.4byte 0x57AA57B1
	.4byte 0x57B757BE
	.4byte 0x57C457CB
	.4byte 0x57D157D7
	.4byte 0x57DE57E4
	.4byte 0x57EB57F1
	.4byte 0x57F857FE
	.4byte 0x5805580B
	.4byte 0x58125818
	.4byte 0x581F5825
	.4byte 0x582C5832
	.4byte 0x5839583F
	.4byte 0x5846584C
	.4byte 0x58535859
	.4byte 0x58605866
	.4byte 0x586D5873
	.4byte 0x587A5880
	.4byte 0x5887588D
	.4byte 0x50C950CF
	.4byte 0x50D550DB
	.4byte 0x50E050E6
	.4byte 0x50EC50F2
	.4byte 0x50F850FE
	.4byte 0x5104510A
	.4byte 0x51105116
	.4byte 0x511C5122
	.4byte 0x5128512E
	.4byte 0x5134513A
	.4byte 0x51405146
	.4byte 0x514C5152
	.4byte 0x5158515E
	.4byte 0x5164516A
	.4byte 0x51705176
	.4byte 0x517C5182
	.4byte 0x5188518E
	.4byte 0x5194519A
	.4byte 0x51A051A6
	.4byte 0x51AC51B2
	.4byte 0x51B851BE
	.4byte 0x51C451CA
	.4byte 0x51D051D6
	.4byte 0x51DC51E2
	.4byte 0x51E851EE
	.4byte 0x51F451FA
	.4byte 0x52015207
	.4byte 0x520D5213
	.4byte 0x5219521F
	.4byte 0x5225522B
	.4byte 0x52315237
	.4byte 0x523D5243
	.4byte 0x5249524F
	.4byte 0x5255525B
	.4byte 0x52615267
	.4byte 0x526E5274
	.4byte 0x527A5280
	.4byte 0x5286528C
	.4byte 0x52925298
	.4byte 0x529E52A4
	.4byte 0x52AA52B0
	.4byte 0x52B752BD
	.4byte 0x52C352C9
	.4byte 0x52CF52D5
	.4byte 0x52DB52E1
	.4byte 0x52E752ED
	.4byte 0x52F452FA
	.4byte 0x53005306
	.4byte 0x530C5312
	.4byte 0x5318531E
	.4byte 0x5325532B
	.4byte 0x53315337
	.4byte 0x533D5343
	.4byte 0x5349534F
	.4byte 0x5356535C
	.4byte 0x53625368
	.4byte 0x536E5374
	.4byte 0x537B5381
	.4byte 0x5387538D
	.4byte 0x53935399
	.4byte 0x539F53A6
	.4byte 0x53AC53B2
	.4byte 0x53B853BE
	.4byte 0x53C453CB
	.4byte 0x53D153D7
	.4byte 0x53DD53E3
	.4byte 0x53EA53F0
	.4byte 0x53F653FC
	.4byte 0x54025408
	.4byte 0x540F5415
	.4byte 0x541B5421
	.4byte 0x5427542E
	.4byte 0x5434543A
	.4byte 0x54405446
	.4byte 0x544D5453
	.4byte 0x5459545F
	.4byte 0x5466546C
	.4byte 0x54725478
	.4byte 0x547E5485
	.4byte 0x548B5491

.global lbl_8026C8C0
lbl_8026C8C0:

	# ROM: 0x2698C0
	.4byte 0x0BAE0BAE
	.4byte 0x045B0CE4
	.4byte 0x0CE4045B
	.4byte 0x0E740E74
	.4byte 0x045B0000
	.4byte 0

.global lbl_8026C8D8
lbl_8026C8D8:

	# ROM: 0x2698D8
	.4byte 0
	.4byte 0x380000FD
	.4byte 0x3920015F
	.4byte 0x39D001AD
	.4byte 0x3A380175
	.4byte 0x3A9400FE
	.4byte 0x3AD801B4
	.4byte 0x3B12011F
	.4byte 0x3B40018D
	.4byte 0x3B7401F0
	.4byte 0x3B970123
	.4byte 0x3BB70174
	.4byte 0x3BDA01BF
	.4byte 0x3C008104
	.4byte 0x3C158126
	.4byte 0x3C2C017B
	.4byte 0x3C4401B8
	.4byte 0x3C5E01A8
	.4byte 0x3C7901DF
	.4byte 0x3C8B4111
	.4byte 0x3C9A8120
	.4byte 0x3CAAC13F
	.4byte 0x3CBBC177
	.4byte 0x3CCDC18A
	.4byte 0x3CE081B5
	.4byte 0x3CF441F1
	.4byte 0x3D046108
	.4byte 0x3D0F2120
	.4byte 0x3D1A412A
	.4byte 0x3D25C140
	.4byte 0x3D31E159
	.4byte 0x3D3E617F
	.4byte 0x3D4B4197
	.4byte 0x3D58A1B7
	.4byte 0x3D6681C5
	.4byte 0x3D74E1F4
	.4byte 0x3D81D0FE
	.4byte 0x3D897113
	.4byte 0x3D91511E
	.4byte 0x3D99712D
	.4byte 0x3DA1C143
	.4byte 0x3DAA514F
	.4byte 0x3DB32160
	.4byte 0x3DBC417F
	.4byte 0x3DC5918A
	.4byte 0x3DCF2171
	.4byte 0x3DD8F1D4
	.4byte 0x3DE301A8
	.4byte 0x3DED51F8
	.4byte 0x3DF7E1B9
	.4byte 0x3E01611C
	.4byte 0x3E06E8F3
	.4byte 0x3E0C9928
	.4byte 0x3E126916
	.4byte 0x3E185943
	.4byte 0x3E1E7147
	.4byte 0x3E24A16A
	.4byte 0x3E2B0143
	.4byte 0x3E31797D
	.4byte 0x3E38198F
	.4byte 0x3E3EE17A
	.4byte 0x3E45C183
	.4byte 0x3E4CD185
	.4byte 0x3E53F9A5
	.4byte 0x3E5B51BD
	.4byte 0x3E62C9D1
	.4byte 0x3E6A69BE
	.4byte 0x3E7229E9
	.4byte 0x3E7A11ED
	.4byte 0x3E811106
	.4byte 0x3E852913
	.4byte 0x3E89591D
	.4byte 0x3E8D9924
	.4byte 0x3E91ED18
	.4byte 0x3E965929
	.4byte 0x3E9AD539
	.4byte 0x3E9F6534
	.4byte 0x3EA4093E
	.4byte 0x3EA8C155
	.4byte 0x3EAD9168
	.4byte 0x3EB27158
	.4byte 0x3EB76966
	.4byte 0x3EBC7582
	.4byte 0x3EC19589
	.4byte 0x3EC6CD8E
	.4byte 0x3ECC19A0
	.4byte 0x3ED1799E
	.4byte 0x3ED6F1BB
	.4byte 0x3EDC7DC3
	.4byte 0x3EE221C9
	.4byte 0x3EE7DDCA
	.4byte 0x3EEDADDA
	.4byte 0x3EF395E6
	.4byte 0x3EF991FF
	.4byte 0x3EFFA5F4
	.4byte 0x3F02EB0B
	.4byte 0x3F060B0B
	.4byte 0x3F093911
	.4byte 0x3F0C7315
	.4byte 0x3F0FB928
	.4byte 0x3F130B28
	.4byte 0x3F166927
	.4byte 0x3F19D335
	.4byte 0x3F1D4941
	.4byte 0x3F20CD42
	.4byte 0x3F245B4B
	.4byte 0x3F27F951
	.4byte 0x3F2BA15E
	.4byte 0x3F2F5760
	.4byte 0x3F331B69
	.4byte 0x3F36EB70
	.4byte 0x3F3AC97E
	.4byte 0x3F3EB378
	.4byte 0x3F42AB8A
	.4byte 0x3F46B192
	.4byte 0x3F4AC58F
	.4byte 0x3F4EE59B
	.4byte 0x3F5315A5
	.4byte 0x3F5751AD
	.4byte 0x3F5B9BBB
	.4byte 0x3F5FF5C7
	.4byte 0x3F645DC8
	.4byte 0x3F68D1D9
	.4byte 0x3F6D57DE
	.4byte 0x3F71EBEA
	.4byte 0x3F768BF4
	.4byte 0x3F7B3DF3
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F3538EF
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F133333
	.4byte 0x3F3538EF
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0

.global lbl_8026CB00
lbl_8026CB00:

	# ROM: 0x269B00
	.4byte 0x80000001
	.4byte 0x80000002
	.4byte 0x80000004
	.4byte 0x80000008

.global lbl_8026CB10
lbl_8026CB10:

	# ROM: 0x269B10
	.4byte 0x80000010
	.4byte 0x80000020
	.4byte 0x80000040
	.4byte 0x80000080

.global lbl_8026CB20
lbl_8026CB20:

	# ROM: 0x269B20
	.4byte lbl_800EF01C
	.4byte lbl_800EF024
	.4byte lbl_800EF02C
	.4byte lbl_800EF034
	.4byte lbl_800EF03C
	.4byte lbl_800EF044
	.4byte lbl_800EF04C
	.4byte lbl_800EF054
	.4byte lbl_800EF05C

.global lbl_8026CB44
lbl_8026CB44:

	# ROM: 0x269B44
	.4byte lbl_800EF09C
	.4byte lbl_800EF0A4
	.4byte lbl_800EF0AC
	.4byte lbl_800EF0B4
	.4byte lbl_800EF0BC
	.4byte lbl_800EF0C4
	.4byte lbl_800EF0CC
	.4byte lbl_800EF0D4
	.4byte lbl_800EF0DC

.global lbl_8026CB68
lbl_8026CB68:

	# ROM: 0x269B68
	.4byte lbl_800EF1D0
	.4byte lbl_800EF1D8
	.4byte lbl_800EF1E0
	.4byte lbl_800EF1E8
	.4byte lbl_800EF1F0
	.4byte lbl_800EF1F8
	.4byte lbl_800EF200
	.4byte lbl_800EF208
	.4byte lbl_800EF210
	.4byte 0

.global lbl_8026CB90
lbl_8026CB90:

	# ROM: 0x269B90
	.4byte 0x00000006
	.4byte 0x000C0012
	.4byte 0x0019001F
	.4byte 0x0025002B
	.4byte 0x00320038
	.4byte 0x003E0045
	.4byte 0x004B0051
	.4byte 0x0057005E
	.4byte 0x0064006A
	.4byte 0x00710077
	.4byte 0x007D0083
	.4byte 0x008A0090
	.4byte 0x0096009D
	.4byte 0x00A300A9
	.4byte 0x00AF00B6
	.4byte 0x00BC00C2
	.4byte 0x00C800CF
	.4byte 0x00D500DB
	.4byte 0x00E200E8
	.4byte 0x00EE00F4
	.4byte 0x00FB0101
	.4byte 0x0107010D
	.4byte 0x0114011A
	.4byte 0x01200127
	.4byte 0x012D0133
	.4byte 0x01390140
	.4byte 0x0146014C
	.4byte 0x01520159
	.4byte 0x015F0165
	.4byte 0x016B0172
	.4byte 0x0178017E
	.4byte 0x0184018B
	.4byte 0x01910197
	.4byte 0x019D01A4
	.4byte 0x01AA01B0
	.4byte 0x01B601BD
	.4byte 0x01C301C9
	.4byte 0x01CF01D6
	.4byte 0x01DC01E2
	.4byte 0x01E801EF
	.4byte 0x01F501FB
	.4byte 0x02010208
	.4byte 0x020E0214
	.4byte 0x021A0221
	.4byte 0x0227022D
	.4byte 0x02330239
	.4byte 0x02400246
	.4byte 0x024C0252
	.4byte 0x0259025F
	.4byte 0x0265026B
	.4byte 0x02710278
	.4byte 0x027E0284
	.4byte 0x028A0290
	.4byte 0x0297029D
	.4byte 0x02A302A9
	.4byte 0x02AF02B6
	.4byte 0x02BC02C2
	.4byte 0x02C802CE
	.4byte 0x02D502DB
	.4byte 0x02E102E7
	.4byte 0x02ED02F3
	.4byte 0x02FA0300
	.4byte 0x0306030C
	.4byte 0x03120318
	.4byte 0x031F0325
	.4byte 0x032B0331
	.4byte 0x0337033D
	.4byte 0x0344034A
	.4byte 0x03500356
	.4byte 0x035C0362
	.4byte 0x0368036F
	.4byte 0x0375037B
	.4byte 0x03810387
	.4byte 0x038D0393
	.4byte 0x039903A0
	.4byte 0x03A603AC
	.4byte 0x03B203B8
	.4byte 0x03BE03C4
	.4byte 0x03CA03D0
	.4byte 0x03D703DD
	.4byte 0x03E303E9
	.4byte 0x03EF03F5
	.4byte 0x03FB0401
	.4byte 0x0407040D
	.4byte 0x0413041A
	.4byte 0x04200426
	.4byte 0x042C0432
	.4byte 0x0438043E
	.4byte 0x0444044A
	.4byte 0x04500456
	.4byte 0x045C0462
	.4byte 0x0468046E
	.4byte 0x0474047A
	.4byte 0x04800486
	.4byte 0x048C0492
	.4byte 0x0498049E
	.4byte 0x04A504AB
	.4byte 0x04B104B7
	.4byte 0x04BD04C3
	.4byte 0x04C904CF
	.4byte 0x04D504DB
	.4byte 0x04E004E6
	.4byte 0x04EC04F2
	.4byte 0x04F804FE
	.4byte 0x0504050A
	.4byte 0x05100516
	.4byte 0x051C0522
	.4byte 0x0528052E
	.4byte 0x0534053A
	.4byte 0x05400546
	.4byte 0x054C0552
	.4byte 0x0558055D
	.4byte 0x05630569
	.4byte 0x056F0575
	.4byte 0x057B0581
	.4byte 0x0587058D
	.4byte 0x05930599
	.4byte 0x059E05A4
	.4byte 0x05AA05B0
	.4byte 0x05B605BC
	.4byte 0x05C205C7
	.4byte 0x05CD05D3
	.4byte 0x05D905DF
	.4byte 0x05E505EB
	.4byte 0x05F005F6
	.4byte 0x05FC0602
	.4byte 0x0608060E
	.4byte 0x06130619
	.4byte 0x061F0625
	.4byte 0x062B0630
	.4byte 0x0636063C
	.4byte 0x06420648
	.4byte 0x064D0653
	.4byte 0x0659065F
	.4byte 0x0664066A
	.4byte 0x06700676
	.4byte 0x067B0681
	.4byte 0x0687068D
	.4byte 0x06920698
	.4byte 0x069E06A3
	.4byte 0x06A906AF
	.4byte 0x06B506BA
	.4byte 0x06C006C6
	.4byte 0x06CB06D1
	.4byte 0x06D706DC
	.4byte 0x06E206E8
	.4byte 0x06ED06F3
	.4byte 0x06F906FE
	.4byte 0x0704070A
	.4byte 0x070F0715
	.4byte 0x071B0720
	.4byte 0x0726072B
	.4byte 0x07310737
	.4byte 0x073C0742
	.4byte 0x0748074D
	.4byte 0x07530758
	.4byte 0x075E0763
	.4byte 0x0769076F
	.4byte 0x0774077A
	.4byte 0x077F0785
	.4byte 0x078A0790
	.4byte 0x0795079B
	.4byte 0x07A007A6
	.4byte 0x07AC07B1
	.4byte 0x07B707BC
	.4byte 0x07C207C7
	.4byte 0x07CD07D2
	.4byte 0x07D707DD
	.4byte 0x07E207E8
	.4byte 0x07ED07F3
	.4byte 0x07F807FE
	.4byte 0x08030809
	.4byte 0x080E0813
	.4byte 0x0819081E
	.4byte 0x08240829
	.4byte 0x082E0834
	.4byte 0x0839083F
	.4byte 0x08440849
	.4byte 0x084F0854
	.4byte 0x085A085F
	.4byte 0x0864086A
	.4byte 0x086F0874
	.4byte 0x087A087F
	.4byte 0x0884088A
	.4byte 0x088F0894
	.4byte 0x0899089F
	.4byte 0x08A408A9
	.4byte 0x08AF08B4
	.4byte 0x08B908BE
	.4byte 0x08C408C9
	.4byte 0x08CE08D3
	.4byte 0x08D908DE
	.4byte 0x08E308E8
	.4byte 0x08EE08F3
	.4byte 0x08F808FD
	.4byte 0x09020908
	.4byte 0x090D0912
	.4byte 0x0917091C
	.4byte 0x09210927
	.4byte 0x092C0931
	.4byte 0x0936093B
	.4byte 0x09400945
	.4byte 0x094B0950
	.4byte 0x0955095A
	.4byte 0x095F0964
	.4byte 0x0969096E
	.4byte 0x09730978
	.4byte 0x097D0982
	.4byte 0x0987098D
	.4byte 0x09920997
	.4byte 0x099C09A1
	.4byte 0x09A609AB
	.4byte 0x09B009B5
	.4byte 0x09BA09BF
	.4byte 0x09C409C9
	.4byte 0x09CE09D3
	.4byte 0x09D709DC
	.4byte 0x09E109E6
	.4byte 0x09EB09F0
	.4byte 0x09F509FA
	.4byte 0x09FF0A04
	.4byte 0x0A090A0E
	.4byte 0x0A120A17
	.4byte 0x0A1C0A21
	.4byte 0x0A260A2B
	.4byte 0x0A300A35
	.4byte 0x0A390A3E
	.4byte 0x0A430A48
	.4byte 0x0A4D0A51
	.4byte 0x0A560A5B
	.4byte 0x0A600A65
	.4byte 0x0A690A6E
	.4byte 0x0A730A78
	.4byte 0x0A7C0A81
	.4byte 0x0A860A8B
	.4byte 0x0A8F0A94
	.4byte 0x0A990A9D
	.4byte 0x0AA20AA7
	.4byte 0x0AAC0AB0
	.4byte 0x0AB50ABA
	.4byte 0x0ABE0AC3
	.4byte 0x0AC80ACC
	.4byte 0x0AD10AD5
	.4byte 0x0ADA0ADF
	.4byte 0x0AE30AE8
	.4byte 0x0AEC0AF1
	.4byte 0x0AF60AFA
	.4byte 0x0AFF0B03
	.4byte 0x0B080B0C
	.4byte 0x0B110B15
	.4byte 0x0B1A0B1F
	.4byte 0x0B230B28
	.4byte 0x0B2C0B31
	.4byte 0x0B350B3A
	.4byte 0x0B3E0B42
	.4byte 0x0B470B4B
	.4byte 0x0B500B54
	.4byte 0x0B590B5D
	.4byte 0x0B620B66
	.4byte 0x0B6A0B6F
	.4byte 0x0B730B78
	.4byte 0x0B7C0B80
	.4byte 0x0B850B89
	.4byte 0x0B8D0B92
	.4byte 0x0B960B9A
	.4byte 0x0B9F0BA3
	.4byte 0x0BA70BAC
	.4byte 0x0BB00BB4
	.4byte 0x0BB80BBD
	.4byte 0x0BC10BC5
	.4byte 0x0BCA0BCE
	.4byte 0x0BD20BD6
	.4byte 0x0BDA0BDF
	.4byte 0x0BE30BE7
	.4byte 0x0BEB0BEF
	.4byte 0x0BF40BF8
	.4byte 0x0BFC0C00
	.4byte 0x0C040C08
	.4byte 0x0C0D0C11
	.4byte 0x0C150C19
	.4byte 0x0C1D0C21
	.4byte 0x0C250C29
	.4byte 0x0C2D0C31
	.4byte 0x0C360C3A
	.4byte 0x0C3E0C42
	.4byte 0x0C460C4A
	.4byte 0x0C4E0C52
	.4byte 0x0C560C5A
	.4byte 0x0C5E0C62
	.4byte 0x0C660C6A
	.4byte 0x0C6E0C72
	.4byte 0x0C760C79
	.4byte 0x0C7D0C81
	.4byte 0x0C850C89
	.4byte 0x0C8D0C91
	.4byte 0x0C950C99
	.4byte 0x0C9D0CA0
	.4byte 0x0CA40CA8
	.4byte 0x0CAC0CB0
	.4byte 0x0CB40CB7
	.4byte 0x0CBB0CBF
	.4byte 0x0CC30CC7
	.4byte 0x0CCA0CCE
	.4byte 0x0CD20CD6
	.4byte 0x0CD90CDD
	.4byte 0x0CE10CE5
	.4byte 0x0CE80CEC
	.4byte 0x0CF00CF3
	.4byte 0x0CF70CFB
	.4byte 0x0CFE0D02
	.4byte 0x0D060D09
	.4byte 0x0D0D0D11
	.4byte 0x0D140D18
	.4byte 0x0D1C0D1F
	.4byte 0x0D230D26
	.4byte 0x0D2A0D2D
	.4byte 0x0D310D35
	.4byte 0x0D380D3C
	.4byte 0x0D3F0D43
	.4byte 0x0D460D4A
	.4byte 0x0D4D0D51
	.4byte 0x0D540D58
	.4byte 0x0D5B0D5F
	.4byte 0x0D620D65
	.4byte 0x0D690D6C
	.4byte 0x0D700D73
	.4byte 0x0D770D7A
	.4byte 0x0D7D0D81
	.4byte 0x0D840D87
	.4byte 0x0D8B0D8E
	.4byte 0x0D910D95
	.4byte 0x0D980D9B
	.4byte 0x0D9F0DA2
	.4byte 0x0DA50DA9
	.4byte 0x0DAC0DAF
	.4byte 0x0DB20DB6
	.4byte 0x0DB90DBC
	.4byte 0x0DBF0DC2
	.4byte 0x0DC60DC9
	.4byte 0x0DCC0DCF
	.4byte 0x0DD20DD5
	.4byte 0x0DD90DDC
	.4byte 0x0DDF0DE2
	.4byte 0x0DE50DE8
	.4byte 0x0DEB0DEE
	.4byte 0x0DF20DF5
	.4byte 0x0DF80DFB
	.4byte 0x0DFE0E01
	.4byte 0x0E040E07
	.4byte 0x0E0A0E0D
	.4byte 0x0E100E13
	.4byte 0x0E160E19
	.4byte 0x0E1C0E1F
	.4byte 0x0E220E25
	.4byte 0x0E280E2B
	.4byte 0x0E2D0E30
	.4byte 0x0E330E36
	.4byte 0x0E390E3C
	.4byte 0x0E3F0E42
	.4byte 0x0E440E47
	.4byte 0x0E4A0E4D
	.4byte 0x0E500E53
	.4byte 0x0E550E58
	.4byte 0x0E5B0E5E
	.4byte 0x0E600E63
	.4byte 0x0E660E69
	.4byte 0x0E6B0E6E
	.4byte 0x0E710E74
	.4byte 0x0E760E79
	.4byte 0x0E7C0E7E
	.4byte 0x0E810E84
	.4byte 0x0E860E89
	.4byte 0x0E8B0E8E
	.4byte 0x0E910E93
	.4byte 0x0E960E98
	.4byte 0x0E9B0E9E
	.4byte 0x0EA00EA3
	.4byte 0x0EA50EA8
	.4byte 0x0EAA0EAD
	.4byte 0x0EAF0EB2
	.4byte 0x0EB40EB7
	.4byte 0x0EB90EBC
	.4byte 0x0EBE0EC0
	.4byte 0x0EC30EC5
	.4byte 0x0EC80ECA
	.4byte 0x0ECD0ECF
	.4byte 0x0ED10ED4
	.4byte 0x0ED60ED8
	.4byte 0x0EDB0EDD
	.4byte 0x0EDF0EE2
	.4byte 0x0EE40EE6
	.4byte 0x0EE80EEB
	.4byte 0x0EED0EEF
	.4byte 0x0EF20EF4
	.4byte 0x0EF60EF8
	.4byte 0x0EFA0EFD
	.4byte 0x0EFF0F01
	.4byte 0x0F030F05
	.4byte 0x0F080F0A
	.4byte 0x0F0C0F0E
	.4byte 0x0F100F12
	.4byte 0x0F140F16
	.4byte 0x0F180F1B
	.4byte 0x0F1D0F1F
	.4byte 0x0F210F23
	.4byte 0x0F250F27
	.4byte 0x0F290F2B
	.4byte 0x0F2D0F2F
	.4byte 0x0F310F33
	.4byte 0x0F350F37
	.4byte 0x0F390F3B
	.4byte 0x0F3C0F3E
	.4byte 0x0F400F42
	.4byte 0x0F440F46
	.4byte 0x0F480F4A
	.4byte 0x0F4B0F4D
	.4byte 0x0F4F0F51
	.4byte 0x0F530F55
	.4byte 0x0F560F58
	.4byte 0x0F5A0F5C
	.4byte 0x0F5D0F5F
	.4byte 0x0F610F63
	.4byte 0x0F640F66
	.4byte 0x0F680F69
	.4byte 0x0F6B0F6D
	.4byte 0x0F6E0F70
	.4byte 0x0F720F73
	.4byte 0x0F750F77
	.4byte 0x0F780F7A
	.4byte 0x0F7B0F7D
	.4byte 0x0F7F0F80
	.4byte 0x0F820F83
	.4byte 0x0F850F86
	.4byte 0x0F880F89
	.4byte 0x0F8B0F8C
	.4byte 0x0F8E0F8F
	.4byte 0x0F910F92
	.4byte 0x0F940F95
	.4byte 0x0F960F98
	.4byte 0x0F990F9B
	.4byte 0x0F9C0F9D
	.4byte 0x0F9F0FA0
	.4byte 0x0FA10FA3
	.4byte 0x0FA40FA5
	.4byte 0x0FA70FA8
	.4byte 0x0FA90FAB
	.4byte 0x0FAC0FAD
	.4byte 0x0FAE0FB0
	.4byte 0x0FB10FB2
	.4byte 0x0FB30FB4
	.4byte 0x0FB60FB7
	.4byte 0x0FB80FB9
	.4byte 0x0FBA0FBB
	.4byte 0x0FBD0FBE
	.4byte 0x0FBF0FC0
	.4byte 0x0FC10FC2
	.4byte 0x0FC30FC4
	.4byte 0x0FC50FC6
	.4byte 0x0FC70FC8
	.4byte 0x0FC90FCA
	.4byte 0x0FCB0FCC
	.4byte 0x0FCD0FCE
	.4byte 0x0FCF0FD0
	.4byte 0x0FD10FD2
	.4byte 0x0FD30FD4
	.4byte 0x0FD50FD6
	.4byte 0x0FD70FD8
	.4byte 0x0FD90FD9
	.4byte 0x0FDA0FDB
	.4byte 0x0FDC0FDD
	.4byte 0x0FDE0FDE
	.4byte 0x0FDF0FE0
	.4byte 0x0FE10FE1
	.4byte 0x0FE20FE3
	.4byte 0x0FE40FE4
	.4byte 0x0FE50FE6
	.4byte 0x0FE70FE7
	.4byte 0x0FE80FE9
	.4byte 0x0FE90FEA
	.4byte 0x0FEB0FEB
	.4byte 0x0FEC0FEC
	.4byte 0x0FED0FEE
	.4byte 0x0FEE0FEF
	.4byte 0x0FEF0FF0
	.4byte 0x0FF00FF1
	.4byte 0x0FF10FF2
	.4byte 0x0FF20FF3
	.4byte 0x0FF30FF4
	.4byte 0x0FF40FF5
	.4byte 0x0FF50FF6
	.4byte 0x0FF60FF7
	.4byte 0x0FF70FF7
	.4byte 0x0FF80FF8
	.4byte 0x0FF90FF9
	.4byte 0x0FF90FFA
	.4byte 0x0FFA0FFA
	.4byte 0x0FFB0FFB
	.4byte 0x0FFB0FFB
	.4byte 0x0FFC0FFC
	.4byte 0x0FFC0FFC
	.4byte 0x0FFD0FFD
	.4byte 0x0FFD0FFD
	.4byte 0x0FFE0FFE
	.4byte 0x0FFE0FFE
	.4byte 0x0FFE0FFE
	.4byte 0x0FFF0FFF
	.4byte 0x0FFF0FFF
	.4byte 0x0FFF0FFF
	.4byte 0x0FFF0FFF
	.4byte 0x0FFF0FFF
	.4byte 0x0FFF0FFF
	.4byte 0x0FFF0FFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8026D3A0
lbl_8026D3A0:

	# ROM: 0x26A3A0
	.4byte 0
	.4byte 0x029F0E71
	.4byte 0x029F0E80
	.4byte 0x029F0E9C
	.4byte 0x029F0EBC
	.4byte 0x029F0EC2
	.4byte 0x029F0EF4
	.4byte 0x029F0EFA
	.4byte 0x13021303
	.4byte 0x12041305
	.4byte 0x13068E00
	.4byte 0x8C008B00
	.4byte 0x009200FF
	.4byte 0x81008900
	.4byte 0x009E0E80
	.4byte 0x00FE0E1B
	.4byte 0x810000FE
	.4byte 0x0E3116FC
	.4byte 0xDCD116FD
	.4byte 0x000016FB
	.4byte 0x000126FC
	.4byte 0x02A08000
	.4byte 0x029C0029
	.4byte 0x029F0045
	.4byte 0x13021303
	.4byte 0x12041305
	.4byte 0x13068E00
	.4byte 0x8C008B00
	.4byte 0x009200FF
	.4byte 0x16FCDCD1
	.4byte 0x16FD0001
	.4byte 0x16FB0001
	.4byte 0x26FC02A0
	.4byte 0x8000029C
	.4byte 0x00408E00
	.4byte 0x81008900
	.4byte 0x009FBABE
	.4byte 0x26FE02C0
	.4byte 0x8000029C
	.4byte 0x004A8200
	.4byte 0x0294004A
	.4byte 0x23FF8100
	.4byte 0x26FE02C0
	.4byte 0x8000029C
	.4byte 0x005427FF
	.4byte 0x02407FFF
	.4byte 0x2ECE2FCF
	.4byte 0x16CD0C00
	.4byte 0x81002EC9
	.4byte 0x1FFB2FCB
	.4byte 0x02BF0652
	.4byte 0x00800C00
	.4byte 0x8E008100
	.4byte 0x8970B100
	.4byte 0x0291007E
	.4byte 0x0A13C100
	.4byte 0x0292007E
	.4byte 0x009F0C86
	.4byte 0x4C001C7E
	.4byte 0x02131C7E
	.4byte 0x176F16FC
	.4byte 0xFBAD16FD
	.4byte 0x80800021
	.4byte 0x16FCBAAD
	.4byte 0x2EFD0021
	.4byte 0x8D008F00
	.4byte 0x8A008900
	.4byte 0x81680098
	.4byte 0x00000099
	.4byte 0x00010081
	.4byte 0x0000193E
	.4byte 0x193C11A0
	.4byte 0x009AA100
	.4byte 0x82710277
	.4byte 0x1F19193C
	.4byte 0xA1008271
	.4byte 0x02771F19
	.4byte 0x193C1FD8
	.4byte 0xB1000294
	.4byte 0x00CB00DE
	.4byte 0x0E44B100
	.4byte 0x029400AB
	.4byte 0x191C191C
	.4byte 0x191C00E0
	.4byte 0x0E45029F
	.4byte 0x01148B00
	.4byte 0x7A0000FE
	.4byte 0x0E448400
	.4byte 0x00990140
	.4byte 0x1F1EA000
	.4byte 0x191E191E
	.4byte 0x191C00E0
	.4byte 0x0E45009A
	.4byte 0x00000098
	.4byte 0x0DC04E00
	.4byte 0x48002ECE
	.4byte 0x2CCF009E
	.4byte 0x0E482ECD
	.4byte 0x0E002EC9
	.4byte 0x009E0140
	.4byte 0x2ECB029F
	.4byte 0x00E38B00
	.4byte 0x00D80E44
	.4byte 0x00990140
	.4byte 0xA000191E
	.4byte 0x00FE0E44
	.4byte 0x191E191C
	.4byte 0x00E00E45
	.4byte 0x4E002ECE
	.4byte 0x2CCF009E
	.4byte 0x0E482ECD
	.4byte 0x0E002EC9
	.4byte 0x009E0140
	.4byte 0x2ECB02BF
	.4byte 0x06528A48
	.4byte 0x00830E48
	.4byte 0x00800000
	.4byte 0x00810000
	.4byte 0x1979193A
	.4byte 0xB041A64B
	.4byte 0xF051B441
	.4byte 0x91001150
	.4byte 0x00FCA792
	.4byte 0xF151B520
	.4byte 0x9941A693
	.4byte 0xF051B428
	.4byte 0x91410083
	.4byte 0x0E480080
	.4byte 0x01400081
	.4byte 0x01401979
	.4byte 0x193AB041
	.4byte 0xA64BF051
	.4byte 0xB4419100
	.4byte 0x11500113
	.4byte 0xA792F151
	.4byte 0xB5209941
	.4byte 0xA693F051
	.4byte 0xB4289141
	.4byte 0x00C00E45
	.4byte 0x029F0068
	.4byte 0x81008970
	.4byte 0x8E782ECE
	.4byte 0x2FCF009E
	.4byte 0x0E482ECD
	.4byte 0x0E002EC9
	.4byte 0x009E0040
	.4byte 0x2ECB0081
	.4byte 0x0E480082
	.4byte 0x0000009B
	.4byte 0x009F009A
	.4byte 0x01408100
	.4byte 0x89008F00
	.4byte 0x02BF0652
	.4byte 0x193E193C
	.4byte 0xB100193F
	.4byte 0x0294013C
	.4byte 0x005A1B5E
	.4byte 0x029F0144
	.4byte 0x99001B5E
	.4byte 0x1B5C007B
	.4byte 0x01434C00
	.4byte 0x1B5E1B5C
	.4byte 0x193E193C
	.4byte 0xB100193F
	.4byte 0x0294014E
	.4byte 0x005A1B5E
	.4byte 0x029F0156
	.4byte 0x99001B5E
	.4byte 0x1B5C007B
	.4byte 0x01554C00
	.4byte 0x1B5E1B5C
	.4byte 0x193E193C
	.4byte 0xB100193F
	.4byte 0x02940160
	.4byte 0x005A1B5E
	.4byte 0x029F0168
	.4byte 0x99001B5E
	.4byte 0x1B5C007B
	.4byte 0x01674C00
	.4byte 0x1B5E1B5C
	.4byte 0x00820400
	.4byte 0x193E193C
	.4byte 0xB1790294
	.4byte 0x0173005A
	.4byte 0x1B5E029F
	.4byte 0x017B9900
	.4byte 0x1B5E1B5C
	.4byte 0x007B017A
	.4byte 0x4C001B5E
	.4byte 0x1B5C193E
	.4byte 0x193CB179
	.4byte 0x02940184
	.4byte 0x005A1B5E
	.4byte 0x029F018C
	.4byte 0x99001B5E
	.4byte 0x1B5C007B
	.4byte 0x018B4C00
	.4byte 0x1B5E1B5C
	.4byte 0x193E193C
	.4byte 0xB1790294
	.4byte 0x0195005A
	.4byte 0x1B5E029F
	.4byte 0x019D9900
	.4byte 0x1B5E1B5C
	.4byte 0x007B019C
	.4byte 0x4C001B5E
	.4byte 0x1B5C0082
	.4byte 0x07C0193E
	.4byte 0x193CB179
	.4byte 0x029401A8
	.4byte 0x005A1B5E
	.4byte 0x029F01B0
	.4byte 0x99001B5E
	.4byte 0x1B5C007B
	.4byte 0x01AF4C00
	.4byte 0x1B5E1B5C
	.4byte 0x193E193C
	.4byte 0xB1790294
	.4byte 0x01B9005A
	.4byte 0x1B5E029F
	.4byte 0x01C19900
	.4byte 0x1B5E1B5C
	.4byte 0x007B01C0
	.4byte 0x4C001B5E
	.4byte 0x1B5C193E
	.4byte 0x193CB179
	.4byte 0x029401CA
	.4byte 0x005A1B5E
	.4byte 0x029F01D2
	.4byte 0x99001B5E
	.4byte 0x1B5C007B
	.4byte 0x01D14C00
	.4byte 0x1B5E1B5C
	.4byte 0x029F0068
	.4byte 0x0085FFFF
	.4byte 0x81508940
	.4byte 0x8E4800FA
	.4byte 0x0E1700F8
	.4byte 0x0E180081
	.4byte 0x000002BF
	.4byte 0x05E700DA
	.4byte 0x0E1700D8
	.4byte 0x0E188948
	.4byte 0x00810400
	.4byte 0x02BF05E7
	.4byte 0x00DA0E17
	.4byte 0x00D80E18
	.4byte 0x89480081
	.4byte 0x07C002BF
	.4byte 0x05E7029F
	.4byte 0x00680086
	.4byte 0x07C002BF
	.4byte 0x057A029F
	.4byte 0x00688100
	.4byte 0x8E00191E
	.4byte 0x191C2ECE
	.4byte 0x2CCF16CD
	.4byte 0x000016C9
	.4byte 0x000116CB
	.4byte 0x078002BF
	.4byte 0x0652029F
	.4byte 0x00688100
	.4byte 0x89708E60
	.4byte 0x2ECE2CCF
	.4byte 0x16CD0E48
	.4byte 0x16C90000
	.4byte 0x89000D20
	.4byte 0x2DCB4C00
	.4byte 0x1C800080
	.4byte 0x02800081
	.4byte 0x00000082
	.4byte 0x01400083
	.4byte 0x0E480A00
	.4byte 0x27C903A0
	.4byte 0x0004029C
	.4byte 0x02222ECE
	.4byte 0x2CCF16CD
	.4byte 0x0E5816C9
	.4byte 0x000016CB
	.4byte 0x0260009F
	.4byte 0x00A08F00
	.4byte 0x007F023B
	.4byte 0x197E1B1A
	.4byte 0x197C1B1A
	.4byte 0x1B5E7C22
	.4byte 0x1B3E1B3C
	.4byte 0x1C04029F
	.4byte 0x00688E70
	.4byte 0x8960191F
	.4byte 0x2ECE2CCF
	.4byte 0x16CD0C00
	.4byte 0x16C90000
	.4byte 0x05030340
	.4byte 0xFFF02FCB
	.4byte 0x02BF0652
	.4byte 0x00800C00
	.4byte 0x029F0068
	.4byte 0x81008970
	.4byte 0x8E782ECE
	.4byte 0x2FCF16CD
	.4byte 0x0B8016C9
	.4byte 0x000016CB
	.4byte 0x00C40082
	.4byte 0x0E08009F
	.4byte 0x00001B5F
	.4byte 0x009F0140
	.4byte 0x1B5F009F
	.4byte 0x02801B5F
	.4byte 0x009F0400
	.4byte 0x1B5F009F
	.4byte 0x05401B5F
	.4byte 0x009F0680
	.4byte 0x1B5F009F
	.4byte 0x07C01B5F
	.4byte 0x009F0900
	.4byte 0x1B5F009F
	.4byte 0x0A401B5F
	.4byte 0x02BF0652
	.4byte 0x00DE0BA7
	.4byte 0x00DF0BA8
	.4byte 0x2ECE2FCF
	.4byte 0x16CD03C0
	.4byte 0x16C90000
	.4byte 0x16CB0080
	.4byte 0x81008900
	.4byte 0x00DE0B84
	.4byte 0x009F0D0A
	.4byte 0x4C001C7E
	.4byte 0x021300FE
	.4byte 0x0E1500DE
	.4byte 0x0B85009F
	.4byte 0x0D0D4C00
	.4byte 0x1C7E0213
	.4byte 0x00FE0E16
	.4byte 0x00DE0B86
	.4byte 0x009A000F
	.4byte 0x009F0C9A
	.4byte 0x34004C00
	.4byte 0x1C7E0213
	.4byte 0x00FE0E14
	.4byte 0x00DE0B86
	.4byte 0x009A001F
	.4byte 0x009F0CAA
	.4byte 0x14FC3400
	.4byte 0x4C001C7E
	.4byte 0x021300FE
	.4byte 0x0E4600DE
	.4byte 0x0B86009F
	.4byte 0x0CCA14F7
	.4byte 0x4C001C7E
	.4byte 0x021300FE
	.4byte 0x0E478100
	.4byte 0x00DE0B9B
	.4byte 0xB1000295
	.4byte 0x02EA8900
	.4byte 0x00DF0B9E
	.4byte 0x03000CC0
	.4byte 0x00FF0E40
	.4byte 0x00DF0B9F
	.4byte 0x03000CC0
	.4byte 0x00FF0E41
	.4byte 0x009F0CE0
	.4byte 0x00FF0E42
	.4byte 0x00FF0E43
	.4byte 0x02BF0652
	.4byte 0x00DE0B9C
	.4byte 0x2ECE00DE
	.4byte 0x0B9D2ECF
	.4byte 0x16CD0CC0
	.4byte 0x16C90000
	.4byte 0x16CB0040
	.4byte 0x02BF0652
	.4byte 0x029F0068
	.4byte 0x009F0CE0
	.4byte 0x00FF0E42
	.4byte 0x00FF0E40
	.4byte 0x00FF0E41
	.4byte 0x00FF0E43
	.4byte 0x02BF0652
	.4byte 0x029F0068
	.4byte 0x8E0000E0
	.4byte 0x0E070080
	.4byte 0x0BA20081
	.4byte 0x03C00E05
	.4byte 0x00FE0E04
	.4byte 0x89008150
	.4byte 0x009F0B80
	.4byte 0x007A030B
	.4byte 0x193E4C49
	.4byte 0x1C5E1A59
	.4byte 0x00830E05
	.4byte 0x1B611B60
	.4byte 0x00DE0B87
	.4byte 0x06010295
	.4byte 0x0317029F
	.4byte 0x040E00DE
	.4byte 0x0E4200FE
	.4byte 0x0E1C00C3
	.4byte 0x0E15177F
	.4byte 0x8E008A00
	.4byte 0x81008900
	.4byte 0x00DE0BB3
	.4byte 0x00DF0BB2
	.4byte 0x1F1F4D00
	.4byte 0x14818D1E
	.4byte 0x1FD80098
	.4byte 0x80000080
	.4byte 0x0E48A830
	.4byte 0xAC38AD30
	.4byte 0xAC38AD30
	.4byte 0xAC38AD30
	.4byte 0xAC38AD30
	.4byte 0xAC38AD30
	.4byte 0xAC38AD30
	.4byte 0xAC38AD30
	.4byte 0xAC38AD30
	.4byte 0xAC38AD30
	.4byte 0xAC38AD30
	.4byte 0xAC38AD30
	.4byte 0xAC38AD30
	.4byte 0xAC38AD30
	.4byte 0xAC38AD30
	.4byte 0xAC38AD30
	.4byte 0xAC3800FE
	.4byte 0x0BB28F00
	.4byte 0x00800E48
	.4byte 0x00C10E43
	.4byte 0x1C61193A
	.4byte 0x19189059
	.4byte 0x19199E51
	.4byte 0x80809759
	.4byte 0x80919E51
	.4byte 0x80809759
	.4byte 0x80919E51
	.4byte 0x80809759
	.4byte 0x80919E51
	.4byte 0x80809759
	.4byte 0x80919E51
	.4byte 0x80809759
	.4byte 0x80919E51
	.4byte 0x80809759
	.4byte 0x80919E51
	.4byte 0x80809759
	.4byte 0x80919E51
	.4byte 0x80809759
	.4byte 0x80919E51
	.4byte 0x80809759
	.4byte 0x80919E51
	.4byte 0x80809759
	.4byte 0x80919E51
	.4byte 0x80809759
	.4byte 0x80919E51
	.4byte 0x80809759
	.4byte 0x80919E51
	.4byte 0x80809759
	.4byte 0x80919E51
	.4byte 0x80809759
	.4byte 0x80919E51
	.4byte 0x80809759
	.4byte 0x80919E00
	.4byte 0x6F331B7F
	.4byte 0x810000DE
	.4byte 0x0BDDB100
	.4byte 0x029503C0
	.4byte 0x8D008F00
	.4byte 0x8A0000C0
	.4byte 0x0E4300C1
	.4byte 0x0E430083
	.4byte 0x0BDF0087
	.4byte 0xFFFF00DE
	.4byte 0x0BDE80E1
	.4byte 0xB04F1F5E
	.4byte 0xE2E1B64F
	.4byte 0x1F5EE2E1
	.4byte 0x110F03BB
	.4byte 0xB79A1F5F
	.4byte 0xE2E1B69B
	.4byte 0x1F5EE2E1
	.4byte 0xB79A1B1F
	.4byte 0x00FF0BDE
	.4byte 0x00C30E14
	.4byte 0x8A00177F
	.4byte 0x00C30E46
	.4byte 0x8A00177F
	.4byte 0x00C30E47
	.4byte 0x8A00177F
	.4byte 0x810000DE
	.4byte 0x0B9BB100
	.4byte 0x02950406
	.4byte 0x00DE0E42
	.4byte 0x00FE0E43
	.4byte 0x81008900
	.4byte 0x00DE0B9E
	.4byte 0x00DF0BA0
	.4byte 0x82000293
	.4byte 0x03E27800
	.4byte 0x029F03E5
	.4byte 0x029503E5
	.4byte 0x740000FE
	.4byte 0x0B9E00DF
	.4byte 0x0E4305E0
	.4byte 0x4C0000FE
	.4byte 0x0E408100
	.4byte 0x890000DE
	.4byte 0x0B9F00DF
	.4byte 0x0BA18200
	.4byte 0x029303F9
	.4byte 0x7800029F
	.4byte 0x03FC0295
	.4byte 0x03FC7400
	.4byte 0x00FE0B9F
	.4byte 0x00DF0E43
	.4byte 0x05E04C00
	.4byte 0x00FE0E41
	.4byte 0x029F040E
	.4byte 0x00DE0E42
	.4byte 0x00FE0E40
	.4byte 0x00FE0E41
	.4byte 0x00FE0E43
	.4byte 0x81008E00
	.4byte 0x84008900
	.4byte 0x1EFE0E40
	.4byte 0x1EBE0083
	.4byte 0x0E081C03
	.4byte 0x1FF5191A
	.4byte 0xF858FBA0
	.4byte 0xF8B1FBA0
	.4byte 0xF8B1FBA0
	.4byte 0xF8B1FBA0
	.4byte 0xF83B1B7E
	.4byte 0x00830E04
	.4byte 0x81008973
	.4byte 0x19611960
	.4byte 0x780000FE
	.4byte 0x0E040294
	.4byte 0x03038E00
	.4byte 0x810000DE
	.4byte 0x0B9BB100
	.4byte 0x02950446
	.4byte 0x00DE0B9C
	.4byte 0x00DC0B9D
	.4byte 0x2ECE2CCF
	.4byte 0x810000DE
	.4byte 0x0E1C2ECD
	.4byte 0x16C90001
	.4byte 0x16CB0040
	.4byte 0x02BF0652
	.4byte 0x81008900
	.4byte 0x00DE0B82
	.4byte 0x00DF0B83
	.4byte 0x2ECE2FCF
	.4byte 0x16CD0B80
	.4byte 0x16C90001
	.4byte 0x16CB00C4
	.4byte 0x02BF0652
	.4byte 0x810000DE
	.4byte 0x0B8000DC
	.4byte 0x0B81B100
	.4byte 0x02940462
	.4byte 0x00C00E07
	.4byte 0x029F0068
	.4byte 0x2ECE2CCF
	.4byte 0x16CD0B80
	.4byte 0x16C90000
	.4byte 0x16CB00C4
	.4byte 0x00820E08
	.4byte 0x009F0000
	.4byte 0x1B5F009F
	.4byte 0x01401B5F
	.4byte 0x009F0280
	.4byte 0x1B5F009F
	.4byte 0x04001B5F
	.4byte 0x009F0540
	.4byte 0x1B5F009F
	.4byte 0x06801B5F
	.4byte 0x009F07C0
	.4byte 0x1B5F009F
	.4byte 0x09001B5F
	.4byte 0x009F0A40
	.4byte 0x1B5F02BF
	.4byte 0x065200DE
	.4byte 0x0BA700DF
	.4byte 0x0BA82ECE
	.4byte 0x2FCF16CD
	.4byte 0x03C016C9
	.4byte 0x000016CB
	.4byte 0x00808100
	.4byte 0x890000DE
	.4byte 0x0B84009F
	.4byte 0x0D0A4C00
	.4byte 0x1C7E0213
	.4byte 0x00FE0E15
	.4byte 0x00DE0B85
	.4byte 0x009F0D0D
	.4byte 0x4C001C7E
	.4byte 0x021300FE
	.4byte 0x0E1600DE
	.4byte 0x0B86009A
	.4byte 0x000F009F
	.4byte 0x0C9A3400
	.4byte 0x4C001C7E
	.4byte 0x021300FE
	.4byte 0x0E1400DE
	.4byte 0x0B86009A
	.4byte 0x001F009F
	.4byte 0x0CAA14FC
	.4byte 0x34004C00
	.4byte 0x1C7E0213
	.4byte 0x00FE0E46
	.4byte 0x00DE0B86
	.4byte 0x009F0CCA
	.4byte 0x14F74C00
	.4byte 0x1C7E0213
	.4byte 0x00FE0E47
	.4byte 0x810000DE
	.4byte 0x0B9BB100
	.4byte 0x029504F9
	.4byte 0x890000DF
	.4byte 0x0B9E0300
	.4byte 0x0CC000FF
	.4byte 0x0E4000DF
	.4byte 0x0B9F0300
	.4byte 0x0CC000FF
	.4byte 0x0E41009F
	.4byte 0x0CE000FF
	.4byte 0x0E4200FF
	.4byte 0x0E4302BF
	.4byte 0x065200DE
	.4byte 0x0B9C2ECE
	.4byte 0x00DE0B9D
	.4byte 0x2ECF16CD
	.4byte 0x0CC016C9
	.4byte 0x000016CB
	.4byte 0x004002BF
	.4byte 0x065200C0
	.4byte 0x0E07029F
	.4byte 0x02F8009F
	.4byte 0x0CE000FF
	.4byte 0x0E4200FF
	.4byte 0x0E4000FF
	.4byte 0x0E4100FF
	.4byte 0x0E4302BF
	.4byte 0x065200C0
	.4byte 0x0E07029F
	.4byte 0x02F88E00
	.4byte 0x00860400
	.4byte 0x81008970
	.4byte 0x191C2ECE
	.4byte 0x2CCF1FC6
	.4byte 0x2ECD16C9
	.4byte 0x000116CB
	.4byte 0x078002BF
	.4byte 0x065202BF
	.4byte 0x057A029F
	.4byte 0x00688E00
	.4byte 0x008607C0
	.4byte 0x81008970
	.4byte 0x191C2ECE
	.4byte 0x2CCF1FC6
	.4byte 0x2ECD16C9
	.4byte 0x000116CB
	.4byte 0x078002BF
	.4byte 0x065202BF
	.4byte 0x057A029F
	.4byte 0x00688C00
	.4byte 0x8A008100
	.4byte 0x8970191F
	.4byte 0x2ECE2FCF
	.4byte 0x16CD0280
	.4byte 0x16C90001
	.4byte 0x16CB0280
	.4byte 0x8F508140
	.4byte 0x00810400
	.4byte 0x00830000
	.4byte 0x00820140
	.4byte 0x00990080
	.4byte 0x02BF0652
	.4byte 0x11050562
	.4byte 0x1F611120
	.4byte 0x05548972
	.4byte 0x195CF07B
	.4byte 0x197DF131
	.4byte 0x81398900
	.4byte 0x68002ECE
	.4byte 0x2CCF1FFB
	.4byte 0x2FCD0F01
	.4byte 0x2FC91FF9
	.4byte 0x2FCB7200
	.4byte 0x1F5E1F1C
	.4byte 0x810026C9
	.4byte 0x02A00004
	.4byte 0x029C0563
	.4byte 0x029F0068
	.4byte 0x029F0068
	.4byte 0x029F0068
	.4byte 0x029F0068
	.4byte 0x16FCDCD1
	.4byte 0x16FD0002
	.4byte 0x16FB0001
	.4byte 0x029F0F03
	.4byte 0x029F0045
	.4byte 0x8E00191F
	.4byte 0x191D1F5F
	.4byte 0x1F1D2FCE
	.4byte 0x2DCF8900
	.4byte 0x1FA62DCD
	.4byte 0x0E002EC9
	.4byte 0x8100009C
	.4byte 0x00C02CCB
	.4byte 0x1CA00081
	.4byte 0x0E484800
	.4byte 0x1B3E1B3C
	.4byte 0x0B000099
	.4byte 0x00604B00
	.4byte 0x1B3D0081
	.4byte 0x0E481C06
	.4byte 0x00830000
	.4byte 0x1C4327C9
	.4byte 0x03A00004
	.4byte 0x029C059B
	.4byte 0x110905D0
	.4byte 0x8E00193A
	.4byte 0x19386900
	.4byte 0x2FCE2DCF
	.4byte 0x8900193D
	.4byte 0x2DCD16C9
	.4byte 0x00008100
	.4byte 0x009C00C0
	.4byte 0x2CCB0081
	.4byte 0x0E484800
	.4byte 0x1B3E1B3C
	.4byte 0x0B000960
	.4byte 0x4B001B3D
	.4byte 0x00810E48
	.4byte 0x8F0080F0
	.4byte 0x80C06A00
	.4byte 0x48001117
	.4byte 0x05CA80F0
	.4byte 0x80C06B32
	.4byte 0x492280F0
	.4byte 0x80C06A3A
	.4byte 0x482A80F0
	.4byte 0x80C06B32
	.4byte 0x49221B5F
	.4byte 0x1B5D80F0
	.4byte 0x80C06A00
	.4byte 0x48001117
	.4byte 0x05DE80F0
	.4byte 0x80C06B32
	.4byte 0x492280F0
	.4byte 0x80C06A3A
	.4byte 0x482A80F0
	.4byte 0x80C06B32
	.4byte 0x49221B5F
	.4byte 0x1B5D1C05
	.4byte 0x02DF8E00
	.4byte 0x009B0E48
	.4byte 0x009D00C0
	.4byte 0x02BF0637
	.4byte 0x490000FF
	.4byte 0x0E1D00FD
	.4byte 0x0E1E8900
	.4byte 0x02BF0652
	.4byte 0x11040622
	.4byte 0x00DA0E1D
	.4byte 0x00D80E1E
	.4byte 0x009B0EA8
	.4byte 0x009D00C0
	.4byte 0x02BF0637
	.4byte 0x490000FF
	.4byte 0x0E1D00FD
	.4byte 0x0E1E0083
	.4byte 0x0E4802BF
	.4byte 0x06428900
	.4byte 0x00DA0E1D
	.4byte 0x00D80E1E
	.4byte 0x009B0E48
	.4byte 0x009D00C0
	.4byte 0x02BF0637
	.4byte 0x490000FF
	.4byte 0x0E1D00FD
	.4byte 0x0E1E0083
	.4byte 0x0EA802BF
	.4byte 0x06420000
	.4byte 0x00008E00
	.4byte 0x890000DA
	.4byte 0x0E1D00D8
	.4byte 0x0E1E009B
	.4byte 0x0EA8009D
	.4byte 0x00C002BF
	.4byte 0x06374900
	.4byte 0x00830E48
	.4byte 0x02BF0642
	.4byte 0x00830EA8
	.4byte 0x02BF0642
	.4byte 0x02DF8E00
	.4byte 0x00FAFFCE
	.4byte 0x00F8FFCF
	.4byte 0x00FBFFCD
	.4byte 0x16C90000
	.4byte 0x2DCB02DF
	.4byte 0x8F008D00
	.4byte 0x8A00197A
	.4byte 0x1978A000
	.4byte 0xB6001130
	.4byte 0x06509179
	.4byte 0x4E6D197A
	.4byte 0x4D43A039
	.4byte 0xB62902DF
	.4byte 0x26C902A0
	.4byte 0x0004029C
	.4byte 0x065202DF
	.4byte 0x26FE02C0
	.4byte 0x8000029C
	.4byte 0x065802DF
	.4byte 0x26FC02A0
	.4byte 0x8000029C
	.4byte 0x065E02DF
	.4byte 0x26FC02A0
	.4byte 0x8000029C
	.4byte 0x066402DF
	.4byte 0x81008970
	.4byte 0x8E602ECE
	.4byte 0x2CCF16CD
	.4byte 0x0E4816C9
	.4byte 0x00008900
	.4byte 0x0D202DCB
	.4byte 0x4C001C80
	.4byte 0x00800280
	.4byte 0x00810000
	.4byte 0x00820140
	.4byte 0x00830E48
	.4byte 0x0A0027C9
	.4byte 0x03A00004
	.4byte 0x029C0681
	.4byte 0x2ECE2CCF
	.4byte 0x16CD0E58
	.4byte 0x16C90000
	.4byte 0x16CB0260
	.4byte 0x009F00A0
	.4byte 0x8F00007F
	.4byte 0x069A197E
	.4byte 0x1B1A197C
	.4byte 0x1B1A1B5E
	.4byte 0x1B5C1B3E
	.4byte 0x1B3C1C04
	.4byte 0x029F0068
	.4byte 0x00820BB8
	.4byte 0x195E2ED1
	.4byte 0x195E2ED4
	.4byte 0x195E2ED5
	.4byte 0x195E2ED6
	.4byte 0x195E2ED7
	.4byte 0x195E2ED8
	.4byte 0x195E2ED9
	.4byte 0x195E2EA0
	.4byte 0x195E2EA1
	.4byte 0x195E2EA2
	.4byte 0x195E2EA3
	.4byte 0x195E2EA4
	.4byte 0x195E2EA5
	.4byte 0x195E2EA6
	.4byte 0x195E2EA7
	.4byte 0x195E2EA8
	.4byte 0x195E2EA9
	.4byte 0x195E2EAA
	.4byte 0x195E2EAB
	.4byte 0x195E2EAC
	.4byte 0x195E2EAD
	.4byte 0x195E2EAE
	.4byte 0x195E2EAF
	.4byte 0x195E2EDE
	.4byte 0x195E2EDA
	.4byte 0x195E2EDB
	.4byte 0x195E2EDC
	.4byte 0x8C008A00
	.4byte 0x8E0000D8
	.4byte 0x0E16195B
	.4byte 0x19598100
	.4byte 0x195C0080
	.4byte 0x0E48195F
	.4byte 0x1B1F195F
	.4byte 0x1B1F195F
	.4byte 0x1B1F185F
	.4byte 0x1B1F6B00
	.4byte 0x15054D00
	.4byte 0x157E1C9F
	.4byte 0x1CBD05E0
	.4byte 0x99007D00
	.4byte 0x1CDD8900
	.4byte 0x1FA51502
	.4byte 0x1CBF009A
	.4byte 0x01FC009E
	.4byte 0x0E480081
	.4byte 0xFFDD0083
	.4byte 0x0D800064
	.4byte 0x07101827
	.4byte 0x1B074A00
	.4byte 0x1FFC1827
	.4byte 0x1B071579
	.4byte 0x35001827
	.4byte 0x1B074100
	.4byte 0x1B7E1827
	.4byte 0x1B071B7F
	.4byte 0x00000065
	.4byte 0x07161827
	.4byte 0x1B070000
	.4byte 0x00000007
	.4byte 0x187F0066
	.4byte 0x071F4A3B
	.4byte 0x1FFC1579
	.4byte 0x35334100
	.4byte 0x1B7F0004
	.4byte 0x189F1ADF
	.4byte 0x189F1ADF
	.4byte 0x189F1ADF
	.4byte 0x189F1ADF
	.4byte 0x1ADC0082
	.4byte 0x0BD227DC
	.4byte 0x1ADF27DB
	.4byte 0x1ADF27DA
	.4byte 0x1ADF0082
	.4byte 0x0BBE27D9
	.4byte 0x1ADF27D8
	.4byte 0x1ADF8F00
	.4byte 0x00C10E42
	.4byte 0x00820D80
	.4byte 0x19401943
	.4byte 0x80F0B8C0
	.4byte 0x111F074A
	.4byte 0xA6F0BCF0
	.4byte 0x19401943
	.4byte 0xBCF04EC0
	.4byte 0xB831A6F0
	.4byte 0xBCF0BC00
	.4byte 0x4E001B3E
	.4byte 0x00E10E42
	.4byte 0x02DF0082
	.4byte 0x0BB8195E
	.4byte 0x2ED1195E
	.4byte 0x2ED4195E
	.4byte 0x2ED5195E
	.4byte 0x2ED6195E
	.4byte 0x2ED7195E
	.4byte 0x2ED8195E
	.4byte 0x2ED9195E
	.4byte 0x2EA0195E
	.4byte 0x2EA1195E
	.4byte 0x2EA2195E
	.4byte 0x2EA3195E
	.4byte 0x2EA4195E
	.4byte 0x2EA5195E
	.4byte 0x2EA6195E
	.4byte 0x2EA7195E
	.4byte 0x2EA8195E
	.4byte 0x2EA9195E
	.4byte 0x2EAA195E
	.4byte 0x2EAB195E
	.4byte 0x2EAC195E
	.4byte 0x2EAD195E
	.4byte 0x2EAE195E
	.4byte 0x2EAF195E
	.4byte 0x2EDE195E
	.4byte 0x2EDA195E
	.4byte 0x2EDB195E
	.4byte 0x2EDC8C00
	.4byte 0x8A008E00
	.4byte 0x195B1959
	.4byte 0x8100195C
	.4byte 0x00800E48
	.4byte 0x195F195F
	.4byte 0x195F1B1F
	.4byte 0x185F1B1F
	.4byte 0x6B001505
	.4byte 0x4D00157E
	.4byte 0x1C9F1CBD
	.4byte 0x05E09900
	.4byte 0x7D001CDD
	.4byte 0x89001FA5
	.4byte 0x15021CBF
	.4byte 0x009A01FC
	.4byte 0x009E0E49
	.4byte 0x0081FFDD
	.4byte 0x00830D80
	.4byte 0x006407C1
	.4byte 0x18271B07
	.4byte 0x4A001B7E
	.4byte 0x18271B07
	.4byte 0x1B7C0000
	.4byte 0x18271B07
	.4byte 0
	.4byte 0x18271B07
	.4byte 0
	.4byte 0x006507C7
	.4byte 0x18271B07
	.4byte 0
	.4byte 0x006607CC
	.4byte 0x4A001B7E
	.4byte 0x1B7C0004
	.4byte 0x189F1ADF
	.4byte 0x189F1ADF
	.4byte 0x189F1ADF
	.4byte 0x189F1ADF
	.4byte 0x1ADC0082
	.4byte 0x0BD227DC
	.4byte 0x1ADF27DB
	.4byte 0x1ADF27DA
	.4byte 0x1ADF0082
	.4byte 0x0BBE27D9
	.4byte 0x1ADF27D8
	.4byte 0x1ADF8D00
	.4byte 0x8B008F00
	.4byte 0x00C10E42
	.4byte 0x00820D80
	.4byte 0x81001120
	.4byte 0x07F98900
	.4byte 0x1940189E
	.4byte 0x181B199A
	.4byte 0x54001F5E
	.4byte 0x1959B000
	.4byte 0xFB008139
	.4byte 0x00E10E42
	.4byte 0x02DF0082
	.4byte 0x0BB8195E
	.4byte 0x2ED1195E
	.4byte 0x2ED4195E
	.4byte 0x2ED5195E
	.4byte 0x2ED6195E
	.4byte 0x2ED7195E
	.4byte 0x2ED8195E
	.4byte 0x2ED9195E
	.4byte 0x2EA0195E
	.4byte 0x2EA1195E
	.4byte 0x2EA2195E
	.4byte 0x2EA3195E
	.4byte 0x2EA4195E
	.4byte 0x2EA5195E
	.4byte 0x2EA6195E
	.4byte 0x2EA7195E
	.4byte 0x2EA8195E
	.4byte 0x2EA9195E
	.4byte 0x2EAA195E
	.4byte 0x2EAB195E
	.4byte 0x2EAC195E
	.4byte 0x2EAD195E
	.4byte 0x2EAE195E
	.4byte 0x2EAF195E
	.4byte 0x2EDE195E
	.4byte 0x2EDA195E
	.4byte 0x2EDB195E
	.4byte 0x2EDC00C0
	.4byte 0x0E420081
	.4byte 0xFFDD1120
	.4byte 0x083E1824
	.4byte 0x1B040000
	.4byte 0x000000E0
	.4byte 0x0E420082
	.4byte 0x0BD90004
	.4byte 0x189F1ADF
	.4byte 0x189F1ADF
	.4byte 0x189F1ADF
	.4byte 0x189F1ADF
	.4byte 0x89001ADC
	.4byte 0x27DC00FF
	.4byte 0x0BD227DB
	.4byte 0x00FF0BD1
	.4byte 0x27DA00FF
	.4byte 0x0BD027D9
	.4byte 0x00FF0BBE
	.4byte 0x27D800FF
	.4byte 0x0BBD02DF
	.4byte 0x02DF00C0
	.4byte 0x0E400081
	.4byte 0x0B8900C2
	.4byte 0x0E081C62
	.4byte 0x02BF81F9
	.4byte 0x00F80BA9
	.4byte 0x02DF00C0
	.4byte 0x0E410081
	.4byte 0x0B8B00C2
	.4byte 0x0E091C62
	.4byte 0x02BF81F9
	.4byte 0x00F80BAC
	.4byte 0x02DF00C0
	.4byte 0x0E400081
	.4byte 0x0B8900C2
	.4byte 0x0E081C62
	.4byte 0x00C40E41
	.4byte 0x00C50E09
	.4byte 0x02BF80E7
	.4byte 0x00F80BA9
	.4byte 0x00FB0BAC
	.4byte 0x02DF00C0
	.4byte 0x0E430081
	.4byte 0x0B9700C2
	.4byte 0x0E0A1C62
	.4byte 0x02BF81F9
	.4byte 0x00F80BAF
	.4byte 0x02DF00C0
	.4byte 0x0E400081
	.4byte 0x0B8900C2
	.4byte 0x0E081C62
	.4byte 0x02BF81F9
	.4byte 0x00F80BA9
	.4byte 0x00C00E43
	.4byte 0x00810B97
	.4byte 0x00C20E0A
	.4byte 0x1C6202BF
	.4byte 0x81F900F8
	.4byte 0x0BAF02DF
	.4byte 0x00C00E41
	.4byte 0x00810B8B
	.4byte 0x00C20E09
	.4byte 0x1C6202BF
	.4byte 0x81F900F8
	.4byte 0x0BAC00C0
	.4byte 0x0E430081
	.4byte 0x0B9700C2
	.4byte 0x0E0A1C62
	.4byte 0x02BF81F9
	.4byte 0x00F80BAF
	.4byte 0x02DF00C0
	.4byte 0x0E400081
	.4byte 0x0B8900C2
	.4byte 0x0E081C62
	.4byte 0x00C40E41
	.4byte 0x00C50E09
	.4byte 0x02BF80E7
	.4byte 0x00F80BA9
	.4byte 0x00FB0BAC
	.4byte 0x00C00E43
	.4byte 0x00810B97
	.4byte 0x00C20E0A
	.4byte 0x1C6202BF
	.4byte 0x81F900F8
	.4byte 0x0BAF02DF
	.4byte 0x00C00E40
	.4byte 0x00810B89
	.4byte 0x00C20E08
	.4byte 0x00830E48
	.4byte 0x02BF845D
	.4byte 0x00F80BA9
	.4byte 0x02DF00C0
	.4byte 0x0E410081
	.4byte 0x0B8B00C2
	.4byte 0x0E090083
	.4byte 0x0E4802BF
	.4byte 0x845D00F8
	.4byte 0x0BAC02DF
	.4byte 0x00C00E40
	.4byte 0x00810B89
	.4byte 0x00C20E08
	.4byte 0x00830E48
	.4byte 0x00C40E41
	.4byte 0x00C50E09
	.4byte 0x02BF8282
	.4byte 0x00F80BA9
	.4byte 0x00FB0BAC
	.4byte 0x02DF00C0
	.4byte 0x0E430081
	.4byte 0x0B9700C2
	.4byte 0x0E0A0083
	.4byte 0x0E4802BF
	.4byte 0x845D00F8
	.4byte 0x0BAF02DF
	.4byte 0x00C00E40
	.4byte 0x00810B89
	.4byte 0x00C20E08
	.4byte 0x00830E48
	.4byte 0x02BF845D
	.4byte 0x00F80BA9
	.4byte 0x00C00E43
	.4byte 0x00810B97
	.4byte 0x00C20E0A
	.4byte 0x00830E48
	.4byte 0x02BF845D
	.4byte 0x00F80BAF
	.4byte 0x02DF00C0
	.4byte 0x0E410081
	.4byte 0x0B8B00C2
	.4byte 0x0E090083
	.4byte 0x0E4802BF
	.4byte 0x845D00F8
	.4byte 0x0BAC00C0
	.4byte 0x0E430081
	.4byte 0x0B9700C2
	.4byte 0x0E0A0083
	.4byte 0x0E4802BF
	.4byte 0x845D00F8
	.4byte 0x0BAF02DF
	.4byte 0x00C00E40
	.4byte 0x00810B89
	.4byte 0x00C20E08
	.4byte 0x00830E48
	.4byte 0x00C40E41
	.4byte 0x00C50E09
	.4byte 0x02BF8282
	.4byte 0x00F80BA9
	.4byte 0x00FB0BAC
	.4byte 0x00C00E43
	.4byte 0x00810B97
	.4byte 0x00C20E0A
	.4byte 0x00830E48
	.4byte 0x02BF845D
	.4byte 0x00F80BAF
	.4byte 0x02DF00C0
	.4byte 0x0E400081
	.4byte 0x0B8D00C2
	.4byte 0x0E0B1C62
	.4byte 0x02BF81F9
	.4byte 0x00F80BAA
	.4byte 0x02DF00C0
	.4byte 0x0E410081
	.4byte 0x0B8F00C2
	.4byte 0x0E0C1C62
	.4byte 0x02BF81F9
	.4byte 0x00F80BAD
	.4byte 0x02DF00C0
	.4byte 0x0E400081
	.4byte 0x0B8D00C2
	.4byte 0x0E0B1C62
	.4byte 0x00C40E41
	.4byte 0x00C50E0C
	.4byte 0x02BF80E7
	.4byte 0x00F80BAA
	.4byte 0x00FB0BAD
	.4byte 0x02DF00C0
	.4byte 0x0E400081
	.4byte 0x0B8D00C2
	.4byte 0x0E0B0083
	.4byte 0x0E4802BF
	.4byte 0x845D00F8
	.4byte 0x0BAA02DF
	.4byte 0x00C00E41
	.4byte 0x00810B8F
	.4byte 0x00C20E0C
	.4byte 0x00830E48
	.4byte 0x02BF845D
	.4byte 0x00F80BAD
	.4byte 0x02DF00C0
	.4byte 0x0E400081
	.4byte 0x0B8D00C2
	.4byte 0x0E0B0083
	.4byte 0x0E4800C4
	.4byte 0x0E4100C5
	.4byte 0x0E0C02BF
	.4byte 0x828200F8
	.4byte 0x0BAA00FB
	.4byte 0x0BAD02DF
	.4byte 0x00C00E43
	.4byte 0x00810B99
	.4byte 0x00C20E0D
	.4byte 0x1C6202BF
	.4byte 0x81F900F8
	.4byte 0x0BB002DF
	.4byte 0x00C00E43
	.4byte 0x00810B99
	.4byte 0x00C20E0D
	.4byte 0x1C6202BF
	.4byte 0x81F900F8
	.4byte 0x0BB0029F
	.4byte 0x096B00C0
	.4byte 0x0E430081
	.4byte 0x0B9900C2
	.4byte 0x0E0D1C62
	.4byte 0x02BF81F9
	.4byte 0x00F80BB0
	.4byte 0x029F0977
	.4byte 0x00C00E43
	.4byte 0x00810B99
	.4byte 0x00C20E0D
	.4byte 0x1C6202BF
	.4byte 0x81F900F8
	.4byte 0x0BB0029F
	.4byte 0x098300C0
	.4byte 0x0E430081
	.4byte 0x0B9900C2
	.4byte 0x0E0D1C62
	.4byte 0x02BF81F9
	.4byte 0x00F80BB0
	.4byte 0x029F0995
	.4byte 0x00C00E43
	.4byte 0x00810B99
	.4byte 0x00C20E0D
	.4byte 0x1C6202BF
	.4byte 0x81F900F8
	.4byte 0x0BB0029F
	.4byte 0x09A200C0
	.4byte 0x0E430081
	.4byte 0x0B9900C2
	.4byte 0x0E0D1C62
	.4byte 0x02BF81F9
	.4byte 0x00F80BB0
	.4byte 0x029F09AF
	.4byte 0x00C00E43
	.4byte 0x00810B99
	.4byte 0x00C20E0D
	.4byte 0x00830E48
	.4byte 0x02BF845D
	.4byte 0x00F80BB0
	.4byte 0x02DF00C0
	.4byte 0x0E430081
	.4byte 0x0B9900C2
	.4byte 0x0E0D0083
	.4byte 0x0E4802BF
	.4byte 0x845D00F8
	.4byte 0x0BB0029F
	.4byte 0x096B00C0
	.4byte 0x0E430081
	.4byte 0x0B9900C2
	.4byte 0x0E0D0083
	.4byte 0x0E4802BF
	.4byte 0x845D00F8
	.4byte 0x0BB0029F
	.4byte 0x097700C0
	.4byte 0x0E430081
	.4byte 0x0B9900C2
	.4byte 0x0E0D0083
	.4byte 0x0E4802BF
	.4byte 0x845D00F8
	.4byte 0x0BB0029F
	.4byte 0x098300C0
	.4byte 0x0E430081
	.4byte 0x0B9900C2
	.4byte 0x0E0D0083
	.4byte 0x0E4802BF
	.4byte 0x845D00F8
	.4byte 0x0BB0029F
	.4byte 0x099500C0
	.4byte 0x0E430081
	.4byte 0x0B9900C2
	.4byte 0x0E0D0083
	.4byte 0x0E4802BF
	.4byte 0x845D00F8
	.4byte 0x0BB0029F
	.4byte 0x09A200C0
	.4byte 0x0E430081
	.4byte 0x0B9900C2
	.4byte 0x0E0D0083
	.4byte 0x0E4802BF
	.4byte 0x845D00F8
	.4byte 0x0BB0029F
	.4byte 0x09AF00C0
	.4byte 0x0E400081
	.4byte 0x0B9100C2
	.4byte 0x0E0E1C62
	.4byte 0x02BF81F9
	.4byte 0x00F80BAB
	.4byte 0x02DF00C0
	.4byte 0x0E410081
	.4byte 0x0B9300C2
	.4byte 0x0E0F1C62
	.4byte 0x02BF81F9
	.4byte 0x00F80BAE
	.4byte 0x02DF00C0
	.4byte 0x0E400081
	.4byte 0x0B9100C2
	.4byte 0x0E0E1C62
	.4byte 0x00C40E41
	.4byte 0x00C50E0F
	.4byte 0x02BF80E7
	.4byte 0x00F80BAB
	.4byte 0x00FB0BAE
	.4byte 0x02DF00C0
	.4byte 0x0E400081
	.4byte 0x0B9100C2
	.4byte 0x0E0E0083
	.4byte 0x0E4802BF
	.4byte 0x845D00F8
	.4byte 0x0BAB02DF
	.4byte 0x00C00E41
	.4byte 0x00810B93
	.4byte 0x00C20E0F
	.4byte 0x00830E48
	.4byte 0x02BF845D
	.4byte 0x00F80BAE
	.4byte 0x02DF00C0
	.4byte 0x0E400081
	.4byte 0x0B9100C2
	.4byte 0x0E0E0083
	.4byte 0x0E4800C4
	.4byte 0x0E4100C5
	.4byte 0x0E0F02BF
	.4byte 0x828200F8
	.4byte 0x0BAB00FB
	.4byte 0x0BAE02DF
	.4byte 0x00C00E43
	.4byte 0x00810B95
	.4byte 0x00C20E10
	.4byte 0x1C6202BF
	.4byte 0x81F900F8
	.4byte 0x0BB102DF
	.4byte 0x00C00E43
	.4byte 0x00810B95
	.4byte 0x00C20E10
	.4byte 0x1C6202BF
	.4byte 0x81F900F8
	.4byte 0x0BB1029F
	.4byte 0x0A7D00C0
	.4byte 0x0E430081
	.4byte 0x0B9500C2
	.4byte 0x0E101C62
	.4byte 0x02BF81F9
	.4byte 0x00F80BB1
	.4byte 0x029F0A89
	.4byte 0x00C00E43
	.4byte 0x00810B95
	.4byte 0x00C20E10
	.4byte 0x1C6202BF
	.4byte 0x81F900F8
	.4byte 0x0BB1029F
	.4byte 0x0A9500C0
	.4byte 0x0E430081
	.4byte 0x0B9500C2
	.4byte 0x0E101C62
	.4byte 0x02BF81F9
	.4byte 0x00F80BB1
	.4byte 0x029F0AA7
	.4byte 0x00C00E43
	.4byte 0x00810B95
	.4byte 0x00C20E10
	.4byte 0x1C6202BF
	.4byte 0x81F900F8
	.4byte 0x0BB1029F
	.4byte 0x0AB400C0
	.4byte 0x0E430081
	.4byte 0x0B9500C2
	.4byte 0x0E101C62
	.4byte 0x02BF81F9
	.4byte 0x00F80BB1
	.4byte 0x029F0AC1
	.4byte 0x00C00E43
	.4byte 0x00810B95
	.4byte 0x00C20E10
	.4byte 0x00830E48
	.4byte 0x02BF845D
	.4byte 0x02DF00C0
	.4byte 0x0E430081
	.4byte 0x0B9500C2
	.4byte 0x0E100083
	.4byte 0x0E4802BF
	.4byte 0x845D00F8
	.4byte 0x0BB1029F
	.4byte 0x0A7D00C0
	.4byte 0x0E430081
	.4byte 0x0B9500C2
	.4byte 0x0E100083
	.4byte 0x0E4802BF
	.4byte 0x845D00F8
	.4byte 0x0BB1029F
	.4byte 0x0A8900C0
	.4byte 0x0E430081
	.4byte 0x0B9500C2
	.4byte 0x0E100083
	.4byte 0x0E4802BF
	.4byte 0x845D00F8
	.4byte 0x0BB1029F
	.4byte 0x0A9500C0
	.4byte 0x0E430081
	.4byte 0x0B9500C2
	.4byte 0x0E100083
	.4byte 0x0E4802BF
	.4byte 0x845D00F8
	.4byte 0x0BB1029F
	.4byte 0x0AA700C0
	.4byte 0x0E430081
	.4byte 0x0B9500C2
	.4byte 0x0E100083
	.4byte 0x0E4802BF
	.4byte 0x845D00F8
	.4byte 0x0BB1029F
	.4byte 0x0AB400C0
	.4byte 0x0E430081
	.4byte 0x0B9500C2
	.4byte 0x0E100083
	.4byte 0x0E4802BF
	.4byte 0x845D00F8
	.4byte 0x0BB1029F
	.4byte 0x0AC100C0
	.4byte 0x0E430081
	.4byte 0x0B9100C2
	.4byte 0x0E0E1C62
	.4byte 0x02BF81F9
	.4byte 0x00F80BAB
	.4byte 0x02DF00C0
	.4byte 0x0E430081
	.4byte 0x0B9300C2
	.4byte 0x0E0F1C62
	.4byte 0x02BF81F9
	.4byte 0x00F80BAE
	.4byte 0x02DF00C0
	.4byte 0x0E430081
	.4byte 0x0B9100C2
	.4byte 0x0E0E1C62
	.4byte 0x00C40E43
	.4byte 0x00C50E0F
	.4byte 0x02BF80E7
	.4byte 0x00F80BAB
	.4byte 0x00FB0BAE
	.4byte 0x02DF00C0
	.4byte 0x0E430081
	.4byte 0x0B9100C2
	.4byte 0x0E0E0083
	.4byte 0x0E4802BF
	.4byte 0x845D00F8
	.4byte 0x0BAB02DF
	.4byte 0x00C00E43
	.4byte 0x00810B93
	.4byte 0x00C20E0F
	.4byte 0x00830E48
	.4byte 0x02BF845D
	.4byte 0x00F80BAE
	.4byte 0x02DF00C0
	.4byte 0x0E430081
	.4byte 0x0B9100C2
	.4byte 0x0E0E0083
	.4byte 0x0E4800C4
	.4byte 0x0E4300C5
	.4byte 0x0E0F02BF
	.4byte 0x828200F8
	.4byte 0x0BAB00FB
	.4byte 0x0BAE02DF
	.4byte 0x00C00E43
	.4byte 0x00810B95
	.4byte 0x00C20E10
	.4byte 0x1C6202BF
	.4byte 0x81F900F8
	.4byte 0x0BB1029F
	.4byte 0x0B8D00C0
	.4byte 0x0E430081
	.4byte 0x0B9500C2
	.4byte 0x0E101C62
	.4byte 0x02BF81F9
	.4byte 0x00F80BB1
	.4byte 0x029F0B99
	.4byte 0x00C00E43
	.4byte 0x00810B95
	.4byte 0x00C20E10
	.4byte 0x1C6202BF
	.4byte 0x81F900F8
	.4byte 0x0BB1029F
	.4byte 0x0BA500C0
	.4byte 0x0E430081
	.4byte 0x0B9500C2
	.4byte 0x0E101C62
	.4byte 0x02BF81F9
	.4byte 0x00F80BB1
	.4byte 0x029F0BB7
	.4byte 0x00C00E43
	.4byte 0x00810B95
	.4byte 0x00C20E10
	.4byte 0x1C6202BF
	.4byte 0x81F900F8
	.4byte 0x0BB1029F
	.4byte 0x0BC400C0
	.4byte 0x0E430081
	.4byte 0x0B9500C2
	.4byte 0x0E101C62
	.4byte 0x02BF81F9
	.4byte 0x00F80BB1
	.4byte 0x029F0BD1
	.4byte 0x00C00E43
	.4byte 0x00810B95
	.4byte 0x00C20E10
	.4byte 0x00830E48
	.4byte 0x02BF845D
	.4byte 0x00F80BB1
	.4byte 0x029F0B8D
	.4byte 0x00C00E43
	.4byte 0x00810B95
	.4byte 0x00C20E10
	.4byte 0x00830E48
	.4byte 0x02BF845D
	.4byte 0x00F80BB1
	.4byte 0x029F0B99
	.4byte 0x00C00E43
	.4byte 0x00810B95
	.4byte 0x00C20E10
	.4byte 0x00830E48
	.4byte 0x02BF845D
	.4byte 0x00F80BB1
	.4byte 0x029F0BA5
	.4byte 0x00C00E43
	.4byte 0x00810B95
	.4byte 0x00C20E10
	.4byte 0x00830E48
	.4byte 0x02BF845D
	.4byte 0x00F80BB1
	.4byte 0x029F0BB7
	.4byte 0x00C00E43
	.4byte 0x00810B95
	.4byte 0x00C20E10
	.4byte 0x00830E48
	.4byte 0x02BF845D
	.4byte 0x00F80BB1
	.4byte 0x029F0BC4
	.4byte 0x00C00E43
	.4byte 0x00810B95
	.4byte 0x00C20E10
	.4byte 0x00830E48
	.4byte 0x02BF845D
	.4byte 0x00F80BB1
	.4byte 0x029F0BD1
	.4byte 0x011801D4
	.4byte 0x025202F8
	.4byte 0x0509051D
	.4byte 0x01FB066A
	.4byte 0x0D1001F5
	.4byte 0x056E056A
	.4byte 0x056C023F
	.4byte 0x05310570
	.4byte 0x0D8A020B
	.4byte 0x00820E00
	.4byte 0x085E085F
	.4byte 0x086B0877
	.4byte 0x08890895
	.4byte 0x08AC08C3
	.4byte 0x085E08E0
	.4byte 0x08ED08FA
	.4byte 0x090D091A
	.4byte 0x0933094C
	.4byte 0x085E096B
	.4byte 0x09770983
	.4byte 0x085E0995
	.4byte 0x09A209AF
	.4byte 0x09C209CE
	.4byte 0x09DB09E8
	.4byte 0x09C209F5
	.4byte 0x0A020A0F
	.4byte 0x085E096B
	.4byte 0x09770983
	.4byte 0x085E0995
	.4byte 0x09A209AF
	.4byte 0x0A1C0A29
	.4byte 0x0A370A45
	.4byte 0x0A1C0A53
	.4byte 0x0A610A6F
	.4byte 0x085E0A7D
	.4byte 0x0A890A95
	.4byte 0x085E0AA7
	.4byte 0x0AB40AC1
	.4byte 0x0AD40AE0
	.4byte 0x0AED0AFA
	.4byte 0x0AD40B07
	.4byte 0x0B140B21
	.4byte 0x085E0A7D
	.4byte 0x0A890A95
	.4byte 0x085E0AA7
	.4byte 0x0AB40AC1
	.4byte 0x0B2E0B39
	.4byte 0x0B470B55
	.4byte 0x0B2E0B63
	.4byte 0x0B710B7F
	.4byte 0x085E0B8D
	.4byte 0x0B990BA5
	.4byte 0x085E0BB7
	.4byte 0x0BC40BD1
	.4byte 0x0AD40BE4
	.4byte 0x0BF10BFE
	.4byte 0x0AD40C0B
	.4byte 0x0C180C25
	.4byte 0x085E0B8D
	.4byte 0x0B990BA5
	.4byte 0x085E0BB7
	.4byte 0x0BC40BD1
	.4byte 0x0B2E0C32
	.4byte 0x0C400C4E
	.4byte 0x0B2E0C5C
	.4byte 0x0C6A0C78
	.4byte 0x069E0753
	.4byte 0x07FD1000
	.4byte 0x12001400
	.4byte 0x8E008100
	.4byte 0x8970191C
	.4byte 0x2ECE2CCF
	.4byte 0x16CD0E80
	.4byte 0x16C90000
	.4byte 0x16CB0100
	.4byte 0x1F7E1F3C
	.4byte 0x810026C9
	.4byte 0x02A00004
	.4byte 0x029C0D1F
	.4byte 0x191E191C
	.4byte 0x2ECE2CCF
	.4byte 0x16CD0280
	.4byte 0x16C90000
	.4byte 0x16CB0280
	.4byte 0x1C800080
	.4byte 0x028000C1
	.4byte 0x0E1B0085
	.4byte 0x00000089
	.4byte 0x007F0082
	.4byte 0x0F000083
	.4byte 0x16B41CE3
	.4byte 0x810026C9
	.4byte 0x02A00004
	.4byte 0x029C0D3D
	.4byte 0x8F008A78
	.4byte 0x8C68F100
	.4byte 0x1A3F84E3
	.4byte 0x107EF2E3
	.4byte 0xF2E7F278
	.4byte 0x6E68F132
	.4byte 0x1A3F119E
	.4byte 0x0D591C67
	.4byte 0x84E3107E
	.4byte 0xF2E3F2E7
	.4byte 0xF2786E68
	.4byte 0xF1321A3F
	.4byte 0x1C6784E3
	.4byte 0x107EF2E3
	.4byte 0xF2E7F200
	.4byte 0x6E001B5E
	.4byte 0x00E10E1B
	.4byte 0x00800280
	.4byte 0x00830F00
	.4byte 0x00810000
	.4byte 0x00820140
	.4byte 0x0089FFFF
	.4byte 0x89008100
	.4byte 0x8F0011A0
	.4byte 0x0D79197F
	.4byte 0x99301B1E
	.4byte 0x1B3F7D29
	.4byte 0x1B5F1B5D
	.4byte 0x8E001FDB
	.4byte 0x1F992ECE
	.4byte 0x2CCF16CD
	.4byte 0x0E8016C9
	.4byte 0x000116CB
	.4byte 0x010002BF
	.4byte 0x06521C04
	.4byte 0x029F0068
	.4byte 0x8E008100
	.4byte 0x8970191C
	.4byte 0x2ECE2CCF
	.4byte 0x16CD07C0
	.4byte 0x16C90001
	.4byte 0x16CB0500
	.4byte 0x02BF0652
	.4byte 0x81008970
	.4byte 0x191C2ECE
	.4byte 0x2CCF16CD
	.4byte 0x07C016C9
	.4byte 0x00008900
	.4byte 0x0D202DCB
	.4byte 0x4C001C80
	.4byte 0x008007C0
	.4byte 0x00830000
	.4byte 0x1C430A00
	.4byte 0x27C903A0
	.4byte 0x0004029C
	.4byte 0x0DAC2ECE
	.4byte 0x2CCF16CD
	.4byte 0x07D016C9
	.4byte 0x000016CB
	.4byte 0x04E08F00
	.4byte 0x80F080C0
	.4byte 0x6A004800
	.4byte 0x114F0DC7
	.4byte 0x80F080C0
	.4byte 0x6B324922
	.4byte 0x80F080C0
	.4byte 0x6A3A482A
	.4byte 0x80F080C0
	.4byte 0x6B324922
	.4byte 0x1B5F1B5D
	.4byte 0x80F080C0
	.4byte 0x68007C00
	.4byte 0x4A00114F
	.4byte 0x0DDE80F0
	.4byte 0x80C06932
	.4byte 0x7D004B22
	.4byte 0x80F080C0
	.4byte 0x683A7C00
	.4byte 0x4A2A80F0
	.4byte 0x80C06932
	.4byte 0x7D004B22
	.4byte 0x1B5F1B5D
	.4byte 0x1C04029F
	.4byte 0x00688F00
	.4byte 0x80F180C1
	.4byte 0x6A004800
	.4byte 0x114F0DF7
	.4byte 0x80F180C1
	.4byte 0x6B324922
	.4byte 0x80F180C1
	.4byte 0x6A3A482A
	.4byte 0x80F180C1
	.4byte 0x6B324922
	.4byte 0x1B5F1B5D
	.4byte 0x8E0002DF
	.4byte 0x8E008100
	.4byte 0x8970191C
	.4byte 0x2ECE2CCF
	.4byte 0x16CD0400
	.4byte 0x16C90001
	.4byte 0x16CB0780
	.4byte 0x02BF0652
	.4byte 0x81008970
	.4byte 0x191C2ECE
	.4byte 0x2CCF16CD
	.4byte 0x0A4016C9
	.4byte 0x000116CB
	.4byte 0x028002BF
	.4byte 0x06528100
	.4byte 0x8970191C
	.4byte 0x2ECE2CCF
	.4byte 0x16CD0E48
	.4byte 0x16C90000
	.4byte 0x16CB0280
	.4byte 0x00810E48
	.4byte 0x00820000
	.4byte 0x00830000
	.4byte 0x02BF0652
	.4byte 0x02BF0DE9
	.4byte 0x81008970
	.4byte 0x191C2ECE
	.4byte 0x2CCF16CD
	.4byte 0x0E4816C9
	.4byte 0x000016CB
	.4byte 0x02800081
	.4byte 0x0E480082
	.4byte 0x01400083
	.4byte 0x014002BF
	.4byte 0x065202BF
	.4byte 0x0DE98100
	.4byte 0x8970191C
	.4byte 0x2ECE2CCF
	.4byte 0x16CD0E48
	.4byte 0x16C90000
	.4byte 0x16CB0280
	.4byte 0x00810E48
	.4byte 0x008207C0
	.4byte 0x008307C0
	.4byte 0x02BF0652
	.4byte 0x02BF0DE9
	.4byte 0x81008970
	.4byte 0x191C2ECE
	.4byte 0x2CCF16CD
	.4byte 0x0E4816C9
	.4byte 0x000016CB
	.4byte 0x02800081
	.4byte 0x0E480082
	.4byte 0x09000083
	.4byte 0x090002BF
	.4byte 0x065202BF
	.4byte 0x0DE9029F
	.4byte 0x00688E00
	.4byte 0x16FCECC0
	.4byte 0x1FCC1D9E
	.4byte 0x2EFD26FC
	.4byte 0x02A08000
	.4byte 0x029C0E77
	.4byte 0
	.4byte 0x000002FF
	.4byte 0x8E0000F0
	.4byte 0x0E1700FE
	.4byte 0x0E1800FC
	.4byte 0x0E191FCC
	.4byte 0x1D9E16FC
	.4byte 0xFEED2EFD
	.4byte 0x26FC02A0
	.4byte 0x8000029C
	.4byte 0x0E8C00D0
	.4byte 0x0E1700DE
	.4byte 0x0E1800DC
	.4byte 0x0E190000
	.4byte 0
	.4byte 0x000002FF
	.4byte 0x8E001DBC
	.4byte 0x1DBE8100
	.4byte 0x00DE0BB7
	.4byte 0x06010295
	.4byte 0x0EA80E00
	.4byte 0x00FE0B87
	.4byte 0x810000DE
	.4byte 0x0B880601
	.4byte 0x02950EB2
	.4byte 0x81001FCD
	.4byte 0x1F8D02FF
	.4byte 0x810000DC
	.4byte 0x0BE17600
	.4byte 0x00FC0BE1
	.4byte 0x81001FCD
	.4byte 0x1F8D02FF
	.4byte 0
	.4byte 0
	.4byte 0x000002FF
	.4byte 0x8E001DBC
	.4byte 0x1DBE8100
	.4byte 0x00DE0BB7
	.4byte 0x06010295
	.4byte 0x0ED10E00
	.4byte 0x00FE0B87
	.4byte 0x1FCD1F8D
	.4byte 0x02FF8100
	.4byte 0x00DE0B88
	.4byte 0x06010295
	.4byte 0x0EE300DE
	.4byte 0x0BDA2EDA
	.4byte 0x00DE0BDB
	.4byte 0x2EDB00DE
	.4byte 0x0BDC2EDC
	.4byte 0x1FCD1F8D
	.4byte 0x02FF00DE
	.4byte 0x0BDA2EDA
	.4byte 0x26DB2EDB
	.4byte 0x26DC2EDC
	.4byte 0x810000DC
	.4byte 0x0BE17600
	.4byte 0x00FC0BE1
	.4byte 0x81001FCD
	.4byte 0x1F8D02FF
	.4byte 0
	.4byte 0
	.4byte 0x000002FF
	.4byte 0
	.4byte 0
	.4byte 0x02FF0F11
	.4byte 0x0F140F4C
	.4byte 0x0F4F8E00
	.4byte 0x81008900
	.4byte 0x02BF0F52
	.4byte 0x27FF009E
	.4byte 0x0EFF4C00
	.4byte 0x1C7E0313
	.4byte 0x1C7F176F
	.4byte 0x0021029F
	.4byte 0x00300021
	.4byte 0x81008900
	.4byte 0x02BF0F52
	.4byte 0x24FF02BF
	.4byte 0x0F5825FF
	.4byte 0x02BF0F58
	.4byte 0x27FF2ECE
	.4byte 0x2CCF16C9
	.4byte 0x00012FCD
	.4byte 0x2DCB8100
	.4byte 0x890002BF
	.4byte 0x0F5224FF
	.4byte 0x1C9E1CBC
	.4byte 0x02BF0F58
	.4byte 0x25FF02BF
	.4byte 0x0F5827FF
	.4byte 0x1CDF1CFD
	.4byte 0x810002BF
	.4byte 0x0F5226FF
	.4byte 0x1C1E8900
	.4byte 0x02BF0F58
	.4byte 0x20FF1F5F
	.4byte 0x02BF0F52
	.4byte 0x21FF02BF
	.4byte 0x0F5223FF
	.4byte 0x26C902A0
	.4byte 0x0004029C
	.4byte 0x0F44029F
	.4byte 0x80B50021
	.4byte 0x029F8000
	.4byte 0x0021029F
	.4byte 0x00450021
	.4byte 0x26FE02C0
	.4byte 0x8000029C
	.4byte 0x0F5202DF
	.4byte 0x27FE03C0
	.4byte 0x8000029C
	.4byte 0x0F5802DF
	.4byte 0

.global lbl_8026F260
lbl_8026F260:

	# ROM: 0x26C260
	.4byte 0x000006FD
	.4byte 0x000007CF
	.4byte 0x000001B1
	.4byte 0x00000095

.global lbl_8026F270
lbl_8026F270:

	# ROM: 0x26C270
	.4byte 0x000006FD
	.4byte 0x000007CF
	.4byte 0x0000091D
	.4byte 0x000001B1
	.4byte 0x00000095
	.4byte 0x0000002F
	.4byte 0x00000049
	.4byte 0x00000043

.global lbl_8026F290
lbl_8026F290:

	# ROM: 0x26C290
	.4byte 0x3DC7B000
	.4byte 0x3F4D5E00
	.4byte 0x3DD01000
	.4byte 0xBA800000
	.4byte 0x3DBF8000
	.4byte 0x3F4D5200
	.4byte 0x3DD8B000
	.4byte 0xBA880000
	.4byte 0x3DB78000
	.4byte 0x3F4D3C00
	.4byte 0x3DE18000
	.4byte 0xBA980000
	.4byte 0x3DAFB000
	.4byte 0x3F4D1A00
	.4byte 0x3DEA7000
	.4byte 0xBAA80000
	.4byte 0x3DA80000
	.4byte 0x3F4CEC00
	.4byte 0x3DF39000
	.4byte 0xBAB80000
	.4byte 0x3DA08000
	.4byte 0x3F4CB400
	.4byte 0x3DFCE000
	.4byte 0xBAC80000
	.4byte 0x3D993000
	.4byte 0x3F4C7200
	.4byte 0x3E033800
	.4byte 0xBAD80000
	.4byte 0x3D922000
	.4byte 0x3F4C2400
	.4byte 0x3E081000
	.4byte 0xBAE80000
	.4byte 0x3D8B3000
	.4byte 0x3F4BCA00
	.4byte 0x3E0D0000
	.4byte 0xBAFC0000
	.4byte 0x3D848000
	.4byte 0x3F4B6600
	.4byte 0x3E120800
	.4byte 0xBB060000
	.4byte 0x3D7BE000
	.4byte 0x3F4AF800
	.4byte 0x3E172800
	.4byte 0xBB100000
	.4byte 0x3D6F0000
	.4byte 0x3F4A7E00
	.4byte 0x3E1C6000
	.4byte 0xBB180000
	.4byte 0x3D62A000
	.4byte 0x3F49F800
	.4byte 0x3E21B000
	.4byte 0xBB220000
	.4byte 0x3D568000
	.4byte 0x3F496800
	.4byte 0x3E271800
	.4byte 0xBB2E0000
	.4byte 0x3D4AC000
	.4byte 0x3F48D000
	.4byte 0x3E2C9000
	.4byte 0xBB380000
	.4byte 0x3D3F6000
	.4byte 0x3F482A00
	.4byte 0x3E322800
	.4byte 0xBB440000
	.4byte 0x3D344000
	.4byte 0x3F477A00
	.4byte 0x3E37D000
	.4byte 0xBB4E0000
	.4byte 0x3D29A000
	.4byte 0x3F46C000
	.4byte 0x3E3D9000
	.4byte 0xBB5A0000
	.4byte 0x3D1F4000
	.4byte 0x3F45FC00
	.4byte 0x3E436800
	.4byte 0xBB660000
	.4byte 0x3D152000
	.4byte 0x3F452E00
	.4byte 0x3E495000
	.4byte 0xBB720000
	.4byte 0x3D0B6000
	.4byte 0x3F445600
	.4byte 0x3E4F5800
	.4byte 0xBB7E0000
	.4byte 0x3D020000
	.4byte 0x3F437400
	.4byte 0x3E557000
	.4byte 0xBB850000
	.4byte 0x3CF1C000
	.4byte 0x3F428600
	.4byte 0x3E5B9800
	.4byte 0xBB8C0000
	.4byte 0x3CE04000
	.4byte 0x3F419000
	.4byte 0x3E61D800
	.4byte 0xBB920000
	.4byte 0x3CCF4000
	.4byte 0x3F409000
	.4byte 0x3E683000
	.4byte 0xBB990000
	.4byte 0x3CBF0000
	.4byte 0x3F3F8800
	.4byte 0x3E6E9800
	.4byte 0xBB9F0000
	.4byte 0x3CAF4000
	.4byte 0x3F3E7600
	.4byte 0x3E751000
	.4byte 0xBBA60000
	.4byte 0x3CA04000
	.4byte 0x3F3D5A00
	.4byte 0x3E7BA000
	.4byte 0xBBAE0000
	.4byte 0x3C91C000
	.4byte 0x3F3C3600
	.4byte 0x3E812000
	.4byte 0xBBB50000
	.4byte 0x3C838000
	.4byte 0x3F3B0800
	.4byte 0x3E847800
	.4byte 0xBBBB0000
	.4byte 0x3C6C0000
	.4byte 0x3F39D200
	.4byte 0x3E87DC00
	.4byte 0xBBC20000
	.4byte 0x3C520000
	.4byte 0x3F389400
	.4byte 0x3E8B4800
	.4byte 0xBBCA0000
	.4byte 0x3C398000
	.4byte 0x3F374C00
	.4byte 0x3E8EBC00
	.4byte 0xBBD10000
	.4byte 0x3C220000
	.4byte 0x3F35FE00
	.4byte 0x3E923800
	.4byte 0xBBD70000
	.4byte 0x3C0B8000
	.4byte 0x3F34A600
	.4byte 0x3E95BC00
	.4byte 0xBBDE0000
	.4byte 0x3BEC0000
	.4byte 0x3F334800
	.4byte 0x3E994400
	.4byte 0xBBE60000
	.4byte 0x3BC20000
	.4byte 0x3F31E200
	.4byte 0x3E9CD800
	.4byte 0xBBED0000
	.4byte 0x3B9A0000
	.4byte 0x3F307400
	.4byte 0x3EA07400
	.4byte 0xBBF30000
	.4byte 0x3B6A0000
	.4byte 0x3F2EFE00
	.4byte 0x3EA41400
	.4byte 0xBBFA0000
	.4byte 0x3B220000
	.4byte 0x3F2D8000
	.4byte 0x3EA7BC00
	.4byte 0xBC010000
	.4byte 0x3ABC0000
	.4byte 0x3F2BFE00
	.4byte 0x3EAB6800
	.4byte 0xBC048000
	.4byte 0x39F00000
	.4byte 0x3F2A7400
	.4byte 0x3EAF1800
	.4byte 0xBC078000
	.4byte 0xBA000000
	.4byte 0x3F28E400
	.4byte 0x3EB2D000
	.4byte 0xBC0A8000
	.4byte 0xBAB00000
	.4byte 0x3F274E00
	.4byte 0x3EB69000
	.4byte 0xBC0D8000
	.4byte 0xBB0E0000
	.4byte 0x3F25B000
	.4byte 0x3EBA5000
	.4byte 0xBC110000
	.4byte 0xBB420000
	.4byte 0x3F240E00
	.4byte 0x3EBE1800
	.4byte 0xBC140000
	.4byte 0xBB720000
	.4byte 0x3F226400
	.4byte 0x3EC1E400
	.4byte 0xBC170000
	.4byte 0xBB8F0000
	.4byte 0x3F20B600
	.4byte 0x3EC5B400
	.4byte 0xBC190000
	.4byte 0xBBA30000
	.4byte 0x3F1F0400
	.4byte 0x3EC98800
	.4byte 0xBC1B8000
	.4byte 0xBBB70000
	.4byte 0x3F1D4C00
	.4byte 0x3ECD5C00
	.4byte 0xBC1E0000
	.4byte 0xBBC90000
	.4byte 0x3F1B8E00
	.4byte 0x3ED13400
	.4byte 0xBC208000
	.4byte 0xBBDA0000
	.4byte 0x3F19CC00
	.4byte 0x3ED50C00
	.4byte 0xBC228000
	.4byte 0xBBEA0000
	.4byte 0x3F180600
	.4byte 0x3ED8E800
	.4byte 0xBC240000
	.4byte 0xBBF80000
	.4byte 0x3F163C00
	.4byte 0x3EDCC800
	.4byte 0xBC260000
	.4byte 0xBC028000
	.4byte 0x3F146C00
	.4byte 0x3EE0A400
	.4byte 0xBC278000
	.4byte 0xBC088000
	.4byte 0x3F129A00
	.4byte 0x3EE48400
	.4byte 0xBC288000
	.4byte 0xBC0E0000
	.4byte 0x3F10C600
	.4byte 0x3EE86400
	.4byte 0xBC298000
	.4byte 0xBC130000
	.4byte 0x3F0EEE00
	.4byte 0x3EEC4400
	.4byte 0xBC2A8000
	.4byte 0xBC170000
	.4byte 0x3F0D1200
	.4byte 0x3EF02400
	.4byte 0xBC2A8000
	.4byte 0xBC1B0000
	.4byte 0x3F0B3200
	.4byte 0x3EF40400
	.4byte 0xBC2A8000
	.4byte 0xBC1E8000
	.4byte 0x3F095200
	.4byte 0x3EF7E000
	.4byte 0xBC2A0000
	.4byte 0xBC218000
	.4byte 0x3F076E00
	.4byte 0x3EFBBC00
	.4byte 0xBC2A0000
	.4byte 0xBC240000
	.4byte 0x3F058800
	.4byte 0x3EFF9400
	.4byte 0xBC290000
	.4byte 0xBC260000
	.4byte 0x3F03A000
	.4byte 0x3F01B600
	.4byte 0xBC280000
	.4byte 0xBC280000
	.4byte 0x3F01B600
	.4byte 0x3F03A000
	.4byte 0xBC260000
	.4byte 0xBC290000
	.4byte 0x3EFF9400
	.4byte 0x3F058800
	.4byte 0xBC240000
	.4byte 0xBC2A0000
	.4byte 0x3EFBBC00
	.4byte 0x3F076E00
	.4byte 0xBC218000
	.4byte 0xBC2A0000
	.4byte 0x3EF7E000
	.4byte 0x3F095200
	.4byte 0xBC1E8000
	.4byte 0xBC2A8000
	.4byte 0x3EF40400
	.4byte 0x3F0B3200
	.4byte 0xBC1B0000
	.4byte 0xBC2A8000
	.4byte 0x3EF02400
	.4byte 0x3F0D1200
	.4byte 0xBC170000
	.4byte 0xBC2A8000
	.4byte 0x3EEC4400
	.4byte 0x3F0EEE00
	.4byte 0xBC130000
	.4byte 0xBC298000
	.4byte 0x3EE86400
	.4byte 0x3F10C600
	.4byte 0xBC0E0000
	.4byte 0xBC288000
	.4byte 0x3EE48400
	.4byte 0x3F129A00
	.4byte 0xBC088000
	.4byte 0xBC278000
	.4byte 0x3EE0A400
	.4byte 0x3F146C00
	.4byte 0xBC028000
	.4byte 0xBC260000
	.4byte 0x3EDCC800
	.4byte 0x3F163C00
	.4byte 0xBBF80000
	.4byte 0xBC240000
	.4byte 0x3ED8E800
	.4byte 0x3F180600
	.4byte 0xBBEA0000
	.4byte 0xBC228000
	.4byte 0x3ED50C00
	.4byte 0x3F19CC00
	.4byte 0xBBDA0000
	.4byte 0xBC208000
	.4byte 0x3ED13400
	.4byte 0x3F1B8E00
	.4byte 0xBBC90000
	.4byte 0xBC1E0000
	.4byte 0x3ECD5C00
	.4byte 0x3F1D4C00
	.4byte 0xBBB70000
	.4byte 0xBC1B8000
	.4byte 0x3EC98800
	.4byte 0x3F1F0400
	.4byte 0xBBA30000
	.4byte 0xBC190000
	.4byte 0x3EC5B400
	.4byte 0x3F20B600
	.4byte 0xBB8F0000
	.4byte 0xBC170000
	.4byte 0x3EC1E400
	.4byte 0x3F226400
	.4byte 0xBB720000
	.4byte 0xBC140000
	.4byte 0x3EBE1800
	.4byte 0x3F240E00
	.4byte 0xBB420000
	.4byte 0xBC110000
	.4byte 0x3EBA5000
	.4byte 0x3F25B000
	.4byte 0xBB0E0000
	.4byte 0xBC0D8000
	.4byte 0x3EB69000
	.4byte 0x3F274E00
	.4byte 0xBAB00000
	.4byte 0xBC0A8000
	.4byte 0x3EB2D000
	.4byte 0x3F28E400
	.4byte 0xBA000000
	.4byte 0xBC078000
	.4byte 0x3EAF1800
	.4byte 0x3F2A7400
	.4byte 0x39F00000
	.4byte 0xBC048000
	.4byte 0x3EAB6800
	.4byte 0x3F2BFE00
	.4byte 0x3ABC0000
	.4byte 0xBC010000
	.4byte 0x3EA7BC00
	.4byte 0x3F2D8000
	.4byte 0x3B220000
	.4byte 0xBBFA0000
	.4byte 0x3EA41400
	.4byte 0x3F2EFE00
	.4byte 0x3B6A0000
	.4byte 0xBBF30000
	.4byte 0x3EA07400
	.4byte 0x3F307400
	.4byte 0x3B9A0000
	.4byte 0xBBED0000
	.4byte 0x3E9CD800
	.4byte 0x3F31E200
	.4byte 0x3BC20000
	.4byte 0xBBE60000
	.4byte 0x3E994400
	.4byte 0x3F334800
	.4byte 0x3BEC0000
	.4byte 0xBBDE0000
	.4byte 0x3E95BC00
	.4byte 0x3F34A600
	.4byte 0x3C0B8000
	.4byte 0xBBD70000
	.4byte 0x3E923800
	.4byte 0x3F35FE00
	.4byte 0x3C220000
	.4byte 0xBBD10000
	.4byte 0x3E8EBC00
	.4byte 0x3F374C00
	.4byte 0x3C398000
	.4byte 0xBBCA0000
	.4byte 0x3E8B4800
	.4byte 0x3F389400
	.4byte 0x3C520000
	.4byte 0xBBC20000
	.4byte 0x3E87DC00
	.4byte 0x3F39D200
	.4byte 0x3C6C0000
	.4byte 0xBBBB0000
	.4byte 0x3E847800
	.4byte 0x3F3B0800
	.4byte 0x3C838000
	.4byte 0xBBB50000
	.4byte 0x3E812000
	.4byte 0x3F3C3600
	.4byte 0x3C91C000
	.4byte 0xBBAE0000
	.4byte 0x3E7BA000
	.4byte 0x3F3D5A00
	.4byte 0x3CA04000
	.4byte 0xBBA60000
	.4byte 0x3E751000
	.4byte 0x3F3E7600
	.4byte 0x3CAF4000
	.4byte 0xBB9F0000
	.4byte 0x3E6E9800
	.4byte 0x3F3F8800
	.4byte 0x3CBF0000
	.4byte 0xBB990000
	.4byte 0x3E683000
	.4byte 0x3F409000
	.4byte 0x3CCF4000
	.4byte 0xBB920000
	.4byte 0x3E61D800
	.4byte 0x3F419000
	.4byte 0x3CE04000
	.4byte 0xBB8C0000
	.4byte 0x3E5B9800
	.4byte 0x3F428600
	.4byte 0x3CF1C000
	.4byte 0xBB850000
	.4byte 0x3E557000
	.4byte 0x3F437400
	.4byte 0x3D020000
	.4byte 0xBB7E0000
	.4byte 0x3E4F5800
	.4byte 0x3F445600
	.4byte 0x3D0B6000
	.4byte 0xBB720000
	.4byte 0x3E495000
	.4byte 0x3F452E00
	.4byte 0x3D152000
	.4byte 0xBB660000
	.4byte 0x3E436800
	.4byte 0x3F45FC00
	.4byte 0x3D1F4000
	.4byte 0xBB5A0000
	.4byte 0x3E3D9000
	.4byte 0x3F46C000
	.4byte 0x3D29A000
	.4byte 0xBB4E0000
	.4byte 0x3E37D000
	.4byte 0x3F477A00
	.4byte 0x3D344000
	.4byte 0xBB440000
	.4byte 0x3E322800
	.4byte 0x3F482A00
	.4byte 0x3D3F6000
	.4byte 0xBB380000
	.4byte 0x3E2C9000
	.4byte 0x3F48D000
	.4byte 0x3D4AC000
	.4byte 0xBB2E0000
	.4byte 0x3E271800
	.4byte 0x3F496800
	.4byte 0x3D568000
	.4byte 0xBB220000
	.4byte 0x3E21B000
	.4byte 0x3F49F800
	.4byte 0x3D62A000
	.4byte 0xBB180000
	.4byte 0x3E1C6000
	.4byte 0x3F4A7E00
	.4byte 0x3D6F0000
	.4byte 0xBB100000
	.4byte 0x3E172800
	.4byte 0x3F4AF800
	.4byte 0x3D7BE000
	.4byte 0xBB060000
	.4byte 0x3E120800
	.4byte 0x3F4B6600
	.4byte 0x3D848000
	.4byte 0xBAFC0000
	.4byte 0x3E0D0000
	.4byte 0x3F4BCA00
	.4byte 0x3D8B3000
	.4byte 0xBAE80000
	.4byte 0x3E081000
	.4byte 0x3F4C2400
	.4byte 0x3D922000
	.4byte 0xBAD80000
	.4byte 0x3E033800
	.4byte 0x3F4C7200
	.4byte 0x3D993000
	.4byte 0xBAC80000
	.4byte 0x3DFCE000
	.4byte 0x3F4CB400
	.4byte 0x3DA08000
	.4byte 0xBAB80000
	.4byte 0x3DF39000
	.4byte 0x3F4CEC00
	.4byte 0x3DA80000
	.4byte 0xBAA80000
	.4byte 0x3DEA7000
	.4byte 0x3F4D1A00
	.4byte 0x3DAFB000
	.4byte 0xBA980000
	.4byte 0x3DE18000
	.4byte 0x3F4D3C00
	.4byte 0x3DB78000
	.4byte 0xBA880000
	.4byte 0x3DD8B000
	.4byte 0x3F4D5200
	.4byte 0x3DBF8000
	.4byte 0xBA800000
	.4byte 0x3DD01000
	.4byte 0x3F4D5E00
	.4byte 0x3DC7B000

.global lbl_8026FA90
lbl_8026FA90:

	# ROM: 0x26CA90
	.4byte lbl_802F27F4
	.4byte 0
	.4byte 0

.global lbl_8026FA9C
lbl_8026FA9C:

	# ROM: 0x26CA9C
	.4byte lbl_802F27FC
	.4byte 0
	.4byte lbl_800F405C
	.4byte lbl_800F4100

.global lbl_8026FAAC
lbl_8026FAAC:

	# ROM: 0x26CAAC
	.4byte lbl_802F27F4
	.4byte 0
	.4byte lbl_800F40B8
	.4byte lbl_800F410C
	.4byte 0

.global lbl_8026FAC0
lbl_8026FAC0:

	# ROM: 0x26CAC0
	.4byte func_800F5338
	.4byte lbl_800F5330
	.4byte func_800F5338
	.4byte func_800F5338
	.4byte func_800F5338
	.4byte func_800F5338
	.4byte func_800F5338
	.4byte func_800F5338
	.4byte func_800F5338
	.4byte func_800F5338
	.4byte func_800F5338
	.4byte func_800F5338
	.4byte lbl_800F5264
	.4byte func_800F5338
	.4byte lbl_800F5330
	.4byte lbl_800F5284
	.4byte lbl_800F5244

.global lbl_8026FB04
lbl_8026FB04:

	# ROM: 0x26CB04
	.4byte lbl_800F5B7C
	.4byte lbl_800F5734
	.4byte lbl_800F5748
	.4byte lbl_800F5774
	.4byte lbl_800F57D8
	.4byte lbl_800F5824
	.4byte lbl_800F5878
	.4byte lbl_800F58CC
	.4byte lbl_800F5920
	.4byte lbl_800F59A8
	.4byte lbl_800F5A24
	.4byte lbl_800F5A6C
	.4byte lbl_800F5AE8
	.4byte lbl_800F5B10
	.4byte lbl_800F5B7C
	.4byte lbl_800F5B5C
	.4byte lbl_800F5AFC

.global lbl_8026FB48
lbl_8026FB48:

	# ROM: 0x26CB48
	.4byte lbl_800F5F64
	.4byte lbl_800F5F64
	.4byte lbl_800F5EB8
	.4byte lbl_800F5EC4
	.4byte lbl_800F5ED0
	.4byte lbl_800F5EDC
	.4byte lbl_800F5EE8
	.4byte lbl_800F5EE8
	.4byte lbl_800F5EF8
	.4byte lbl_800F5F04
	.4byte lbl_800F5F10
	.4byte lbl_800F5F1C
	.4byte lbl_800F5F28
	.4byte lbl_800F5F40
	.4byte lbl_800F5F64
	.4byte lbl_800F5F4C
	.4byte lbl_800F5F34

.global lbl_8026FB8C
lbl_8026FB8C:

	# ROM: 0x26CB8C
	.4byte lbl_802F2818
	.4byte 0
	.4byte 0

.global lbl_8026FB98
lbl_8026FB98:

	# ROM: 0x26CB98
	.4byte lbl_802F2820
	.4byte 0
	.4byte lbl_800F5640
	.4byte lbl_800F621C

.global lbl_8026FBA8
lbl_8026FBA8:

	# ROM: 0x26CBA8
	.4byte 0
	.4byte 0x0A800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_802E3188
	.4byte 0x00000100
	.4byte lbl_802E3188
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80105F54
	.4byte lbl_800FB640
	.4byte lbl_800FB638
	.4byte 0
	.4byte lbl_8026FBF8

.global lbl_8026FBF8
lbl_8026FBF8:

	# ROM: 0x26CBF8
	.4byte 0x00000001
	.4byte 0x12800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_802E3088
	.4byte 0x00000100
	.4byte lbl_802E3088
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80105F54
	.4byte lbl_800FB640
	.4byte lbl_800FB638
	.4byte 0
	.4byte lbl_8026FC48

.global lbl_8026FC48
lbl_8026FC48:

	# ROM: 0x26CC48
	.4byte 0x00000002
	.4byte 0x10800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_802E2F88
	.4byte 0x00000100
	.4byte lbl_802E2F88
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_80105F54
	.4byte lbl_800FB640
	.4byte lbl_800FB638
	.4byte 0
	.4byte lbl_8026FC98

.global lbl_8026FC98
lbl_8026FC98:

	# ROM: 0x26CC98
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8026FCE8
lbl_8026FCE8:

	# ROM: 0x26CCE8
	.4byte lbl_800F78C8
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F78E0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F78F8
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7910
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7AC0
	.4byte lbl_800F7928
	.4byte lbl_800F7940
	.4byte lbl_800F7958
	.4byte lbl_800F7970
	.4byte lbl_800F7988
	.4byte lbl_800F79A0
	.4byte lbl_800F79B8
	.4byte lbl_800F79D0
	.4byte lbl_800F79E8
	.4byte lbl_800F7A00
	.4byte lbl_800F7A18
	.4byte lbl_800F7A30
	.4byte lbl_800F7A48
	.4byte lbl_800F7A60
	.4byte lbl_800F7A78
	.4byte lbl_800F7A90
	.4byte lbl_800F7AA8
	.4byte 0

.global lbl_8026FE10
lbl_8026FE10:

	# ROM: 0x26CE10
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01020202
	.4byte 0x02020101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x04080808
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x08080808
	.4byte 0x30303030
	.4byte 0x30303030
	.4byte 0x30300808
	.4byte 0x08080808
	.4byte 0x08A0A0A0
	.4byte 0xA0A0A080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808080
	.4byte 0x80808008
	.4byte 0x08080808
	.4byte 0x08606060
	.4byte 0x60606040
	.4byte 0x40404040
	.4byte 0x40404040
	.4byte 0x40404040
	.4byte 0x40404040
	.4byte 0x40404008
	.4byte 0x08080801
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8026FF10
lbl_8026FF10:

	# ROM: 0x26CF10
	.4byte 0x00010203
	.4byte 0x04050607
	.4byte 0x08090A0B
	.4byte 0x0C0D0E0F
	.4byte 0x10111213
	.4byte 0x14151617
	.4byte 0x18191A1B
	.4byte 0x1C1D1E1F
	.4byte 0x20212223
	.4byte 0x24252627
	.4byte 0x28292A2B
	.4byte 0x2C2D2E2F
	.4byte 0x30313233
	.4byte 0x34353637
	.4byte 0x38393A3B
	.4byte 0x3C3D3E3F
	.4byte 0x40616263
	.4byte 0x64656667
	.4byte 0x68696A6B
	.4byte 0x6C6D6E6F
	.4byte 0x70717273
	.4byte 0x74757677
	.4byte 0x78797A5B
	.4byte 0x5C5D5E5F
	.4byte 0x60616263
	.4byte 0x64656667
	.4byte 0x68696A6B
	.4byte 0x6C6D6E6F
	.4byte 0x70717273
	.4byte 0x74757677
	.4byte 0x78797A7B
	.4byte 0x7C7D7E7F
	.4byte 0x80818283
	.4byte 0x84858687
	.4byte 0x88898A8B
	.4byte 0x8C8D8E8F
	.4byte 0x90919293
	.4byte 0x94959697
	.4byte 0x98999A9B
	.4byte 0x9C9D9E9F
	.4byte 0xA0A1A2A3
	.4byte 0xA4A5A6A7
	.4byte 0xA8A9AAAB
	.4byte 0xACADAEAF
	.4byte 0xB0B1B2B3
	.4byte 0xB4B5B6B7
	.4byte 0xB8B9BABB
	.4byte 0xBCBDBEBF
	.4byte 0xC0C1C2C3
	.4byte 0xC4C5C6C7
	.4byte 0xC8C9CACB
	.4byte 0xCCCDCECF
	.4byte 0xD0D1D2D3
	.4byte 0xD4D5D6D7
	.4byte 0xD8D9DADB
	.4byte 0xDCDDDEDF
	.4byte 0xE0E1E2E3
	.4byte 0xE4E5E6E7
	.4byte 0xE8E9EAEB
	.4byte 0xECEDEEEF

.global lbl_80270000
lbl_80270000:

	# ROM: 0x26D000
	.4byte 0xF0F1F2F3

.global lbl_80270004
lbl_80270004:

	# ROM: 0x26D004
	.4byte 0xF4F5F6F7

.global lbl_80270008
lbl_80270008:

	# ROM: 0x26D008
	.4byte 0xF8F9FAFB

.global lbl_8027000C
lbl_8027000C:

	# ROM: 0x26D00C
	.4byte 0xFCFDFEFF

.global lbl_80270010
lbl_80270010:

	# ROM: 0x26D010
	.4byte lbl_800FA834

.global lbl_80270014
lbl_80270014:

	# ROM: 0x26D014
	.4byte func_800FA844

.global lbl_80270018
lbl_80270018:

	# ROM: 0x26D018
	.4byte func_800FA844

.global lbl_8027001C
lbl_8027001C:

	# ROM: 0x26D01C
	.4byte func_800FA844

.global lbl_80270020
lbl_80270020:

	# ROM: 0x26D020
	.4byte func_800FA844
	.4byte func_800FA844

.global lbl_80270028
lbl_80270028:

	# ROM: 0x26D028
	.4byte func_800FA844

.global lbl_8027002C
lbl_8027002C:

	# ROM: 0x26D02C
	.4byte func_800FA844

.global lbl_80270030
lbl_80270030:

	# ROM: 0x26D030
	.4byte func_800FA844

.global lbl_80270034
lbl_80270034:

	# ROM: 0x26D034
	.4byte func_800FA844
	.4byte func_800FA844
	.4byte func_800FA844
	.4byte lbl_800FA7D4
	.4byte func_800FA844
	.4byte func_800FA844
	.4byte func_800FA844
	.4byte func_800FA844
	.4byte lbl_800FA7D4
	.4byte func_800FA844
	.4byte func_800FA844
	.4byte func_800FA844
	.4byte func_800FA844
	.4byte func_800FA844
	.4byte lbl_800FA80C
	.4byte func_800FA844
	.4byte func_800FA844
	.4byte func_800FA844
	.4byte func_800FA844
	.4byte func_800FA844
	.4byte lbl_800FA820
	.4byte func_800FA844
	.4byte func_800FA844
	.4byte lbl_800FA834

.global lbl_80270094
lbl_80270094:

	# ROM: 0x26D094
	.4byte lbl_800FAAC0
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte lbl_800FAA88
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte lbl_800FAA88
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte lbl_800FAAA0
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte lbl_800FAAB0
	.4byte func_800FAACC
	.4byte func_800FAACC
	.4byte lbl_800FAAC0

.global lbl_80270118
lbl_80270118:

	# ROM: 0x26D118
	.4byte lbl_800FAFC4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB014

.global lbl_8027012C
lbl_8027012C:

	# ROM: 0x26D12C
	.4byte lbl_800FAF8C
	.4byte lbl_800FB000
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FAF44
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FAFC4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB078
	.4byte lbl_800FAF44
	.4byte lbl_800FB014
	.4byte lbl_800FAF8C
	.4byte lbl_800FB000
	.4byte lbl_800FB0F4
	.4byte lbl_800FAF44
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0DC
	.4byte lbl_800FAF44
	.4byte lbl_800FB054
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0B0
	.4byte lbl_800FB0F4
	.4byte lbl_800FAF44
	.4byte lbl_800FB0F4
	.4byte lbl_800FB0F4
	.4byte lbl_800FAF44

.global lbl_802701F8
lbl_802701F8:

	# ROM: 0x26D1F8
	.4byte lbl_800FACF4
	.4byte lbl_800FAD30
	.4byte lbl_800FAD30
	.4byte lbl_800FAD0C
	.4byte lbl_800FAD30
	.4byte lbl_800FAD30
	.4byte lbl_800FAD30
	.4byte lbl_800FAD30
	.4byte lbl_800FAD30
	.4byte lbl_800FAD30
	.4byte lbl_800FAD30
	.4byte lbl_800FACE8
	.4byte lbl_800FAD30
	.4byte lbl_800FACDC
	.4byte lbl_800FAD30
	.4byte lbl_800FAD30
	.4byte lbl_800FAD18
	.4byte 0

.global lbl_80270240
lbl_80270240:

	# ROM: 0x26D240
	.4byte lbl_80102FC4
	.4byte lbl_80102F08
	.4byte lbl_80102E24
	.4byte lbl_80102D6C
	.4byte lbl_80102A94
	.4byte lbl_80102864
	.4byte lbl_801024CC
	.4byte lbl_80102FC4
	.4byte lbl_80102FC4
	.4byte lbl_80102FC4
	.4byte lbl_80102FC4
	.4byte lbl_80102FC4
	.4byte lbl_80102FC4
	.4byte lbl_80102FC4
	.4byte lbl_80102FC4
	.4byte lbl_80102FC4
	.4byte lbl_801020BC
	.4byte lbl_80101C9C
	.4byte lbl_801018D0
	.4byte lbl_80101508
	.4byte lbl_80102FC4
	.4byte lbl_80102FC4
	.4byte lbl_80101210
	.4byte lbl_801008E8
	.4byte lbl_801010BC
	.4byte lbl_80100B8C
	.4byte lbl_80100A8C
	.4byte lbl_80102FC4
	.4byte lbl_80102FC4
	.4byte lbl_80102FC4
	.4byte lbl_80102FC4
	.4byte lbl_80102FC4
	.4byte 0
	.4byte 0

.global lbl_802702C8
lbl_802702C8:

	# ROM: 0x26D2C8
	.4byte lbl_80101FDC
	.4byte lbl_80101FFC
	.4byte lbl_80101FD4
	.4byte lbl_80101FFC
	.4byte lbl_80101FE4
	.4byte lbl_80101FEC
	.4byte lbl_80101FF4

.global lbl_802702E4
lbl_802702E4:

	# ROM: 0x26D2E4
	.4byte lbl_801023EC
	.4byte lbl_8010240C
	.4byte lbl_801023E4
	.4byte lbl_8010240C
	.4byte lbl_801023F4
	.4byte lbl_801023FC
	.4byte lbl_80102404

.global lbl_80270300
lbl_80270300:

	# ROM: 0x26D300
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8027030C
lbl_8027030C:

	# ROM: 0x26D30C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x01000000

.global lbl_8027031C
lbl_8027031C:

	# ROM: 0x26D31C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80270330
lbl_80270330:

	# ROM: 0x26D330
	.4byte 0x00000100
	.4byte 0x00000200
	.4byte 0x00000300
	.4byte 0x00000400
	.4byte 0x00000500
	.4byte 0x00000600
	.4byte 0x00000700
	.4byte 0x00000800
	.4byte 0x00000900
	.4byte 0x00000C00
	.4byte 0x00000D00
	.4byte 0x00000F00
	.4byte 0x00001300
	.4byte 0x00001400
	.4byte 0x00001700
	.4byte 0

.global lbl_80270370
lbl_80270370:

	# ROM: 0x26D370
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80270390
lbl_80270390:

	# ROM: 0x26D390
	.4byte lbl_8010970C
	.4byte lbl_8010987C
	.4byte lbl_801098F4
	.4byte lbl_80109784
	.4byte lbl_8010978C
	.4byte lbl_80109804

.global lbl_802703A8
lbl_802703A8:

	# ROM: 0x26D3A8
	.asciz "Call Succeeded"
	.balign 4

.global lbl_802703B8
lbl_802703B8:

	# ROM: 0x26D3B8
	.asciz "GSAPI runtime system is already initialized"

.global lbl_802703E4
lbl_802703E4:

	# ROM: 0x26D3E4
	.asciz "GSAPI runtime system was not initialized"
	.balign 4

.global lbl_80270410
lbl_80270410:

	# ROM: 0x26D410
	.asciz "No language loaded"
	.balign 4

.global lbl_80270424
lbl_80270424:

	# ROM: 0x26D424
	.asciz "The buffer contains invalid data"
	.balign 4

.global lbl_80270448
lbl_80270448:

	# ROM: 0x26D448
	.asciz "Maximum number of recognizer engines reached"
	.balign 4

.global lbl_80270478
lbl_80270478:

	# ROM: 0x26D478
	.asciz "An error occurred while accessing the internal USB microphone driver"
	.balign 4

.global lbl_802704C0
lbl_802704C0:

	# ROM: 0x26D4C0
	.asciz "The requested engine mode is invalid"
	.balign 4

.global lbl_802704E8
lbl_802704E8:

	# ROM: 0x26D4E8
	.asciz "The parameter cannot be found in the context"
	.balign 4

.global lbl_80270518
lbl_80270518:

	# ROM: 0x26D518
	.asciz "No actions are defined for this context"

.global lbl_80270540
lbl_80270540:

	# ROM: 0x26D540
	.asciz "The wrd buffer for the context is empty. Unable to pass word strings"
	.balign 4

.global lbl_80270588
lbl_80270588:

	# ROM: 0x26D588
	.asciz "No word string information for that word id"

.global lbl_802705B4
lbl_802705B4:

	# ROM: 0x26D5B4
	.asciz "An unknown parameter was passed"

.global lbl_802705D4
lbl_802705D4:

	# ROM: 0x26D5D4
	.asciz "No immediate context was active on this engine"
	.balign 4

.global lbl_80270604
lbl_80270604:

	# ROM: 0x26D604
	.asciz "Context must be active on an engine for this operation"
	.balign 4

.global lbl_8027063C
lbl_8027063C:

	# ROM: 0x26D63C
	.asciz "Gender freezing is not supported in this version"
	.balign 4

.global lbl_80270670
lbl_80270670:

	# ROM: 0x26D670
	.asciz "Userword handle already in use on another engine"
	.balign 4

.global lbl_802706A4
lbl_802706A4:

	# ROM: 0x26D6A4
	.asciz "Langauge data file does not contain userword data"
	.balign 4

.global lbl_802706D8
lbl_802706D8:

	# ROM: 0x26D6D8
	.asciz "Unknown error or no explanation available"
	.balign 4

.global lbl_80270704
lbl_80270704:

	# ROM: 0x26D704
	.asciz "Session data could not be imported at this time"

.global lbl_80270734
lbl_80270734:

	# ROM: 0x26D734
	.asciz "Unknown warning or no explanation available"

.global lbl_80270760
lbl_80270760:

	# ROM: 0x26D760
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "  [ASRSPI %d.%02d.%04d]"
	.4byte 0

.global lbl_80270810
lbl_80270810:

	# ROM: 0x26D810
	.4byte lbl_8010D2BC
	.4byte lbl_8010D0AC
	.4byte lbl_8010D2BC
	.4byte lbl_8010D2BC
	.4byte lbl_8010D0BC
	.4byte lbl_8010D0CC
	.4byte lbl_8010D0DC
	.4byte lbl_8010D0EC
	.4byte lbl_8010D10C
	.4byte lbl_8010D11C
	.4byte lbl_8010D12C
	.4byte lbl_8010D13C
	.4byte lbl_8010D14C
	.4byte lbl_8010D15C
	.4byte lbl_8010D2BC
	.4byte lbl_8010D16C
	.4byte lbl_8010D2BC
	.4byte lbl_8010D17C
	.4byte lbl_8010D1BC
	.4byte lbl_8010D18C
	.4byte lbl_8010D19C
	.4byte lbl_8010D1AC
	.4byte lbl_8010D1CC
	.4byte lbl_8010D2BC
	.4byte lbl_8010D2BC
	.4byte lbl_8010D1DC
	.4byte lbl_8010D2BC
	.4byte lbl_8010D1EC
	.4byte lbl_8010D1FC
	.4byte lbl_8010D20C
	.4byte lbl_8010D21C
	.4byte lbl_8010D22C
	.4byte lbl_8010D23C
	.4byte lbl_8010D24C
	.4byte lbl_8010D25C
	.4byte lbl_8010D27C
	.4byte lbl_8010D28C
	.4byte lbl_8010D29C
	.4byte lbl_8010D2AC
	.4byte lbl_8010D26C

.global lbl_802708B0
lbl_802708B0:

	# ROM: 0x26D8B0
	.4byte lbl_8010D2FC
	.4byte lbl_8010D308
	.4byte lbl_8010D314
	.4byte lbl_8010D320
	.4byte lbl_8010D374
	.4byte lbl_8010D3D4
	.4byte lbl_8010D338
	.4byte lbl_8010D350
	.4byte lbl_8010D35C
	.4byte lbl_8010D368
	.4byte lbl_8010D38C
	.4byte lbl_8010D344
	.4byte lbl_8010D398
	.4byte lbl_8010D3C8
	.4byte lbl_8010D3BC
	.4byte lbl_8010D3A4
	.4byte lbl_8010D3B0
	.4byte lbl_8010D32C
	.4byte lbl_8010D380

.global lbl_802708FC
lbl_802708FC:

	# ROM: 0x26D8FC
	.4byte lbl_8010EC60
	.4byte lbl_8010EC80
	.4byte lbl_8010EC68
	.4byte lbl_8010EC80
	.4byte lbl_8010EC70
	.4byte lbl_8010EC80
	.4byte lbl_8010EC78

.global lbl_80270918
lbl_80270918:

	# ROM: 0x26D918
	.4byte lbl_8011C050
	.4byte lbl_8011C050
	.4byte lbl_8011C03C
	.4byte lbl_8011C03C
	.4byte lbl_8011C050
	.4byte lbl_8011C050
	.4byte lbl_8011C03C
	.4byte lbl_8011C03C
	.4byte lbl_8011C050
	.4byte lbl_8011C050
	.4byte lbl_8011C03C
	.4byte lbl_8011C03C
	.4byte lbl_8011C03C
	.4byte lbl_8011C050
	.4byte lbl_8011C050

.global lbl_80270954
lbl_80270954:

	# ROM: 0x26D954
	.4byte lbl_8011C694
	.4byte lbl_8011C5A4
	.4byte lbl_8011C5B0
	.4byte lbl_8011C5BC
	.4byte lbl_8011C5C8
	.4byte lbl_8011C5D4
	.4byte lbl_8011C614
	.4byte lbl_8011C620
	.4byte lbl_8011C630
	.4byte lbl_8011C640
	.4byte lbl_8011C64C
	.4byte lbl_8011C664
	.4byte lbl_8011C67C
	.4byte lbl_8011C670
	.4byte lbl_8011C688
	.4byte lbl_8011C5F0
	.4byte lbl_8011C608
	.4byte lbl_8011C658
	.4byte lbl_8011C5FC

.global lbl_802709A0
lbl_802709A0:

	# ROM: 0x26D9A0
	.4byte lbl_8011CEF8
	.4byte lbl_8011C770
	.4byte lbl_8011C7C8
	.4byte lbl_8011C7F4
	.4byte lbl_8011C820
	.4byte lbl_8011C87C
	.4byte lbl_8011CCCC
	.4byte lbl_8011CCF8
	.4byte lbl_8011CD28
	.4byte lbl_8011CD58
	.4byte lbl_8011CD84
	.4byte lbl_8011CDDC
	.4byte lbl_8011CE34
	.4byte lbl_8011CE08
	.4byte lbl_8011CE60
	.4byte lbl_8011C888
	.4byte lbl_8011CC24
	.4byte lbl_8011CDB0
	.4byte lbl_8011CB50

.global lbl_802709EC
lbl_802709EC:

	# ROM: 0x26D9EC
	.4byte lbl_8011C748
	.4byte lbl_8011C748
	.4byte lbl_8011C748
	.4byte lbl_8011C734
	.4byte lbl_8011C734
	.4byte lbl_8011C748
	.4byte lbl_8011C748
	.4byte lbl_8011C734
	.4byte lbl_8011C734
	.4byte lbl_8011C748
	.4byte lbl_8011C748
	.4byte lbl_8011C734
	.4byte lbl_8011C734
	.4byte lbl_8011C748
	.4byte lbl_8011C748
	.4byte lbl_8011C734
	.4byte lbl_8011C734
	.4byte lbl_8011C734
	.4byte lbl_8011C734
	.4byte lbl_8011C734
	.4byte lbl_8011C748

.global lbl_80270A40
lbl_80270A40:

	# ROM: 0x26DA40
	.4byte lbl_8011EC2C
	.4byte lbl_8011EC2C
	.4byte lbl_8011EC18
	.4byte lbl_8011EC18
	.4byte lbl_8011EC2C
	.4byte lbl_8011EC2C
	.4byte lbl_8011EC18
	.4byte lbl_8011EC18
	.4byte lbl_8011EC2C
	.4byte lbl_8011EC2C
	.4byte lbl_8011EC18
	.4byte lbl_8011EC18
	.4byte lbl_8011EC18
	.4byte lbl_8011EC2C
	.4byte lbl_8011EC2C
	.4byte 0

.global lbl_80270A80
lbl_80270A80:

	# ROM: 0x26DA80
	.4byte 0x41424344
	.4byte 0x45464748
	.4byte 0x4B4C4D4E
	.4byte 0x50515253
	.4byte 0x54555657
	.4byte 0x595A9192
	.4byte 0x93949596
	.4byte 0x9798999A
	.4byte 0x9B9C9D9E
	.4byte 0x9FA0A1A2
	.4byte 0xA3A4A5A6
	.4byte 0xA7A8A9AA
	.4byte 0xABACAEAF
	.4byte 0xB0B1B2B3
	.4byte 0xB4B5B6B7
	.4byte 0xB9BABC39

.global lbl_80270AC0
lbl_80270AC0:

	# ROM: 0x26DAC0
	.4byte 0x00000009
	.4byte 0x0000000C
	.4byte 0x00000013
	.4byte 0x0000000E
	.4byte 0x00000010
	.4byte 0x00000015
	.4byte 0x0000000D
	.4byte 0x00000002
	.4byte 0x00000012
	.4byte 0x00000006
	.4byte 0x0000000F
	.4byte 0x00000007
	.4byte 0x00000011
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x0000000A
	.4byte 0x00000004
	.4byte 0x00000014
	.4byte 0x00000005
	.4byte 0x0000000B
	.4byte 0x00000016
	.4byte 0x00000008
	.4byte 0x00000017

.global lbl_80270B20
lbl_80270B20:

	# ROM: 0x26DB20
	.asciz "unknown compression method"
	.byte 0x69
	.asciz "nvalid window size"
	.byte 0x69
	.asciz "ncorrect header check"
	.byte 0x6E, 0x65
	.asciz "ed dictionary"
	.byte 0x69, 0x6E
	.asciz "correct data check"
	.balign 4

.global lbl_80270B8C
lbl_80270B8C:

	# ROM: 0x26DB8C
	.4byte lbl_8014DC30
	.4byte lbl_8014DCF8
	.4byte lbl_8014DDC0
	.4byte lbl_8014DE18
	.4byte lbl_8014DE78
	.4byte lbl_8014DED8
	.4byte lbl_8014DF48
	.4byte lbl_8014DF70
	.4byte lbl_8014E010
	.4byte lbl_8014E068
	.4byte lbl_8014E0C8
	.4byte lbl_8014E128
	.4byte lbl_8014E1C8
	.4byte lbl_8014E1D0
	.4byte 0

.global lbl_80270BC8
lbl_80270BC8:

	# ROM: 0x26DBC8
	.asciz "invalid block type"
	.byte 0x69
	.asciz "nvalid stored block lengths"
	.asciz "too many length or distance symbols"
	.asciz "invalid bit length repeat"
	.balign 4

.global lbl_80270C38
lbl_80270C38:

	# ROM: 0x26DC38
	.4byte lbl_8014E5A4
	.4byte lbl_8014E774
	.4byte lbl_8014E83C
	.4byte lbl_8014EAB0
	.4byte func_8014EC68
	.4byte func_8014F010
	.4byte lbl_8014F178
	.4byte lbl_8014F24C
	.4byte lbl_8014F2EC
	.4byte lbl_8014F32C

.global lbl_80270C60
lbl_80270C60:

	# ROM: 0x26DC60
	.asciz "invalid literal/length code"

.global lbl_80270C7C
lbl_80270C7C:

	# ROM: 0x26DC7C
	.asciz "invalid distance code"
	.balign 4

.global lbl_80270C94
lbl_80270C94:

	# ROM: 0x26DC94
	.4byte lbl_8014F5F8
	.4byte lbl_8014F6DC
	.4byte lbl_8014F868
	.4byte lbl_8014F92C
	.4byte lbl_8014FA84
	.4byte lbl_8014FB38
	.4byte lbl_8014FCF4
	.4byte lbl_8014FE58
	.4byte lbl_8014FF0C
	.4byte lbl_8014FF4C
	.4byte 0

.global lbl_80270CC0
lbl_80270CC0:

	# ROM: 0x26DCC0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000007
	.4byte 0x0000000F
	.4byte 0x0000001F
	.4byte 0x0000003F
	.4byte 0x0000007F
	.4byte 0x000000FF
	.4byte 0x000001FF
	.4byte 0x000003FF
	.4byte 0x000007FF
	.4byte 0x00000FFF
	.4byte 0x00001FFF
	.4byte 0x00003FFF
	.4byte 0x00007FFF
	.4byte 0x0000FFFF
	.4byte 0

.global lbl_80270D08
lbl_80270D08:

	# ROM: 0x26DD08
	.asciz "oversubscribed dynamic bit lengths tree"

.global lbl_80270D30
lbl_80270D30:

	# ROM: 0x26DD30
	.asciz "incomplete dynamic bit lengths tree"
	.asciz "oversubscribed literal/length tree"
	.byte 0x69
	.asciz "ncomplete literal/length tree"
	.byte 0x6F, 0x76
	.asciz "ersubscribed distance tree"
	.byte 0x69
	.asciz "ncomplete distance tree"
	.asciz "empty distance tree with lengths"
	.balign 4

.global lbl_80270DF0
lbl_80270DF0:

	# ROM: 0x26DDF0
	.4byte 0x60070000
	.4byte 0x00000100
	.4byte 0x00080000
	.4byte 0x00000050
	.4byte 0x00080000
	.4byte 0x00000010
	.4byte 0x54080000
	.4byte 0x00000073
	.4byte 0x52070000
	.4byte 0x0000001F
	.4byte 0x00080000
	.4byte 0x00000070
	.4byte 0x00080000
	.4byte 0x00000030
	.4byte 0x00090000
	.4byte 0x000000C0
	.4byte 0x50070000
	.4byte 0x0000000A
	.4byte 0x00080000
	.4byte 0x00000060
	.4byte 0x00080000
	.4byte 0x00000020
	.4byte 0x00090000
	.4byte 0x000000A0
	.4byte 0x00080000
	.4byte 0
	.4byte 0x00080000
	.4byte 0x00000080
	.4byte 0x00080000
	.4byte 0x00000040
	.4byte 0x00090000
	.4byte 0x000000E0
	.4byte 0x50070000
	.4byte 0x00000006
	.4byte 0x00080000
	.4byte 0x00000058
	.4byte 0x00080000
	.4byte 0x00000018
	.4byte 0x00090000
	.4byte 0x00000090
	.4byte 0x53070000
	.4byte 0x0000003B
	.4byte 0x00080000
	.4byte 0x00000078
	.4byte 0x00080000
	.4byte 0x00000038
	.4byte 0x00090000
	.4byte 0x000000D0
	.4byte 0x51070000
	.4byte 0x00000011
	.4byte 0x00080000
	.4byte 0x00000068
	.4byte 0x00080000
	.4byte 0x00000028
	.4byte 0x00090000
	.4byte 0x000000B0
	.4byte 0x00080000
	.4byte 0x00000008
	.4byte 0x00080000
	.4byte 0x00000088
	.4byte 0x00080000
	.4byte 0x00000048
	.4byte 0x00090000
	.4byte 0x000000F0
	.4byte 0x50070000
	.4byte 0x00000004
	.4byte 0x00080000
	.4byte 0x00000054
	.4byte 0x00080000
	.4byte 0x00000014
	.4byte 0x55080000
	.4byte 0x000000E3
	.4byte 0x53070000
	.4byte 0x0000002B
	.4byte 0x00080000
	.4byte 0x00000074
	.4byte 0x00080000
	.4byte 0x00000034
	.4byte 0x00090000
	.4byte 0x000000C8
	.4byte 0x51070000
	.4byte 0x0000000D
	.4byte 0x00080000
	.4byte 0x00000064
	.4byte 0x00080000
	.4byte 0x00000024
	.4byte 0x00090000
	.4byte 0x000000A8
	.4byte 0x00080000
	.4byte 0x00000004
	.4byte 0x00080000
	.4byte 0x00000084
	.4byte 0x00080000
	.4byte 0x00000044
	.4byte 0x00090000
	.4byte 0x000000E8
	.4byte 0x50070000
	.4byte 0x00000008
	.4byte 0x00080000
	.4byte 0x0000005C
	.4byte 0x00080000
	.4byte 0x0000001C
	.4byte 0x00090000
	.4byte 0x00000098
	.4byte 0x54070000
	.4byte 0x00000053
	.4byte 0x00080000
	.4byte 0x0000007C
	.4byte 0x00080000
	.4byte 0x0000003C
	.4byte 0x00090000
	.4byte 0x000000D8
	.4byte 0x52070000
	.4byte 0x00000017
	.4byte 0x00080000
	.4byte 0x0000006C
	.4byte 0x00080000
	.4byte 0x0000002C
	.4byte 0x00090000
	.4byte 0x000000B8
	.4byte 0x00080000
	.4byte 0x0000000C
	.4byte 0x00080000
	.4byte 0x0000008C
	.4byte 0x00080000
	.4byte 0x0000004C
	.4byte 0x00090000
	.4byte 0x000000F8
	.4byte 0x50070000
	.4byte 0x00000003
	.4byte 0x00080000
	.4byte 0x00000052
	.4byte 0x00080000
	.4byte 0x00000012
	.4byte 0x55080000
	.4byte 0x000000A3
	.4byte 0x53070000
	.4byte 0x00000023
	.4byte 0x00080000
	.4byte 0x00000072
	.4byte 0x00080000
	.4byte 0x00000032
	.4byte 0x00090000
	.4byte 0x000000C4
	.4byte 0x51070000
	.4byte 0x0000000B
	.4byte 0x00080000
	.4byte 0x00000062
	.4byte 0x00080000
	.4byte 0x00000022
	.4byte 0x00090000
	.4byte 0x000000A4
	.4byte 0x00080000
	.4byte 0x00000002
	.4byte 0x00080000
	.4byte 0x00000082
	.4byte 0x00080000
	.4byte 0x00000042
	.4byte 0x00090000
	.4byte 0x000000E4
	.4byte 0x50070000
	.4byte 0x00000007
	.4byte 0x00080000
	.4byte 0x0000005A
	.4byte 0x00080000
	.4byte 0x0000001A
	.4byte 0x00090000
	.4byte 0x00000094
	.4byte 0x54070000
	.4byte 0x00000043
	.4byte 0x00080000
	.4byte 0x0000007A
	.4byte 0x00080000
	.4byte 0x0000003A
	.4byte 0x00090000
	.4byte 0x000000D4
	.4byte 0x52070000
	.4byte 0x00000013
	.4byte 0x00080000
	.4byte 0x0000006A
	.4byte 0x00080000
	.4byte 0x0000002A
	.4byte 0x00090000
	.4byte 0x000000B4
	.4byte 0x00080000
	.4byte 0x0000000A
	.4byte 0x00080000
	.4byte 0x0000008A
	.4byte 0x00080000
	.4byte 0x0000004A
	.4byte 0x00090000
	.4byte 0x000000F4
	.4byte 0x50070000
	.4byte 0x00000005
	.4byte 0x00080000
	.4byte 0x00000056
	.4byte 0x00080000
	.4byte 0x00000016
	.4byte 0xC0080000
	.4byte 0
	.4byte 0x53070000
	.4byte 0x00000033
	.4byte 0x00080000
	.4byte 0x00000076
	.4byte 0x00080000
	.4byte 0x00000036
	.4byte 0x00090000
	.4byte 0x000000CC
	.4byte 0x51070000
	.4byte 0x0000000F
	.4byte 0x00080000
	.4byte 0x00000066
	.4byte 0x00080000
	.4byte 0x00000026
	.4byte 0x00090000
	.4byte 0x000000AC
	.4byte 0x00080000
	.4byte 0x00000006
	.4byte 0x00080000
	.4byte 0x00000086
	.4byte 0x00080000
	.4byte 0x00000046
	.4byte 0x00090000
	.4byte 0x000000EC
	.4byte 0x50070000
	.4byte 0x00000009
	.4byte 0x00080000
	.4byte 0x0000005E
	.4byte 0x00080000
	.4byte 0x0000001E
	.4byte 0x00090000
	.4byte 0x0000009C
	.4byte 0x54070000
	.4byte 0x00000063
	.4byte 0x00080000
	.4byte 0x0000007E
	.4byte 0x00080000
	.4byte 0x0000003E
	.4byte 0x00090000
	.4byte 0x000000DC
	.4byte 0x52070000
	.4byte 0x0000001B
	.4byte 0x00080000
	.4byte 0x0000006E
	.4byte 0x00080000
	.4byte 0x0000002E
	.4byte 0x00090000
	.4byte 0x000000BC
	.4byte 0x00080000
	.4byte 0x0000000E
	.4byte 0x00080000
	.4byte 0x0000008E
	.4byte 0x00080000
	.4byte 0x0000004E
	.4byte 0x00090000
	.4byte 0x000000FC
	.4byte 0x60070000
	.4byte 0x00000100
	.4byte 0x00080000
	.4byte 0x00000051
	.4byte 0x00080000
	.4byte 0x00000011
	.4byte 0x55080000
	.4byte 0x00000083
	.4byte 0x52070000
	.4byte 0x0000001F
	.4byte 0x00080000
	.4byte 0x00000071
	.4byte 0x00080000
	.4byte 0x00000031
	.4byte 0x00090000
	.4byte 0x000000C2
	.4byte 0x50070000
	.4byte 0x0000000A
	.4byte 0x00080000
	.4byte 0x00000061
	.4byte 0x00080000
	.4byte 0x00000021
	.4byte 0x00090000
	.4byte 0x000000A2
	.4byte 0x00080000
	.4byte 0x00000001
	.4byte 0x00080000
	.4byte 0x00000081
	.4byte 0x00080000
	.4byte 0x00000041
	.4byte 0x00090000
	.4byte 0x000000E2
	.4byte 0x50070000
	.4byte 0x00000006
	.4byte 0x00080000
	.4byte 0x00000059
	.4byte 0x00080000
	.4byte 0x00000019
	.4byte 0x00090000
	.4byte 0x00000092
	.4byte 0x53070000
	.4byte 0x0000003B
	.4byte 0x00080000
	.4byte 0x00000079
	.4byte 0x00080000
	.4byte 0x00000039
	.4byte 0x00090000
	.4byte 0x000000D2
	.4byte 0x51070000
	.4byte 0x00000011
	.4byte 0x00080000
	.4byte 0x00000069
	.4byte 0x00080000
	.4byte 0x00000029
	.4byte 0x00090000
	.4byte 0x000000B2
	.4byte 0x00080000
	.4byte 0x00000009
	.4byte 0x00080000
	.4byte 0x00000089
	.4byte 0x00080000
	.4byte 0x00000049
	.4byte 0x00090000
	.4byte 0x000000F2
	.4byte 0x50070000
	.4byte 0x00000004
	.4byte 0x00080000
	.4byte 0x00000055
	.4byte 0x00080000
	.4byte 0x00000015
	.4byte 0x50080000
	.4byte 0x00000102
	.4byte 0x53070000
	.4byte 0x0000002B
	.4byte 0x00080000
	.4byte 0x00000075
	.4byte 0x00080000
	.4byte 0x00000035
	.4byte 0x00090000
	.4byte 0x000000CA
	.4byte 0x51070000
	.4byte 0x0000000D
	.4byte 0x00080000
	.4byte 0x00000065
	.4byte 0x00080000
	.4byte 0x00000025
	.4byte 0x00090000
	.4byte 0x000000AA
	.4byte 0x00080000
	.4byte 0x00000005
	.4byte 0x00080000
	.4byte 0x00000085
	.4byte 0x00080000
	.4byte 0x00000045
	.4byte 0x00090000
	.4byte 0x000000EA
	.4byte 0x50070000
	.4byte 0x00000008
	.4byte 0x00080000
	.4byte 0x0000005D
	.4byte 0x00080000
	.4byte 0x0000001D
	.4byte 0x00090000
	.4byte 0x0000009A
	.4byte 0x54070000
	.4byte 0x00000053
	.4byte 0x00080000
	.4byte 0x0000007D
	.4byte 0x00080000
	.4byte 0x0000003D
	.4byte 0x00090000
	.4byte 0x000000DA
	.4byte 0x52070000
	.4byte 0x00000017
	.4byte 0x00080000
	.4byte 0x0000006D
	.4byte 0x00080000
	.4byte 0x0000002D
	.4byte 0x00090000
	.4byte 0x000000BA
	.4byte 0x00080000
	.4byte 0x0000000D
	.4byte 0x00080000
	.4byte 0x0000008D
	.4byte 0x00080000
	.4byte 0x0000004D
	.4byte 0x00090000
	.4byte 0x000000FA
	.4byte 0x50070000
	.4byte 0x00000003
	.4byte 0x00080000
	.4byte 0x00000053
	.4byte 0x00080000
	.4byte 0x00000013
	.4byte 0x55080000
	.4byte 0x000000C3
	.4byte 0x53070000
	.4byte 0x00000023
	.4byte 0x00080000
	.4byte 0x00000073
	.4byte 0x00080000
	.4byte 0x00000033
	.4byte 0x00090000
	.4byte 0x000000C6
	.4byte 0x51070000
	.4byte 0x0000000B
	.4byte 0x00080000
	.4byte 0x00000063
	.4byte 0x00080000
	.4byte 0x00000023
	.4byte 0x00090000
	.4byte 0x000000A6
	.4byte 0x00080000
	.4byte 0x00000003
	.4byte 0x00080000
	.4byte 0x00000083
	.4byte 0x00080000
	.4byte 0x00000043
	.4byte 0x00090000
	.4byte 0x000000E6
	.4byte 0x50070000
	.4byte 0x00000007
	.4byte 0x00080000
	.4byte 0x0000005B
	.4byte 0x00080000
	.4byte 0x0000001B
	.4byte 0x00090000
	.4byte 0x00000096
	.4byte 0x54070000
	.4byte 0x00000043
	.4byte 0x00080000
	.4byte 0x0000007B
	.4byte 0x00080000
	.4byte 0x0000003B
	.4byte 0x00090000
	.4byte 0x000000D6
	.4byte 0x52070000
	.4byte 0x00000013
	.4byte 0x00080000
	.4byte 0x0000006B
	.4byte 0x00080000
	.4byte 0x0000002B
	.4byte 0x00090000
	.4byte 0x000000B6
	.4byte 0x00080000
	.4byte 0x0000000B
	.4byte 0x00080000
	.4byte 0x0000008B
	.4byte 0x00080000
	.4byte 0x0000004B
	.4byte 0x00090000
	.4byte 0x000000F6
	.4byte 0x50070000
	.4byte 0x00000005
	.4byte 0x00080000
	.4byte 0x00000057
	.4byte 0x00080000
	.4byte 0x00000017
	.4byte 0xC0080000
	.4byte 0
	.4byte 0x53070000
	.4byte 0x00000033
	.4byte 0x00080000
	.4byte 0x00000077
	.4byte 0x00080000
	.4byte 0x00000037
	.4byte 0x00090000
	.4byte 0x000000CE
	.4byte 0x51070000
	.4byte 0x0000000F
	.4byte 0x00080000
	.4byte 0x00000067
	.4byte 0x00080000
	.4byte 0x00000027
	.4byte 0x00090000
	.4byte 0x000000AE
	.4byte 0x00080000
	.4byte 0x00000007
	.4byte 0x00080000
	.4byte 0x00000087
	.4byte 0x00080000
	.4byte 0x00000047
	.4byte 0x00090000
	.4byte 0x000000EE
	.4byte 0x50070000
	.4byte 0x00000009
	.4byte 0x00080000
	.4byte 0x0000005F
	.4byte 0x00080000
	.4byte 0x0000001F
	.4byte 0x00090000
	.4byte 0x0000009E
	.4byte 0x54070000
	.4byte 0x00000063
	.4byte 0x00080000
	.4byte 0x0000007F
	.4byte 0x00080000
	.4byte 0x0000003F
	.4byte 0x00090000
	.4byte 0x000000DE
	.4byte 0x52070000
	.4byte 0x0000001B
	.4byte 0x00080000
	.4byte 0x0000006F
	.4byte 0x00080000
	.4byte 0x0000002F
	.4byte 0x00090000
	.4byte 0x000000BE
	.4byte 0x00080000
	.4byte 0x0000000F
	.4byte 0x00080000
	.4byte 0x0000008F
	.4byte 0x00080000
	.4byte 0x0000004F
	.4byte 0x00090000
	.4byte 0x000000FE
	.4byte 0x60070000
	.4byte 0x00000100
	.4byte 0x00080000
	.4byte 0x00000050
	.4byte 0x00080000
	.4byte 0x00000010
	.4byte 0x54080000
	.4byte 0x00000073
	.4byte 0x52070000
	.4byte 0x0000001F
	.4byte 0x00080000
	.4byte 0x00000070
	.4byte 0x00080000
	.4byte 0x00000030
	.4byte 0x00090000
	.4byte 0x000000C1
	.4byte 0x50070000
	.4byte 0x0000000A
	.4byte 0x00080000
	.4byte 0x00000060
	.4byte 0x00080000
	.4byte 0x00000020
	.4byte 0x00090000
	.4byte 0x000000A1
	.4byte 0x00080000
	.4byte 0
	.4byte 0x00080000
	.4byte 0x00000080
	.4byte 0x00080000
	.4byte 0x00000040
	.4byte 0x00090000
	.4byte 0x000000E1
	.4byte 0x50070000
	.4byte 0x00000006
	.4byte 0x00080000
	.4byte 0x00000058
	.4byte 0x00080000
	.4byte 0x00000018
	.4byte 0x00090000
	.4byte 0x00000091
	.4byte 0x53070000
	.4byte 0x0000003B
	.4byte 0x00080000
	.4byte 0x00000078
	.4byte 0x00080000
	.4byte 0x00000038
	.4byte 0x00090000
	.4byte 0x000000D1
	.4byte 0x51070000
	.4byte 0x00000011
	.4byte 0x00080000
	.4byte 0x00000068
	.4byte 0x00080000
	.4byte 0x00000028
	.4byte 0x00090000
	.4byte 0x000000B1
	.4byte 0x00080000
	.4byte 0x00000008
	.4byte 0x00080000
	.4byte 0x00000088
	.4byte 0x00080000
	.4byte 0x00000048
	.4byte 0x00090000
	.4byte 0x000000F1
	.4byte 0x50070000
	.4byte 0x00000004
	.4byte 0x00080000
	.4byte 0x00000054
	.4byte 0x00080000
	.4byte 0x00000014
	.4byte 0x55080000
	.4byte 0x000000E3
	.4byte 0x53070000
	.4byte 0x0000002B
	.4byte 0x00080000
	.4byte 0x00000074
	.4byte 0x00080000
	.4byte 0x00000034
	.4byte 0x00090000
	.4byte 0x000000C9
	.4byte 0x51070000
	.4byte 0x0000000D
	.4byte 0x00080000
	.4byte 0x00000064
	.4byte 0x00080000
	.4byte 0x00000024
	.4byte 0x00090000
	.4byte 0x000000A9
	.4byte 0x00080000
	.4byte 0x00000004
	.4byte 0x00080000
	.4byte 0x00000084
	.4byte 0x00080000
	.4byte 0x00000044
	.4byte 0x00090000
	.4byte 0x000000E9
	.4byte 0x50070000
	.4byte 0x00000008
	.4byte 0x00080000
	.4byte 0x0000005C
	.4byte 0x00080000
	.4byte 0x0000001C
	.4byte 0x00090000
	.4byte 0x00000099
	.4byte 0x54070000
	.4byte 0x00000053
	.4byte 0x00080000
	.4byte 0x0000007C
	.4byte 0x00080000
	.4byte 0x0000003C
	.4byte 0x00090000
	.4byte 0x000000D9
	.4byte 0x52070000
	.4byte 0x00000017
	.4byte 0x00080000
	.4byte 0x0000006C
	.4byte 0x00080000
	.4byte 0x0000002C
	.4byte 0x00090000
	.4byte 0x000000B9
	.4byte 0x00080000
	.4byte 0x0000000C
	.4byte 0x00080000
	.4byte 0x0000008C
	.4byte 0x00080000
	.4byte 0x0000004C
	.4byte 0x00090000
	.4byte 0x000000F9
	.4byte 0x50070000
	.4byte 0x00000003
	.4byte 0x00080000
	.4byte 0x00000052
	.4byte 0x00080000
	.4byte 0x00000012
	.4byte 0x55080000
	.4byte 0x000000A3
	.4byte 0x53070000
	.4byte 0x00000023
	.4byte 0x00080000
	.4byte 0x00000072
	.4byte 0x00080000
	.4byte 0x00000032
	.4byte 0x00090000
	.4byte 0x000000C5
	.4byte 0x51070000
	.4byte 0x0000000B
	.4byte 0x00080000
	.4byte 0x00000062
	.4byte 0x00080000
	.4byte 0x00000022
	.4byte 0x00090000
	.4byte 0x000000A5
	.4byte 0x00080000
	.4byte 0x00000002
	.4byte 0x00080000
	.4byte 0x00000082
	.4byte 0x00080000
	.4byte 0x00000042
	.4byte 0x00090000
	.4byte 0x000000E5
	.4byte 0x50070000
	.4byte 0x00000007
	.4byte 0x00080000
	.4byte 0x0000005A
	.4byte 0x00080000
	.4byte 0x0000001A
	.4byte 0x00090000
	.4byte 0x00000095
	.4byte 0x54070000
	.4byte 0x00000043
	.4byte 0x00080000
	.4byte 0x0000007A
	.4byte 0x00080000
	.4byte 0x0000003A
	.4byte 0x00090000
	.4byte 0x000000D5
	.4byte 0x52070000
	.4byte 0x00000013
	.4byte 0x00080000
	.4byte 0x0000006A
	.4byte 0x00080000
	.4byte 0x0000002A
	.4byte 0x00090000
	.4byte 0x000000B5
	.4byte 0x00080000
	.4byte 0x0000000A
	.4byte 0x00080000
	.4byte 0x0000008A
	.4byte 0x00080000
	.4byte 0x0000004A
	.4byte 0x00090000
	.4byte 0x000000F5
	.4byte 0x50070000
	.4byte 0x00000005
	.4byte 0x00080000
	.4byte 0x00000056
	.4byte 0x00080000
	.4byte 0x00000016
	.4byte 0xC0080000
	.4byte 0
	.4byte 0x53070000
	.4byte 0x00000033
	.4byte 0x00080000
	.4byte 0x00000076
	.4byte 0x00080000
	.4byte 0x00000036
	.4byte 0x00090000
	.4byte 0x000000CD
	.4byte 0x51070000
	.4byte 0x0000000F
	.4byte 0x00080000
	.4byte 0x00000066
	.4byte 0x00080000
	.4byte 0x00000026
	.4byte 0x00090000
	.4byte 0x000000AD
	.4byte 0x00080000
	.4byte 0x00000006
	.4byte 0x00080000
	.4byte 0x00000086
	.4byte 0x00080000
	.4byte 0x00000046
	.4byte 0x00090000
	.4byte 0x000000ED
	.4byte 0x50070000
	.4byte 0x00000009
	.4byte 0x00080000
	.4byte 0x0000005E
	.4byte 0x00080000
	.4byte 0x0000001E
	.4byte 0x00090000
	.4byte 0x0000009D
	.4byte 0x54070000
	.4byte 0x00000063
	.4byte 0x00080000
	.4byte 0x0000007E
	.4byte 0x00080000
	.4byte 0x0000003E
	.4byte 0x00090000
	.4byte 0x000000DD
	.4byte 0x52070000
	.4byte 0x0000001B
	.4byte 0x00080000
	.4byte 0x0000006E
	.4byte 0x00080000
	.4byte 0x0000002E
	.4byte 0x00090000
	.4byte 0x000000BD
	.4byte 0x00080000
	.4byte 0x0000000E
	.4byte 0x00080000
	.4byte 0x0000008E
	.4byte 0x00080000
	.4byte 0x0000004E
	.4byte 0x00090000
	.4byte 0x000000FD
	.4byte 0x60070000
	.4byte 0x00000100
	.4byte 0x00080000
	.4byte 0x00000051
	.4byte 0x00080000
	.4byte 0x00000011
	.4byte 0x55080000
	.4byte 0x00000083
	.4byte 0x52070000
	.4byte 0x0000001F
	.4byte 0x00080000
	.4byte 0x00000071
	.4byte 0x00080000
	.4byte 0x00000031
	.4byte 0x00090000
	.4byte 0x000000C3
	.4byte 0x50070000
	.4byte 0x0000000A
	.4byte 0x00080000
	.4byte 0x00000061
	.4byte 0x00080000
	.4byte 0x00000021
	.4byte 0x00090000
	.4byte 0x000000A3
	.4byte 0x00080000
	.4byte 0x00000001
	.4byte 0x00080000
	.4byte 0x00000081
	.4byte 0x00080000
	.4byte 0x00000041
	.4byte 0x00090000
	.4byte 0x000000E3
	.4byte 0x50070000
	.4byte 0x00000006
	.4byte 0x00080000
	.4byte 0x00000059
	.4byte 0x00080000
	.4byte 0x00000019
	.4byte 0x00090000
	.4byte 0x00000093
	.4byte 0x53070000
	.4byte 0x0000003B
	.4byte 0x00080000
	.4byte 0x00000079
	.4byte 0x00080000
	.4byte 0x00000039
	.4byte 0x00090000
	.4byte 0x000000D3
	.4byte 0x51070000
	.4byte 0x00000011
	.4byte 0x00080000
	.4byte 0x00000069
	.4byte 0x00080000
	.4byte 0x00000029
	.4byte 0x00090000
	.4byte 0x000000B3
	.4byte 0x00080000
	.4byte 0x00000009
	.4byte 0x00080000
	.4byte 0x00000089
	.4byte 0x00080000
	.4byte 0x00000049
	.4byte 0x00090000
	.4byte 0x000000F3
	.4byte 0x50070000
	.4byte 0x00000004
	.4byte 0x00080000
	.4byte 0x00000055
	.4byte 0x00080000
	.4byte 0x00000015
	.4byte 0x50080000
	.4byte 0x00000102
	.4byte 0x53070000
	.4byte 0x0000002B
	.4byte 0x00080000
	.4byte 0x00000075
	.4byte 0x00080000
	.4byte 0x00000035
	.4byte 0x00090000
	.4byte 0x000000CB
	.4byte 0x51070000
	.4byte 0x0000000D
	.4byte 0x00080000
	.4byte 0x00000065
	.4byte 0x00080000
	.4byte 0x00000025
	.4byte 0x00090000
	.4byte 0x000000AB
	.4byte 0x00080000
	.4byte 0x00000005
	.4byte 0x00080000
	.4byte 0x00000085
	.4byte 0x00080000
	.4byte 0x00000045
	.4byte 0x00090000
	.4byte 0x000000EB
	.4byte 0x50070000
	.4byte 0x00000008
	.4byte 0x00080000
	.4byte 0x0000005D
	.4byte 0x00080000
	.4byte 0x0000001D
	.4byte 0x00090000
	.4byte 0x0000009B
	.4byte 0x54070000
	.4byte 0x00000053
	.4byte 0x00080000
	.4byte 0x0000007D
	.4byte 0x00080000
	.4byte 0x0000003D
	.4byte 0x00090000
	.4byte 0x000000DB
	.4byte 0x52070000
	.4byte 0x00000017
	.4byte 0x00080000
	.4byte 0x0000006D
	.4byte 0x00080000
	.4byte 0x0000002D
	.4byte 0x00090000
	.4byte 0x000000BB
	.4byte 0x00080000
	.4byte 0x0000000D
	.4byte 0x00080000
	.4byte 0x0000008D
	.4byte 0x00080000
	.4byte 0x0000004D
	.4byte 0x00090000
	.4byte 0x000000FB
	.4byte 0x50070000
	.4byte 0x00000003
	.4byte 0x00080000
	.4byte 0x00000053
	.4byte 0x00080000
	.4byte 0x00000013
	.4byte 0x55080000
	.4byte 0x000000C3
	.4byte 0x53070000
	.4byte 0x00000023
	.4byte 0x00080000
	.4byte 0x00000073
	.4byte 0x00080000
	.4byte 0x00000033
	.4byte 0x00090000
	.4byte 0x000000C7
	.4byte 0x51070000
	.4byte 0x0000000B
	.4byte 0x00080000
	.4byte 0x00000063
	.4byte 0x00080000
	.4byte 0x00000023
	.4byte 0x00090000
	.4byte 0x000000A7
	.4byte 0x00080000
	.4byte 0x00000003
	.4byte 0x00080000
	.4byte 0x00000083
	.4byte 0x00080000
	.4byte 0x00000043
	.4byte 0x00090000
	.4byte 0x000000E7
	.4byte 0x50070000
	.4byte 0x00000007
	.4byte 0x00080000
	.4byte 0x0000005B
	.4byte 0x00080000
	.4byte 0x0000001B
	.4byte 0x00090000
	.4byte 0x00000097
	.4byte 0x54070000
	.4byte 0x00000043
	.4byte 0x00080000
	.4byte 0x0000007B
	.4byte 0x00080000
	.4byte 0x0000003B
	.4byte 0x00090000
	.4byte 0x000000D7
	.4byte 0x52070000
	.4byte 0x00000013
	.4byte 0x00080000
	.4byte 0x0000006B
	.4byte 0x00080000
	.4byte 0x0000002B
	.4byte 0x00090000
	.4byte 0x000000B7
	.4byte 0x00080000
	.4byte 0x0000000B
	.4byte 0x00080000
	.4byte 0x0000008B
	.4byte 0x00080000
	.4byte 0x0000004B
	.4byte 0x00090000
	.4byte 0x000000F7
	.4byte 0x50070000
	.4byte 0x00000005
	.4byte 0x00080000
	.4byte 0x00000057
	.4byte 0x00080000
	.4byte 0x00000017
	.4byte 0xC0080000
	.4byte 0
	.4byte 0x53070000
	.4byte 0x00000033
	.4byte 0x00080000
	.4byte 0x00000077
	.4byte 0x00080000
	.4byte 0x00000037
	.4byte 0x00090000
	.4byte 0x000000CF
	.4byte 0x51070000
	.4byte 0x0000000F
	.4byte 0x00080000
	.4byte 0x00000067
	.4byte 0x00080000
	.4byte 0x00000027
	.4byte 0x00090000
	.4byte 0x000000AF
	.4byte 0x00080000
	.4byte 0x00000007
	.4byte 0x00080000
	.4byte 0x00000087
	.4byte 0x00080000
	.4byte 0x00000047
	.4byte 0x00090000
	.4byte 0x000000EF
	.4byte 0x50070000
	.4byte 0x00000009
	.4byte 0x00080000
	.4byte 0x0000005F
	.4byte 0x00080000
	.4byte 0x0000001F
	.4byte 0x00090000
	.4byte 0x0000009F
	.4byte 0x54070000
	.4byte 0x00000063
	.4byte 0x00080000
	.4byte 0x0000007F
	.4byte 0x00080000
	.4byte 0x0000003F
	.4byte 0x00090000
	.4byte 0x000000DF
	.4byte 0x52070000
	.4byte 0x0000001B
	.4byte 0x00080000
	.4byte 0x0000006F
	.4byte 0x00080000
	.4byte 0x0000002F
	.4byte 0x00090000
	.4byte 0x000000BF
	.4byte 0x00080000
	.4byte 0x0000000F
	.4byte 0x00080000
	.4byte 0x0000008F
	.4byte 0x00080000
	.4byte 0x0000004F
	.4byte 0x00090000
	.4byte 0x000000FF

.global lbl_80271DF0
lbl_80271DF0:

	# ROM: 0x26EDF0
	.4byte 0x50050000
	.4byte 0x00000001
	.4byte 0x57050000
	.4byte 0x00000101
	.4byte 0x53050000
	.4byte 0x00000011
	.4byte 0x5B050000
	.4byte 0x00001001
	.4byte 0x51050000
	.4byte 0x00000005
	.4byte 0x59050000
	.4byte 0x00000401
	.4byte 0x55050000
	.4byte 0x00000041
	.4byte 0x5D050000
	.4byte 0x00004001
	.4byte 0x50050000
	.4byte 0x00000003
	.4byte 0x58050000
	.4byte 0x00000201
	.4byte 0x54050000
	.4byte 0x00000021
	.4byte 0x5C050000
	.4byte 0x00002001
	.4byte 0x52050000
	.4byte 0x00000009
	.4byte 0x5A050000
	.4byte 0x00000801
	.4byte 0x56050000
	.4byte 0x00000081
	.4byte 0xC0050000
	.4byte 0x00006001
	.4byte 0x50050000
	.4byte 0x00000002
	.4byte 0x57050000
	.4byte 0x00000181
	.4byte 0x53050000
	.4byte 0x00000019
	.4byte 0x5B050000
	.4byte 0x00001801
	.4byte 0x51050000
	.4byte 0x00000007
	.4byte 0x59050000
	.4byte 0x00000601
	.4byte 0x55050000
	.4byte 0x00000061
	.4byte 0x5D050000
	.4byte 0x00006001
	.4byte 0x50050000
	.4byte 0x00000004
	.4byte 0x58050000
	.4byte 0x00000301
	.4byte 0x54050000
	.4byte 0x00000031
	.4byte 0x5C050000
	.4byte 0x00003001
	.4byte 0x52050000
	.4byte 0x0000000D
	.4byte 0x5A050000
	.4byte 0x00000C01
	.4byte 0x56050000
	.4byte 0x000000C1
	.4byte 0xC0050000
	.4byte 0x00006001

.global lbl_80271EF0
lbl_80271EF0:

	# ROM: 0x26EEF0
	.asciz "invalid distance code"

.global lbl_80271F06
lbl_80271F06:

	# ROM: 0x26EF06
	.byte 0x69, 0x6E
	.asciz "valid literal/length code"
	.balign 4
	.4byte 0

.global lbl_80271F28
lbl_80271F28:

	# ROM: 0x26EF28
	.4byte 0xC3FA0000
	.4byte 0x43FA0000
	.4byte 0x44FA0000

.global lbl_80271F34
lbl_80271F34:

	# ROM: 0x26EF34
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0xC0000000

.global lbl_80271F40
lbl_80271F40:

	# ROM: 0x26EF40
	.asciz "nextEvent = %d\n"

.global lbl_80271F50
lbl_80271F50:

	# ROM: 0x26EF50
	.4byte 0x00B00000
	.4byte 0x004F0000
	.4byte 0x00E10000
	.4byte 0x010D0000
	.4byte 0x01050000
	.4byte 0x00240000
	.4byte 0x00FE0000
	.4byte 0x00480000
	.4byte 0x00EE0000
	.4byte 0x00410000
	.4byte 0x001D0000
	.4byte 0x003A0000
	.4byte 0x00DA0000
	.4byte 0x00DA0000
	.4byte 0x00DA0000

.global lbl_80271F8C
lbl_80271F8C:

	# ROM: 0x26EF8C
	.4byte lbl_8015CA5C
	.4byte lbl_8015CC44
	.4byte lbl_8015CA5C
	.4byte lbl_8015CAAC
	.4byte lbl_8015CB38
	.4byte lbl_8015CB40
	.4byte lbl_8015CBC8
	.4byte lbl_8015CC04

.global lbl_80271FAC
lbl_80271FAC:

	# ROM: 0x26EFAC
	.4byte 0x00E100B4
	.4byte 0x0087010E
	.4byte 0x0000005A
	.4byte 0x013B0000
	.4byte 0x002D0000

.global lbl_80271FC0
lbl_80271FC0:

	# ROM: 0x26EFC0
	.asciz "------------already METAL!!----------"
	.balign 4

.global lbl_80271FE8
lbl_80271FE8:

	# ROM: 0x26EFE8
	.asciz "------------already BiriQ!!----------"
	.balign 4

.global lbl_80272010
lbl_80272010:

	# ROM: 0x26F010
	.asciz "------------already GHOST!!----------"
	.balign 4

.global lbl_80272038
lbl_80272038:

	# ROM: 0x26F038
	.asciz "Kinopiko"
	.balign 4

.global lbl_80272044
lbl_80272044:

	# ROM: 0x26F044
	.asciz "Catherrine"
	.balign 4

.global lbl_80272050
lbl_80272050:

	# ROM: 0x26F050
	.asciz "Mini Koopa R"
	.balign 4

.global lbl_80272060
lbl_80272060:

	# ROM: 0x26F060
	.asciz "Mini Koopa G"
	.balign 4

.global lbl_80272070
lbl_80272070:

	# ROM: 0x26F070
	.asciz "Mini Koopa B"
	.balign 4

.global lbl_80272080
lbl_80272080:

	# ROM: 0x26F080
	.4byte 0x00090007
	.4byte 0x000B0005
	.4byte 0x000D0003
	.4byte 0x000F0001

.global lbl_80272090
lbl_80272090:

	# ROM: 0x26F090
	.4byte 0x00010101
	.4byte 0x01010103
	.4byte 0x03010102
	.4byte 0x03000000

.global lbl_802720A0
lbl_802720A0:

	# ROM: 0x26F0A0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000007

.global lbl_802720C0
lbl_802720C0:

	# ROM: 0x26F0C0
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000002

.global lbl_802720D0
lbl_802720D0:

	# ROM: 0x26F0D0
	.4byte 0x00010F0F
	.4byte 0x0F0E0001
	.4byte 0x07070706
	.4byte 0x00000002
	.4byte 0x030F0000
	.4byte 0x07070700
	.4byte 0x00000E0F
	.4byte 0x0F000000
	.4byte 0x07070700
	.4byte 0x00000F0F
	.4byte 0x0F000000
	.4byte 0x07070700
	.4byte 0x01000E0F
	.4byte 0x0F000000
	.4byte 0x07070700
	.4byte 0x00000F0F
	.4byte 0x0F000000
	.4byte 0x07070700
	.4byte 0x0101000F
	.4byte 0x0F0C0001
	.4byte 0x07070706
	.4byte 0x00000002
	.4byte 0x030F0000
	.4byte 0x07070700

.global lbl_80272130
lbl_80272130:

	# ROM: 0x26F130
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000007

.global lbl_80272150
lbl_80272150:

	# ROM: 0x26F150
	.4byte 0x00000010
	.4byte 0x00000174
	.4byte 0x00000019
	.4byte 0x00000002
	.4byte 0x00000010
	.4byte 0x0000015A
	.4byte 0x00000019
	.4byte 0x00000003
	.4byte 0x0000003A
	.4byte 0x0000009A
	.4byte 0x00000015
	.4byte 0x00000006
	.4byte 0x00000079
	.4byte 0x0000015A
	.4byte 0x00000012
	.4byte 0x00000003
	.4byte 0x00000010
	.4byte 0x0000015A
	.4byte 0x00000019
	.4byte 0x00000003
	.4byte 0x00000010
	.4byte 0x00000174
	.4byte 0x00000019
	.4byte 0x00000002
	.4byte 0x00000010
	.4byte 0x0000015A
	.4byte 0x00000019
	.4byte 0x00000003

.global lbl_802721C0
lbl_802721C0:

	# ROM: 0x26F1C0
	.4byte 0
	.4byte 0x0000000B
	.4byte 0x00000001
	.4byte 0x0000000C
	.4byte 0x00000002
	.4byte 0x0000000D
	.4byte 0x00000003
	.4byte 0x0000000E
	.4byte 0x00000004
	.4byte 0x0000000F
	.4byte 0x00000005
	.4byte 0x00000010
	.4byte 0x00000009
	.4byte 0x0000001F
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_80272200
lbl_80272200:

	# ROM: 0x26F200
	.4byte lbl_80176F70
	.4byte lbl_80176ECC
	.4byte func_80177154
	.4byte func_80177154
	.4byte func_80177154
	.4byte func_80177154
	.4byte lbl_80177018
	.4byte lbl_80177068
	.4byte lbl_801770B8
	.4byte lbl_80177108

.global lbl_80272228
lbl_80272228:

	# ROM: 0x26F228
	.4byte 0xFFFF0000
	.4byte 0x00010002
	.4byte 0x00030007
	.4byte 0x0004FFFF
	.4byte 0x0008FFFF
	.4byte 0xFFFF0006
	.4byte 0x00090000
	.4byte 0

.global lbl_80272248
lbl_80272248:

	# ROM: 0x26F248
	.4byte 0x00070000
	.4byte 0x00070003
	.4byte 0x00070004

.global lbl_80272254
lbl_80272254:

	# ROM: 0x26F254
	.4byte 0xFFFF0000
	.4byte 0x00010002
	.4byte 0x00030007
	.4byte 0x00040005
	.4byte 0x0008FFFF
	.4byte 0x00050006
	.4byte 0x00080000

.global lbl_80272270
lbl_80272270:

	# ROM: 0x26F270
	.4byte lbl_8017ABBC
	.4byte lbl_8017ABBC
	.4byte lbl_8017AC14
	.4byte lbl_8017AD1C
	.4byte lbl_8017AC6C
	.4byte lbl_8017AD74
	.4byte lbl_8017ACC4
	.4byte func_8017AE3C
	.4byte func_8017AE3C
	.4byte func_8017AE3C
	.4byte func_8017AE3C
	.4byte lbl_8017ADCC

.global lbl_802722A0
lbl_802722A0:

	# ROM: 0x26F2A0
	.4byte func_8017AFD4
	.4byte lbl_8017AF04
	.4byte lbl_8017AF10
	.4byte lbl_8017AF5C
	.4byte lbl_8017AF1C
	.4byte lbl_8017AF80
	.4byte lbl_8017AF3C
	.4byte lbl_8017AF70
	.4byte func_8017AFD4
	.4byte func_8017AFD4
	.4byte func_8017AFD4
	.4byte lbl_8017AFB8

.global lbl_802722D0
lbl_802722D0:

	# ROM: 0x26F2D0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x00000001
	.4byte 0x00000007
	.4byte 0
	.4byte 0x00000008
	.4byte 0
	.4byte 0x00000009
	.4byte 0
	.4byte 0x0000000A
	.4byte 0
	.4byte 0x0000000B
	.4byte 0x00000001
	.4byte 0x0000000C
	.4byte 0

.global lbl_80272338
lbl_80272338:

	# ROM: 0x26F338
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0x00000007
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00000006

.global lbl_80272358
lbl_80272358:

	# ROM: 0x26F358
	.4byte 0x00080003
	.4byte 0x00080004
	.4byte 0x00080005
	.4byte 0x00080005
	.4byte 0x0008000B
	.4byte 0x0008000C
	.4byte 0x0008000D
	.4byte 0x0008000E
	.4byte 0x0008000F
	.4byte 0x00080010
	.4byte 0x00080011
	.4byte 0x00080012
	.4byte 0x00080013
	.4byte 0x00080014
	.4byte 0x00080015
	.4byte 0x00080016

.global lbl_80272398
lbl_80272398:

	# ROM: 0x26F398
	.asciz "Rcoin-coin"

.global lbl_802723A3
lbl_802723A3:

	# ROM: 0x26F3A3
	.byte 0x67
	.asciz "037m1-pstar"

.global lbl_802723B0
lbl_802723B0:

	# ROM: 0x26F3B0
	.asciz "main_num-no_0"

.global lbl_802723BE
lbl_802723BE:

	# ROM: 0x26F3BE
	.byte 0x6D, 0x61
	.asciz "in_num-no_1"

.global lbl_802723CC
lbl_802723CC:

	# ROM: 0x26F3CC
	.asciz "main_num-no_2"

.global lbl_802723DA
lbl_802723DA:

	# ROM: 0x26F3DA
	.byte 0x6D, 0x61
	.asciz "in_num-no_3"

.global lbl_802723E8
lbl_802723E8:

	# ROM: 0x26F3E8
	.asciz "main_num-no_4"

.global lbl_802723F6
lbl_802723F6:

	# ROM: 0x26F3F6
	.byte 0x6D, 0x61
	.asciz "in_num-no_5"

.global lbl_80272404
lbl_80272404:

	# ROM: 0x26F404
	.asciz "main_num-no_6"

.global lbl_80272412
lbl_80272412:

	# ROM: 0x26F412
	.byte 0x6D, 0x61
	.asciz "in_num-no_7"

.global lbl_80272420
lbl_80272420:

	# ROM: 0x26F420
	.asciz "main_num-no_8"

.global lbl_8027242E
lbl_8027242E:

	# ROM: 0x26F42E
	.byte 0x6D, 0x61
	.asciz "in_num-no_9"

.global lbl_8027243C
lbl_8027243C:

	# ROM: 0x26F43C
	.4byte lbl_80272398
	.4byte lbl_802F28E8
	.4byte 0
	.4byte lbl_802723A3
	.4byte lbl_802723B0
	.4byte lbl_802723BE
	.4byte lbl_802723CC
	.4byte lbl_802723DA
	.4byte lbl_802723E8
	.4byte lbl_802723F6
	.4byte lbl_80272404
	.4byte lbl_80272412
	.4byte lbl_80272420
	.4byte lbl_8027242E
	.4byte lbl_802F28ED
	.4byte lbl_802F28F2
	.4byte 0xB4B420B4
	.4byte 0x0020B4B4
	.4byte 0x00B420B4
	.4byte 0xB42020B4
	.4byte 0xDCDCB4B4
	.4byte 0xB4B4DCB4
	.4byte 0xB4DCB4B4
	.4byte 0xDCB4B4B4
	.4byte 0x00010001
	.4byte 0x00010001
	.4byte 0x00000203
	.4byte 0x02030203
	.4byte 0x02020202
	.4byte 0x02030303
	.4byte 0x02020202
	.4byte 0x02030303
	.4byte 0x02020202
	.4byte 0x02030303
	.4byte 0x02030203
	.4byte 0x02030001

.global lbl_802724CC
lbl_802724CC:

	# ROM: 0x26F4CC
	.4byte 0x0000001C
	.4byte 0x0000001D
	.4byte 0x00000009
	.4byte 0x0000000A

.global lbl_802724DC
lbl_802724DC:

	# ROM: 0x26F4DC
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0x00000003
	.4byte 0xFFFFFFFF
	.4byte 0x00000004
	.4byte 0xFFFFFFFF

.global lbl_802724F4
lbl_802724F4:

	# ROM: 0x26F4F4
	.4byte 0
	.4byte 0x43D98000
	.4byte 0
	.4byte 0
	.4byte 0x43D98000
	.4byte 0
	.4byte 0
	.4byte 0x42960000
	.4byte 0
	.4byte 0
	.4byte 0x42960000
	.4byte 0
	.4byte 0

.global lbl_80272528
lbl_80272528:

	# ROM: 0x26F528
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8027254C
lbl_8027254C:

	# ROM: 0x26F54C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80272570
lbl_80272570:

	# ROM: 0x26F570
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80272594
lbl_80272594:

	# ROM: 0x26F594
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8027266C
lbl_8027266C:

	# ROM: 0x26F66C
	.4byte 0
	.4byte 0x43960000
	.4byte 0

.global lbl_80272678
lbl_80272678:

	# ROM: 0x26F678
	.4byte 0xC3480000
	.4byte 0x43610000
	.4byte 0
	.4byte 0x43480000
	.4byte 0x43610000
	.4byte 0

.global lbl_80272690
lbl_80272690:

	# ROM: 0x26F690
	.4byte 0xC3480000
	.4byte 0x43610000
	.4byte 0
	.4byte 0x43480000
	.4byte 0x43610000
	.4byte 0
	.4byte 0
	.4byte 0x43BB8000
	.4byte 0x42C80000
	.4byte lbl_8027266C
	.4byte lbl_80272678
	.4byte lbl_80272690

.global lbl_802726C0
lbl_802726C0:

	# ROM: 0x26F6C0
	.4byte 0xC2C80000
	.4byte 0x43960000
	.4byte 0

.global lbl_802726CC
lbl_802726CC:

	# ROM: 0x26F6CC
	.4byte 0xC2C80000
	.4byte 0x43960000
	.4byte 0xC2C80000
	.4byte 0xC3480000
	.4byte 0x43960000
	.4byte 0x42C80000

.global lbl_802726E4
lbl_802726E4:

	# ROM: 0x26F6E4
	.4byte 0xC2C80000
	.4byte 0x43960000
	.4byte 0xC2C80000
	.4byte 0xC3480000
	.4byte 0x43960000
	.4byte 0x42480000
	.4byte 0xC2C80000
	.4byte 0x43960000
	.4byte 0x43480000
	.4byte lbl_802726C0
	.4byte lbl_802726CC
	.4byte lbl_802726E4

.global lbl_80272714
lbl_80272714:

	# ROM: 0x26F714
	.asciz "illegal SAMA 1 on TeamPlay\n"
	.4byte 0
	.4byte 0x00000003
	.4byte 0x00000005
	.4byte 0x0000000A
	.4byte 0x00000014
	.4byte 0x0000001E
	.4byte 0x00000028

.global lbl_8027274C
lbl_8027274C:

	# ROM: 0x26F74C
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000005
	.4byte 0x0000000A
	.4byte 0x0000000F
	.4byte 0x00000014
	.4byte 0x00000019
	.4byte 0xFFFFFFFF

.global lbl_8027276C
lbl_8027276C:

	# ROM: 0x26F76C
	.4byte 0x01020301
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x02030100

.global lbl_80272780
lbl_80272780:

	# ROM: 0x26F780
	.4byte 0x0A0A0A05
	.4byte 0x0A010107
	.4byte 0x00000105
	.4byte 0x050A0A0A
	.4byte 0x0A0A0100

.global lbl_80272794
lbl_80272794:

	# ROM: 0x26F794
	.4byte 0x05050503
	.4byte 0x0A010107
	.4byte 0x00000105
	.4byte 0x0505050A
	.4byte 0x0A0A0100
	.4byte 0x06060603
	.4byte 0x0A010107
	.4byte 0x00000105
	.4byte 0x0505060A
	.4byte 0x0A0A0100

.global lbl_802727BC
lbl_802727BC:

	# ROM: 0x26F7BC
	.4byte 0x01010101
	.4byte 0
	.4byte 0
	.4byte 0x00010100
	.4byte 0

.global lbl_802727D0
lbl_802727D0:

	# ROM: 0x26F7D0
	.4byte 0x000A001E
	.4byte 0x001E0032
	.4byte 0x00320032
	.4byte 0x012C012C
	.4byte 0x00010202
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x03030303
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F19999A
	.4byte 0xDC404000
	.4byte 0x40DC4000
	.4byte 0xDCDC4000
	.4byte 0x4040DC00
	.4byte 0xDC40DC00
	.4byte 0x40DCDC00
	.4byte 0xDC784000
	.4byte 0x4078DC00

.global lbl_80272820
lbl_80272820:

	# ROM: 0x26F820
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F19999A
	.4byte 0x3F19999A
	.4byte 0x3F000000

.global lbl_80272834
lbl_80272834:

	# ROM: 0x26F834
	.4byte 0xDC646400
	.4byte 0x64DC6400
	.4byte 0xDCDC6400
	.4byte 0x6464DC00
	.4byte 0x64A0DC00
	.4byte 0x64DCDC00
	.4byte 0xDC966400
	.4byte 0x6496DC00

.global lbl_80272854
lbl_80272854:

	# ROM: 0x26F854
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F333333
	.4byte 0x3ECCCCCD
	.4byte 0x3F000000

.global lbl_80272868
lbl_80272868:

	# ROM: 0x26F868
	.4byte 0xDC404000
	.4byte 0x40DC4000
	.4byte 0xDCDC4000
	.4byte 0x4040DC00
	.4byte 0xDC40DC00
	.4byte 0x40DCDC00
	.4byte 0xDC784000
	.4byte 0x4078DC00

.global lbl_80272888
lbl_80272888:

	# ROM: 0x26F888
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0x3EAAAAAB

.global lbl_80272894
lbl_80272894:

	# ROM: 0x26F894
	.4byte 0
	.4byte 0
	.4byte 0xBF800000

.global lbl_802728A0
lbl_802728A0:

	# ROM: 0x26F8A0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0x3EAAAAAB

.global lbl_802728B8
lbl_802728B8:

	# ROM: 0x26F8B8
	.4byte 0x42C00000
	.4byte 0x42A80000
	.4byte 0x43F00000
	.4byte 0x42A80000
	.4byte 0x42C00000
	.4byte 0x43C60000
	.4byte 0x43F00000
	.4byte 0x43C60000

.global lbl_802728D8
lbl_802728D8:

	# ROM: 0x26F8D8
	.4byte 0xC2A00000
	.4byte 0x42A80000
	.4byte 0x44240000
	.4byte 0x42A80000
	.4byte 0xC2A00000
	.4byte 0x43C60000
	.4byte 0x44240000
	.4byte 0x43C60000

.global lbl_802728F8
lbl_802728F8:

	# ROM: 0x26F8F8
	.4byte 0x80808000
	.4byte 0x1A84FF00
	.4byte 0xFF1A2D00
	.4byte 0x0AB43C00
	.4byte 0xFF40FF00

.global lbl_8027290C
lbl_8027290C:

	# ROM: 0x26F90C
	.4byte 0x58585800
	.4byte 0x0000FF00
	.4byte 0xFF000000
	.4byte 0x00FF0000
	.4byte 0xFF00FF00
	.4byte 0xC0414C00
	.4byte 0xF4717B00
	.4byte 0x5F641000
	.4byte 0x69A4EA00

.global lbl_80272930
lbl_80272930:

	# ROM: 0x26F930
	.4byte 0x0008002F
	.4byte 0x00080031
	.4byte 0x00080030
	.4byte 0x0008002E
	.4byte 0x00080039
	.4byte 0x0008004B
	.4byte 0x00080035
	.4byte 0x00080034
	.4byte 0x00080036
	.4byte 0x00080038
	.4byte 0x00080047
	.4byte 0x00080037
	.4byte 0x00080046
	.4byte 0x0008003A
	.4byte 0x0008003B
	.4byte 0x0008003C
	.4byte 0x0008003D
	.4byte 0x0008003E
	.4byte 0x0008003F
	.4byte 0x00080040
	.4byte 0x00080041
	.4byte 0x00080042
	.4byte 0x00080043
	.4byte 0x00080044
	.4byte 0x00080045
	.4byte 0x00080045
	.4byte 0x00080045
	.4byte 0x00080045

.global lbl_802729A0
lbl_802729A0:

	# ROM: 0x26F9A0
	.4byte 0x00010203
	.4byte 0x04050808
	.4byte 0x08060808
	.4byte 0x08070C0C
	.4byte 0x0C0C0C0A
	.4byte 0x0BFF09FF
	.byte 0x09, 0x00

.global lbl_802729BA
lbl_802729BA:

	# ROM: 0x26F9BA
	.byte 0x05, 0xF0
	.4byte 0x05F005F0
	.4byte 0x05E605C8
	.4byte 0x05C805C8
	.4byte 0x05C805C8
	.4byte 0x05C805C8
	.4byte 0x05C805C8
	.4byte 0x05C805C8
	.4byte 0x05C805C8
	.4byte 0x05C805C8
	.4byte 0x05C805C8
	.4byte 0x05D205CD
	.4byte 0x05D205CD

.global lbl_802729EC
lbl_802729EC:

	# ROM: 0x26F9EC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC2300000
	.4byte 0xC1A00000
	.4byte 0xC2800000
	.4byte 0x41A00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC2100000
	.4byte 0x41E80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC2100000
	.4byte 0x41400000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42080000
	.4byte 0x41980000
	.4byte 0
	.4byte 0
	.4byte 0x41600000
	.4byte 0xC1A00000
	.4byte 0x41600000
	.4byte 0xC0000000
	.4byte 0x41600000
	.4byte 0xC1A00000
	.4byte 0x41600000
	.4byte 0xC0000000

.global lbl_80272AB4
lbl_80272AB4:

	# ROM: 0x26FAB4
	.4byte 0x00000102
	.4byte 0x03000405
	.4byte 0x06070809
	.4byte 0
	.4byte 0

.global lbl_80272AC8
lbl_80272AC8:

	# ROM: 0x26FAC8
	.4byte 0x01020304
	.4byte 0x05060708
	.4byte 0xFF000000
	.4byte 0x00110000
	.4byte 0x00110001
	.4byte 0x00110002
	.4byte 0x00110003
	.4byte 0x00110004
	.4byte 0x00110005
	.4byte 0
	.4byte 0
	.4byte 0x43FA0000
	.4byte 0xC1200000
	.4byte 0
	.4byte 0
	.4byte 0xC20C0000
	.4byte 0
	.4byte 0
	.4byte 0xC1C80000
	.4byte 0
	.4byte 0

.global lbl_80272B1C
lbl_80272B1C:

	# ROM: 0x26FB1C
	.4byte 0x01020304
	.4byte 0x05060708
	.4byte 0x090A0000
	.4byte 0
	.4byte 0x437A0000
	.4byte 0
	.4byte 0xC37A0000
	.4byte 0xC2C80000
	.4byte 0x42C80000
	.4byte 0x437A0000
	.4byte 0xC3A00000
	.4byte 0xC32A0000
	.4byte 0x42C80000
	.4byte 0x437A0000
	.4byte 0xC3160000
	.4byte 0xC3160000
	.4byte 0x43160000
	.4byte 0x43160000
	.4byte 0x428C0000
	.4byte 0
	.4byte 0xC2B40000
	.4byte 0x428C0000
	.4byte 0
	.4byte 0xC2B40000
	.4byte 0x428C0000
	.4byte 0
	.4byte 0xC2B40000
	.4byte 0x428C0000
	.4byte 0
	.4byte 0xC2B40000

.global lbl_80272B94
lbl_80272B94:

	# ROM: 0x26FB94
	.4byte 0x00110001
	.4byte 0x00110005
	.4byte 0x00110006
	.4byte 0x00110009
	.4byte 0x00110008
	.4byte 0xFFFFFFFF

.global lbl_80272BAC
lbl_80272BAC:

	# ROM: 0x26FBAC
	.4byte 0xC1A00000
	.4byte 0
	.4byte 0

.global lbl_80272BB8
lbl_80272BB8:

	# ROM: 0x26FBB8
	.4byte 0
	.4byte 0x437A0000
	.4byte 0
	.4byte 0

.global lbl_80272BC8
lbl_80272BC8:

	# ROM: 0x26FBC8
	.4byte 0xBF333333
	.4byte 0x3F147AE1
	.4byte 0xC3FA0000
	.4byte 0x3F19999A
	.4byte 0xBE99999A
	.4byte 0xC3FA0000
	.4byte 0xBF19999A
	.4byte 0xBE99999A
	.4byte 0xC3FA0000
	.4byte 0xBF333333
	.4byte 0x3F147AE1
	.4byte 0xC3FA0000
	.4byte 0x3ECCCCCD
	.4byte 0xBE4CCCCD
	.4byte 0xC3FA0000
	.4byte 0xBECCCCCD
	.4byte 0xBE4CCCCD
	.4byte 0xC3FA0000
	.4byte 0x3F99999A
	.4byte 0x3F147AE1
	.4byte 0xC3FA0000
	.4byte 0x3F800000
	.4byte 0xBE99999A
	.4byte 0xC3FA0000
	.4byte 0xBF800000
	.4byte 0xBE99999A
	.4byte 0xC3FA0000
	.4byte 0xFFD8FFF8
	.4byte 0xFFECFFF8
	.4byte 0x0014FFF8
	.4byte 0x0028FFF8
	.4byte 0x0000FFF8
	.4byte 0x0000001A
	.4byte 0

.global lbl_80272C50
lbl_80272C50:

	# ROM: 0x26FC50
	.4byte 0x000A0000
	.4byte 0x000C0000
	.4byte 0x000A0000
	.4byte 0x000A0000
	.4byte 0x000A0000
	.4byte 0x000A0000

.global lbl_80272C68
lbl_80272C68:

	# ROM: 0x26FC68
	.4byte 0x000800A7
	.4byte 0x000800A9
	.4byte 0x000800AA
	.4byte 0x000800AB
	.4byte 0x000800AE
	.4byte 0x000800A7
	.4byte 0x000800AC
	.4byte 0x000800AF
	.4byte 0x000800A8
	.4byte 0x000800AD
	.4byte 0x000800A7
	.4byte 0x000800AD

.global lbl_80272C98
lbl_80272C98:

	# ROM: 0x26FC98
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000E0
	.4byte 0x00000110
	.4byte 0
	.4byte 0
	.4byte 0x000000D0
	.4byte 0x000000F8
	.4byte 0x00000120
	.4byte 0
	.4byte 0x000000CB
	.4byte 0x000000E9
	.4byte 0x00000107
	.4byte 0x00000125

.global lbl_80272CE8
lbl_80272CE8:

	# ROM: 0x26FCE8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80272D08
lbl_80272D08:

	# ROM: 0x26FD08
	.4byte 0x00140002
	.4byte 0x00140010
	.4byte 0x00140018
	.4byte 0x00140019
	.4byte 0xFFFFFFFF

.global lbl_80272D1C
lbl_80272D1C:

	# ROM: 0x26FD1C
	.asciz "a-itemhook-r"
	.balign 4
	.4byte 0

.global lbl_80272D30
lbl_80272D30:

	# ROM: 0x26FD30
	.4byte 0
	.4byte 0x42C80000
	.4byte 0

.global lbl_80272D3C
lbl_80272D3C:

	# ROM: 0x26FD3C
	.4byte 0
	.4byte 0xC3020000
	.4byte 0x41F00001
	.4byte 0
	.4byte 0xC3070000
	.4byte 0x41F00001
	.4byte 0xC1A00000
	.4byte 0xC2F00001
	.4byte 0x42A00000
	.4byte 0
	.4byte 0xC3020000
	.4byte 0x41F00001
	.4byte 0
	.4byte 0xC2F00001
	.4byte 0x42200000
	.4byte 0xC1A00000
	.4byte 0xC3020000
	.4byte 0x42A00000
	.4byte 0
	.4byte 0xC30C0000
	.4byte 0x41F00001
	.4byte 0
	.4byte 0xC2C80000
	.4byte 0x42480000
	.4byte 0
	.4byte 0xC2D1FFFF
	.4byte 0x428C0000
	.4byte 0
	.4byte 0xC2C80000
	.4byte 0x42480000
	.4byte 0
	.4byte 0xC3020000
	.4byte 0x41F00001
	.4byte 0
	.4byte 0xC3020000
	.4byte 0x41F00001
	.4byte 0xC1200000
	.4byte 0xC3020000
	.4byte 0x41F00001
	.4byte 0xC1200000
	.4byte 0xC3020000
	.4byte 0x41F00001
	.4byte 0xC1200000
	.4byte 0xC3020000
	.4byte 0x41F00001

.global lbl_80272DF0
lbl_80272DF0:

	# ROM: 0x26FDF0
	.asciz "itemhook_C"
	.balign 4
	.4byte 0
	.4byte 0xC3020000
	.4byte 0x41F00001
	.4byte 0
	.4byte 0xC3070000
	.4byte 0x41F00001
	.4byte 0xC1A00000
	.4byte 0xC2F00001
	.4byte 0x42A00000
	.4byte 0
	.4byte 0xC3020000
	.4byte 0x41F00001
	.4byte 0
	.4byte 0xC2F00001
	.4byte 0x42200000
	.4byte 0xC1A00000
	.4byte 0xC3020000
	.4byte 0x42A00000
	.4byte 0
	.4byte 0xC30C0000
	.4byte 0x41F00001
	.4byte 0
	.4byte 0xC2C80000
	.4byte 0x42480000
	.4byte 0
	.4byte 0xC2D1FFFF
	.4byte 0x428C0000
	.4byte 0
	.4byte 0xC2C80000
	.4byte 0x42480000
	.4byte 0x41200000
	.4byte 0xC3020000
	.4byte 0x41200000
	.4byte 0
	.4byte 0xC3020000
	.4byte 0x41F00001
	.4byte 0xC1200000
	.4byte 0xC3020000
	.4byte 0x41F00001
	.4byte 0xC1200000
	.4byte 0xC3020000
	.4byte 0x41F00001
	.4byte 0xC1200000
	.4byte 0xC3020000
	.4byte 0x41F00001
	.4byte 0
	.4byte 0xC33E0000
	.4byte 0xC19FFFFF
	.4byte 0
	.4byte 0xC3430000
	.4byte 0xC19FFFFF
	.4byte 0xC1A00000
	.4byte 0xC3340001
	.4byte 0x41F00000
	.4byte 0
	.4byte 0xC33E0000
	.4byte 0xC19FFFFF
	.4byte 0
	.4byte 0xC3340001
	.4byte 0xC1200000
	.4byte 0xC1A00000
	.4byte 0xC33E0000
	.4byte 0x41F00000
	.4byte 0
	.4byte 0xC3480000
	.4byte 0xC19FFFFF
	.4byte 0
	.4byte 0xC3200000
	.4byte 0
	.4byte 0
	.4byte 0xC3250000
	.4byte 0x41A00000
	.4byte 0
	.4byte 0xC3200000
	.4byte 0
	.4byte 0x41200000
	.4byte 0xC33E0000
	.4byte 0xC19FFFFF
	.4byte 0
	.4byte 0xC33E0000
	.4byte 0xC19FFFFF
	.4byte 0xC1200000
	.4byte 0xC33E0000
	.4byte 0xC19FFFFF
	.4byte 0xC1200000
	.4byte 0xC33E0000
	.4byte 0xC19FFFFF
	.4byte 0xC1200000
	.4byte 0xC33E0000
	.4byte 0xC19FFFFF

.global lbl_80272F64
lbl_80272F64:

	# ROM: 0x26FF64
	.asciz "can_mast"
	.balign 4

.global lbl_80272F70
lbl_80272F70:

	# ROM: 0x26FF70
	.4byte 0
	.4byte 0x000F004A
	.4byte 0x00000001
	.4byte 0x000F004B
	.4byte 0x00000002
	.4byte 0x000F004D
	.4byte 0x00000003
	.4byte 0x000F004E
	.4byte 0x00000008
	.4byte 0x000F004C
	.4byte 0xFFFFFFFF
	.4byte 0x000F004A

.global lbl_80272FA0
lbl_80272FA0:

	# ROM: 0x26FFA0
	.4byte 0x00000014
	.4byte 0x0000000B
	.4byte 0xFFFFFFFF

.global lbl_80272FAC
lbl_80272FAC:

	# ROM: 0x26FFAC
	.asciz "itemhook_R"

.global lbl_80272FB7
lbl_80272FB7:

	# ROM: 0x26FFB7
	.byte 0x69
	.asciz "temhook_L"
	.balign 4

.global lbl_80272FC4
lbl_80272FC4:

	# ROM: 0x26FFC4
	.4byte 0x00000014
	.4byte 0x00000015
	.4byte 0x00000016
	.4byte 0x0000000B
	.4byte 0xFFFFFFFF

.global lbl_80272FD8
lbl_80272FD8:

	# ROM: 0x26FFD8
	.asciz "itemhook_C"
	.balign 4
	.4byte 0x00000014
	.4byte 0x0000000B
	.4byte 0xFFFFFFFF
	.4byte 0x00B0001C
	.4byte 0x00B00008
	.4byte 0xFFFFFFFF
	.4byte 0x0008002A
	.4byte 0x00060000
	.4byte lbl_802F2970
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001

.global lbl_80273014
lbl_80273014:

	# ROM: 0x270014
	.4byte 0x7FFFFFFF
	.4byte 0xFF7FFFFF
	.4byte 0xFFFF7FFF
	.4byte 0x7F7FFFFF
	.4byte 0x7FFF7FFF
	.4byte 0xFF7F7FFF

.global lbl_8027302C
lbl_8027302C:

	# ROM: 0x27002C
	.asciz "itemhook_T"
	.balign 4

.global lbl_80273038
lbl_80273038:

	# ROM: 0x270038
	.4byte 0x00000014
	.4byte 0x0000001A
	.4byte 0x0000000E
	.4byte 0x0000000B
	.4byte 0xFFFFFFFF
	.4byte 0x00000014
	.4byte 0x00000019
	.4byte 0x0000000B
	.4byte 0x0000000D
	.4byte 0xFFFFFFFF
	.4byte 0x00B0001C
	.4byte 0x00B0001A
	.4byte 0x00AA003C
	.4byte 0xFFFFFFFF
	.4byte 0x0012001E
	.4byte 0x0012001F
	.4byte 0x00120020
	.4byte 0xFFFFFFFF
	.4byte 0x43480000
	.4byte 0x43480000
	.4byte 0x432A0000
	.4byte 0x43480000
	.4byte 0x43480000
	.4byte 0x432A0000
	.4byte 0x43480000
	.4byte 0x42C80000
	.4byte 0x43340000
	.4byte 0x42C80000
	.4byte 0x43480000
	.4byte 0x43160000

.global lbl_802730B0
lbl_802730B0:

	# ROM: 0x2700B0
	.4byte 0x42FA0000
	.4byte 0x43070000
	.4byte 0x43070000
	.4byte 0x42FA0000
	.4byte 0x42FA0000
	.4byte 0x42FA0000
	.4byte 0x42FA0000
	.4byte 0x42C80000
	.4byte 0x42FA0000
	.4byte 0x42C80000
	.4byte 0x42FA0000
	.4byte 0x42FA0000

.global lbl_802730E0
lbl_802730E0:

	# ROM: 0x2700E0
	.asciz "itemhook_C"
	.balign 4

.global lbl_802730EC
lbl_802730EC:

	# ROM: 0x2700EC
	.4byte 0x42F00001
	.4byte 0x432A0000
	.4byte 0x432A0000
	.4byte 0x42F00001
	.4byte 0x42C80000
	.4byte 0x432A0000
	.4byte 0x43480000
	.4byte 0x428C0000
	.4byte 0x42C80000
	.4byte 0x428C0000
	.4byte 0x42F00001
	.4byte 0x42DC0000

.global lbl_8027311C
lbl_8027311C:

	# ROM: 0x27011C
	.4byte 0x41C80000
	.4byte 0x41C80000
	.4byte 0x420C0000
	.4byte 0x41C80000
	.4byte 0x41C80000
	.4byte 0x420C0000
	.4byte 0x42200000
	.4byte 0
	.4byte 0x41C80000
	.4byte 0
	.4byte 0x41C80000
	.4byte 0x41C80000
	.4byte 0

.global lbl_80273150
lbl_80273150:

	# ROM: 0x270150
	.4byte 0
	.4byte 0
	.4byte 0xC2480000
	.4byte 0xC2480000
	.4byte 0
	.4byte 0xC2C80000
	.4byte 0x42480000
	.4byte 0
	.4byte 0xC2C80000
	.4byte 0xC2960000
	.4byte 0
	.4byte 0xC3160000
	.4byte 0
	.4byte 0
	.4byte 0xC3160000
	.4byte 0x42960000
	.4byte 0
	.4byte 0xC3160000
	.4byte 0xC2C80000
	.4byte 0
	.4byte 0xC3480000
	.4byte 0xC2480000
	.4byte 0
	.4byte 0xC3480000
	.4byte 0x42480000
	.4byte 0
	.4byte 0xC3480000
	.4byte 0xC2C80000
	.4byte 0
	.4byte 0xC3480000
	.4byte 0xC2960000
	.4byte 0
	.4byte 0xC37A0000
	.4byte 0
	.4byte 0
	.4byte 0xC37A0000
	.4byte 0x42960000
	.4byte 0
	.4byte 0xC37A0000
	.4byte 0xC2480000
	.4byte 0
	.4byte 0xC3960000
	.4byte 0x42480000
	.4byte 0
	.4byte 0xC3960000
	.4byte 0
	.4byte 0
	.4byte 0xC3AF0000

.global lbl_80273210
lbl_80273210:

	# ROM: 0x270210
	.4byte lbl_801C6098
	.4byte lbl_801C6148
	.4byte lbl_801C6470
	.4byte lbl_801C6504
	.4byte lbl_801C6694
	.4byte func_801C683C
	.4byte func_801C683C
	.4byte func_801C683C
	.4byte func_801C683C
	.4byte func_801C683C
	.4byte lbl_801C6798
	.4byte 0x0008008F
	.4byte 0x00000014
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0008008E
	.4byte 0x00000050
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0008009C
	.4byte 0x00000046
	.4byte 0
	.4byte 0x00000046
	.4byte 0x00000003
	.4byte 0x0008009C
	.4byte 0x00000046
	.4byte 0xFFFFFFBA
	.4byte 0
	.4byte 0x00000002
	.4byte 0x0008009C
	.4byte 0x00000046
	.4byte 0
	.4byte 0xFFFFFFBA
	.4byte 0x00000001
	.4byte 0x0008009C
	.4byte 0x00000046
	.4byte 0x00000046
	.4byte 0
	.4byte 0
	.4byte 0x0008008F
	.4byte 0x00000014
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0008008E
	.4byte 0x00000050
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x0008009C
	.4byte 0x00000046
	.4byte 0
	.4byte 0x00000046
	.4byte 0x00000004
	.4byte 0x0008009C
	.4byte 0x00000046
	.4byte 0xFFFFFFBA
	.4byte 0
	.4byte 0x00000003
	.4byte 0x0008009C
	.4byte 0x00000046
	.4byte 0
	.4byte 0xFFFFFFBA
	.4byte 0x00000002
	.4byte 0x0008009C
	.4byte 0x00000046
	.4byte 0x00000046
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x0000000A
	.4byte 0x00000005
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0x00000014
	.4byte 0x0000000A
	.4byte 0x00000005
	.4byte 0x00000003

.global lbl_8027338C
lbl_8027338C:

	# ROM: 0x27038C
	.4byte 0
	.4byte 0x42C80000
	.4byte 0

.global lbl_80273398
lbl_80273398:

	# ROM: 0x270398
	.4byte 0
	.4byte 0x443B8000
	.4byte 0

.global lbl_802733A4
lbl_802733A4:

	# ROM: 0x2703A4
	.4byte 0xC2480000
	.4byte 0
	.4byte 0xC2480000
	.4byte 0x42480000
	.4byte 0x41C80000
	.4byte 0xC2480000
	.4byte 0
	.4byte 0x42480000
	.4byte 0x42480000

.global lbl_802733C8
lbl_802733C8:

	# ROM: 0x2703C8
	.4byte lbl_801CB6E8
	.4byte lbl_801CB6E8
	.4byte lbl_801CB7F0
	.4byte lbl_801CBA84
	.4byte func_801CBA9C
	.4byte lbl_801CB7F0
	.4byte func_801CBA9C
	.4byte func_801CBA9C
	.4byte func_801CBA9C
	.4byte func_801CBA9C
	.4byte lbl_801CBA84
	.4byte 0

.global lbl_802733F8
lbl_802733F8:

	# ROM: 0x2703F8
	.4byte 0x00140002
	.4byte 0x00140005
	.4byte 0x00140006
	.4byte 0x00140007
	.4byte 0x00140008
	.4byte 0x00140010
	.4byte 0x00140011
	.4byte 0x00140017
	.4byte 0x00140018
	.4byte 0x00140019
	.4byte 0x0014001E
	.4byte 0x0014001F
	.4byte 0x00140020
	.4byte 0x00140021
	.4byte 0x00140022
	.4byte 0xFFFFFFFF

.global lbl_80273438
lbl_80273438:

	# ROM: 0x270438
	.4byte 0x00110013
	.4byte 0x00110015
	.4byte 0x00110016
	.4byte 0x00110019
	.4byte 0x0011001A
	.4byte 0x00110017
	.4byte 0x00110018
	.4byte 0x0011001C
	.4byte 0x0011001D
	.4byte 0x0011001E
	.4byte 0x0011001F
	.4byte 0xFFFFFFFF

.global lbl_80273468
lbl_80273468:

	# ROM: 0x270468
	.4byte 0x00110001
	.4byte 0x0011000A
	.4byte 0x00110005
	.4byte 0x00110010
	.4byte 0x00110006
	.4byte 0x00110011
	.4byte 0x0011000E
	.4byte 0x00110003
	.4byte 0x00110008
	.4byte 0xFFFFFFFF

.global lbl_80273490
lbl_80273490:

	# ROM: 0x270490
	.4byte 0
	.4byte 0x3E800000
	.4byte 0x00000001
	.4byte 0x3E800000
	.4byte 0x00000002
	.4byte 0x3E19999A
	.4byte 0x00000003
	.4byte 0x3E19999A
	.4byte 0x00000004
	.4byte 0x3E19999A
	.4byte 0x00000005
	.4byte 0x3D4CCCCD
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0x3DCCCCCD
	.4byte 0x00000001
	.4byte 0x3DCCCCCD
	.4byte 0x00000002
	.4byte 0x3E800000
	.4byte 0x00000003
	.4byte 0x3E4CCCCD
	.4byte 0x00000004
	.4byte 0x3E19999A
	.4byte 0x00000005
	.4byte 0x3E4CCCCD
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43870000
	.4byte 0x42C80000
	.4byte 0x43340000
	.4byte 0x42C80000
	.4byte 0x43160000
	.4byte 0x42C80000
	.4byte 0x42F00000
	.4byte 0x42C80000
	.4byte 0x42B40000
	.4byte 0x42C80000
	.4byte 0x42700000
	.4byte 0x42C80000
	.4byte 0x41F00000
	.4byte 0x42C80000
	.4byte 0
	.4byte 0
	.4byte 0x00000003
	.4byte 0x0000000A
	.4byte 0x00000002
	.4byte 0x0000000F
	.4byte 0x00000001
	.4byte 0x0000000F
	.4byte 0x00000004
	.4byte 0x00000050
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0x0000000F
	.4byte 0x00000003
	.4byte 0x0000000F
	.4byte 0x00000002
	.4byte 0x00000014
	.4byte 0x00000001
	.4byte 0x00000014
	.4byte 0x00000004
	.4byte 0x00000032
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0x00000028
	.4byte 0x00000003
	.4byte 0x00000014
	.4byte 0x00000002
	.4byte 0x0000001E
	.4byte 0x00000001
	.4byte 0x0000001E
	.4byte 0x00000004
	.4byte 0x0000000A
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0x00000046
	.4byte 0x00000003
	.4byte 0x00000014
	.4byte 0x00000002
	.4byte 0x0000000A
	.4byte 0x00000001
	.4byte 0x0000000A
	.4byte 0x00000004
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x001C000A
	.4byte 0
	.4byte 0x001C000B
	.4byte 0x00000003
	.4byte 0x001C000C
	.4byte 0x00000002
	.4byte 0x001C000D
	.4byte 0x00000001
	.4byte 0x43CF8000
	.4byte 0x43200000
	.4byte 0xC2000000
	.4byte 0x43900000
	.4byte 0x43400000
	.4byte 0x44200000
	.4byte 0x43CF8000
	.4byte 0x43200000
	.4byte 0x42000000
	.4byte 0x43900000
	.4byte 0x43900000
	.4byte 0xC4200000
	.4byte 0x43CF8000
	.4byte 0x43200000
	.4byte 0x42000000
	.4byte 0x43900000
	.4byte 0x43700000
	.4byte 0xC4200000

.global lbl_80273668
lbl_80273668:

	# ROM: 0x270668
	.4byte 0x001C000A
	.4byte 0
	.4byte 0x001C000B
	.4byte 0x00000003
	.4byte 0x001C000C
	.4byte 0x00000002
	.4byte 0x001C000D
	.4byte 0x00000001

.global lbl_80273688
lbl_80273688:

	# ROM: 0x270688
	.4byte 0x43900000
	.4byte 0x43700000
	.4byte 0

.global lbl_80273694
lbl_80273694:

	# ROM: 0x270694
	.4byte 0x41C00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000032
	.4byte 0x00000001
	.4byte 0x0000000F
	.4byte 0x00000002
	.4byte 0x0000000F
	.4byte 0x00000004
	.4byte 0x0000000A
	.4byte 0x00000005
	.4byte 0x0000000A
	.4byte 0x00000003
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0x0000001E
	.4byte 0x00000001
	.4byte 0x00000014
	.4byte 0x00000002
	.4byte 0x0000000A
	.4byte 0x00000004
	.4byte 0x00000014
	.4byte 0x00000005
	.4byte 0x0000000A
	.4byte 0x00000003
	.4byte 0x0000000A
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x0000000A
	.4byte 0x00000002
	.4byte 0x00000014
	.4byte 0x00000004
	.4byte 0x0000001E
	.4byte 0x00000005
	.4byte 0x00000014
	.4byte 0x00000003
	.4byte 0x00000014
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000002
	.4byte 0x0000000A
	.4byte 0x00000004
	.4byte 0x00000028
	.4byte 0x00000005
	.4byte 0x00000014
	.4byte 0x00000003
	.4byte 0x0000001E
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x001C0021
	.4byte 0x001C0022
	.4byte 0x001C0023
	.4byte 0x001C0021
	.4byte 0x001C0022
	.4byte 0x001C0023
	.4byte 0x43CF8000
	.4byte 0x43200000
	.4byte 0xC2000000
	.4byte 0x43900000
	.4byte 0x43400000
	.4byte 0xC4200000
	.4byte 0x43CF8000
	.4byte 0x43200000
	.4byte 0x42000000
	.4byte 0x43900000
	.4byte 0x43900000
	.4byte 0x44200000
	.4byte 0x43CF8000
	.4byte 0x43200000
	.4byte 0xC2000000
	.4byte 0x43900000
	.4byte 0x43700000
	.4byte 0x44200000

.global lbl_802737E0
lbl_802737E0:

	# ROM: 0x2707E0
	.4byte 0x001C0021
	.4byte 0x001C0022
	.4byte 0x001C0023
	.4byte 0x001C0021
	.4byte 0x001C0022
	.4byte 0x001C0023

.global lbl_802737F8
lbl_802737F8:

	# ROM: 0x2707F8
	.4byte 0x01020304
	.4byte 0x05060708
	.4byte 0xFF000000
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0x00000005
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000004
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0x00000005
	.4byte 0x00000003
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x43900000
	.4byte 0x43020000
	.4byte 0x447A0000
	.4byte 0x43900000
	.4byte 0x43020000
	.4byte 0x447A0000
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0
	.4byte 0x00000001
	.4byte 0x000F0057
	.4byte 0x00010000
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.asciz "s3_ev6601"

.global lbl_80273916
lbl_80273916:

	# ROM: 0x270916
	.byte 0x01, 0x02
	.4byte 0x03040506
	.4byte 0x0708FF00

.global lbl_80273920
lbl_80273920:

	# ROM: 0x270920
	.4byte 0xC3160000
	.4byte 0
	.4byte 0
	.4byte 0xC2480000
	.4byte 0
	.4byte 0xC2C80000
	.4byte 0x0010001D
	.4byte 0x0010001F
	.4byte 0x0010001E
	.4byte 0x0010001E
	.4byte 0x0010001E
	.4byte 0x00007FFF
	.4byte 0x00007FF0
	.4byte 0x00007FF0
	.4byte 0x00007FF0
	.4byte 0x00007FF0
	.4byte 0x43900000
	.4byte 0x43700000
	.4byte 0x43600000
	.4byte 0x43700000
	.4byte 0x43840000
	.4byte 0x43700000
	.4byte 0x439C0000
	.4byte 0x43700000
	.4byte 0x43A20000
	.4byte 0x43700000
	.4byte 0x43B00000
	.4byte 0x43700000
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0
	.4byte 0x00000003
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0
	.4byte 0x00050000
	.4byte 0x00000001
	.4byte 0x00050001
	.4byte 0x00000002
	.4byte 0x00050002
	.4byte 0x00000003
	.4byte 0x00050003
	.4byte 0x00000004
	.4byte 0x00050004
	.4byte 0x00000005
	.4byte 0x00050000
	.4byte 0xFFFFFFFF
	.4byte 0x00050000
	.4byte 0
	.4byte 0x42C80000
	.4byte 0x42C80000
	.4byte 0xC1700000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x437A0000
	.4byte 0
	.4byte 0xC0A00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43160000
	.4byte 0
	.4byte 0xC1F00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC1700000
	.4byte 0
	.4byte 0
	.4byte lbl_802F29AC
	.4byte lbl_802F29B2
	.4byte lbl_802F29B8
	.4byte lbl_802F29BE
	.4byte lbl_802F29C4
	.4byte lbl_802F29CA
	.4byte lbl_802F29D0
	.4byte lbl_802F29D6
	.4byte lbl_802F29DC
	.4byte lbl_802F29E2
	.4byte lbl_802F29E8
	.4byte lbl_802F29EE
	.4byte lbl_802F29F4
	.4byte lbl_802F29FA
	.4byte lbl_802F2A00
	.4byte lbl_802F2A06
	.4byte 0
	.4byte 0xC1A00000
	.4byte 0xC1F00001
	.4byte 0
	.4byte 0xC1F00001
	.4byte 0xC1F00001
	.4byte 0
	.4byte 0xC1F00001
	.4byte 0xC1A00000
	.4byte 0
	.4byte 0xC1F00001
	.4byte 0xC1A00000
	.4byte 0
	.4byte 0xC1C80000
	.4byte 0xC1F00001
	.4byte 0
	.4byte 0xC1F00001
	.4byte 0xC1A00000
	.4byte 0
	.4byte 0xC1A00000
	.4byte 0xC1F00001
	.4byte 0
	.4byte 0xC1C80000
	.4byte 0xC1F00001
	.4byte 0
	.4byte 0xC2A00000
	.4byte 0xC1F00001
	.4byte 0
	.4byte 0xC1C80000
	.4byte 0xC1F00001
	.4byte 0
	.4byte 0xC1F00001
	.4byte 0xC1F00001
	.4byte 0
	.4byte 0xC1F00001
	.4byte 0xC1A00000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3FA66666
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3FA66666
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0xC3960000
	.4byte 0
	.4byte 0
	.4byte 0x43960000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC38C0000
	.4byte 0
	.4byte 0x42C80000
	.4byte 0xC3160000
	.4byte 0
	.4byte 0
	.4byte 0x43160000
	.4byte 0
	.4byte 0
	.4byte 0x438C0000
	.4byte 0
	.4byte 0x42C80000
	.4byte 0xC38C0000
	.4byte 0
	.4byte 0x42C80000
	.4byte 0xC35C0000
	.4byte 0
	.4byte 0
	.4byte 0x435C0000
	.4byte 0
	.4byte 0
	.4byte 0x438C0000
	.4byte 0
	.4byte 0x42C80000
	.4byte 0x44200000
	.4byte 0x44200000
	.4byte 0
	.4byte 0x43A00000
	.4byte 0x43700000
	.4byte 0
	.4byte 0
	.4byte 0xC2A00000
	.4byte 0
	.4byte 0x43A00000
	.4byte 0x43700000
	.4byte 0
	.4byte 0x44700000
	.4byte 0xC3C80000
	.4byte 0
	.4byte 0x43A00000
	.4byte 0x43700000
	.4byte 0
	.4byte 0xC3A00000
	.4byte 0x44700000
	.4byte 0
	.4byte 0x43A00000
	.4byte 0x43700000
	.4byte 0
	.4byte 0xC3A00000
	.4byte 0x43A00000
	.4byte 0
	.4byte 0x43A00000
	.4byte 0xC3A00000
	.4byte 0
	.4byte 0x43A00000
	.4byte 0x43A00000
	.4byte 0
	.4byte 0xC3A00000
	.4byte 0x43A00000
	.4byte 0
	.4byte 0xC3A00000
	.4byte 0xC3A00000
	.4byte 0
	.4byte 0x43A00000
	.4byte 0xC3A00000
	.4byte 0
	.4byte 0xC3A00000
	.4byte 0xC3A00000
	.4byte 0
	.4byte 0x43A00000
	.4byte 0xC3A00000
	.4byte 0
	.4byte 0x43A00000
	.4byte 0x43A00000
	.4byte 0
	.4byte 0xC3A00000
	.4byte 0xC3A00000
	.4byte 0
	.4byte 0x43A00000
	.4byte 0x43A00000
	.4byte 0
	.4byte 0xC3A00000
	.4byte 0x43A00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42F00000
	.4byte 0x425C0000
	.4byte 0
	.4byte 0x44200000
	.4byte 0
	.4byte 0
	.4byte 0x4401C000
	.4byte 0x425C0000
	.4byte 0
	.4byte 0x44200000
	.4byte 0x43F00000
	.4byte 0
	.4byte 0x4401C000
	.4byte 0x43A48000
	.4byte 0
	.4byte 0
	.4byte 0x43F00000
	.4byte 0
	.4byte 0x42F00000
	.4byte 0x43A48000
	.4byte 0
	.4byte 0xC1700000
	.4byte 0xC1700000
	.4byte 0
	.4byte 0xC1200000
	.4byte 0xC1200000
	.4byte 0
	.4byte 0x41700000
	.4byte 0xC1700000
	.4byte 0
	.4byte 0x41200000
	.4byte 0xC1200000
	.4byte 0
	.4byte 0x41700000
	.4byte 0x41700000
	.4byte 0
	.4byte 0x41200000
	.4byte 0x41200000
	.4byte 0
	.4byte 0xC1700000
	.4byte 0x41700000
	.4byte 0
	.4byte 0xC1200000
	.4byte 0x41200000
	.4byte 0
	.4byte 0x00000001
	.4byte 0x43900000
	.4byte 0x432A0000
	.4byte 0x447A0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0x43400000
	.4byte 0x432A0000
	.4byte 0x447A0000
	.4byte 0x43C00000
	.4byte 0x432A0000
	.4byte 0x447A0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000004
	.4byte 0x42E66666
	.4byte 0x432A0000
	.4byte 0x447A0000
	.asciz "CfffC*"
	.balign 4
	.4byte 0x447A0000
	.4byte 0x43ACCCCC
	.4byte 0x432A0000
	.4byte 0x447A0000
	.4byte 0x43E66666
	.4byte 0x432A0000
	.4byte 0x447A0000
	.asciz "s3_ev8001"
	.balign 4

.global lbl_80273E40
lbl_80273E40:

	# ROM: 0x270E40
	.4byte 0x00000046
	.4byte 0x20000032
	.4byte 0x2000001E
	.4byte 0x20000032
	.4byte 0x2000000A
	.4byte 0x2000001E
	.4byte 0x2000001E
	.4byte 0x2000001E
	.4byte 0x2000000A
	.4byte 0x20000032
	.4byte 0x20000032
	.4byte 0x2000001E
	.4byte 0x20000001
	.4byte 0x00322A00
	.4byte 0x00322A00
	.4byte 0x000A2A00
	.4byte 0x001E2A00
	.4byte 0x001E2000
	.4byte 0x001E2A00
	.4byte 0x000A2000
	.4byte 0x001E2A00
	.4byte 0x001E2000
	.4byte 0x001E2A00
	.4byte 0x001E2000
	.4byte 0x00462000
	.4byte 0x0002001E
	.4byte 0x61000005
	.4byte 0x6200000A
	.4byte 0x6200000A
	.4byte 0x6200000A
	.4byte 0x20000005
	.4byte 0x6100000A
	.4byte 0x20000005
	.4byte 0x6100001E
	.4byte 0x20000005
	.4byte 0x61000005
	.4byte 0x6100001E
	.4byte 0x20000003
	.4byte 0x00002A00
	.4byte 0x00002A00
	.4byte 0x00002A00
	.4byte 0x00002A00
	.4byte 0x00002A00
	.4byte 0x00002A00
	.4byte 0x001E2000
	.4byte 0x00002A00
	.4byte 0x00002A00
	.4byte 0x00002A00
	.4byte 0x00002A00
	.4byte 0x001E2000
	.4byte 0x0004001E
	.4byte 0x2000001E
	.4byte 0x6100001E
	.4byte 0x62000032
	.4byte 0x20000046
	.4byte 0x2000001E
	.4byte 0x20000046
	.4byte 0x2000000A
	.4byte 0x62000046
	.4byte 0x2000000A
	.4byte 0x6200001E
	.4byte 0x2000001E
	.4byte 0x61000005
	.4byte 0x001E2000
	.4byte 0x001E2A00
	.4byte 0x000A2000
	.4byte 0x00322000
	.4byte 0x000A2000
	.4byte 0x001E2000
	.4byte 0x000A2000
	.4byte 0x000A2A00
	.4byte 0x00322000
	.4byte 0x000A2A00
	.4byte 0x00322000
	.4byte 0x00322000
	.4byte 0x00070046
	.4byte 0x2000000A
	.4byte 0x2A00001E
	.4byte 0x2A00001E
	.4byte 0x20000046
	.4byte 0x2000001E
	.4byte 0x2A000046
	.4byte 0x2000000A
	.4byte 0x2A000032
	.4byte 0x20000000
	.4byte 0x2A00001E
	.4byte 0x20000032
	.4byte 0x20000006
	.4byte 0x001E2000
	.4byte 0x00322A00
	.4byte 0x001E2A00
	.4byte 0x00322A00
	.4byte 0x001E2000
	.4byte 0x001E2A00
	.4byte 0x000A2000
	.4byte 0x00002A00
	.4byte 0x000A2000
	.4byte 0x00002A00
	.4byte 0x000A2A00
	.4byte 0x00462000
	.4byte 0x000A0032
	.4byte 0x2000001E
	.4byte 0x20000032
	.4byte 0x2000001E
	.4byte 0x2000000A
	.4byte 0x2000000A
	.4byte 0x20000046
	.4byte 0x2000001E
	.4byte 0x2000000A
	.4byte 0x20000032
	.4byte 0x2000001E
	.4byte 0x2000000A
	.4byte 0x2000000B
	.4byte 0x001E2000
	.4byte 0x00322000
	.4byte 0x00462000
	.4byte 0x001E2000
	.4byte 0x001E2000
	.4byte 0x00322000
	.4byte 0x00322000
	.4byte 0x00322000
	.4byte 0x001E2000
	.4byte 0x00322000
	.4byte 0x001E2000
	.4byte 0x001E2000
	.4byte 0x000C000A
	.4byte 0x20000032
	.4byte 0x20000032
	.4byte 0x2000000A
	.4byte 0x2000001E
	.4byte 0x2000001E
	.4byte 0x20000032
	.4byte 0x20000046
	.4byte 0x20000032
	.4byte 0x20000032
	.4byte 0x2000000A
	.4byte 0x20000032
	.4byte 0x2000000D
	.4byte 0x001E2000
	.4byte 0x001E2A00
	.4byte 0x000A2000
	.4byte 0x000A2000
	.4byte 0x000A2000
	.4byte 0x00462000
	.4byte 0x000A2000
	.4byte 0x000A2A00
	.4byte 0x001E2000
	.4byte 0x000A2A00
	.4byte 0x00462000
	.4byte 0x001E2000
	.4byte 0x000E0032
	.4byte 0x2000000A
	.4byte 0x2A00000A
	.4byte 0x2000000A
	.4byte 0x2000000A
	.4byte 0x20000046
	.4byte 0x2000000A
	.4byte 0x2000000A
	.4byte 0x2A00001E
	.4byte 0x2000000A
	.4byte 0x2A000046
	.4byte 0x2000001E
	.4byte 0x2000000F
	.4byte 0x001E2000
	.4byte 0x001E2000
	.4byte 0x001E2000
	.4byte 0x000A2000
	.4byte 0x000A2000
	.4byte 0x00322000
	.4byte 0x001E2000
	.4byte 0x000A2000
	.4byte 0x00462000
	.4byte 0x001E2000
	.4byte 0x00322000
	.4byte 0x00462000
	.4byte 0x0010001E
	.4byte 0x2000001E
	.4byte 0x20000032
	.4byte 0x2000001E
	.4byte 0x20000046
	.4byte 0x2000000A
	.4byte 0x20000032
	.4byte 0x2000001E
	.4byte 0x20000046
	.4byte 0x20000032
	.4byte 0x2000000A
	.4byte 0x20000032
	.4byte 0x20000011
	.4byte 0x001E2000
	.4byte 0x000A2A00
	.4byte 0x001E2000
	.4byte 0x001E2000
	.4byte 0x00322000
	.4byte 0x001E2000
	.4byte 0x00322000
	.4byte 0x000A2A00
	.4byte 0x00462000
	.4byte 0x000A2A00
	.4byte 0x00322000
	.4byte 0x00322000
	.4byte 0x0014001E
	.4byte 0x20000032
	.4byte 0x20000032
	.4byte 0x2000000A
	.4byte 0x20000032
	.4byte 0x20000032
	.4byte 0x2000000A
	.4byte 0x2000001E
	.4byte 0x2000000A
	.4byte 0x20000032
	.4byte 0x2000000A
	.4byte 0x2000000A
	.4byte 0x20000015
	.4byte 0x000A2000
	.4byte 0x000A2000
	.4byte 0x00462000
	.4byte 0x000A2000
	.4byte 0x00462000
	.4byte 0x000A2000
	.4byte 0x001E2000
	.4byte 0x001E2000
	.4byte 0x000A2000
	.4byte 0x00462000
	.4byte 0x000A2000
	.4byte 0x000A2000
	.4byte 0x0016001E
	.4byte 0x2000000A
	.4byte 0x2A00001E
	.4byte 0x20000032
	.4byte 0x20000032
	.4byte 0x2000001E
	.4byte 0x2000000A
	.4byte 0x2000000A
	.4byte 0x2A000032
	.4byte 0x2000000A
	.4byte 0x2A00001E
	.4byte 0x20000046
	.4byte 0x20000017
	.4byte 0x000A2000
	.4byte 0x000A2A00
	.4byte 0x000A2000
	.4byte 0x00322000
	.4byte 0x00462000
	.4byte 0x001E2000
	.4byte 0x000A2000
	.4byte 0x000A2A00
	.4byte 0x00462000
	.4byte 0x000A2A00
	.4byte 0x00322000
	.4byte 0x00462000
	.4byte 0x00180032
	.4byte 0x2000001E
	.4byte 0x2A00001E
	.4byte 0x2000001E
	.4byte 0x20000032
	.4byte 0x2000000A
	.4byte 0x20000032
	.4byte 0x2000000A
	.4byte 0x2A000046
	.4byte 0x2000000A
	.4byte 0x2A000032
	.4byte 0x2000001E
	.4byte 0x20000019
	.4byte 0x001E2000
	.4byte 0x00326200
	.4byte 0x000A2000
	.4byte 0x00322000
	.4byte 0x00326100
	.4byte 0x000A2000
	.4byte 0x00322000
	.4byte 0x00326200
	.4byte 0x000A6100
	.4byte 0x00326200
	.4byte 0x001E2000
	.4byte 0x000A6100
	.4byte 0x001E001E
	.4byte 0x2A00000A
	.4byte 0x2A000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x2000001F
	.4byte 0x00002000
	.4byte 0x00002000
	.4byte 0x00322A00
	.4byte 0x00002000
	.4byte 0x00002000
	.4byte 0x001E2A00
	.4byte 0x00002000
	.4byte 0x00002000
	.4byte 0x00002000
	.4byte 0x00002000
	.4byte 0x00002000
	.4byte 0x00002000
	.4byte 0x00200000
	.4byte 0x20000000
	.4byte 0x2000000A
	.4byte 0x2A000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000005
	.4byte 0x2A000000
	.4byte 0x20000000
	.4byte 0x20000021
	.4byte 0x00002000
	.4byte 0x00002000
	.4byte 0x00002000
	.4byte 0x00002000
	.4byte 0x001E2000
	.4byte 0x00002000
	.4byte 0x001E2000
	.4byte 0x00002000
	.4byte 0x00002000
	.4byte 0x00002000
	.4byte 0x00002000
	.4byte 0x00002000
	.4byte 0x00220000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x2000000A
	.4byte 0x2A000000
	.4byte 0x20000000
	.4byte 0x20000032
	.4byte 0x2A000023
	.4byte 0x00002000
	.4byte 0x00002000
	.4byte 0x00002000
	.4byte 0x00002000
	.4byte 0x00002000
	.4byte 0x00002000
	.4byte 0x00002000
	.4byte 0x000A2A00
	.4byte 0x00002000
	.4byte 0x001E2A00
	.4byte 0x00002000
	.4byte 0x00002000
	.4byte 0xFFFF0000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.4byte 0x20000000
	.byte 0x00, 0x00

.global lbl_802743EA
lbl_802743EA:

	# ROM: 0x2713EA
	.byte 0x53, 0x20
	.asciz "KINOKO"

.global lbl_802743F3
lbl_802743F3:

	# ROM: 0x2713F3
	.byte 0x50
	.asciz " KINOKO"

.global lbl_802743FC
lbl_802743FC:

	# ROM: 0x2713FC
	.asciz "M KINOKO"

.global lbl_80274405
lbl_80274405:

	# ROM: 0x271405
	.byte 0x48, 0x41, 0x4E
	.asciz "ACHAN"

.global lbl_8027440E
lbl_8027440E:

	# ROM: 0x27140E
	.byte 0x54, 0x48
	.asciz "ROWMAN"

.global lbl_80274417
lbl_80274417:

	# ROM: 0x271417
	.byte 0x46
	.asciz "IRE (SP)"

.global lbl_80274421
lbl_80274421:

	# ROM: 0x271421
	.byte 0x54, 0x52, 0x49
	.asciz " KINOKO"

.global lbl_8027442C
lbl_8027442C:

	# ROM: 0x27142C
	.asciz "MINI KOOPA"

.global lbl_80274437
lbl_80274437:

	# ROM: 0x271437
	.byte 0x53
	.asciz "NAP SHOT"

.global lbl_80274441
lbl_80274441:

	# ROM: 0x271441
	.byte 0x44, 0x45, 0x42
	.asciz "UG CAM TEST"

.global lbl_80274450
lbl_80274450:

	# ROM: 0x271450
	.asciz "DEBUG WARP TEST"

.global lbl_80274460
lbl_80274460:

	# ROM: 0x271460
	.asciz "DEBUG SETPOS TEST"

.global lbl_80274472
lbl_80274472:

	# ROM: 0x271472
	.byte 0x44, 0x45
	.asciz "BUG SETCAPSULE TEST"

.global lbl_80274488
lbl_80274488:

	# ROM: 0x271488
	.4byte 0x000F0000
	.4byte 0x000F0022
	.4byte 0x001B0000
	.4byte 0x001B0042
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802F2A20
	.4byte 0x01000000
	.4byte 0x000F0001
	.4byte 0x000F0022
	.4byte 0x001B0001
	.4byte 0x001B0043
	.4byte 0
	.4byte 0
	.4byte 0x0000000A
	.4byte 0
	.4byte lbl_802743EA
	.4byte 0x01000000
	.4byte 0x000F0002
	.4byte 0x000F0022
	.4byte 0x001B0002
	.4byte 0x001B0044
	.4byte 0
	.4byte 0
	.4byte 0x0000000A
	.4byte 0
	.4byte lbl_802743F3
	.4byte 0x01000000
	.4byte 0x000F0003
	.4byte 0x000F0022
	.4byte 0x001B0003
	.4byte 0x001B0045
	.4byte 0
	.4byte 0
	.4byte 0x00000014
	.4byte 0
	.4byte lbl_802743FC
	.4byte 0x01000000
	.4byte 0x000F0004
	.4byte 0x000F0022
	.4byte 0x001B0004
	.4byte 0x001B0046
	.4byte 0
	.4byte 0
	.4byte 0x00000014
	.4byte 0
	.4byte lbl_80274405
	.4byte 0x01000000
	.4byte 0x000F0005
	.4byte 0x000F0022
	.4byte 0x001B0005
	.4byte 0x001B0047
	.4byte 0
	.4byte 0
	.4byte 0x00000014
	.4byte 0
	.4byte lbl_802F2A27
	.4byte 0x01000000
	.4byte 0x000F0007
	.4byte 0x000F0022
	.4byte 0x001B0006
	.4byte 0x001B0048
	.4byte 0
	.4byte 0
	.4byte 0x00000014
	.4byte 0
	.4byte lbl_802F2A2E
	.4byte 0x01000000
	.4byte 0x000F0006
	.4byte 0x000F0022
	.4byte 0x001B0007
	.4byte 0x001B0049
	.4byte 0
	.4byte 0
	.4byte 0x00000014
	.4byte 0
	.4byte lbl_802F2A33
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte lbl_802F2A39
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte lbl_802F2A39
	.4byte 0
	.4byte 0x000F0008
	.4byte 0x000F0023
	.4byte 0x001B0008
	.4byte 0x001B004A
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x00010000
	.4byte lbl_802F2A3E
	.4byte 0x01000000
	.4byte 0x000F0009
	.4byte 0x000F0023
	.4byte 0x001B0009
	.4byte 0x001B004B
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x00010000
	.4byte lbl_802F2A45
	.4byte 0x01000000
	.4byte 0x000F000A
	.4byte 0x000F0023
	.4byte 0x001B000A
	.4byte 0x001B004C
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x00010000
	.4byte lbl_802F2A4C
	.4byte 0x01000000
	.4byte 0x000F000B
	.4byte 0x000F0023
	.4byte 0x001B000B
	.4byte 0x001B004D
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x00010000
	.4byte lbl_802F2A53
	.4byte 0x01000000
	.4byte 0x000F000C
	.4byte 0x000F0023
	.4byte 0x001B000C
	.4byte 0x001B004E
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x00010000
	.4byte lbl_802F2A59
	.4byte 0x01000000
	.4byte 0x000F000D
	.4byte 0x000F0023
	.4byte 0x001B000D
	.4byte 0x001B004F
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x00010000
	.4byte lbl_8027440E
	.4byte 0x01000000
	.4byte 0x000F000E
	.4byte 0x000F0023
	.4byte 0x001B000E
	.4byte 0x001B0050
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x00010000
	.4byte lbl_802F2A61
	.4byte 0x01000000
	.4byte 0x000F000F
	.4byte 0x000F0023
	.4byte 0x001B000F
	.4byte 0x001B0051
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x00010000
	.4byte lbl_802F2A68
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_802F2A6F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte lbl_802F2A74
	.4byte 0
	.4byte 0x000F0010
	.4byte 0x000F0024
	.4byte 0x001B0010
	.4byte 0x001B0052
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000005
	.4byte 0x00020000
	.4byte lbl_802F2A79
	.4byte 0x01000000
	.4byte 0x000F0011
	.4byte 0x000F0024
	.4byte 0x001B0011
	.4byte 0x001B0053
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000005
	.4byte 0x00020000
	.4byte lbl_802F2A80
	.4byte 0x01000000
	.4byte 0x000F0012
	.4byte 0x000F0024
	.4byte 0x001B0012
	.4byte 0x001B0054
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000005
	.4byte 0x00020000
	.4byte lbl_802F2A86
	.4byte 0x01000000
	.4byte 0x000F0013
	.4byte 0x000F0024
	.4byte 0x001B0013
	.4byte 0x001B0055
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000005
	.4byte 0x00020000
	.4byte lbl_802F2A8D
	.4byte 0x01000000
	.4byte 0x000F0014
	.4byte 0x000F0024
	.4byte 0x001B0014
	.4byte 0x001B0056
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000005
	.4byte 0x00020000
	.4byte lbl_802F2A94
	.4byte 0x01000000
	.4byte 0x000F0015
	.4byte 0x000F0024
	.4byte 0x001B0015
	.4byte 0x001B0057
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000005
	.4byte 0x00020000
	.4byte lbl_802F2A9A
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte lbl_802F2AA1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte lbl_802F2AA6
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte lbl_802F2AAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte lbl_802F2AB0
	.4byte 0
	.4byte 0x000F0016
	.4byte 0x000F0025
	.4byte 0x001B0016
	.4byte 0x001B0058
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_80274417
	.4byte 0x01000000
	.4byte 0x000F0017
	.4byte 0x000F0025
	.4byte 0x001B0017
	.4byte 0x001B0059
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802F2AB5
	.4byte 0x01000000
	.4byte 0x000F0018
	.4byte 0x000F0025
	.4byte 0x001B0018
	.4byte 0x001B005A
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802F2ABC
	.4byte 0x01000000
	.4byte 0x000F0019
	.4byte 0x000F0025
	.4byte 0x001B0019
	.4byte 0x001B005B
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802F2AC3
	.4byte 0x01000000
	.4byte 0x000F001A
	.4byte 0x000F0025
	.4byte 0x001B001A
	.4byte 0x001B005C
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_802F2ACA
	.4byte 0x01000000
	.4byte 0x000F001B
	.4byte 0x000F0025
	.4byte 0x001B001B
	.4byte 0x001B005D
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000005
	.4byte 0
	.4byte lbl_80274421
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte lbl_802F2AD2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte lbl_802F2AD2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte lbl_802F2AD2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte lbl_802F2AD2
	.4byte 0
	.4byte 0x000F001C
	.4byte 0x000F0025
	.4byte 0x001B001C
	.4byte 0x001B005E
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00010000
	.4byte lbl_8027442C
	.4byte 0x01000000
	.4byte 0x000F0000
	.4byte 0x000F0025
	.4byte 0x001B001D
	.4byte 0x001B005F
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00010000
	.4byte lbl_802F2AD7
	.4byte 0x01000000
	.4byte 0x000F0000
	.4byte 0x000F0025
	.4byte 0x001B001E
	.4byte 0x001B0060
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00010000
	.4byte lbl_802F2ADC
	.4byte 0x01000000
	.4byte 0x000F0000
	.4byte 0x000F0025
	.4byte 0x001B001F
	.4byte 0x001B0061
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00010000
	.4byte lbl_802F2AE2
	.4byte 0x01000000
	.4byte 0x000F0000
	.4byte 0x000F0025
	.4byte 0x001B0020
	.4byte 0x001B0062
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00010000
	.4byte lbl_802F2AE9
	.4byte 0x01000000
	.4byte 0x000F001C
	.4byte 0x000F0025
	.4byte 0x001B0021
	.4byte 0x001B0063
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00010000
	.4byte lbl_80274437
	.4byte 0x01000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte lbl_802F2AD2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte lbl_802F2AD2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte lbl_802F2AD2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte lbl_802F2AD2
	.4byte 0
	.4byte 0x000F0000
	.4byte 0x000F0025
	.4byte 0x001B0022
	.4byte 0x001B0064
	.4byte 0x0000000A
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0
	.4byte lbl_80274441
	.4byte 0
	.4byte 0x000F0000
	.4byte 0x000F0025
	.4byte 0x001B0023
	.4byte 0x001B0065
	.4byte 0x0000000A
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0
	.4byte lbl_80274450
	.4byte 0
	.4byte 0x000F0000
	.4byte 0x000F0025
	.4byte 0x001B0024
	.4byte 0x001B0066
	.4byte 0x0000000A
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0
	.4byte lbl_80274460
	.4byte 0
	.4byte 0x000F0000
	.4byte 0x000F0025
	.4byte 0x001B0025
	.4byte 0x001B0067
	.4byte 0x0000000A
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0
	.4byte lbl_80274472
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte lbl_802F2AD2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte lbl_802F2AD2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte lbl_802F2AD2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte lbl_802F2AD2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte lbl_802F2AD2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x001B0068
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0x00010000
	.4byte lbl_802F2AD2
	.4byte 0
	.4byte 0xC0FFC0FF
	.4byte 0xFFFFC0FF
	.4byte 0xFFC0C0FF
	.4byte 0xC0FFFFFF
	.4byte 0xC080FFFF

.global lbl_80274DFC
lbl_80274DFC:

	# ROM: 0x271DFC
	.4byte 0x00000001
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00000007
	.4byte 0x00000006
	.4byte 0x00000008
	.4byte 0x0000001E
	.4byte 0x00000009
	.4byte 0x0000001F
	.4byte 0x0000000A
	.4byte 0x00000020
	.4byte 0x0000000B
	.4byte 0x00000022
	.4byte 0x0000000C
	.4byte 0x00000023
	.4byte 0x00000006
	.4byte 0xFFFFFFFE
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xC0FFC0FF
	.4byte 0xFFFFC0FF
	.4byte 0xFFC0C0FF
	.4byte 0xC0FFFFFF
	.4byte 0xC2B40000
	.4byte 0
	.4byte 0x41A00000
	.4byte 0xC2B40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0x42700000

.global lbl_80274E90
lbl_80274E90:

	# ROM: 0x271E90
	.4byte 0xC0FFC0FF
	.4byte 0xFFFFC0FF
	.4byte 0xFFC0C0FF
	.4byte 0xC0FFFFFF
	.4byte 0xC080FFFF

.global lbl_80274EA4
lbl_80274EA4:

	# ROM: 0x271EA4
	.4byte 0x000186A0
	.4byte 0x000186A0
	.4byte 0x000186A0
	.4byte 0x000186A0
	.4byte 0x000186A0
	.4byte 0x000186A0
	.4byte 0x000186A0
	.4byte 0x000186A0
	.4byte 0x000186A0
	.4byte 0x000186A0
	.4byte 0x000186A0

.global lbl_80274ED0
lbl_80274ED0:

	# ROM: 0x271ED0
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3E4CCCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F4CCCCD
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x43FA0000
	.4byte 0
	.4byte 0
	.4byte 0x3E4CCCCD
	.4byte 0x43FA0000
	.4byte 0
	.4byte 0
	.4byte 0x3F4CCCCD
	.4byte 0x43FA0000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x43FA0000
	.4byte 0
	.4byte 0
	.4byte 0x3F99999A
	.4byte 0x43FA0000
	.4byte 0
	.4byte 0
	.4byte 0x3E4CCCCD
	.4byte 0
	.4byte 0x43960000
	.4byte 0
	.4byte 0x3E4CCCCD
	.4byte 0
	.4byte 0xC3960000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43960000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC3960000
	.4byte 0
	.4byte 0x3F4CCCCD
	.4byte 0
	.4byte 0x43960000
	.4byte 0
	.4byte 0x3F4CCCCD
	.4byte 0
	.4byte 0xC3960000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x43960000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0xC3960000
	.4byte 0
	.4byte 0x3E4CCCCD
	.4byte 0
	.4byte 0x44480000
	.4byte 0
	.4byte 0x3E4CCCCD
	.4byte 0
	.4byte 0xC4480000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x44480000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC4480000
	.4byte 0
	.4byte 0x3F4CCCCD
	.4byte 0
	.4byte 0x44480000
	.4byte 0
	.4byte 0x3F4CCCCD
	.4byte 0
	.4byte 0xC4480000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x44480000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0xC4480000
	.4byte 0
	.4byte 0x3E4CCCCD
	.4byte 0x43FA0000
	.4byte 0x43960000
	.4byte 0
	.4byte 0x3E4CCCCD
	.4byte 0x43FA0000
	.4byte 0xC3960000
	.4byte 0
	.4byte 0
	.4byte 0x43FA0000
	.4byte 0x43960000
	.4byte 0
	.4byte 0
	.4byte 0x43FA0000
	.4byte 0xC3960000
	.4byte 0
	.4byte 0x3F4CCCCD
	.4byte 0x43FA0000
	.4byte 0x43960000
	.4byte 0
	.4byte 0x3F4CCCCD
	.4byte 0x43FA0000
	.4byte 0xC3960000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x43FA0000
	.4byte 0x43960000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x43FA0000
	.4byte 0xC3960000
	.4byte 0
	.4byte 0x3E4CCCCD
	.4byte 0x43FA0000
	.4byte 0x44480000
	.4byte 0
	.4byte 0x3E4CCCCD
	.4byte 0x43FA0000
	.4byte 0xC4480000
	.4byte 0
	.4byte 0
	.4byte 0x43FA0000
	.4byte 0x44480000
	.4byte 0
	.4byte 0
	.4byte 0x43FA0000
	.4byte 0xC4480000
	.4byte 0
	.4byte 0x3F4CCCCD
	.4byte 0x43FA0000
	.4byte 0x44480000
	.4byte 0
	.4byte 0x3F4CCCCD
	.4byte 0x43FA0000
	.4byte 0xC4480000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x43FA0000
	.4byte 0x44480000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x43FA0000
	.4byte 0xC4480000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x43FA0000
	.4byte 0
	.4byte 0x00000001
	.4byte 0x3F000000
	.4byte 0x43FA0000
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x3F333333
	.4byte 0x43FA0000
	.4byte 0
	.4byte 0x00000001
	.4byte 0x3F333333
	.4byte 0x43FA0000
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x3E99999A
	.4byte 0x43FA0000
	.4byte 0
	.4byte 0x00000001
	.4byte 0x3E99999A
	.4byte 0x43FA0000
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x3F333333
	.4byte 0x43FA0000
	.4byte 0
	.4byte 0x00000001
	.4byte 0x3F333333
	.4byte 0x43FA0000
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xC2B40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0x42700000

.global lbl_802751E8
lbl_802751E8:

	# ROM: 0x2721E8
	.4byte 0xC0FFC0FF
	.4byte 0xFFFFC0FF
	.4byte 0xFFC0C0FF
	.4byte 0xC0FFFFFF
	.4byte 0xC080FFFF
	.4byte 0xC2B40000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41200000
	.4byte 0x42480000

.global lbl_80275214
lbl_80275214:

	# ROM: 0x272214
	.4byte 0
	.4byte 0x000F0059
	.4byte 0x00000001
	.4byte 0x000F005A
	.4byte 0x00000002
	.4byte 0x000F005B
	.4byte 0x00000003
	.4byte 0x000F005C
	.4byte 0x00000004
	.4byte 0x000F005D
	.4byte 0x00000005
	.4byte 0x000F005E
	.4byte 0x00000009
	.4byte 0x000F0065
	.4byte 0x0000000A
	.4byte 0x000F0066
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8027525C
lbl_8027525C:

	# ROM: 0x27225C
	.4byte 0
	.4byte 0x000F005F
	.4byte 0x00000001
	.4byte 0x000F0060
	.4byte 0x00000002
	.4byte 0x000F0061
	.4byte 0x00000003
	.4byte 0x000F0062
	.4byte 0x00000004
	.4byte 0x000F0063
	.4byte 0x00000005
	.4byte 0x000F0064
	.4byte 0x00000009
	.4byte 0x000F0065
	.4byte 0x0000000A
	.4byte 0x000F0066
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x00000080
	.4byte 0x00000020
	.4byte 0x00000020
	.4byte 0x00000030
	.4byte 0x00000020
	.4byte 0x00000020
	.4byte 0x00000020
	.4byte 0x00000020
	.4byte 0x00000020
	.4byte 0x00000020
	.4byte 0x00000020
	.4byte 0x00000030
	.4byte 0x00000020
	.4byte 0x00000020
	.4byte 0x00000020
	.4byte 0x00000030
	.asciz "static CAPSULE_LIST capsuleList[] = { \n"
	.asciz "  { %s, "
	.byte 0x7B, 0x25, 0x64
	.asciz ",%d,%d}, "
	.byte 0x7B, 0x25
	.asciz "d,%d,%d,%d,%d,%d,%d,%d}, "
	.byte 0x7B, 0x25
	.asciz "d,%d} }, \n"
	.byte 0x09
	.asciz "{ CAPSULE_NULL, "
	.balign 4

.global lbl_80275360
lbl_80275360:

	# ROM: 0x272360
	.4byte 0x0000006C
	.4byte 0x00000020
	.4byte 0x00000020
	.4byte 0x00000030
	.4byte 0x00000020
	.4byte 0x00000020
	.4byte 0x00000020
	.4byte 0x00000020
	.4byte 0x00000020
	.4byte 0x00000020
	.4byte 0x00000020
	.4byte 0x00000030
	.4byte 0x00000020
	.4byte 0x00000020
	.4byte 0x00000020
	.4byte 0x00000030

.global lbl_802753A0
lbl_802753A0:

	# ROM: 0x2723A0
	.4byte func_801EB300
	.4byte lbl_801EADB8
	.4byte lbl_801EADE4
	.4byte lbl_801EAE3C
	.4byte lbl_801EAE68
	.4byte lbl_801EAF88
	.4byte lbl_801EB008
	.4byte lbl_801EAFC8
	.4byte func_801EB300
	.4byte func_801EB300
	.4byte func_801EB300
	.4byte func_801EB300
	.4byte func_801EB300
	.4byte lbl_801EB060
	.4byte lbl_801EB088
	.4byte func_801EB300
	.4byte func_801EB300
	.4byte lbl_801EB0C8
	.4byte func_801EB300
	.4byte func_801EB300
	.4byte func_801EB300
	.4byte func_801EB300
	.4byte lbl_801EB108
	.4byte lbl_801EB144
	.4byte lbl_801EB180
	.4byte lbl_801EB1BC
	.4byte func_801EB300
	.4byte func_801EB300
	.4byte func_801EB300
	.4byte func_801EB300
	.4byte lbl_801EB238
	.4byte lbl_801EB264
	.4byte lbl_801EB290
	.4byte func_801EB300
	.4byte lbl_801EB2BC
	.4byte lbl_801EB2E8

.global lbl_80275430
lbl_80275430:

	# ROM: 0x272430
	.4byte 0x0000000A
	.4byte 0x0000000B
	.4byte 0x0000000D
	.4byte 0x0000000F

.global lbl_80275440
lbl_80275440:

	# ROM: 0x272440
	.4byte 0x00000014
	.4byte 0x00000015
	.4byte 0x00000016
	.4byte 0x00000017

.global lbl_80275450
lbl_80275450:

	# ROM: 0x272450
	.4byte 0
	.4byte 0x0000001E
	.4byte 0x00000001
	.4byte 0x0000001E
	.4byte 0x00000002
	.4byte 0x0000001F
	.4byte 0x00000003
	.4byte 0x00000020
	.4byte 0x00000004
	.4byte 0x00000021
	.4byte 0x00000005
	.4byte 0x0000001F
	.4byte 0x00000006
	.4byte 0x00000021
	.4byte 0x00000007
	.4byte 0x00000023
	.4byte 0x00000008
	.4byte 0x00000022
	.4byte 0x00000009
	.4byte 0x00000023
	.4byte 0x0000000A
	.4byte 0x00000020
	.4byte 0x0000000B
	.4byte 0x00000022
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802754B8
lbl_802754B8:

	# ROM: 0x2724B8
	.4byte 0x000F001D
	.4byte 0x000F001E
	.4byte 0x000F001F
	.4byte 0x000F0020
	.4byte 0x000F0021
	.4byte 0x000F001D

.global lbl_802754D0
lbl_802754D0:

	# ROM: 0x2724D0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000

.global lbl_80275518
lbl_80275518:

	# ROM: 0x272518
	.4byte 0x80FF80FF
	.4byte 0xC0FFC0FF
	.4byte 0xFFFF80FF
	.4byte 0xFFFFC0FF
	.4byte 0xFF8080FF
	.4byte 0xFFC0C0FF
	.4byte 0x80FFFFFF
	.4byte 0xC0FFFFFF
	.4byte 0xC080FFFF
	.4byte 0xFFC0FFFF
	.4byte 0x00080090
	.4byte 0x00080091
	.4byte 0x00080092
	.4byte 0x00080093
	.4byte 0x00080094
	.4byte 0x00080095
	.4byte 0x00080096
	.4byte 0x00080097
	.4byte 0x00080098
	.4byte 0x00080099
	.4byte 0x0008009A
	.4byte 0x0008009B
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x425C0000
	.4byte 0xC2000000
	.4byte 0
	.4byte 0x42820000
	.4byte 0xC25C0000
	.4byte 0xC2000000
	.4byte 0
	.4byte 0
	.4byte 0x428C0000
	.4byte 0
	.4byte 0
	.4byte 0xC28C0000
	.4byte 0xC28C0000
	.4byte 0
	.4byte 0
	.4byte 0x428C0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC1A00000
	.4byte 0xC1A00000
	.4byte 0x41E00000
	.4byte 0
	.4byte 0x41A00000
	.4byte 0xC1A00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x41A00000
	.4byte 0x41A00000
	.4byte 0xC1E00000
	.4byte 0
	.4byte 0xC1A00000
	.4byte 0x41A00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802756F4
lbl_802756F4:

	# ROM: 0x2726F4
	.4byte 0xBF000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xBF000000
	.4byte 0
	.4byte 0
	.4byte 0xBF000000
	.4byte 0
	.4byte 0
	.4byte 0xBF000000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0
	.4byte 0x3F000000

.global lbl_802757CC
lbl_802757CC:

	# ROM: 0x2727CC
	.4byte 0x42C80000
	.4byte 0x432F0000
	.4byte 0x42C80000
	.4byte 0x43480000
	.4byte 0x42DC0000
	.4byte 0x435C0000
	.4byte 0x42C80000
	.4byte 0x432F0000
	.4byte 0x432F0000
	.4byte 0x432F0000
	.4byte 0x42DC0000
	.4byte 0x435C0000
	.4byte 0x43480000
	.4byte 0x43820000
	.4byte 0x42C80000
	.4byte 0x43160000
	.4byte 0x432F0000
	.4byte 0x432F0000
	.4byte 0x42C80000
	.4byte 0x43160000
	.4byte 0x42C80000
	.4byte 0x432F0000
	.4byte 0x42C80000
	.4byte 0x432F0000
	.4byte 0x43160000
	.4byte 0x42FA0000
	.4byte 0x43160000
	.4byte 0x42FA0000
	.4byte 0x43160000
	.4byte 0x42FA0000
	.4byte 0

.global lbl_80275848
lbl_80275848:

	# ROM: 0x272848
	.4byte func_801A0904
	.4byte func_801A0A00
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801A0A04
	.4byte func_801A0B00
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801A0B04
	.4byte func_801A0C00
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801A0C04
	.4byte func_801A0D0C
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801A0D10
	.4byte func_801A3980
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801A3CC4
	.4byte func_801A5C78
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801A73F0
	.4byte func_801A7930
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_801FA61C
	.4byte lbl_801FA648
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801A8F30
	.4byte func_801AA128
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00120000
	.4byte 0
	.4byte func_801ABC9C
	.4byte func_801AC6FC
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00120000
	.4byte 0
	.4byte func_801ACEF8
	.4byte func_801AE418
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00130000
	.4byte 0
	.4byte func_801AE8F8
	.4byte func_801AF504
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00120000
	.4byte 0
	.4byte func_801B03D4
	.4byte func_801B12EC
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00120000
	.4byte 0
	.4byte func_801B17B0
	.4byte func_801B1F14
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00120000
	.4byte 0
	.4byte lbl_801FA61C
	.4byte lbl_801FA648
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801B1F18
	.4byte func_801B2F24
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00120000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801B356C
	.4byte func_801B3E30
	.4byte func_801B3E34
	.4byte func_801B46BC
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte func_801B51D4
	.4byte func_801B58C4
	.4byte func_801B58C8
	.4byte func_801B62D0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte func_801B7ACC
	.4byte func_801B997C
	.4byte func_801B90E0
	.4byte func_801B9980
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte func_801B9D34
	.4byte func_801BBBB4
	.4byte func_801BAF9C
	.4byte func_801BBBB8
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte func_801BBE4C
	.4byte func_801BDB54
	.4byte func_801BD448
	.4byte func_801BDB58
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte func_801BDBCC
	.4byte func_801BFE48
	.4byte func_801BF394
	.4byte func_801BFE4C
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801C0AF0
	.4byte func_801C1004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00100000
	.4byte 0
	.4byte func_801C3830
	.4byte func_801C38E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00100000
	.4byte 0
	.4byte func_801C50D0
	.4byte func_801C5230
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00100000
	.4byte 0
	.4byte func_801C6FD8
	.4byte func_801C7FA0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00100000
	.4byte 0
	.4byte func_801C96B0
	.4byte func_801C9CC8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00100000
	.4byte 0
	.4byte func_801CAD70
	.4byte func_801CAE9C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00100000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801CBBA0
	.4byte func_801CC3F8
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00140000
	.4byte 0
	.4byte func_801D7264
	.4byte func_801D755C
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00100000
	.4byte 0
	.4byte func_801D44D8
	.4byte func_801D486C
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00110000
	.4byte 0
	.4byte func_801D0E44
	.4byte func_801D1208
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00110000
	.4byte 0
	.4byte func_801DA8E8
	.4byte func_801DAC4C
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00100000
	.4byte 0
	.4byte func_801DCCB8
	.4byte func_801DE718
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00110000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_801FA64C
	.4byte lbl_801FB110
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_801FB114
	.4byte lbl_801FBDD8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_801FBDDC
	.4byte lbl_801FBED4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_801FBED8
	.4byte lbl_801FC738
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_80275F08
lbl_80275F08:

	# ROM: 0x272F08
	.4byte func_801A0904
	.4byte func_801A0A00
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801A0A04
	.4byte func_801A0B00
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801A0B04
	.4byte func_801A0C00
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801A0C04
	.4byte func_801A0D0C
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801A1EAC
	.4byte func_801A3980
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801A4A90
	.4byte func_801A5C78
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801A73F0
	.4byte func_801A7930
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_801FA61C
	.4byte lbl_801FA648
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801A8F30
	.4byte func_801AA128
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00120000
	.4byte 0
	.4byte func_801ABC9C
	.4byte func_801AC6FC
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00120000
	.4byte 0
	.4byte func_801ACEF8
	.4byte func_801AE418
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00130000
	.4byte 0
	.4byte func_801AE8F8
	.4byte func_801AF504
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00120000
	.4byte 0
	.4byte func_801B03D4
	.4byte func_801B12EC
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00120000
	.4byte 0
	.4byte func_801B17B0
	.4byte func_801B1F14
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00120000
	.4byte 0
	.4byte lbl_801FA61C
	.4byte lbl_801FA648
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801B1F18
	.4byte func_801B2F24
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00120000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801B356C
	.4byte func_801B3E30
	.4byte func_801B3E34
	.4byte func_801B46BC
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte func_801B51D4
	.4byte func_801B58C4
	.4byte func_801B58C8
	.4byte func_801B62D0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte func_801B83C0
	.4byte func_801B997C
	.4byte func_801B90E0
	.4byte func_801B9980
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte func_801BA3DC
	.4byte func_801BBBB4
	.4byte func_801BAF9C
	.4byte func_801BBBB8
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte func_801BC640
	.4byte func_801BDB54
	.4byte func_801BD448
	.4byte func_801BDB58
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte func_801BE554
	.4byte func_801BFE48
	.4byte func_801BF394
	.4byte func_801BFE4C
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801C0AF0
	.4byte func_801C1004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801C3830
	.4byte func_801C38E0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801C50D0
	.4byte func_801C5230
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00100000
	.4byte 0
	.4byte func_801C6FD8
	.4byte func_801C7FA0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00100000
	.4byte 0
	.4byte func_801C96B0
	.4byte func_801C9CC8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801CAD70
	.4byte func_801CAE9C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte func_801CBBA0
	.4byte func_801CC3F8
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00140000
	.4byte 0
	.4byte func_801D7264
	.4byte func_801D755C
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00100000
	.4byte 0
	.4byte func_801D44D8
	.4byte func_801D486C
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00110000
	.4byte 0
	.4byte func_801D0E44
	.4byte func_801D1208
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00110000
	.4byte 0
	.4byte func_801DA8E8
	.4byte func_801DAC4C
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00100000
	.4byte 0
	.4byte func_801DCCB8
	.4byte func_801DE718
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00110000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_801FA64C
	.4byte lbl_801FB110
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_801FB114
	.4byte lbl_801FBDD8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_801FBDDC
	.4byte lbl_801FBED4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte lbl_801FBED8
	.4byte lbl_801FC738
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_802765C8
lbl_802765C8:

	# ROM: 0x2735C8
	.4byte 0xFF7F7FFF
	.4byte 0xFF7F40FF
	.4byte 0xFFFF7FFF
	.4byte 0x7FFF7FFF
	.4byte 0x7F7FFFFF
	.4byte 0x4040FFFF
	.4byte 0xFF7FFFFF

.global lbl_802765E4
lbl_802765E4:

	# ROM: 0x2735E4
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xFD01504F
	.asciz "SITION MODE"
	.4byte 0xFD01524F
	.asciz "TATE MODE"
	.byte 0xFD, 0x01
	.asciz "DISP MODE"
	.byte 0xFD, 0x01
	.asciz "RX:%.4f RY:%.4f RZ:%.4f"
	.4byte 0xFD014358
	.asciz ":%.4f CY:%.4f CZ:%.4f"
	.byte 0xFD, 0x01
	.asciz "ZM:%.4f"
	.asciz "RANDOM OTHER SELFONE"
	.byte 0x53, 0x54, 0x4F
	.asciz "P RANDOM"
	.byte 0x50, 0x41, 0x53
	.asciz "S RANDOM"
	.byte 0x43, 0x41, 0x50
	.asciz "SULE SET PLAYER > %d <%s>"
	.byte 0x43, 0x41
	.asciz "PSULE SET > %d <%s>"
	.asciz "    (-1 = RANDOM : -2 = STOP RANDOM : -3 PASS RANDOM)"
	.byte 0x53, 0x45
	.asciz "T STAT ALL OK ?"

.global lbl_80276700
lbl_80276700:

	# ROM: 0x273700
	.4byte 0x000F0035
	.4byte 0x000F0036
	.4byte 0x000F0037
	.4byte 0x000F0035
	.4byte 0x000F003C
	.4byte 0x000F003C

.global lbl_80276718
lbl_80276718:

	# ROM: 0x273718
	.4byte 0xC0C0FFFF
	.4byte 0xA4C0FFFF
	.4byte 0xC0FFFFFF
	.4byte 0xC0A4FFFF

.global lbl_80276728
lbl_80276728:

	# ROM: 0x273728
	.4byte 0x00070000
	.4byte 0x00070003
	.4byte 0x00070004

.global lbl_80276734
lbl_80276734:

	# ROM: 0x273734
	.4byte 0xBF000000
	.4byte 0
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x428C0000
	.4byte 0
	.4byte 0
	.4byte 0x428C0000
	.4byte 0
	.asciz "ske_head"
	.balign 4

.global lbl_80276788
lbl_80276788:

	# ROM: 0x273788
	.4byte 0xBF000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0

.global lbl_802767E8
lbl_802767E8:

	# ROM: 0x2737E8
	.4byte 0
	.4byte 0
	.4byte 0x3E800000
	.4byte 0
	.4byte 0x3E800000
	.4byte 0x3E800000
	.4byte 0
	.4byte 0x3E800000

.global lbl_80276808
lbl_80276808:

	# ROM: 0x273808
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000

.global lbl_80276828
lbl_80276828:

	# ROM: 0x273828
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0

.global lbl_80276858
lbl_80276858:

	# ROM: 0x273858
	.4byte 0xC2040000
	.4byte 0
	.4byte 0

.global lbl_80276864
lbl_80276864:

	# ROM: 0x273864
	.4byte 0x42C80000
	.4byte 0x432F0000
	.4byte 0x42C80000
	.4byte 0x43480000
	.4byte 0x42DC0000
	.4byte 0x435C0000
	.4byte 0x42C80000
	.4byte 0x432F0000
	.4byte 0x432F0000
	.4byte 0x432F0000
	.4byte 0x42DC0000
	.4byte 0x435C0000
	.4byte 0x43480000
	.4byte 0x43820000
	.4byte 0x42C80000
	.4byte 0x43160000
	.4byte 0x432F0000
	.4byte 0x432F0000
	.4byte 0x42C80000
	.4byte 0x43160000
	.4byte 0x42C80000
	.4byte 0x432F0000
	.4byte 0x42C80000
	.4byte 0x432F0000
	.4byte 0x43160000
	.4byte 0x42FA0000
	.4byte 0x43160000
	.4byte 0x42FA0000
	.4byte 0x43160000
	.4byte 0x42FA0000

.global lbl_802768DC
lbl_802768DC:

	# ROM: 0x2738DC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0x40000000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x40000000
	.4byte 0
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0

.global lbl_80276918
lbl_80276918:

	# ROM: 0x273918
	.4byte 0x00000064
	.4byte 0x0000003C
	.4byte 0x0000001E
	.4byte 0x0000000A
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80276938
lbl_80276938:

	# ROM: 0x273938
	.4byte 0x00140002
	.4byte 0x00140005
	.4byte 0x00140006
	.4byte 0x00140007
	.4byte 0x00140008
	.4byte 0x00140010
	.4byte 0x00140011
	.4byte 0x00140004
	.4byte 0x00140015
	.4byte 0x00140019
	.4byte 0x0014001E
	.4byte 0x0014001F
	.4byte 0x00140022
	.4byte 0xFFFFFFFF

.global lbl_80276970
lbl_80276970:

	# ROM: 0x273970
	.4byte 0x00110001
	.4byte 0x00110002
	.4byte 0x00110005
	.4byte 0x00110006
	.4byte 0x00110009
	.4byte 0x00110008
	.4byte 0x0011000A
	.4byte 0x0011000B
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x42C80000
	.4byte 0
	.4byte 0xC1A00000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000001C2
	.4byte 0x00000001
	.4byte 0x00000258
	.4byte 0x00000002
	.4byte 0x00000212
	.4byte 0x00000003
	.4byte 0x0000012C
	.4byte 0x00000004
	.4byte 0x0000012C
	.4byte 0x00000005
	.4byte 0x0000012C
	.4byte 0xFFFFFFFF
	.4byte 0x000001C2
	.4byte 0x00160001
	.4byte 0x00160005
	.4byte 0x00160004
	.4byte 0xFFFFFFFF
	.4byte 0x0016000C
	.4byte 0x0016000E
	.4byte 0x0016000F
	.4byte 0xFFFFFFFF
	.4byte 0x00160014
	.4byte 0x00160015
	.4byte 0x00160016
	.4byte 0xFFFFFFFF
	.4byte 0x0016001A
	.4byte 0x0016001E
	.4byte 0x0016001D
	.4byte 0xFFFFFFFF
	.4byte 0x00160022
	.4byte 0x00160024
	.4byte 0x00160025
	.4byte 0xFFFFFFFF
	.4byte 0x0016002A
	.4byte 0x0016002D
	.4byte 0x0016002C
	.4byte 0xFFFFFFFF
	.4byte 0x00160001
	.4byte 0x00160005
	.4byte 0x00160004
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0x00160000
	.4byte 0x0000000C
	.4byte 0x0000001E
	.4byte 0x00000001
	.4byte 0x0016000B
	.4byte 0x0000000D
	.4byte 0
	.4byte 0x00000002
	.4byte 0x00160013
	.4byte 0x0000000E
	.4byte 0x00000032
	.4byte 0x00000003
	.4byte 0x00160019
	.4byte 0x0000000F
	.4byte 0x0000001E
	.4byte 0x00000004
	.4byte 0x00160021
	.4byte 0x00000010
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00160029
	.4byte 0x00000011
	.4byte 0x00000032
	.4byte 0xFFFFFFFF
	.4byte 0x00160000
	.4byte 0x0000000C
	.4byte 0x0000001E
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42B40000
	.4byte 0x42480000
	.4byte 0
	.4byte 0xC2B40000
	.4byte 0x42480000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x42B40000
	.4byte 0x42480000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xC2B40000
	.4byte 0x42480000
	.4byte 0
	.4byte 0xC61C4000
	.4byte 0x461C4000
	.4byte 0xC61C4000
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0xBF800000
	.4byte 0x0008002D
	.4byte 0x0008002C
	.4byte 0x0008002C
	.4byte 0x0008002C
	.4byte 0x43900000
	.4byte 0x43300000
	.4byte 0
	.4byte 0x43900000
	.4byte 0x432A0000
	.4byte 0x447A0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43560000
	.4byte 0x432A0000
	.4byte 0x447A0000
	.4byte 0x43B50000
	.4byte 0x432A0000
	.4byte 0x447A0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43400000
	.4byte 0x432A0000
	.4byte 0x447A0000
	.4byte 0x43900000
	.4byte 0x432A0000
	.4byte 0x447A0000
	.4byte 0x43C00000
	.4byte 0x432A0000
	.4byte 0x447A0000

.global lbl_80276BD0
lbl_80276BD0:

	# ROM: 0x273BD0
	.4byte 0
	.4byte 0x001D0002
	.4byte 0x00000001
	.4byte 0x001D000C
	.4byte 0x00000002
	.4byte 0x001D0016
	.4byte 0x00000003
	.4byte 0x001D0020
	.4byte 0x00000004
	.4byte 0x001D002A
	.4byte 0x00000005
	.4byte 0x001D0034
	.4byte 0xFFFFFFFF
	.4byte 0x001D0002

.global lbl_80276C08
lbl_80276C08:

	# ROM: 0x273C08
	.4byte 0
	.4byte 0x00000014
	.4byte 0x00000014

.global lbl_80276C14
lbl_80276C14:

	# ROM: 0x273C14
	.4byte 0x01020406
	.4byte 0x080A0B0C
	.byte 0x0D, 0xFF

.global lbl_80276C1E
lbl_80276C1E:

	# ROM: 0x273C1E
	.byte 0x61, 0x2D
	.asciz "itemhook-r"
	.balign 4

.global lbl_80276C2C
lbl_80276C2C:

	# ROM: 0x273C2C
	.4byte 0x00160001
	.4byte 0x00160005
	.4byte 0x00160004
	.4byte 0x00160008
	.4byte 0x00160009
	.4byte 0xFFFFFFFF
	.4byte 0x0016000C
	.4byte 0x0016000E
	.4byte 0x0016000F
	.4byte 0x00160011
	.4byte 0x00160012
	.4byte 0xFFFFFFFF
	.4byte 0x00160014
	.4byte 0x00160015
	.4byte 0x00160016
	.4byte 0x00160017
	.4byte 0x00160018
	.4byte 0xFFFFFFFF
	.4byte 0x0016001A
	.4byte 0x0016001E
	.4byte 0x0016001D
	.4byte 0x0016001F
	.4byte 0x00160020
	.4byte 0xFFFFFFFF
	.4byte 0x00160022
	.4byte 0x00160024
	.4byte 0x00160025
	.4byte 0x00160027
	.4byte 0x00160028
	.4byte 0xFFFFFFFF
	.4byte 0x0016002A
	.4byte 0x0016002D
	.4byte 0x0016002C
	.4byte 0x0016002E
	.4byte 0x0016002F
	.4byte 0xFFFFFFFF
	.4byte 0x00160001
	.4byte 0x00160005
	.4byte 0x00160004
	.4byte 0x00160008
	.4byte 0x00160009
	.4byte 0xFFFFFFFF

.global lbl_80276CD4
lbl_80276CD4:

	# ROM: 0x273CD4
	.4byte 0
	.4byte 0x00160000
	.4byte 0x00000001
	.4byte 0x0016000B
	.4byte 0x00000002
	.4byte 0x00160013
	.4byte 0x00000003
	.4byte 0x00160019
	.4byte 0x00000004
	.4byte 0x00160021
	.4byte 0x00000005
	.4byte 0x00160029
	.4byte 0xFFFFFFFF
	.4byte 0x00160000
	.4byte 0x00000339
	.4byte 0x0000033A
	.4byte 0x0000033B
	.4byte 0x00000337
	.4byte 0x00000338
	.4byte 0xFFFFFFFF
	.4byte 0x00000362
	.4byte 0x00000363
	.4byte 0x00000364
	.4byte 0x00000360
	.4byte 0x00000361
	.4byte 0xFFFFFFFF
	.4byte 0x00000358
	.4byte 0x00000359
	.4byte 0x0000035A
	.4byte 0x00000356
	.4byte 0x00000357
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0x00000005
	.4byte 0x00000002
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0

.global lbl_80276D90
lbl_80276D90:

	# ROM: 0x273D90
	.4byte 0x00040001
	.4byte 0x00040001
	.4byte 0x00040002
	.4byte 0x00040003
	.4byte 0x00040004
	.4byte 0x00040005
	.4byte 0x00040006
	.4byte 0x00040007
	.4byte 0x00040008
	.4byte 0x00010202
	.4byte 0x03030303
	.4byte 0x00010202
	.4byte 0x03030303
	.4byte 0x3F666666
	.4byte 0x3F666666
	.4byte 0x3F666666
	.4byte 0x3F4CCCCD
	.4byte 0xDC404000
	.4byte 0x40DC4000
	.4byte 0xDCDC4000
	.4byte 0x4040DC00
	.4byte 0xDC40DC00
	.4byte 0x40DCDC00
	.4byte 0xDC784000
	.4byte 0x4078DC00
	.4byte 0x00010202
	.4byte 0x03030303
	.4byte 0x00010202
	.4byte 0x03030303
	.4byte 0x3F666666
	.4byte 0x3F666666
	.4byte 0x3F666666
	.4byte 0x3F4CCCCD
	.4byte 0xDC404000
	.4byte 0x40DC4000
	.4byte 0xDCDC4000
	.4byte 0x4040DC00
	.4byte 0xDC40DC00
	.4byte 0x40DCDC00
	.4byte 0xDC784000
	.4byte 0x4078DC00
	.4byte 0

.global lbl_80276E38
lbl_80276E38:

	# ROM: 0x273E38
	.4byte 0x0087005A
	.4byte 0x002D00B4
	.4byte 0
	.4byte 0x00E1010E
	.4byte 0x013B0000
	.4byte 0

.global lbl_80276E50
lbl_80276E50:

	# ROM: 0x273E50
	.4byte lbl_802F19E4
	.4byte lbl_802F1A04
	.4byte lbl_802F1A10
	.4byte lbl_802F3D5A
	.4byte 0
	.4byte 0
	.4byte lbl_802F1A1C
	.4byte 0
	.4byte lbl_802F19D8
	.4byte 0
	.4byte 0

.global lbl_80276E7C
lbl_80276E7C:

	# ROM: 0x273E7C
	.4byte 0x00000010
	.4byte 0x00000006
	.4byte 0x00000006
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x0000000E
	.4byte 0
	.4byte 0x00000006
	.4byte 0
	.4byte 0

.global lbl_80276EA8
lbl_80276EA8:

	# ROM: 0x273EA8
	.4byte 0x0000003C
	.4byte 0x0000000A
	.4byte 0x0000001E
	.4byte 0x0000001E
	.4byte 0x00000028
	.4byte 0x0000001E

.global lbl_80276EC0
lbl_80276EC0:

	# ROM: 0x273EC0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000F8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000000E0
	.4byte 0x00000110
	.4byte 0
	.4byte 0
	.4byte 0x000000D0
	.4byte 0x000000F8
	.4byte 0x00000120
	.4byte 0
	.4byte 0x000000CB
	.4byte 0x000000E9
	.4byte 0x00000107
	.4byte 0x00000125

.global lbl_80276F10
lbl_80276F10:

	# ROM: 0x273F10
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000003

.global lbl_80276F34
lbl_80276F34:

	# ROM: 0x273F34
	.4byte 0x00000005
	.4byte 0x0000000A
	.4byte 0x00000014
	.4byte 0x0000001E
	.4byte 0x00000032
	.4byte 0x00000032
	.4byte 0x00000006
	.4byte 0x00000006
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000001

.global lbl_80276F60
lbl_80276F60:

	# ROM: 0x273F60
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43900000
	.4byte 0x43700000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x43280000
	.4byte 0x43700000
	.4byte 0x43CC0000
	.4byte 0x43700000
	.4byte 0
	.4byte 0
	.4byte 0x42EC0000
	.4byte 0x43700000
	.4byte 0x43900000
	.4byte 0x43700000
	.4byte 0x43E50000
	.4byte 0x43700000
	.4byte 0xC2600000
	.4byte 0xC1800000
	.4byte 0xC2180000
	.4byte 0xC2400000
	.4byte 0x40C00000
	.4byte 0xC2400000
	.4byte 0x41C00000
	.4byte 0xC1800000
	.4byte 0x0000000A
	.4byte 0x0000000F
	.4byte 0x00000014
	.4byte 0x00000019
	.4byte 0x0000001E
	.4byte 0x00000023
	.4byte 0x00000028
	.4byte 0x0000002D
	.4byte 0x00000032
	.4byte 0x00000003
	.4byte 0x00000006
	.4byte 0x00000005
	.4byte 0x0000000A
	.4byte 0x00000005
	.4byte 0x0000000F
	.4byte 0x00000008
	.4byte 0x00000010
	.4byte 0x0000000A
	.4byte 0x00000014
	.4byte 0x0000000A
	.4byte 0x00000014
	.4byte 0x0000000D
	.4byte 0x0000001A
	.4byte 0x0000000F
	.4byte 0x0000001E
	.4byte 0x0000000F
	.4byte 0x00000023
	.4byte 0x00000014
	.4byte 0x0000001E
	.4byte 0x00000032
	.4byte 0x0000000A
	.4byte 0x00000055
	.4byte 0x00000005
	.4byte 0
	.4byte 0
	.4byte 0x0000000A
	.4byte 0x0000004B
	.4byte 0x0000000F
	.4byte 0
	.4byte 0
	.4byte 0x0000000A
	.4byte 0x00000041
	.4byte 0x00000019
	.4byte 0
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000046
	.4byte 0x00000014
	.4byte 0x00000005
	.4byte 0
	.4byte 0x00000005
	.4byte 0x0000003C
	.4byte 0x00000019
	.4byte 0x0000000A
	.4byte 0
	.4byte 0x00000005
	.4byte 0x00000032
	.4byte 0x0000001E
	.4byte 0x0000000F
	.4byte 0
	.4byte 0x00000005
	.4byte 0x0000003C
	.4byte 0x00000014
	.4byte 0x0000000A
	.4byte 0x00000005
	.4byte 0x00000005
	.4byte 0x0000002D
	.4byte 0x0000001E
	.4byte 0x0000000F
	.4byte 0x00000005
	.4byte 0x00000005
	.4byte 0x00000023
	.4byte 0x0000001E
	.4byte 0x00000014
	.4byte 0x0000000A
	.4byte 0x00000005
	.4byte 0x0000002D
	.4byte 0x0000001E
	.4byte 0x0000000F
	.4byte 0x00000005
	.4byte 0x00000005
	.4byte 0x0000001E
	.4byte 0x00000023
	.4byte 0x00000014
	.4byte 0x0000000A
	.4byte 0x00000005
	.4byte 0x00000014
	.4byte 0x00000023
	.4byte 0x00000019
	.4byte 0x0000000F

.global lbl_80277148
lbl_80277148:

	# ROM: 0x274148
	.4byte 0
	.4byte 0
	.4byte 0x000800A7
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x000800A7
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x000800A7
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x000800A7
	.4byte 0x00000003
	.4byte 0x00000006
	.4byte 0x00000006
	.4byte 0x000800A7
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x000800A7
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_802771B8
lbl_802771B8:

	# ROM: 0x2741B8
	.4byte lbl_8022337C
	.4byte lbl_802231F4
	.4byte lbl_80223228
	.4byte lbl_8022326C
	.4byte lbl_802232B0
	.4byte lbl_802232E4
	.4byte func_802233AC
	.4byte lbl_80223318

.global lbl_802771D8
lbl_802771D8:

	# ROM: 0x2741D8
	.4byte 0x00000004
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000003

.global lbl_80277208
lbl_80277208:

	# ROM: 0x274208
	.4byte 0
	.4byte 0x000800A7
	.4byte 0x00000001
	.4byte 0x000800A9
	.4byte 0x00000002
	.4byte 0x000800AA
	.4byte 0x00000003
	.4byte 0x000800AB
	.4byte 0x00000004
	.4byte 0x000800AE
	.4byte 0x00000006
	.4byte 0x000800AC
	.4byte 0x00000007
	.4byte 0x000800AF
	.4byte 0x00000008
	.4byte 0x000800A8
	.4byte 0x0000000B
	.4byte 0x000800AD
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80277258
lbl_80277258:

	# ROM: 0x274258
	.4byte 0xC2200000
	.4byte 0xC1800000
	.4byte 0xC1B00000
	.4byte 0xC2400000
	.4byte 0x41B00000
	.4byte 0xC2400000
	.4byte 0x42200000
	.4byte 0xC1800000

.global lbl_80277278
lbl_80277278:

	# ROM: 0x274278
	.4byte 0xC2400000
	.4byte 0xC1E00000
	.4byte 0xC2000000
	.4byte 0xC2800000
	.4byte 0x42000000
	.4byte 0xC2800000
	.4byte 0x42400000
	.4byte 0xC1E00000

.global lbl_80277298
lbl_80277298:

	# ROM: 0x274298
	.4byte 0x3DCCCCCD
	.4byte 0x3ECCCCCD
	.4byte 0x3F800000
	.4byte 0x3E4CCCCD
	.4byte 0x3F800000
	.4byte 0x3DCCCCCD
	.4byte 0x3E99999A
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3E4CCCCD
	.4byte 0x3DCCCCCD
	.4byte 0x3F800000
	.4byte 0x3E4CCCCD
	.4byte 0x3F4CCCCD
	.4byte 0x3F800000
	.4byte 0x41000000
	.4byte 0x3E99999A

.global lbl_802772E0
lbl_802772E0:

	# ROM: 0x2742E0
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0

.global lbl_80277310
lbl_80277310:

	# ROM: 0x274310
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0

.global lbl_80277340
lbl_80277340:

	# ROM: 0x274340
	.4byte 0x3F800000
	.asciz "?fff?333?"
	.balign 4
	.4byte 0x3F000000
	.4byte 0x3F333333
	.4byte 0x3F666666
	.4byte 0x3F800000

.global lbl_80277360
lbl_80277360:

	# ROM: 0x274360
	.4byte 0x000800BB
	.4byte 0x000800BC
	.4byte 0x000800BD
	.4byte 0x000800BE
	.4byte 0x000800BF
	.4byte 0x000800C0
	.4byte 0x000800C1
	.4byte 0x000800C2
	.4byte 0x000800C3
	.4byte 0x000800C4
	.4byte 0x000800C5
	.4byte 0x000800C6
	.4byte 0x000800C6
	.4byte 0x000800C6
	.4byte 0x000800C6

.global lbl_8027739C
lbl_8027739C:

	# ROM: 0x27439C
	.4byte 0x00000002
	.4byte 0x00000001
	.4byte 0
	.4byte 0

.global lbl_802773AC
lbl_802773AC:

	# ROM: 0x2743AC
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0

.global lbl_802773B8
lbl_802773B8:

	# ROM: 0x2743B8
	.4byte 0
	.4byte 0x00010000
	.4byte 0x00020000
	.4byte 0x00030000
	.4byte 0x00000001
	.4byte 0x00010001
	.4byte 0x00020001
	.4byte 0x00030001
	.4byte 0x000A0019
	.4byte 0x000A001A
	.4byte 0x000A001B
	.4byte 0x000A001C
	.4byte 0x000A001D
	.4byte 0x000A001E
	.4byte 0x000A001F
	.4byte 0x000A0020
	.4byte 0x000A0021
	.4byte 0x000A0022
	.4byte 0x000A0023
	.4byte 0x000A0024
	.4byte 0x000A0025
	.4byte 0x000A0026
	.4byte 0x000A0027
	.4byte 0x000A0028
	.4byte 0x00010002
	.4byte 0x00020005
	.4byte 0x00020003
	.4byte 0x00030001
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80277438
lbl_80277438:

	# ROM: 0x274438
	.4byte 0x000D001B
	.4byte 0x000D0001
	.4byte 0x000D0002
	.4byte 0
	.4byte 0
	.4byte 0x000D0003
	.4byte 0x000D0004
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000D0005
	.4byte 0x000D0006
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000D0007
	.4byte 0x000D0008
	.4byte 0x000D0009
	.4byte 0x000D000A
	.4byte 0x000D0017
	.4byte 0x000D000B
	.4byte 0x000D000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x000D000F
	.4byte 0x000D000E
	.4byte 0x000D000D
	.4byte 0
	.4byte 0
	.4byte 0x000D0010
	.4byte 0x000D0012
	.4byte 0x000D0011
	.4byte 0
	.4byte 0
	.4byte 0x000D0013
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802774D8
lbl_802774D8:

	# ROM: 0x2744D8
	.4byte 0xE4BAFF00
	.4byte 0xA926FF00
	.4byte 0xE4BAFF00
	.4byte 0x3F99999A
	.4byte 0x3EA66667
	.4byte 0xC3FA0000
	.4byte 0
	.4byte 0x3EA66667
	.4byte 0xC3FA0000

.global lbl_802774FC
lbl_802774FC:

	# ROM: 0x2744FC
	.4byte 0
	.4byte 0x3EA66667
	.4byte 0xC3FA0000

.global lbl_80277508
lbl_80277508:

	# ROM: 0x274508
	.4byte 0xBF99999A
	.4byte 0x3EA66667
	.4byte 0xC3FA0000
	.asciz "-------------------- Config Exit! ----------------------\n"
	.balign 4

.global lbl_80277550
lbl_80277550:

	# ROM: 0x274550
	.4byte 0
	.4byte 0x3EA66667
	.4byte 0xC3FA0000

.global lbl_8027755C
lbl_8027755C:

	# ROM: 0x27455C
	.4byte 0x00FF01FF
	.4byte 0x02FF03FF
	.4byte 0x00FF01FF
	.4byte 0x02FF03FF
	.4byte 0x00020406
	.4byte 0x01030507

.global lbl_80277574
lbl_80277574:

	# ROM: 0x274574
	.4byte 0x00000078
	.4byte 0x00F00168
	.4byte 0x0000006E
	.4byte 0x01040172
	.4byte 0x0000006E
	.4byte 0x01040172

.global lbl_8027758C
lbl_8027758C:

	# ROM: 0x27458C
	.4byte 0x000D0015
	.4byte 0x000D0016
	.4byte 0x000D0016
	.4byte 0x000D0016

.global lbl_8027759C
lbl_8027759C:

	# ROM: 0x27459C
	.4byte 0x42800000
	.4byte 0x43980000
	.4byte 0x42800000
	.4byte 0x43980000
	.4byte 0x42800000
	.4byte 0x43980000
	.4byte 0
	.4byte 0x43540000

.global lbl_802775BC
lbl_802775BC:

	# ROM: 0x2745BC
	.4byte 0x000A0003
	.4byte 0x000A0004
	.4byte 0x000A0005
	.4byte 0x000A0006
	.4byte 0x000A0007
	.4byte 0x000A0008
	.4byte 0x000A0009
	.4byte 0x000A000A
	.4byte 0x000A000B
	.4byte 0x000A000C
	.4byte 0x000A000D
	.4byte 0x000A000E
	.4byte 0x000A000E
	.4byte 0x000A000E
	.4byte 0x000A000E

.global lbl_802775F8
lbl_802775F8:

	# ROM: 0x2745F8
	.4byte 0x000A002A
	.4byte 0x000A002B
	.4byte 0x000A002C
	.4byte 0x000A002D
	.4byte 0x000A002E
	.4byte 0x000A002F
	.4byte 0x000A0030
	.4byte 0x000A0031
	.4byte 0
	.4byte 0x0014FFE2
	.4byte 0x002AFFBA
	.4byte 0
	.4byte 0

.global lbl_8027762C
lbl_8027762C:

	# ROM: 0x27462C
	.4byte 0x3FC00000
	.4byte 0x3EA66667
	.4byte 0xC3FA0000

.global lbl_80277638
lbl_80277638:

	# ROM: 0x274638
	.4byte 0x3E800000
	.4byte 0x3EA66667
	.4byte 0xC3FA0000

.global lbl_80277644
lbl_80277644:

	# ROM: 0x274644
	.4byte 0x3E800000
	.4byte 0x3EA66667
	.4byte 0xC3FA0000

.global lbl_80277650
lbl_80277650:

	# ROM: 0x274650
	.4byte 0x3FC00000
	.4byte 0x3EA66667
	.4byte 0xC3FA0000
	.4byte 0xBF333333
	.4byte 0x3EA66667
	.4byte 0xC3FA0000
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000001
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000007
	.4byte 0x00000005
	.4byte 0x0000000A
	.4byte 0x0000000B
	.4byte 0x0000000B
	.4byte 0x00000009

.global lbl_80277698
lbl_80277698:

	# ROM: 0x274698
	.4byte 0x0000FFC6
	.4byte 0x00000048
	.4byte 0xFFC20000
	.4byte 0x003E0000
	.4byte 0x0000FFE0
	.4byte 0x0000005A
	.4byte 0xFFD00000
	.4byte 0x00300000
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte 0x00000002
	.4byte 0x00000001

.global lbl_802776C8
lbl_802776C8:

	# ROM: 0x2746C8
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0x00000002

.global lbl_802776D8
lbl_802776D8:

	# ROM: 0x2746D8
	.4byte 0x00000008
	.4byte 0x00000004
	.4byte 0x00000001
	.4byte 0x00000002

.global lbl_802776E8
lbl_802776E8:

	# ROM: 0x2746E8
	.4byte 0
	.4byte 0x447A0000
	.4byte 0
	.4byte 0xC20C0000
	.4byte 0
	.4byte 0

.global lbl_80277700
lbl_80277700:

	# ROM: 0x274700
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8027770C
lbl_8027770C:

	# ROM: 0x27470C
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_80277718
lbl_80277718:

	# ROM: 0x274718
	.4byte 0x1E190F1E
	.4byte 0x00001E1E
	.4byte 0x19000F00
	.4byte 0x14141E00
	.4byte 0x001E1E1E
	.4byte 0x19000F00
	.4byte 0x1E1E1900
	.4byte 0x0F001E19
	.4byte 0x0F1E0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00110001
	.4byte 0x00110003
	.4byte 0x00110005
	.4byte 0x00110006
	.4byte 0x00110008
	.4byte 0x00110009
	.4byte 0x0011000C
	.4byte 0xFFFFFFFF
	.4byte 0x00140002
	.4byte 0x00140004
	.4byte 0x00140020
	.4byte 0x00140013
	.4byte 0xFFFFFFFF
	.4byte 0x43900000
	.4byte 0xC2C1999A
	.4byte 0x43900000
	.4byte 0x42B9999A
	.4byte 0x43900000
	.4byte 0x4334CCCD
	.4byte 0x43900000
	.4byte 0x43866666
	.4byte 0x43900000
	.4byte 0x43B26666
	.4byte 0x00120003
	.4byte 0x00120004
	.4byte 0x00120005
	.4byte 0x00120006
	.4byte 0x00120007
	.4byte 0x00120008
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802777F0
lbl_802777F0:

	# ROM: 0x2747F0
	.4byte 0x00060005
	.4byte 0x00060006
	.4byte 0x00060007
	.4byte 0x00060008
	.4byte 0x00060009
	.4byte 0x0006000A

.global lbl_80277808
lbl_80277808:

	# ROM: 0x274808
	.asciz "s3_evl501"
	.balign 4
	.4byte 0

.global lbl_80277818
lbl_80277818:

	# ROM: 0x274818
	.4byte 0x0000FF90
	.4byte 0xFF90FF90
	.4byte 0xFF90FF90

.global lbl_80277824
lbl_80277824:

	# ROM: 0x274824
	.4byte 0xBF000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F000000
	.4byte 0xBF000000
	.4byte 0
	.4byte 0xBF000000
	.4byte 0xBF000000
	.4byte 0

.global lbl_80277854
lbl_80277854:

	# ROM: 0x274854
	.4byte 0
	.4byte 0
	.4byte 0x40000000
	.4byte 0
	.4byte 0x40000000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000

.global lbl_80277874
lbl_80277874:

	# ROM: 0x274874
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_80277894
lbl_80277894:

	# ROM: 0x274894
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000005

.global lbl_802778C4
lbl_802778C4:

	# ROM: 0x2748C4
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000005

.global lbl_802778F4
lbl_802778F4:

	# ROM: 0x2748F4
	.4byte 0x00080000
	.4byte 0x00090000
	.4byte 0x00080000
	.4byte 0x00080000
	.4byte 0x00080000
	.4byte 0x00080000
	.4byte 0

.global lbl_80277910
lbl_80277910:

	# ROM: 0x274910
	.4byte 0x0007000B
	.4byte 0x0007000C
	.4byte 0x0007000E
	.4byte 0x0007000D

.global lbl_80277920
lbl_80277920:

	# ROM: 0x274920
	.4byte 0x0007000F
	.4byte 0x00070011
	.4byte 0x00070010
	.4byte 0x00070012

.global lbl_80277930
lbl_80277930:

	# ROM: 0x274930
	.4byte lbl_80238810
	.4byte lbl_80238810
	.4byte lbl_80238810
	.4byte lbl_80238810
	.4byte lbl_80238A34
	.4byte lbl_802394DC
	.4byte lbl_8023B484
	.4byte lbl_8023B484
	.4byte lbl_80239CD8

.global lbl_80277954
lbl_80277954:

	# ROM: 0x274954
	.4byte 0
	.4byte 0
	.4byte 0x447A0000

.global lbl_80277960
lbl_80277960:

	# ROM: 0x274960
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
