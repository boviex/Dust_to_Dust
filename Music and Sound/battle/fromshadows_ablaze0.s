	.include "MPlayDef.s"

	.equ	fromshadows_ablaze0_grp, voicegroup000
	.equ	fromshadows_ablaze0_pri, 0
	.equ	fromshadows_ablaze0_rev, 0
	.equ	fromshadows_ablaze0_mvl, 67
	.equ	fromshadows_ablaze0_key, 0
	.equ	fromshadows_ablaze0_tbs, 1
	.equ	fromshadows_ablaze0_exg, 0
	.equ	fromshadows_ablaze0_cmp, 1

	.section .rodata
	.global	fromshadows_ablaze0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

fromshadows_ablaze0_1:
	.byte	KEYSH , fromshadows_ablaze0_key+0
fromshadows_ablaze0_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 190*fromshadows_ablaze0_tbs/2
	.byte		VOICE , 30
	.byte		VOL   , 100*fromshadows_ablaze0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		N23   , Dn2 , v080
	.byte		N23   , An2 
	.byte	W12
@ 001   ----------------------------------------
fromshadows_ablaze0_1_001:
	.byte	W12
	.byte		N11   , Dn2 , v080
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
fromshadows_ablaze0_1_002:
	.byte		N11   , Dn2 , v080
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte		N23   , Cn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
fromshadows_ablaze0_1_003:
	.byte	W12
	.byte		N11   , Fn2 , v080
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
fromshadows_ablaze0_1_004:
	.byte		N11   , Fn2 , v080
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
fromshadows_ablaze0_1_005:
	.byte	W12
	.byte		N11   , Cn2 , v080
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
fromshadows_ablaze0_1_006:
	.byte		N11   , Cn2 , v080
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte		N23   , Cn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
fromshadows_ablaze0_1_007:
	.byte	W12
	.byte		N11   , Fn2 , v080
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , Dn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_1_007
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 , v080
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte	W12
@ 019   ----------------------------------------
fromshadows_ablaze0_1_019:
	.byte	W12
	.byte		N11   , As1 , v080
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_1_019
@ 024   ----------------------------------------
	.byte		N11   , As1 , v080
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		TIE   , Dn1 
	.byte		TIE   , An1 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		        An1 
	.byte	W01
@ 026   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	fromshadows_ablaze0_1_B1
fromshadows_ablaze0_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

fromshadows_ablaze0_2:
	.byte	KEYSH , fromshadows_ablaze0_key+0
fromshadows_ablaze0_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 100*fromshadows_ablaze0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W48
	.byte		N32   , Fn3 , v127
	.byte	W36
	.byte		N92   , Cn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W84
	.byte		        An3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W84
	.byte		        Cn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W84
	.byte		        Dn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W84
	.byte		N23   , Ds4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N68   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W60
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N44   , Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 008   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N92   , Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W84
	.byte		        An3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W84
	.byte		        Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W84
	.byte		        Dn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W84
	.byte		N23   , Ds4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N56   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W48
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N05   , As3 
	.byte	W06
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
@ 016   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N02   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N09   , As3 
	.byte	W10
	.byte		N03   , Dn4 
	.byte	W04
	.byte		N06   , As3 
	.byte	W07
	.byte		N04   , Gn4 
	.byte	W04
	.byte		N90   , As4 
	.byte	W32
@ 017   ----------------------------------------
	.byte	W60
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
@ 018   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		        Gn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		N04   , Fn4 
	.byte	W04
	.byte		N13   , Gn4 
	.byte	W14
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N92   
	.byte	W48
@ 020   ----------------------------------------
	.byte	W48
	.byte		TIE   , Dn4 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   
	.byte	W12
	.byte		N68   , As3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W60
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N03   , As3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W12
@ 023   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 024   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	fromshadows_ablaze0_2_B1
fromshadows_ablaze0_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

fromshadows_ablaze0_3:
	.byte	KEYSH , fromshadows_ablaze0_key+0
fromshadows_ablaze0_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 100*fromshadows_ablaze0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		N23   , Dn1 , v080
	.byte	W12
@ 001   ----------------------------------------
fromshadows_ablaze0_3_001:
	.byte	W12
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
fromshadows_ablaze0_3_002:
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
fromshadows_ablaze0_3_003:
	.byte	W12
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
fromshadows_ablaze0_3_004:
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
fromshadows_ablaze0_3_005:
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
fromshadows_ablaze0_3_006:
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
fromshadows_ablaze0_3_007:
	.byte	W12
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_3_007
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W12
@ 017   ----------------------------------------
fromshadows_ablaze0_3_017:
	.byte	W12
	.byte		N11   , Ds1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
fromshadows_ablaze0_3_018:
	.byte		N11   , Ds1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_3_003
@ 020   ----------------------------------------
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_3_003
@ 024   ----------------------------------------
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		TIE   , Dn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	fromshadows_ablaze0_3_B1
fromshadows_ablaze0_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

fromshadows_ablaze0_4:
	.byte	KEYSH , fromshadows_ablaze0_key+0
fromshadows_ablaze0_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 100*fromshadows_ablaze0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		TIE   , Dn2 , v080
	.byte		TIE   , Fn2 
	.byte		TIE   , An2 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        Fn2 
	.byte		        An2 
	.byte	W01
	.byte		TIE   , Fn2 
	.byte		TIE   , Gs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Fn2 
	.byte		        Gs2 
	.byte	W01
	.byte		TIE   , Gn2 
	.byte		TIE   , As2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        As2 
	.byte	W01
	.byte		N92   , Fn2 
	.byte		N92   , Gs2 
	.byte	W12
@ 007   ----------------------------------------
fromshadows_ablaze0_4_007:
	.byte	W84
	.byte		N92   , Gn2 , v080
	.byte		N92   , As2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W84
	.byte		TIE   , Dn2 
	.byte		TIE   , Fn2 
	.byte		TIE   , An2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        Fn2 
	.byte		        An2 
	.byte	W01
	.byte		TIE   , Dn2 
	.byte		TIE   , Fn2 
	.byte		TIE   , Gs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        Fn2 
	.byte		        Gs2 
	.byte	W01
	.byte		TIE   , Gn2 
	.byte		TIE   , As2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        As2 
	.byte	W01
	.byte		N92   , Fn2 
	.byte		N92   , Gs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_4_007
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn4 , v080
	.byte		N44   , Cn5 
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Ds4 
	.byte		N44   , Ds5 
	.byte	W48
	.byte		N32   , Gn4 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		TIE   , Fn4 
	.byte		TIE   , Fn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn4 
	.byte		        Fn5 
	.byte	W01
@ 020   ----------------------------------------
	.byte		N44   , As3 
	.byte		N44   , As4 
	.byte	W48
	.byte		        Dn4 
	.byte		N44   , Dn5 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N92   , Cn4 
	.byte		N92   , Cn5 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N44   , Ds4 
	.byte		N44   , Ds5 
	.byte	W48
	.byte		N32   , As4 
	.byte		N32   , As5 
	.byte	W36
	.byte		TIE   , Fn4 
	.byte		TIE   , Fn5 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn4 
	.byte		        Fn5 
	.byte	W01
@ 024   ----------------------------------------
	.byte		N44   , Dn4 
	.byte		N44   , Dn5 
	.byte	W48
	.byte		N32   , Gn4 
	.byte		N32   , Gn5 
	.byte	W36
	.byte		TIE   , An5 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	fromshadows_ablaze0_4_B1
fromshadows_ablaze0_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

fromshadows_ablaze0_5:
	.byte	KEYSH , fromshadows_ablaze0_key+0
fromshadows_ablaze0_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		VOL   , 100*fromshadows_ablaze0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		N23   , Cn1 , v080
	.byte		N23   , En1 
	.byte		N23   , En2 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 002   ----------------------------------------
fromshadows_ablaze0_5_002:
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_5_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_5_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_5_002
@ 008   ----------------------------------------
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte		N23   , En2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_5_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_5_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_5_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_5_002
@ 016   ----------------------------------------
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , En2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 018   ----------------------------------------
fromshadows_ablaze0_5_018:
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_5_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_5_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_5_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fromshadows_ablaze0_5_018
@ 024   ----------------------------------------
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , En1 
	.byte		N11   , En2 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N92   , Cn1 
	.byte		N92   , En1 
	.byte		N92   , En2 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W23
	.byte	GOTO
	 .word	fromshadows_ablaze0_5_B1
fromshadows_ablaze0_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

fromshadows_ablaze0:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	fromshadows_ablaze0_pri	@ Priority
	.byte	fromshadows_ablaze0_rev	@ Reverb.

	.word	fromshadows_ablaze0_grp

	.word	fromshadows_ablaze0_1
	.word	fromshadows_ablaze0_2
	.word	fromshadows_ablaze0_3
	.word	fromshadows_ablaze0_4
	.word	fromshadows_ablaze0_5

	.end
