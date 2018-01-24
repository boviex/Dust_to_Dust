	.include "MPlayDef.s"

	.equ	BLOODY_STREAM0_grp, voicegroup000
	.equ	BLOODY_STREAM0_pri, 0
	.equ	BLOODY_STREAM0_rev, 0
	.equ	BLOODY_STREAM0_mvl, 127
	.equ	BLOODY_STREAM0_key, 0
	.equ	BLOODY_STREAM0_tbs, 1
	.equ	BLOODY_STREAM0_exg, 0
	.equ	BLOODY_STREAM0_cmp, 1

	.section .rodata
	.global	BLOODY_STREAM0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

BLOODY_STREAM0_1:
	.byte	KEYSH , BLOODY_STREAM0_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte	W03
	.byte		VOL   , 127*BLOODY_STREAM0_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte	W03
	.byte	W03
@ 001   ----------------------------------------
	.byte	TEMPO , 132*BLOODY_STREAM0_tbs/2
	.byte		VOICE , 91
	.byte	W96
BLOODY_STREAM0_1_B1:
@ 002   ----------------------------------------
	.byte		N06   , Ds3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , As3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Fn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , Ds3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , As3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Fn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Ds3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , As3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		MOD   , 1
	.byte		N24   , Gn3 
	.byte		N24   , As4 
	.byte	W03
	.byte		MOD   , 8
	.byte	W03
	.byte		        15
	.byte	W03
	.byte		        22
	.byte	W03
@ 005   ----------------------------------------
	.byte		        28
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		MOD   , 35
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		MOD   , 42
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		MOD   , 49
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		MOD   , 56
	.byte		BEND  , c_v-1
	.byte		N03   , As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		MOD   , 63
	.byte		BEND  , c_v+6
	.byte		N03   , Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		MOD   , 70
	.byte		BEND  , c_v+1
	.byte		N03   , As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		MOD   , 77
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , As3 , v104
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 , v100
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 , v096
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 , v092
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 , v084
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 , v080
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 , v076
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 , v068
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 , v060
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 , v052
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 , v032
	.byte		N03   , As4 
	.byte	W03
@ 006   ----------------------------------------
	.byte		        As3 , v020
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 , v004
	.byte		N03   , As4 
	.byte	W92
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		N24   , Ds3 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N24   , Gs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        As3 
	.byte	W30
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N06   , Ds3 , v116
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn3 , v124
	.byte		N03   , Fn4 
	.byte	W12
	.byte		N06   , Cn3 , v112
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 , v120
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N06   , Gn2 , v104
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v112
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W72
	.byte		N24   , Ds3 , v072
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fn3 , v080
	.byte	W24
	.byte		        Gn3 , v084
	.byte	W24
	.byte		        Ds4 , v104
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W12
	.byte	W03
	.byte	W06
	.byte	W03
@ 018   ----------------------------------------
	.byte		N96   , Cn4 , v096
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 019   ----------------------------------------
	.byte		        Fn4 , v104
	.byte	W36
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
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
	.byte		N24   , Cn3 , v084
	.byte	W24
	.byte		        Dn3 , v088
	.byte	W24
	.byte		        Ds3 , v096
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W24
@ 029   ----------------------------------------
	.byte		N06   , Gn2 , v104
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 , v108
	.byte		N06   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Ds3 , v116
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Fn3 , v120
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gn3 , v124
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W18
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
BLOODY_STREAM0_1_031:
	.byte	W24
	.byte		N06   , Cn4 , v100
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N09   , Cn4 
	.byte		N09   , Cn5 
	.byte	W54
	.byte	PEND
@ 032   ----------------------------------------
BLOODY_STREAM0_1_032:
	.byte	W24
	.byte		N06   , As3 , v100
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W12
	.byte		N09   , As3 
	.byte		N09   , As4 
	.byte	W54
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_1_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_1_032
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N06   , Gn3 , v100
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N36   , Fn3 
	.byte		N30   , Fn4 
	.byte	W30
	.byte		N03   , Ds4 , v084
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_1_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_1_032
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		N48   , Cn3 , v096
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        As2 
	.byte		N48   , As3 
	.byte	W48
@ 044   ----------------------------------------
	.byte		N96   , Gs2 , v092
	.byte		N96   , Gs3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn2 , v080
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fn2 , v088
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Gs2 , v096
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N06   , Fn4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N12   , Gn3 , v124
	.byte		N12   , Gn4 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N96   , Gs2 , v060
	.byte		N96   , Gs3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W09
	.byte	W03
	.byte	W03
@ 048   ----------------------------------------
	.byte		        As2 , v072
	.byte		N96   , As3 
	.byte	W09
	.byte	W36
	.byte	W03
	.byte	W48
@ 049   ----------------------------------------
	.byte		TIE   , Cn3 , v100
	.byte		TIE   , Cn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W09
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W06
@ 050   ----------------------------------------
	.byte	W03
	.byte	W12
	.byte	W12
	.byte	W09
	.byte	W06
	.byte	W54
	.byte		EOT   , Cn3 
	.byte		        Cn4 
@ 051   ----------------------------------------
	.byte	W24
	.byte		VOICE , 0
	.byte	W72
	.byte	GOTO
	 .word	BLOODY_STREAM0_1_B1
BLOODY_STREAM0_1_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

BLOODY_STREAM0_2:
	.byte	KEYSH , BLOODY_STREAM0_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte	W03
	.byte		VOL   , 127*BLOODY_STREAM0_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte	W03
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 92
	.byte	W96
BLOODY_STREAM0_2_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W36
	.byte		N30   , Gn3 , v100
	.byte	W36
	.byte		N18   
	.byte	W24
@ 006   ----------------------------------------
BLOODY_STREAM0_2_006:
	.byte		N36   , Fs3 , v100
	.byte	W36
	.byte		TIE   , Gn3 
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W06
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_2_006
@ 009   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gn3 
	.byte	W24
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W18
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		N54   , Ds3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W60
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N84   , Gn3 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N24   
	.byte	W32
	.byte	W01
	.byte		N24   
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_2_006
@ 015   ----------------------------------------
	.byte	W42
	.byte		EOT   , Gn3 
	.byte	W06
	.byte		N24   , Ds3 , v100
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_2_006
@ 017   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gn3 
	.byte	W24
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N54   , Cn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W60
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 020   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N66   , Gn3 
	.byte	W78
@ 021   ----------------------------------------
	.byte	W60
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N90   , Cn4 
	.byte	W54
@ 023   ----------------------------------------
	.byte	W48
	.byte		N18   
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N60   , Dn4 
	.byte	W60
	.byte		N12   , As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N78   , Gn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W84
	.byte		N12   , Cn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N18   , Fn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N36   
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 031   ----------------------------------------
BLOODY_STREAM0_2_031:
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N30   , Ds4 
	.byte	W42
	.byte		N06   , As3 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 033   ----------------------------------------
BLOODY_STREAM0_2_033:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
BLOODY_STREAM0_2_034:
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N30   , Dn4 
	.byte	W54
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_2_031
@ 036   ----------------------------------------
	.byte		N24   , Gn4 , v100
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W36
	.byte		N60   , Ds4 
	.byte	W60
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_2_031
@ 040   ----------------------------------------
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N30   , Ds4 
	.byte	W42
	.byte		N12   , As3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_2_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_2_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_2_031
@ 044   ----------------------------------------
	.byte		N12   , Gn4 , v100
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		TIE   , Gn4 
	.byte	W09
	.byte		BEND  , c_v-2
	.byte	W03
@ 045   ----------------------------------------
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte	W90
	.byte		EOT   
@ 046   ----------------------------------------
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N18   , Dn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
@ 047   ----------------------------------------
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W78
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte		VOICE , 0
	.byte	W68
	.byte	W01
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	BLOODY_STREAM0_2_B1
BLOODY_STREAM0_2_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

BLOODY_STREAM0_3:
	.byte	KEYSH , BLOODY_STREAM0_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte	W03
	.byte		VOL   , 127*BLOODY_STREAM0_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte	W03
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 19
	.byte	W96
BLOODY_STREAM0_3_B1:
@ 002   ----------------------------------------
	.byte		N24   , Cn3 , v100
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N18   , As2 
	.byte	W18
	.byte		N06   , An2 
	.byte	W18
	.byte		N12   , Gs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N06   , As2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N18   , As2 
	.byte	W18
	.byte		N06   , An2 
	.byte	W18
	.byte		TIE   , Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
BLOODY_STREAM0_3_006:
	.byte		N21   , Cn3 , v100
	.byte		N21   , Ds3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte	W18
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N09   , Cn3 
	.byte		N09   , Ds3 
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N03   , Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
BLOODY_STREAM0_3_007:
	.byte		N18   , As2 , v100
	.byte		N21   , Ds3 
	.byte	W24
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte	W18
	.byte		N03   , As2 
	.byte		N03   , Ds3 
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N03   , Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N09   , Ds3 
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N03   , As2 
	.byte		N03   , Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        As2 
	.byte		N03   , Ds3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
BLOODY_STREAM0_3_008:
	.byte		N24   , An2 , v100
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W18
	.byte		N03   , An2 
	.byte		N03   , Dn3 
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N03   , Dn3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , An2 
	.byte		N03   , Dn3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        An2 
	.byte		N03   , Dn3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
BLOODY_STREAM0_3_009:
	.byte		N24   , Gs2 , v100
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte		N12   , Fn3 
	.byte	W18
	.byte		N03   , Gs2 
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N12   , Gs2 
	.byte		N12   , Cs3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Cs3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Gs2 
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
BLOODY_STREAM0_3_010:
	.byte		N24   , Ds2 , v100
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N12   
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte	W18
	.byte		N03   , Gn2 
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn2 
	.byte		N09   , Cn3 
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N03   , Gn2 
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte		N03   , Cn3 
	.byte		N03   , Ds3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_3_007
@ 020   ----------------------------------------
	.byte		N24   , Ds3 , v100
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte	W18
	.byte		N03   , Ds3 
	.byte		N03   , Gn3 
	.byte		N03   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte		N03   , As3 
	.byte	W06
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		N03   , Ds3 
	.byte		N03   , Gn3 
	.byte		N03   , As3 
	.byte	W06
	.byte		        Ds3 
	.byte		N03   , Gn3 
	.byte		N03   , As3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N24   , Bn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W18
	.byte		N03   , Bn2 
	.byte		N03   , Dn3 
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N03   , Bn2 
	.byte		N03   , Dn3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N03   , Dn3 
	.byte		N03   , Gn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , Fn3 
	.byte		N96   , Gs3 
	.byte	W96
@ 024   ----------------------------------------
BLOODY_STREAM0_3_024:
	.byte		N96   , Cn3 , v100
	.byte		N96   , Ds3 
	.byte		N96   , Gn3 
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        An2 
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Cn3 
	.byte		N96   , Ds3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		N24   , Ds2 , v084
	.byte		N24   , Gn2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , As2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_3_024
@ 032   ----------------------------------------
BLOODY_STREAM0_3_032:
	.byte		N96   , Gn2 , v100
	.byte		N96   , As2 
	.byte		N96   , Ds3 
	.byte	W96
	.byte	PEND
@ 033   ----------------------------------------
BLOODY_STREAM0_3_033:
	.byte		N96   , Ds2 , v100
	.byte		N96   , Gs2 
	.byte		N96   , Cn3 
	.byte	W96
	.byte	PEND
@ 034   ----------------------------------------
BLOODY_STREAM0_3_034:
	.byte		N96   , Gn2 , v100
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte	W96
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_3_024
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_3_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_3_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_3_024
@ 040   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_3_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_3_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_3_034
@ 043   ----------------------------------------
	.byte		N66   , Cn3 , v100
	.byte		N66   , Ds3 
	.byte		N66   , Gn3 
	.byte	W72
	.byte		N18   , Cn3 
	.byte		N18   , Ds3 
	.byte		N18   , Gn3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N44   , Gs2 
	.byte		N44   , Cs3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Gs2 
	.byte		N44   , Cs3 
	.byte		N44   , Fn3 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N96   , Gs2 
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W24
	.byte		N72   , Gn2 
	.byte		N72   , Bn2 
	.byte		N72   , Dn3 
	.byte		N72   , Bn3 
	.byte	W72
@ 047   ----------------------------------------
	.byte		N96   , Cn3 
	.byte		N96   , Ds3 
	.byte		N96   , Gs3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte		N96   , As3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte		        Cn4 
@ 051   ----------------------------------------
	.byte	W24
	.byte		VOICE , 0
	.byte	W72
	.byte	GOTO
	 .word	BLOODY_STREAM0_3_B1
BLOODY_STREAM0_3_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

BLOODY_STREAM0_4:
	.byte	KEYSH , BLOODY_STREAM0_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte	W03
	.byte		VOL   , 127*BLOODY_STREAM0_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte	W03
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte	W96
BLOODY_STREAM0_4_B1:
@ 002   ----------------------------------------
	.byte		N06   , Ds3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , As3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Fn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , Ds3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , As3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Fn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Ds3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , As3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		MOD   , 1
	.byte		N24   , Gn3 
	.byte		N24   , As4 
	.byte	W03
	.byte		MOD   , 8
	.byte	W03
	.byte		        15
	.byte	W03
	.byte		        22
	.byte	W03
@ 005   ----------------------------------------
	.byte		        28
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		MOD   , 35
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		MOD   , 42
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		MOD   , 49
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		MOD   , 56
	.byte		BEND  , c_v-1
	.byte		N03   , As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		MOD   , 63
	.byte		BEND  , c_v+6
	.byte		N03   , Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		MOD   , 70
	.byte		BEND  , c_v+1
	.byte		N03   , As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		MOD   , 77
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , As3 , v104
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 , v100
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 , v096
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 , v092
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 , v084
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 , v080
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 , v076
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 , v068
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 , v060
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 , v052
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 , v032
	.byte		N03   , As4 
	.byte	W03
@ 006   ----------------------------------------
	.byte		        As3 , v020
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 , v004
	.byte		N03   , As4 
	.byte	W92
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		N24   , Ds3 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N72   , Fn3 
	.byte	W72
	.byte		N24   , Gs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        As3 
	.byte	W42
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N06   , Ds3 , v116
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn3 , v120
	.byte		N03   , Fn4 
	.byte	W12
	.byte		N06   , Cn3 , v116
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 , v120
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N06   , Gn2 , v112
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v116
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W72
	.byte		N24   , Ds3 , v072
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fn3 , v080
	.byte	W24
	.byte		        Gn3 , v084
	.byte	W24
	.byte		        Ds4 , v104
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W12
	.byte	W03
	.byte	W06
	.byte	W03
@ 018   ----------------------------------------
	.byte		N96   , Cn4 , v096
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 019   ----------------------------------------
	.byte		        Fn4 , v104
	.byte	W44
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N06   , Gn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
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
	.byte		N24   , Gn2 , v076
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        As2 , v084
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cn3 , v088
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N24   , Fn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N06   , Ds3 , v104
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , As3 
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Gs3 , v112
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cn4 , v116
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Ds4 , v120
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Fn4 , v124
	.byte		N06   , Gs4 
	.byte	W18
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
BLOODY_STREAM0_4_031:
	.byte	W24
	.byte		N06   , Cn4 , v100
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N09   , Cn4 
	.byte		N09   , Cn5 
	.byte	W54
	.byte	PEND
@ 032   ----------------------------------------
BLOODY_STREAM0_4_032:
	.byte	W24
	.byte		N06   , As3 , v100
	.byte		N06   , As4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W12
	.byte		N09   , As3 
	.byte		N09   , As4 
	.byte	W54
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_4_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_4_032
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N06   , Gn3 , v100
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , As4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N36   , Fn3 
	.byte		N30   , Fn4 
	.byte	W30
	.byte		N03   , Ds4 , v084
	.byte	W03
	.byte		        Dn4 , v060
	.byte	W03
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_4_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_4_032
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		N48   , Cn3 , v096
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        As2 , v088
	.byte		N48   , As3 
	.byte	W48
@ 044   ----------------------------------------
	.byte		N96   , Gs2 , v084
	.byte		N96   , Gs3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn2 , v096
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		        Fn2 , v104
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Gs2 , v108
	.byte		N06   , Gs3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Dn3 , v120
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Fn3 , v124
	.byte		N06   , Fn4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N12   , Gn3 , v127
	.byte		N12   , Gn4 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N96   , Gs2 , v060
	.byte		N96   , Gs3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W09
	.byte	W03
	.byte	W03
@ 048   ----------------------------------------
	.byte		        As2 , v072
	.byte		N96   , As3 
	.byte	W09
	.byte	W36
	.byte	W03
	.byte	W48
@ 049   ----------------------------------------
	.byte		TIE   , Cn3 , v100
	.byte		TIE   , Cn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W09
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W06
@ 050   ----------------------------------------
	.byte	W03
	.byte	W12
	.byte	W12
	.byte	W09
	.byte	W06
	.byte	W54
	.byte		EOT   , Cn3 
	.byte		        Cn4 
@ 051   ----------------------------------------
	.byte	W24
	.byte		VOICE , 0
	.byte	W72
	.byte	GOTO
	 .word	BLOODY_STREAM0_4_B1
BLOODY_STREAM0_4_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

BLOODY_STREAM0_5:
	.byte	KEYSH , BLOODY_STREAM0_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte	W03
	.byte		VOL   , 127*BLOODY_STREAM0_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte	W03
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 67
	.byte	W96
BLOODY_STREAM0_5_B1:
@ 002   ----------------------------------------
	.byte		N06   , Ds2 , v100
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , As2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , Ds2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , As2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , Gn2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte		N12   , Fn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Ds2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N12   , As2 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   , Gn2 
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gs2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N06   , Fn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , Ds2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte		MOD   , 1
	.byte		N24   , Gn2 
	.byte		N24   , As3 
	.byte	W03
	.byte		MOD   , 8
	.byte	W03
	.byte		        15
	.byte	W03
	.byte		        22
	.byte	W03
@ 005   ----------------------------------------
	.byte		        28
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		MOD   , 35
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		MOD   , 42
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		MOD   , 49
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		MOD   , 56
	.byte		BEND  , c_v-1
	.byte		N03   , As2 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		MOD   , 63
	.byte		BEND  , c_v+6
	.byte		N03   , Gn2 
	.byte		N03   , As3 
	.byte	W03
	.byte		MOD   , 70
	.byte		BEND  , c_v+1
	.byte		N03   , As2 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		MOD   , 77
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 
	.byte		N03   , As3 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , As2 , v104
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        As2 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        As2 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        As2 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        As2 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        As2 , v100
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        As2 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Gn2 , v096
	.byte		N03   , As3 
	.byte	W03
	.byte		        As2 , v092
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Gn2 
	.byte		N03   , As3 
	.byte	W03
	.byte		        As2 
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Gn2 , v084
	.byte		N03   , As3 
	.byte	W03
	.byte		        As2 , v080
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Gn2 , v076
	.byte		N03   , As3 
	.byte	W03
	.byte		        As2 , v068
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Gn2 , v060
	.byte		N03   , As3 
	.byte	W03
	.byte		        As2 , v052
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Gn2 , v032
	.byte		N03   , As3 
	.byte	W03
@ 006   ----------------------------------------
	.byte		        Cn3 , v020
	.byte	W03
	.byte		        As2 , v004
	.byte	W92
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		N24   , Ds2 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N72   , Fn2 
	.byte	W72
	.byte		N24   , Gs2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte	W12
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N06   , Ds3 , v104
	.byte	W06
	.byte		N03   , Fn3 , v108
	.byte	W12
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N03   , Ds3 , v104
	.byte	W12
	.byte		N06   , Gn2 , v096
	.byte	W06
	.byte		N03   , Cn3 , v108
	.byte	W12
	.byte		N06   , Cn2 , v088
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Ds2 , v080
	.byte	W06
	.byte		        Cn2 , v068
	.byte	W06
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W72
	.byte		N24   , Ds2 , v072
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fn2 , v080
	.byte	W24
	.byte		        Gn2 , v084
	.byte	W24
	.byte		        Ds3 , v104
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W12
	.byte	W03
	.byte	W06
	.byte	W03
@ 018   ----------------------------------------
	.byte		N96   , Cn3 , v096
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 019   ----------------------------------------
	.byte		        Fn3 , v104
	.byte	W36
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
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
	.byte		N24   , Cn2 , v076
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
	.byte		        Ds2 , v100
	.byte	W24
	.byte		        Fn2 , v108
	.byte	W24
@ 029   ----------------------------------------
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		        As2 , v116
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W18
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
BLOODY_STREAM0_5_031:
	.byte	W24
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W54
	.byte	PEND
@ 032   ----------------------------------------
BLOODY_STREAM0_5_032:
	.byte	W24
	.byte		N06   , As2 , v100
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W54
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_5_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_5_032
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N06   , Gn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N30   , Fn3 
	.byte	W30
	.byte		N03   , Ds3 , v056
	.byte	W03
	.byte		        Dn3 
	.byte	W03
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_5_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_5_032
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		N48   , Cn3 , v100
	.byte	W48
	.byte		        As2 , v096
	.byte	W48
@ 044   ----------------------------------------
	.byte		N96   , Gs2 , v088
	.byte	W96
@ 045   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn2 , v100
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W06
@ 046   ----------------------------------------
	.byte		N12   , Gn3 , v124
	.byte	W96
@ 047   ----------------------------------------
	.byte		N96   , Gs2 , v060
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W09
	.byte	W03
	.byte	W03
@ 048   ----------------------------------------
	.byte		        As2 , v072
	.byte	W09
	.byte	W36
	.byte	W03
	.byte	W48
@ 049   ----------------------------------------
	.byte		TIE   , Cn3 , v100
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W09
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W06
@ 050   ----------------------------------------
	.byte	W03
	.byte	W12
	.byte	W12
	.byte	W09
	.byte	W06
	.byte	W54
	.byte		EOT   
@ 051   ----------------------------------------
	.byte	W24
	.byte		VOICE , 0
	.byte	W72
	.byte	GOTO
	 .word	BLOODY_STREAM0_5_B1
BLOODY_STREAM0_5_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

BLOODY_STREAM0_6:
	.byte	KEYSH , BLOODY_STREAM0_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte	W03
	.byte		VOL   , 127*BLOODY_STREAM0_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte	W03
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 50
	.byte	W96
BLOODY_STREAM0_6_B1:
@ 002   ----------------------------------------
	.byte		N06   , Ds3 , v100
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , As3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Fn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , Ds3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , As3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Gn3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N12   , Fn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Ds3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N12   , As3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N06   , Gn3 
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , Ds3 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		MOD   , 1
	.byte		N24   , Gn3 
	.byte		N24   , As4 
	.byte	W03
	.byte		MOD   , 8
	.byte	W03
	.byte		        15
	.byte	W03
	.byte		        22
	.byte	W03
@ 005   ----------------------------------------
	.byte		        28
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		MOD   , 35
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		MOD   , 42
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		MOD   , 49
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		MOD   , 56
	.byte		BEND  , c_v-1
	.byte		N03   , As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		MOD   , 63
	.byte		BEND  , c_v+6
	.byte		N03   , Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		MOD   , 70
	.byte		BEND  , c_v+1
	.byte		N03   , As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		MOD   , 77
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		MOD   , 0
	.byte		N03   , As3 , v104
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 , v100
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 , v096
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 , v092
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 , v084
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 , v080
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 , v076
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 , v068
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 , v060
	.byte		N03   , As4 
	.byte	W03
	.byte		        As3 , v052
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 , v032
	.byte		N03   , As4 
	.byte	W03
@ 006   ----------------------------------------
	.byte		        As3 , v020
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        Gn3 , v004
	.byte		N03   , As4 
	.byte	W92
	.byte	W01
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
	.byte		N06   , Ds3 , v116
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn3 , v124
	.byte		N03   , Fn4 
	.byte	W12
	.byte		N06   , Cn3 , v112
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Ds3 , v120
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N06   , Gn2 , v104
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Cn3 , v112
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Cn3 , v092
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
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
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
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
	.byte		        Gn2 , v104
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        As2 , v108
	.byte		N06   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Ds3 , v116
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Fn3 , v120
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gn3 , v124
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Gs4 
	.byte	W18
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		N36   , Fn5 
	.byte	W36
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		N48   , Cn4 , v080
	.byte	W48
	.byte		        As3 , v076
	.byte	W48
@ 044   ----------------------------------------
	.byte		N96   , Gs3 , v072
	.byte	W96
@ 045   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W06
@ 046   ----------------------------------------
	.byte		N12   , Gn4 , v100
	.byte	W96
@ 047   ----------------------------------------
	.byte		N96   , Gs3 , v060
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W09
	.byte	W03
	.byte	W03
@ 048   ----------------------------------------
	.byte		        As3 , v072
	.byte	W09
	.byte	W36
	.byte	W03
	.byte	W48
@ 049   ----------------------------------------
	.byte		TIE   , Cn4 , v100
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W09
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W06
@ 050   ----------------------------------------
	.byte	W03
	.byte	W12
	.byte	W12
	.byte	W09
	.byte	W06
	.byte	W54
	.byte		EOT   
@ 051   ----------------------------------------
	.byte	W24
	.byte		VOICE , 0
	.byte	W72
	.byte	GOTO
	 .word	BLOODY_STREAM0_6_B1
BLOODY_STREAM0_6_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

BLOODY_STREAM0_7:
	.byte	KEYSH , BLOODY_STREAM0_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte	W03
	.byte		VOL   , 127*BLOODY_STREAM0_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte	W03
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 29
	.byte	W96
BLOODY_STREAM0_7_B1:
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
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N96   , Cn2 , v100
	.byte		N96   , Fn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cs2 
	.byte		N96   , Gs2 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Cn2 
	.byte		N96   , Gn2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        As1 
	.byte		N96   , Fn2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        An1 
	.byte		N96   , Fn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Gs1 
	.byte		N96   , Ds2 
	.byte	W96
@ 028   ----------------------------------------
	.byte		N24   , Cn2 , v096
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N24   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N24   , Dn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N09   , Fn3 , v092
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W18
@ 030   ----------------------------------------
	.byte	W15
	.byte		VOICE , 0
	.byte	W80
	.byte	W01
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
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
	.byte	GOTO
	 .word	BLOODY_STREAM0_7_B1
BLOODY_STREAM0_7_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

BLOODY_STREAM0_8:
	.byte	KEYSH , BLOODY_STREAM0_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte	W03
	.byte		VOL   , 127*BLOODY_STREAM0_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte	W03
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 34
	.byte	W96
BLOODY_STREAM0_8_B1:
@ 002   ----------------------------------------
	.byte		N24   , Cn1 , v100
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N18   , As0 
	.byte	W18
	.byte		N06   , An0 
	.byte	W18
	.byte		N12   , Gs0 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
	.byte		N06   , As0 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , Cn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N18   , As0 
	.byte	W18
	.byte		N06   , An0 
	.byte	W18
	.byte		N48   , Gn0 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N36   , Gn1 
	.byte	W36
@ 006   ----------------------------------------
BLOODY_STREAM0_8_006:
	.byte		N24   , Cn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N06   , Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
BLOODY_STREAM0_8_007:
	.byte		N24   , Ds1 , v100
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N06   , As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
BLOODY_STREAM0_8_008:
	.byte		N24   , Dn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N06   , An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
BLOODY_STREAM0_8_009:
	.byte		N24   , Cs1 , v100
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N06   , Gs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_8_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_8_008
@ 013   ----------------------------------------
	.byte		N36   , Cs1 , v100
	.byte	W42
	.byte		N06   
	.byte	W18
	.byte		N12   , An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , As0 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_8_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_8_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_8_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_8_007
@ 020   ----------------------------------------
	.byte		N36   , Gs0 , v100
	.byte	W42
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N36   , Gn0 
	.byte	W42
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N48   , Fn1 
	.byte	W48
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N48   , Cs1 
	.byte	W48
	.byte		N06   , Gs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N48   , Cn1 
	.byte	W48
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N48   , As0 
	.byte	W48
	.byte		N06   , Fn0 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N36   , An0 
	.byte	W42
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N36   , Gs0 
	.byte	W42
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N96   , Gn0 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W18
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
BLOODY_STREAM0_8_031:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N24   
	.byte	W30
	.byte		N06   , Fn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W12
	.byte		N12   , Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
BLOODY_STREAM0_8_032:
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N24   
	.byte	W30
	.byte		N06   , Gs0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N12   , As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
BLOODY_STREAM0_8_033:
	.byte		N12   , Gs0 , v100
	.byte	W12
	.byte		N24   
	.byte	W30
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
BLOODY_STREAM0_8_034:
	.byte		N06   , Gn0 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_8_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_8_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_8_033
@ 038   ----------------------------------------
	.byte		N06   , Gn1 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N30   , Fn1 
	.byte	W36
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_8_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_8_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_8_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_8_034
@ 043   ----------------------------------------
	.byte		N12   , Fn0 , v100
	.byte	W12
	.byte		N24   
	.byte	W30
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Gs0 
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N03   , Gs0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W24
	.byte		N72   , Gn0 
	.byte	W72
@ 047   ----------------------------------------
	.byte		N12   , Gs0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N12   , Gs0 
	.byte	W12
	.byte		N18   , Cn1 
	.byte	W18
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 049   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N24   , Cn0 
	.byte	W48
	.byte		VOICE , 0
	.byte	W48
	.byte	GOTO
	 .word	BLOODY_STREAM0_8_B1
BLOODY_STREAM0_8_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

BLOODY_STREAM0_9:
	.byte	KEYSH , BLOODY_STREAM0_key+0
@ 000   ----------------------------------------
	.byte	W09
	.byte	W03
	.byte		VOL   , 127*BLOODY_STREAM0_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte	W03
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 33
	.byte	W96
BLOODY_STREAM0_9_B1:
@ 002   ----------------------------------------
	.byte		N24   , Cn1 , v100
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N18   , As0 
	.byte	W18
	.byte		N06   , An0 
	.byte	W18
	.byte		N12   , Gs0 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W12
	.byte		N24   , Bn0 
	.byte	W24
	.byte		N06   , As0 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , Cn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N18   , As0 
	.byte	W18
	.byte		N06   , An0 
	.byte	W18
	.byte		N48   , Gn0 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N36   , Gn1 
	.byte	W36
@ 006   ----------------------------------------
BLOODY_STREAM0_9_006:
	.byte		N24   , Cn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N06   , Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
BLOODY_STREAM0_9_007:
	.byte		N24   , Ds1 , v100
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N06   , As0 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
BLOODY_STREAM0_9_008:
	.byte		N24   , Dn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N06   , An0 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
BLOODY_STREAM0_9_009:
	.byte		N24   , Cs1 , v100
	.byte	W24
	.byte		N12   
	.byte	W18
	.byte		N06   , Gs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_9_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_9_008
@ 013   ----------------------------------------
	.byte		N36   , Cs1 , v100
	.byte	W42
	.byte		N06   
	.byte	W18
	.byte		N12   , An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , As0 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_9_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_9_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_9_007
@ 020   ----------------------------------------
	.byte		N36   , Gs0 , v100
	.byte	W42
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N36   , Gn0 
	.byte	W42
	.byte		N06   , Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N48   , Fn1 
	.byte	W48
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N48   , Cs1 
	.byte	W48
	.byte		N06   , Gs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N48   , Cn1 
	.byte	W48
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N48   , As0 
	.byte	W48
	.byte		N06   , Fn0 
	.byte	W06
	.byte		        As0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N36   , An0 
	.byte	W42
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N36   , Gs0 
	.byte	W42
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Ds0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N96   , Gn0 
	.byte	W96
@ 029   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W18
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
BLOODY_STREAM0_9_031:
	.byte		N12   , Cn1 , v100
	.byte	W12
	.byte		N24   
	.byte	W30
	.byte		N06   , Fn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn0 
	.byte	W12
	.byte		N12   , Gs0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
BLOODY_STREAM0_9_032:
	.byte		N12   , Ds1 , v100
	.byte	W12
	.byte		N24   
	.byte	W30
	.byte		N06   , Gs0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An0 
	.byte	W12
	.byte		N12   , As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
BLOODY_STREAM0_9_033:
	.byte		N12   , Gs0 , v100
	.byte	W12
	.byte		N24   
	.byte	W30
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
BLOODY_STREAM0_9_034:
	.byte		N06   , Gn0 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_9_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_9_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_9_033
@ 038   ----------------------------------------
	.byte		N06   , Gn1 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N30   , Fn1 
	.byte	W36
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_9_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_9_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_9_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_9_034
@ 043   ----------------------------------------
	.byte		N12   , Fn0 , v100
	.byte	W12
	.byte		N24   
	.byte	W30
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   , Gs0 
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N03   , Gs0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W24
	.byte		N72   , Gn0 
	.byte	W72
@ 047   ----------------------------------------
	.byte		N12   , Gs0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N12   , Gs0 
	.byte	W12
	.byte		N18   , Cn1 
	.byte	W18
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N18   , Dn1 
	.byte	W18
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 049   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N06   , Gn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 051   ----------------------------------------
	.byte		N24   , Cn0 
	.byte	W48
	.byte		VOICE , 0
	.byte	W48
	.byte	GOTO
	 .word	BLOODY_STREAM0_9_B1
BLOODY_STREAM0_9_B2:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

BLOODY_STREAM0_10:
	.byte	KEYSH , BLOODY_STREAM0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte	W09
	.byte	W03
	.byte		VOL   , 127*BLOODY_STREAM0_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte	W03
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 121
	.byte	W96
BLOODY_STREAM0_10_B1:
@ 002   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Cs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 006   ----------------------------------------
BLOODY_STREAM0_10_006:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
BLOODY_STREAM0_10_007:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_007
@ 013   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_007
@ 019   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_007
@ 021   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
@ 023   ----------------------------------------
BLOODY_STREAM0_10_023:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_023
@ 027   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_023
@ 028   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte		N06   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W18
@ 030   ----------------------------------------
	.byte	W48
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 031   ----------------------------------------
BLOODY_STREAM0_10_031:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte		N06   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
BLOODY_STREAM0_10_032:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_032
@ 034   ----------------------------------------
BLOODY_STREAM0_10_034:
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_032
@ 037   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N06   , Cs2 
	.byte	W36
@ 039   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_032
@ 042   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_032
@ 044   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_032
@ 046   ----------------------------------------
	.byte	W24
	.byte		N06   , En1 , v100
	.byte		N06   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 047   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_031
@ 048   ----------------------------------------
	.byte	PATT
	 .word	BLOODY_STREAM0_10_032
@ 049   ----------------------------------------
	.byte		N06   , Cn1 , v100
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Cn1 , v100
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn2 , v044
	.byte	W06
	.byte		        Dn2 , v080
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
@ 051   ----------------------------------------
	.byte		        Gn1 
	.byte	W30
	.byte		VOICE , 0
	.byte	W66
	.byte	GOTO
	 .word	BLOODY_STREAM0_10_B1
BLOODY_STREAM0_10_B2:
@ 052   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

BLOODY_STREAM0:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BLOODY_STREAM0_pri	@ Priority
	.byte	BLOODY_STREAM0_rev	@ Reverb.

	.word	BLOODY_STREAM0_grp

	.word	BLOODY_STREAM0_1
	.word	BLOODY_STREAM0_2
	.word	BLOODY_STREAM0_3
	.word	BLOODY_STREAM0_4
	.word	BLOODY_STREAM0_5
	.word	BLOODY_STREAM0_6
	.word	BLOODY_STREAM0_7
	.word	BLOODY_STREAM0_8
	.word	BLOODY_STREAM0_9
	.word	BLOODY_STREAM0_10

	.end
