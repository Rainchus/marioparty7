.include "macros.s"

.section .dtors, "wa"  # 0x8023FA00 - 0x8023FA20 ; 0x00000020


.global lbl_8023FA00
lbl_8023FA00:

	# ROM: 0x23CA00
	.4byte func_800F3E30
	.4byte lbl_800F4D7C
	.4byte func_800F3E30
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
