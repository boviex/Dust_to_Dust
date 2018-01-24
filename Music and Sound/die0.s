	.include "MPlayDef.s"

	.equ	die0_grp, voicegroup000
	.equ	die0_pri, 0
	.equ	die0_rev, 0
	.equ	die0_mvl, 67
	.equ	die0_key, 0
	.equ	die0_tbs, 1
	.equ	die0_exg, 0
	.equ	die0_cmp, 1

	.section .rodata
	.global	die0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

die0_1:
	.byte	KEYSH , die0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 190*die0_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 100*die0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N32   , An3 
	.byte	W12
@ 001   ----------------------------------------
die0_1_001:
	.byte	W24
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N32   , An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N32   , Cn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N32   , Cn4 
	.byte	W36
@ 004   ----------------------------------------
	.byte	PATT
	 .word	die0_1_001
@ 005   ----------------------------------------
	.byte	W24
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N56   , Bn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N32   , An3 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N32   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N32   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N32   
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , An3 
	.byte	W36
@ 015   ----------------------------------------
	.byte		N92   , Bn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N80   , Dn4 
	.byte	W84
	.byte		N92   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W84
	.byte		N44   , En4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W36
	.byte		        Bn3 
	.byte	W48
	.byte		N23   , An3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		TIE   , Gn3 
	.byte	W84
@ 022   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 023   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N80   , Bn3 
	.byte	W84
@ 027   ----------------------------------------
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N68   , Gn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N44   , Gn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W60
	.byte		N23   
	.byte	W24
	.byte		        Ds4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N92   , Dn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W78
die0_1_B1:
	.byte	W06
	.byte		N23   , Gn3 , v127
	.byte		TIE   , Cn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte		EOT   , Cn4 
	.byte	W01
@ 036   ----------------------------------------
die0_1_036:
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	die0_1_036
@ 039   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		TIE   , Cn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W12
@ 043   ----------------------------------------
die0_1_043:
	.byte	W24
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	die0_1_043
@ 046   ----------------------------------------
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As3 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
@ 048   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N92   , Bn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W84
	.byte		        Dn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W84
	.byte		TIE   , Cn4 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	die0_1_B1
die0_1_B2:
	.byte	W23
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

die0_2:
	.byte	KEYSH , die0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 100*die0_mvl/mxv
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
	.byte		N92   , An3 , v080
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , Fs3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        En3 
	.byte		N92   , Gn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N80   , En3 
	.byte		N80   , Bn3 
	.byte	W84
	.byte		TIE   , Dn3 
	.byte		TIE   , Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Bn3 
	.byte	W01
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte	W48
	.byte		N32   
	.byte		N32   , Gn3 
	.byte	W36
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
	.byte		TIE   , Cn3 
	.byte		TIE   , En3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        En3 
	.byte	W01
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W24
	.byte		N23   
	.byte	W60
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		N44   , Gs3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N32   , As3 
	.byte	W36
	.byte		TIE   , Gn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W30
	.byte	W01
die0_2_B1:
	.byte	W18
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
die0_2_043:
	.byte	W24
	.byte		N23   , Ds4 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
die0_2_044:
	.byte		N11   , Ds4 , v080
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W60
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	die0_2_043
@ 046   ----------------------------------------
	.byte	PATT
	 .word	die0_2_044
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W84
	.byte		N92   , Bn3 , v080
	.byte	W12
@ 050   ----------------------------------------
	.byte	W84
	.byte		TIE   , Ds4 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	die0_2_B1
die0_2_B2:
	.byte	W23
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

die0_3:
	.byte	KEYSH , die0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 100*die0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En2 , v096
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
@ 001   ----------------------------------------
die0_3_001:
	.byte		N11   , Bn1 , v096
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
die0_3_002:
	.byte		N11   , Cn2 , v096
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
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
die0_3_003:
	.byte		N11   , Fs1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
@ 005   ----------------------------------------
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
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	die0_3_002
@ 007   ----------------------------------------
	.byte		N11   , Fs1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
@ 008   ----------------------------------------
die0_3_008:
	.byte		N11   , En1 , v096
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	die0_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	die0_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	die0_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	die0_3_008
@ 013   ----------------------------------------
	.byte		N11   , Dn1 , v096
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	die0_3_002
@ 015   ----------------------------------------
die0_3_015:
	.byte		N11   , Fs1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	die0_3_015
@ 017   ----------------------------------------
	.byte		N11   , Fn1 , v096
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	die0_3_001
@ 020   ----------------------------------------
die0_3_020:
	.byte		N11   , Bn1 , v096
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , An1 
	.byte		N23   , En2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
die0_3_021:
	.byte	W12
	.byte		N11   , An1 , v096
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   , Bn1 
	.byte		N23   , Fs2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	die0_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	die0_3_021
@ 026   ----------------------------------------
	.byte		N11   , An1 , v096
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   , Gn1 
	.byte		N23   , Dn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte	W12
@ 029   ----------------------------------------
die0_3_029:
	.byte	W12
	.byte		N11   , Cn2 , v096
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
@ 030   ----------------------------------------
	.byte	PATT
	 .word	die0_3_002
@ 031   ----------------------------------------
die0_3_031:
	.byte		N11   , Dn1 , v096
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	die0_3_031
@ 033   ----------------------------------------
	.byte		N11   , Gn1 , v096
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W06
die0_3_B1:
	.byte	W06
	.byte		N23   , Cn2 , v096
	.byte		N23   , Gn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	die0_3_029
@ 036   ----------------------------------------
	.byte		N11   , Cn2 , v096
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
	.byte		N23   , Bn1 
	.byte		N23   , Gn2 
	.byte	W12
@ 037   ----------------------------------------
die0_3_037:
	.byte	W12
	.byte		N11   , Bn1 , v096
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Gn2 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N11   , As1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , An1 
	.byte		N23   , Fn2 
	.byte	W12
@ 041   ----------------------------------------
die0_3_041:
	.byte	W12
	.byte		N11   , An1 , v096
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Ds2 
	.byte	W12
@ 043   ----------------------------------------
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
@ 044   ----------------------------------------
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
	.byte		N23   , An1 
	.byte		N23   , Fn2 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	die0_3_041
@ 046   ----------------------------------------
	.byte		N11   , An1 , v096
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		N11   , As1 
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
@ 048   ----------------------------------------
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
	.byte		N23   , Bn1 
	.byte		N23   , Gn2 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	die0_3_037
@ 050   ----------------------------------------
	.byte		N11   , Bn1 , v096
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W12
@ 051   ----------------------------------------
die0_3_051:
	.byte	W12
	.byte		N11   , Bn1 , v096
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
die0_3_052:
	.byte		N11   , Gs1 , v096
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	die0_3_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	die0_3_052
@ 055   ----------------------------------------
	.byte	PATT
	 .word	die0_3_051
@ 056   ----------------------------------------
	.byte		N11   , Gs1 , v096
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W36
	.byte		        Bn1 
	.byte	W48
	.byte		        Gs1 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W36
	.byte		        Gn1 
	.byte	W36
	.byte	GOTO
	 .word	die0_3_B1
die0_3_B2:
	.byte	W12
	.byte		N11   , Cn2 , v096
	.byte	W11
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

die0_4:
	.byte	KEYSH , die0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 100*die0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En2 , v096
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
@ 001   ----------------------------------------
die0_4_001:
	.byte		N11   , Bn1 , v096
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
die0_4_002:
	.byte		N11   , Cn2 , v096
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
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
die0_4_003:
	.byte		N11   , Fs1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
die0_4_004:
	.byte		N11   , En2 , v096
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
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
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	die0_4_002
@ 007   ----------------------------------------
	.byte		N11   , Fs1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	die0_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	die0_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	die0_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	die0_4_004
@ 013   ----------------------------------------
	.byte		N11   , Dn2 , v096
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
@ 014   ----------------------------------------
	.byte	PATT
	 .word	die0_4_002
@ 015   ----------------------------------------
die0_4_015:
	.byte		N11   , Fs1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	die0_4_015
@ 017   ----------------------------------------
	.byte		N11   , Fn1 , v096
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	die0_4_001
@ 020   ----------------------------------------
die0_4_020:
	.byte		N11   , Bn1 , v096
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N23   , An1 
	.byte		N23   , En2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
die0_4_021:
	.byte	W12
	.byte		N11   , An1 , v096
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   , Bn1 
	.byte		N23   , Fs2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	die0_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	die0_4_021
@ 026   ----------------------------------------
	.byte		N11   , An1 , v096
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N23   , Gn1 
	.byte		N23   , Dn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 
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
@ 030   ----------------------------------------
	.byte	PATT
	 .word	die0_4_002
@ 031   ----------------------------------------
die0_4_031:
	.byte		N11   , Dn1 , v096
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	die0_4_031
@ 033   ----------------------------------------
	.byte		N11   , Gn1 , v096
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W78
die0_4_B1:
	.byte	W06
	.byte		TIE   , Cn4 , v096
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , As3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N56   , An3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W48
	.byte		N32   , Cn4 
	.byte	W36
	.byte		TIE   , Fn4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 043   ----------------------------------------
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
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
@ 044   ----------------------------------------
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
	.byte		N23   , An1 
	.byte		N23   , Fn2 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		N11   , As1 
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
@ 048   ----------------------------------------
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
	.byte		N23   , Bn1 
	.byte		N23   , Gn2 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W12
@ 051   ----------------------------------------
die0_4_051:
	.byte	W12
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
die0_4_052:
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	die0_4_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	die0_4_052
@ 055   ----------------------------------------
	.byte	PATT
	 .word	die0_4_051
@ 056   ----------------------------------------
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W36
	.byte		        Bn2 
	.byte	W48
	.byte		        Gs2 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte	GOTO
	 .word	die0_4_B1
die0_4_B2:
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte	W11
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

die0_5:
	.byte	KEYSH , die0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 100*die0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En0 , v080
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
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
die0_5_001:
	.byte		N11   , Bn0 , v080
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
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
die0_5_002:
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
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
die0_5_003:
	.byte		N11   , Fs0 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
die0_5_004:
	.byte		N11   , En0 , v080
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
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
die0_5_005:
	.byte		N11   , Dn0 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	die0_5_002
@ 007   ----------------------------------------
	.byte		N11   , Fs0 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	die0_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	die0_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	die0_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	die0_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	die0_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	die0_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	die0_5_002
@ 015   ----------------------------------------
die0_5_015:
	.byte		N11   , Gn0 , v080
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
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	die0_5_015
@ 017   ----------------------------------------
	.byte		N11   , Fs0 , v080
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
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
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
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W12
@ 019   ----------------------------------------
die0_5_019:
	.byte	W12
	.byte		N11   , Bn0 , v080
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
@ 020   ----------------------------------------
die0_5_020:
	.byte		N11   , Bn0 , v080
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
	.byte		N23   , An0 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
die0_5_021:
	.byte	W12
	.byte		N11   , An0 , v080
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
@ 022   ----------------------------------------
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
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	die0_5_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	die0_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	die0_5_021
@ 026   ----------------------------------------
	.byte		N11   , An0 , v080
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
	.byte		N11   
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn0 
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
@ 028   ----------------------------------------
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
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
@ 029   ----------------------------------------
die0_5_029:
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
@ 030   ----------------------------------------
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
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn0 
	.byte	W12
@ 031   ----------------------------------------
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
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Gn0 
	.byte	W12
@ 033   ----------------------------------------
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
	.byte		N11   
	.byte	W12
@ 034   ----------------------------------------
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
	.byte		N11   
	.byte	W06
die0_5_B1:
	.byte	W06
	.byte		N23   , Cn1 , v080
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	die0_5_029
@ 036   ----------------------------------------
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
	.byte		N23   , Bn0 
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	die0_5_019
@ 038   ----------------------------------------
	.byte		N11   , Bn0 , v080
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
	.byte		N23   , As0 
	.byte	W12
@ 039   ----------------------------------------
die0_5_039:
	.byte	W12
	.byte		N11   , As0 , v080
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
@ 040   ----------------------------------------
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
	.byte		N11   
	.byte	W12
	.byte		N23   , An0 
	.byte	W12
@ 041   ----------------------------------------
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
	.byte		N23   , An1 
	.byte	W12
@ 042   ----------------------------------------
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
	.byte		N23   , Gs0 
	.byte	W12
@ 043   ----------------------------------------
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
	.byte		N11   
	.byte	W12
@ 044   ----------------------------------------
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
	.byte		N11   
	.byte	W12
	.byte		N23   , An0 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	die0_5_021
@ 046   ----------------------------------------
	.byte		N11   , An0 , v080
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
	.byte		N23   , As0 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	die0_5_039
@ 048   ----------------------------------------
	.byte		N11   , As0 , v080
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
	.byte		N23   , Bn0 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	die0_5_019
@ 050   ----------------------------------------
	.byte		N11   , Gn0 , v080
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
	.byte		        Bn0 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
@ 051   ----------------------------------------
die0_5_051:
	.byte	W12
	.byte		N11   , Bn0 , v080
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
die0_5_052:
	.byte		N11   , Gs0 , v080
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	die0_5_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	die0_5_052
@ 055   ----------------------------------------
	.byte	PATT
	 .word	die0_5_051
@ 056   ----------------------------------------
	.byte		N11   , Gs0 , v080
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W36
	.byte		        Bn0 
	.byte	W48
	.byte		        Gs0 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W36
	.byte		        Gn0 
	.byte	W36
	.byte	GOTO
	 .word	die0_5_B1
die0_5_B2:
	.byte	W12
	.byte		N11   , Cn1 , v080
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

die0_6:
	.byte	KEYSH , die0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 100*die0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En3 , v096
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
@ 001   ----------------------------------------
die0_6_001:
	.byte		N11   , Dn3 , v096
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
die0_6_002:
	.byte		N11   , Bn2 , v096
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
die0_6_003:
	.byte		N11   , Bn2 , v096
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
die0_6_004:
	.byte		N11   , En3 , v096
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	die0_6_004
@ 007   ----------------------------------------
	.byte		N11   , Bn2 , v096
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	die0_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	die0_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	die0_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	die0_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	die0_6_004
@ 013   ----------------------------------------
	.byte		N11   , Dn3 , v096
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	die0_6_002
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W78
die0_6_B1:
	.byte	W18
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	die0_6_B1
die0_6_B2:
	.byte	W23
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

die0_7:
	.byte	KEYSH , die0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 100*die0_mvl/mxv
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
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N44   , Bn4 , v064
	.byte	W48
	.byte		N32   , Fs4 
	.byte	W36
	.byte		TIE   , En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N32   , En4 
	.byte	W36
	.byte		TIE   , Dn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , An4 
	.byte	W36
	.byte		TIE   , En4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , Dn5 
	.byte	W36
	.byte		TIE   , Gn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N92   , Gs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W84
	.byte		        Dn5 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W84
	.byte		        Bn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W84
	.byte		TIE   , Gn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W78
die0_7_B1:
	.byte	W17
	.byte		EOT   , Gn4 
	.byte	W01
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W84
	.byte		N23   , Cn2 , v064
	.byte		N23   , Cn3 
	.byte	W12
@ 051   ----------------------------------------
die0_7_051:
	.byte	W12
	.byte		N11   , Bn1 , v064
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
die0_7_052:
	.byte		N11   , Gs1 , v064
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Cn3 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	die0_7_051
@ 054   ----------------------------------------
	.byte	PATT
	 .word	die0_7_052
@ 055   ----------------------------------------
	.byte	PATT
	 .word	die0_7_051
@ 056   ----------------------------------------
	.byte		N11   , Gs1 , v064
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W36
	.byte		        Bn1 
	.byte		N11   , Bn2 
	.byte	W48
	.byte		        Gs1 
	.byte		N11   , Gs2 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W36
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W36
	.byte	GOTO
	 .word	die0_7_B1
die0_7_B2:
	.byte	W12
	.byte		N11   , Cn2 , v064
	.byte		N11   , Cn3 
	.byte	W11
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

die0_8:
	.byte	KEYSH , die0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		VOL   , 100*die0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Cn1 , v096
	.byte		N23   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
die0_8_001:
	.byte		N23   , Cn1 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	die0_8_001
@ 003   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
die0_8_004:
	.byte		N23   , Cn1 , v096
	.byte		N23   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N23   
	.byte		N23   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	die0_8_004
@ 007   ----------------------------------------
	.byte		N11   , Cn1 , v096
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , En1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 009   ----------------------------------------
die0_8_009:
	.byte		N11   , Fs1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	die0_8_009
@ 012   ----------------------------------------
	.byte		N11   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	die0_8_009
@ 014   ----------------------------------------
	.byte		N11   , Cn1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte		N11   , En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cn1 
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
@ 016   ----------------------------------------
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
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   , En1 
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
	.byte		N32   
	.byte		N32   , En2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N23   , En1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N32   , En2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W24
	.byte		        En1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , En2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , En2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N11   
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , En1 
	.byte		N23   , En2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N11   
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , En2 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , Fs1 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N23   , En2 
	.byte	W12
@ 031   ----------------------------------------
die0_8_031:
	.byte	W12
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N11   
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , En2 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	die0_8_031
@ 034   ----------------------------------------
	.byte		N05   , En1 , v096
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W06
die0_8_B1:
	.byte	W06
	.byte		N23   , Cn1 , v096
	.byte		N23   , En2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , En2 
	.byte	W12
@ 037   ----------------------------------------
die0_8_037:
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , En1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   
	.byte		N11   , En2 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	die0_8_037
@ 040   ----------------------------------------
	.byte		N11   , Cn1 , v096
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , En2 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , Ds2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Cn1 
	.byte		N17   , En2 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 044   ----------------------------------------
die0_8_044:
	.byte		N05   , En1 , v096
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
die0_8_045:
	.byte		N05   , En1 , v096
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	die0_8_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	die0_8_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	die0_8_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	die0_8_045
@ 050   ----------------------------------------
	.byte		N05   , En1 , v096
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N11   , En1 
	.byte		N23   , En2 
	.byte	W12
@ 051   ----------------------------------------
die0_8_051:
	.byte	W12
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , En1 
	.byte		N23   , En2 
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	die0_8_051
@ 054   ----------------------------------------
	.byte		N11   , En1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , En1 
	.byte		N23   , En2 
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	die0_8_051
@ 056   ----------------------------------------
	.byte		N11   , En1 , v096
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Fs1 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W36
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W48
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
@ 058   ----------------------------------------
	.byte	W36
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	GOTO
	 .word	die0_8_B1
die0_8_B2:
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		        En2 
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

die0:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	die0_pri	@ Priority
	.byte	die0_rev	@ Reverb.

	.word	die0_grp

	.word	die0_1
	.word	die0_2
	.word	die0_3
	.word	die0_4
	.word	die0_5
	.word	die0_6
	.word	die0_7
	.word	die0_8

	.end
