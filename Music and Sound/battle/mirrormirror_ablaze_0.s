	.include "MPlayDef.s"

	.equ	mirrormirror_ablaze_0_grp, voicegroup000
	.equ	mirrormirror_ablaze_0_pri, 0
	.equ	mirrormirror_ablaze_0_rev, 0
	.equ	mirrormirror_ablaze_0_mvl, 50
	.equ	mirrormirror_ablaze_0_key, 0
	.equ	mirrormirror_ablaze_0_tbs, 1
	.equ	mirrormirror_ablaze_0_exg, 0
	.equ	mirrormirror_ablaze_0_cmp, 1

	.section .rodata
	.global	mirrormirror_ablaze_0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mirrormirror_ablaze_0_1:
	.byte	KEYSH , mirrormirror_ablaze_0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 145*mirrormirror_ablaze_0_tbs/2
	.byte		VOICE , 30
	.byte		VOL   , 101*mirrormirror_ablaze_0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
mirrormirror_ablaze_0_1_B1:
@ 001   ----------------------------------------
mirrormirror_ablaze_0_1_001:
	.byte		N44   , An3 , v080
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W48
	.byte		N22   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mirrormirror_ablaze_0_1_001
@ 004   ----------------------------------------
	.byte	W48
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N56   , En4 
	.byte	W60
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N68   , Bn3 
	.byte	W72
	.byte		N22   , Dn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	mirrormirror_ablaze_0_1_B1
mirrormirror_ablaze_0_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mirrormirror_ablaze_0_2:
	.byte	KEYSH , mirrormirror_ablaze_0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*mirrormirror_ablaze_0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
mirrormirror_ablaze_0_2_B1:
@ 001   ----------------------------------------
	.byte		N44   , An3 , v080
	.byte		N44   , Cn4 
	.byte		N44   , An4 
	.byte	W48
	.byte		N32   , En4 
	.byte	W36
	.byte		N56   , Gn3 
	.byte		N56   , Bn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W48
	.byte		N22   , Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N03   , An2 
	.byte		N44   , Fn3 
	.byte		N12   , An3 
	.byte		N44   , Bn3 
	.byte		N24   , An4 
	.byte	W04
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		N03   
	.byte		N03   , An5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N01   , An4 
	.byte	W04
	.byte		N03   , En4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N22   
	.byte	W12
	.byte		N56   , Gn3 
	.byte		N56   , Bn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W48
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N68   , Dn3 
	.byte		N68   , Fn3 
	.byte		N68   , An3 
	.byte		N68   , Cn4 
	.byte		N68   , En5 
	.byte	W72
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N68   , En3 
	.byte		N68   , Gn3 
	.byte		N68   , Bn3 
	.byte		N68   , Bn4 
	.byte	W72
	.byte		N22   , Dn5 
	.byte	W24
@ 007   ----------------------------------------
	.byte		TIE   , An2 
	.byte		TIE   , En3 
	.byte		TIE   , An4 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   , An2 
	.byte		        En3 
	.byte		        An4 
	.byte	W32
	.byte	W01
@ 009   ----------------------------------------
	.byte		N11   , An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , En0 
	.byte		N11   , En1 
	.byte		N22   , Gn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , An0 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An4 
	.byte		N05   , An5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Cs5 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W06
	.byte		        As4 
	.byte		N05   , As5 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N03   , An5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N68   , Dn1 
	.byte		N68   , Dn2 
	.byte		N68   , Dn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	mirrormirror_ablaze_0_2_B1
mirrormirror_ablaze_0_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mirrormirror_ablaze_0_3:
	.byte	KEYSH , mirrormirror_ablaze_0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 100*mirrormirror_ablaze_0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   
	.byte	W06
mirrormirror_ablaze_0_3_B1:
@ 001   ----------------------------------------
	.byte		N80   , Cn3 , v080
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N92   , Bn2 
	.byte		N11   , En4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N92   , An2 
	.byte		N11   , En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N92   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , En3 
	.byte	W23
	.byte		EOT   , Cn3 
	.byte	W01
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 009   ----------------------------------------
mirrormirror_ablaze_0_3_009:
	.byte		N11   , An3 , v080
	.byte		N11   , An4 
	.byte		N11   , An5 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        An3 
	.byte		N11   , An4 
	.byte		N11   , An5 
	.byte	W72
	.byte		        As3 
	.byte		N11   , As4 
	.byte		N11   , As5 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mirrormirror_ablaze_0_3_009
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		TIE   , Fn3 , v052
	.byte		TIE   , Dn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn3 
	.byte		        Dn4 
	.byte	W01
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	mirrormirror_ablaze_0_3_B1
mirrormirror_ablaze_0_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.9) ****************@

mirrormirror_ablaze_0_4:
	.byte	KEYSH , mirrormirror_ablaze_0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		VOL   , 100*mirrormirror_ablaze_0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
mirrormirror_ablaze_0_4_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W60
	.byte		N56   , An2 , v080
	.byte		N56   , Cn3 
	.byte		N56   , En3 
	.byte	W36
@ 005   ----------------------------------------
	.byte		N68   , En4 
	.byte	W72
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N68   , Bn3 
	.byte	W72
	.byte		N23   , Dn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N92   , En4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W72
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        An1 
	.byte		N11   , An2 
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	mirrormirror_ablaze_0_4_B1
mirrormirror_ablaze_0_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.11) ****************@

mirrormirror_ablaze_0_5:
	.byte	KEYSH , mirrormirror_ablaze_0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 100*mirrormirror_ablaze_0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
mirrormirror_ablaze_0_5_B1:
@ 001   ----------------------------------------
	.byte		N56   , An1 , v080
	.byte	W60
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N56   , Gn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N44   , Fn1 
	.byte	W60
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N56   , Gn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N56   , Dn1 
	.byte	W60
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N56   , Gn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N80   , An1 
	.byte	W84
	.byte		N68   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W60
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 010   ----------------------------------------
	.byte		N23   
	.byte	W72
	.byte		        Ds1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        An1 
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	mirrormirror_ablaze_0_5_B1
mirrormirror_ablaze_0_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.14) ****************@

mirrormirror_ablaze_0_6:
	.byte	KEYSH , mirrormirror_ablaze_0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		VOL   , 100*mirrormirror_ablaze_0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Dn1 , v064
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N01   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
mirrormirror_ablaze_0_6_B1:
@ 001   ----------------------------------------
mirrormirror_ablaze_0_6_001:
	.byte		N23   , Cn1 , v064
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mirrormirror_ablaze_0_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mirrormirror_ablaze_0_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mirrormirror_ablaze_0_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mirrormirror_ablaze_0_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mirrormirror_ablaze_0_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mirrormirror_ablaze_0_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mirrormirror_ablaze_0_6_001
@ 009   ----------------------------------------
mirrormirror_ablaze_0_6_009:
	.byte		N23   , Cn1 , v064
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N23   
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N23   
	.byte		N05   , Dn1 
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W03
	.byte		N23   , Cn1 
	.byte		N23   , Cs2 
	.byte	W02
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mirrormirror_ablaze_0_6_009
@ 012   ----------------------------------------
	.byte		N23   , Cn1 , v064
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte		N23   , En2 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N23   
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N23   
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	mirrormirror_ablaze_0_6_B1
mirrormirror_ablaze_0_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

mirrormirror_ablaze_0:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mirrormirror_ablaze_0_pri	@ Priority
	.byte	mirrormirror_ablaze_0_rev	@ Reverb.

	.word	mirrormirror_ablaze_0_grp

	.word	mirrormirror_ablaze_0_1
	.word	mirrormirror_ablaze_0_2
	.word	mirrormirror_ablaze_0_3
	.word	mirrormirror_ablaze_0_4
	.word	mirrormirror_ablaze_0_5
	.word	mirrormirror_ablaze_0_6

	.end
