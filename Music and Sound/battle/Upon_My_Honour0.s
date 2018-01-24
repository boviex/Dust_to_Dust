	.include "MPlayDef.s"

	.equ	Upon_My_Honour0_grp, voicegroup000
	.equ	Upon_My_Honour0_pri, 0
	.equ	Upon_My_Honour0_rev, 0
	.equ	Upon_My_Honour0_mvl, 67
	.equ	Upon_My_Honour0_key, 0
	.equ	Upon_My_Honour0_tbs, 1
	.equ	Upon_My_Honour0_exg, 0
	.equ	Upon_My_Honour0_cmp, 1

	.section .rodata
	.global	Upon_My_Honour0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Upon_My_Honour0_1:
	.byte	KEYSH , Upon_My_Honour0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*Upon_My_Honour0_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 100*Upon_My_Honour0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
Upon_My_Honour0_1_B1:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		        An3 , v048
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W24
@ 017   ----------------------------------------
Upon_My_Honour0_1_017:
	.byte		N23   , Gn3 , v048
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W24
	.byte		        Fn3 , v048
	.byte	W24
	.byte		        En3 , v100
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
Upon_My_Honour0_1_018:
	.byte		N23   , En3 , v048
	.byte	W24
	.byte		        An3 , v100
	.byte	W24
	.byte		        An3 , v048
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_1_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_1_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_1_017
	.byte	GOTO
	 .word	Upon_My_Honour0_1_B1
Upon_My_Honour0_1_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Upon_My_Honour0_2:
	.byte	KEYSH , Upon_My_Honour0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		VOL   , 100*Upon_My_Honour0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Upon_My_Honour0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Upon_My_Honour0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
Upon_My_Honour0_2_B1:
@ 008   ----------------------------------------
Upon_My_Honour0_2_008:
	.byte		N07   , Dn4 , v080
	.byte	W08
	.byte		        An3 , v084
	.byte	W08
	.byte		        Dn4 , v076
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		        Dn4 , v084
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        Dn4 , v080
	.byte	W08
	.byte		        Dn4 , v076
	.byte	W16
	.byte		        Dn4 , v084
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
Upon_My_Honour0_2_009:
	.byte		N07   , Dn4 , v080
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        Dn4 , v080
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v080
	.byte	W08
	.byte		        An3 , v084
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		        Dn4 , v080
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
Upon_My_Honour0_2_010:
	.byte		N07   , Cn4 , v084
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		        Cn4 , v088
	.byte	W08
	.byte		        Cn4 , v076
	.byte	W16
	.byte		        Cn4 , v080
	.byte	W08
	.byte		        Cn4 , v084
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		        Cn4 , v076
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W16
	.byte		        Cn4 , v076
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
Upon_My_Honour0_2_011:
	.byte		N07   , Cn4 , v076
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cn4 , v088
	.byte	W16
	.byte		        Cn4 , v076
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 , v088
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
Upon_My_Honour0_2_012:
	.byte		N07   , Bn3 , v084
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Bn3 , v076
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Bn3 , v080
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Bn3 , v084
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
Upon_My_Honour0_2_013:
	.byte		N07   , Bn3 , v084
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Bn3 , v080
	.byte	W16
	.byte		        Bn3 , v084
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 , v080
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		        Bn3 , v084
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
Upon_My_Honour0_2_014:
	.byte		N07   , As3 , v088
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		        As3 , v076
	.byte	W08
	.byte		        As3 , v080
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As3 , v084
	.byte	W08
	.byte		        As3 , v088
	.byte	W16
	.byte		        As3 , v076
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
Upon_My_Honour0_2_015:
	.byte		N07   , An3 , v080
	.byte	W08
	.byte		        An3 , v084
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		        An3 , v080
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		        An3 , v088
	.byte	W16
	.byte		        An3 , v080
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_2_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_2_015
	.byte	GOTO
	 .word	Upon_My_Honour0_2_B1
Upon_My_Honour0_2_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

Upon_My_Honour0_3:
	.byte	KEYSH , Upon_My_Honour0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 100*Upon_My_Honour0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , Dn2 , v096
	.byte	W08
	.byte		        Dn2 , v080
	.byte	W08
	.byte		        Dn2 , v084
	.byte	W08
	.byte		        Dn2 , v096
	.byte	W16
	.byte		        Dn2 , v084
	.byte	W08
	.byte		        Dn2 , v096
	.byte	W08
	.byte		        Dn2 , v080
	.byte	W08
	.byte		        Dn2 , v084
	.byte	W08
	.byte		        Dn2 , v096
	.byte	W16
	.byte		        Dn2 , v084
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Dn2 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn2 , v084
	.byte	W08
	.byte		        Dn2 , v096
	.byte	W16
	.byte		        Dn2 , v084
	.byte	W08
	.byte		        Dn2 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn2 , v084
	.byte	W08
	.byte		        Dn2 , v096
	.byte	W16
	.byte		        Dn2 , v084
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Cn2 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn2 , v084
	.byte	W08
	.byte		        Cn2 , v096
	.byte	W16
	.byte		        Cn2 , v084
	.byte	W08
	.byte		        Cn2 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn2 , v084
	.byte	W08
	.byte		        Cn2 , v096
	.byte	W16
	.byte		        Cn2 , v084
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Cn2 , v096
	.byte	W08
	.byte		        Cn2 , v080
	.byte	W08
	.byte		        Cn2 , v084
	.byte	W08
	.byte		        Cn2 , v096
	.byte	W16
	.byte		        Cn2 , v084
	.byte	W08
	.byte		        Cn2 , v096
	.byte	W08
	.byte		        Cn2 , v080
	.byte	W08
	.byte		        Cn2 , v084
	.byte	W08
	.byte		        Cn2 , v096
	.byte	W16
	.byte		        Cn2 , v084
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Bn1 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn1 , v084
	.byte	W08
	.byte		        Bn1 , v096
	.byte	W16
	.byte		        Bn1 , v084
	.byte	W08
	.byte		        Bn1 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn1 , v084
	.byte	W08
	.byte		        Bn1 , v096
	.byte	W16
	.byte		        Bn1 , v084
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Bn1 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn1 , v096
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Bn1 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Bn1 , v096
	.byte	W16
	.byte		N07   
	.byte	W08
@ 006   ----------------------------------------
	.byte		        As2 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As2 , v096
	.byte	W16
	.byte		        As2 , v084
	.byte	W08
	.byte		        As2 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As2 , v096
	.byte	W16
	.byte		        As2 , v084
	.byte	W08
@ 007   ----------------------------------------
	.byte		        An2 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An2 , v084
	.byte	W08
	.byte		        An2 , v096
	.byte	W16
	.byte		        An2 , v084
	.byte	W08
	.byte		        An2 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An2 , v096
	.byte	W16
	.byte		        An2 , v084
	.byte	W08
Upon_My_Honour0_3_B1:
@ 008   ----------------------------------------
Upon_My_Honour0_3_008:
	.byte		N07   , Dn2 , v096
	.byte	W16
	.byte		        Dn2 , v084
	.byte	W08
	.byte		        Dn2 , v096
	.byte	W16
	.byte		        Dn2 , v084
	.byte	W08
	.byte		        Dn2 , v096
	.byte	W16
	.byte		        Dn2 , v084
	.byte	W08
	.byte		        Dn2 , v096
	.byte	W16
	.byte		        Dn2 , v084
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_3_008
@ 010   ----------------------------------------
Upon_My_Honour0_3_010:
	.byte		N07   , Cn2 , v096
	.byte	W16
	.byte		        Cn2 , v084
	.byte	W08
	.byte		        Cn2 , v096
	.byte	W16
	.byte		        Cn2 , v084
	.byte	W08
	.byte		        Cn2 , v096
	.byte	W16
	.byte		        Cn2 , v084
	.byte	W08
	.byte		        Cn2 , v096
	.byte	W16
	.byte		        Cn2 , v084
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_3_010
@ 012   ----------------------------------------
Upon_My_Honour0_3_012:
	.byte		N07   , Bn1 , v096
	.byte	W16
	.byte		        Bn1 , v084
	.byte	W08
	.byte		        Bn1 , v096
	.byte	W16
	.byte		        Bn1 , v084
	.byte	W08
	.byte		        Bn1 , v096
	.byte	W16
	.byte		        Bn1 , v084
	.byte	W08
	.byte		        Bn1 , v096
	.byte	W16
	.byte		        Bn1 , v084
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
Upon_My_Honour0_3_013:
	.byte		N07   , Bn1 , v096
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
Upon_My_Honour0_3_014:
	.byte		N07   , As2 , v096
	.byte	W16
	.byte		        As2 , v084
	.byte	W08
	.byte		        As2 , v096
	.byte	W16
	.byte		        As2 , v084
	.byte	W08
	.byte		        As2 , v096
	.byte	W16
	.byte		        As2 , v084
	.byte	W08
	.byte		        As2 , v096
	.byte	W16
	.byte		        As2 , v084
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
Upon_My_Honour0_3_015:
	.byte		N07   , An2 , v096
	.byte	W16
	.byte		        An2 , v084
	.byte	W08
	.byte		        An2 , v096
	.byte	W16
	.byte		        An2 , v084
	.byte	W08
	.byte		        An2 , v096
	.byte	W16
	.byte		        An2 , v084
	.byte	W08
	.byte		        An2 , v096
	.byte	W16
	.byte		        An2 , v084
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_3_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_3_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_3_015
	.byte	GOTO
	 .word	Upon_My_Honour0_3_B1
Upon_My_Honour0_3_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

Upon_My_Honour0_4:
	.byte	KEYSH , Upon_My_Honour0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 100*Upon_My_Honour0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
Upon_My_Honour0_4_B1:
@ 008   ----------------------------------------
Upon_My_Honour0_4_008:
	.byte		N07   , Dn2 , v060
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
Upon_My_Honour0_4_009:
	.byte		N07   , An1 , v060
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
Upon_My_Honour0_4_010:
	.byte		N07   , Cn2 , v060
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
Upon_My_Honour0_4_011:
	.byte		N07   , An1 , v060
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
Upon_My_Honour0_4_012:
	.byte		N07   , Bn1 , v060
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
Upon_My_Honour0_4_013:
	.byte		N07   , Gn1 , v060
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
Upon_My_Honour0_4_014:
	.byte		N07   , As1 , v060
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
Upon_My_Honour0_4_015:
	.byte		N07   , An1 , v060
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_4_015
	.byte	GOTO
	 .word	Upon_My_Honour0_4_B1
Upon_My_Honour0_4_B2:
@ 024   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

Upon_My_Honour0_5:
	.byte	KEYSH , Upon_My_Honour0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 56*Upon_My_Honour0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Upon_My_Honour0_5_004:
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_5_004
Upon_My_Honour0_5_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_5_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_5_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_5_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_5_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_5_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_5_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_5_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_5_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_5_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_5_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Upon_My_Honour0_5_004
	.byte	GOTO
	 .word	Upon_My_Honour0_5_B1
Upon_My_Honour0_5_B2:
@ 024   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Upon_My_Honour0:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Upon_My_Honour0_pri	@ Priority
	.byte	Upon_My_Honour0_rev	@ Reverb.

	.word	Upon_My_Honour0_grp

	.word	Upon_My_Honour0_1
	.word	Upon_My_Honour0_2
	.word	Upon_My_Honour0_3
	.word	Upon_My_Honour0_4
	.word	Upon_My_Honour0_5

	.end
