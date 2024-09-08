; ---------------------------------------------------------------------------
; Animation script - Crabmeat enemy
; ---------------------------------------------------------------------------
Ani_Crab:	dc.w .stand-Ani_Crab, .standslope-Ani_Crab, .standsloperev-Ani_Crab
		dc.w .walk-Ani_Crab, .walkslope-Ani_Crab, .walksloperev-Ani_Crab
		dc.w .firing-Ani_Crab, .ball-Ani_Crab
.stand:		dc.b $F, 0, afEnd
		even
.standslope:	dc.b $F, 0, afEnd
		even
.standsloperev:	dc.b $F, $22, afEnd
		even
.walk:		dc.b $F, 1, 2, 0, afEnd
		even
.walkslope:	dc.b $F, 1, 2, 0, afEnd
		even
.walksloperev:	dc.b $F, 0, 2, 1, afEnd
		even
.firing:	dc.b $F, 3, afEnd
		even
.ball:		dc.b 1,	4, 5, afEnd
		even