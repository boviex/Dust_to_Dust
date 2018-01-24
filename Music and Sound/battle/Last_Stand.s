	.include "MPlayDef.s"

	.equ	Last_Stand_grp, voicegroup000
	.equ	Last_Stand_pri, 0
	.equ	Last_Stand_rev, 0
	.equ	Last_Stand_mvl, 67
	.equ	Last_Stand_key, 0
	.equ	Last_Stand_tbs, 1
	.equ	Last_Stand_exg, 0
	.equ	Last_Stand_cmp, 1

	.section .rodata
	.global	Last_Stand
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Last_Stand_1:
	.byte	KEYSH , Last_Stand_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 200*Last_Stand_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 100*Last_Stand_mvl/mxv
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
Last_Stand_1_B1:
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
	.byte		N07   , Dn4 , v080
	.byte	W08
	.byte		        An3 , v084
	.byte	W08
	.byte		        Dn4 , v076
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		        Dn4 , v084
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        Dn4 , v080
	.byte	W08
	.byte		        Gn4 , v076
	.byte	W16
	.byte		        Dn4 , v084
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Dn4 , v080
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        Dn4 , v080
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        Dn4 , v080
	.byte	W08
	.byte		        An3 , v084
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		        Cn4 , v080
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Cn4 , v084
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		        Cn4 , v088
	.byte	W08
	.byte		        An4 , v076
	.byte	W16
	.byte		        Cn4 , v080
	.byte	W08
	.byte		        Cn4 , v084
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		        Cn4 , v076
	.byte	W08
	.byte		        Gn4 , v080
	.byte	W16
	.byte		        Cn4 , v076
	.byte	W08
@ 019   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 , v088
	.byte	W16
	.byte		        Cn4 , v076
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 , v088
	.byte	W08
	.byte		        En4 , v080
	.byte	W16
	.byte		        Bn3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		        Bn3 , v084
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An4 , v076
	.byte	W16
	.byte		        Bn3 
	.byte	W08
	.byte		        Bn3 , v080
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn4 , v084
	.byte	W16
	.byte		        Bn3 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fn4 , v080
	.byte	W16
	.byte		        Bn3 , v084
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 , v080
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		        As3 , v084
	.byte	W08
@ 022   ----------------------------------------
	.byte		        As3 , v088
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		        As3 , v076
	.byte	W08
	.byte		        An4 , v096
	.byte	W16
	.byte		        As3 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As3 , v084
	.byte	W08
	.byte		        Gn4 , v096
	.byte	W16
	.byte		        As3 , v076
	.byte	W08
@ 023   ----------------------------------------
	.byte		        As3 , v080
	.byte	W08
	.byte		        An3 , v084
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn4 , v096
	.byte	W16
	.byte		        An3 , v080
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		        En4 , v088
	.byte	W23
	.byte	GOTO
	 .word	Last_Stand_1_B1
Last_Stand_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

Last_Stand_2:
	.byte	KEYSH , Last_Stand_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*Last_Stand_mvl/mxv
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
Last_Stand_2_B1:
@ 008   ----------------------------------------
Last_Stand_2_008:
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
Last_Stand_2_009:
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
Last_Stand_2_010:
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
Last_Stand_2_011:
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
Last_Stand_2_012:
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
Last_Stand_2_013:
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
Last_Stand_2_014:
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
	.byte		        An1 
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
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_2_014
@ 023   ----------------------------------------
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
	.byte	W07
	.byte	GOTO
	 .word	Last_Stand_2_B1
Last_Stand_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

Last_Stand_3:
	.byte	KEYSH , Last_Stand_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 100*Last_Stand_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
Last_Stand_3_001:
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Last_Stand_3_002:
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_3_002
@ 004   ----------------------------------------
Last_Stand_3_004:
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_3_004
@ 006   ----------------------------------------
Last_Stand_3_006:
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
Last_Stand_3_007:
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
Last_Stand_3_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_3_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_3_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_3_006
@ 023   ----------------------------------------
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	GOTO
	 .word	Last_Stand_3_B1
Last_Stand_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

Last_Stand_4:
	.byte	KEYSH , Last_Stand_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		VOL   , 100*Last_Stand_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Last_Stand_4_004:
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
	 .word	Last_Stand_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_4_004
Last_Stand_4_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_4_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_4_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_4_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_4_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_4_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_4_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_4_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_4_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Last_Stand_4_004
@ 023   ----------------------------------------
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
	.byte	W11
	.byte	GOTO
	 .word	Last_Stand_4_B1
Last_Stand_4_B2:
	.byte	FINE

@******************************************************@
	.align	2

Last_Stand:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Last_Stand_pri	@ Priority
	.byte	Last_Stand_rev	@ Reverb.

	.word	Last_Stand_grp

	.word	Last_Stand_1
	.word	Last_Stand_2
	.word	Last_Stand_3
	.word	Last_Stand_4

	.end
