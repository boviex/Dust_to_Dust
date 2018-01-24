	.include "MPlayDef.s"

	.equ	IBurn_ablaze0_grp, voicegroup000
	.equ	IBurn_ablaze0_pri, 0
	.equ	IBurn_ablaze0_rev, 0
	.equ	IBurn_ablaze0_mvl, 127
	.equ	IBurn_ablaze0_key, 0
	.equ	IBurn_ablaze0_tbs, 1
	.equ	IBurn_ablaze0_exg, 0
	.equ	IBurn_ablaze0_cmp, 1

	.section .rodata
	.global	IBurn_ablaze0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

IBurn_ablaze0_1:
	.byte	KEYSH , IBurn_ablaze0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*IBurn_ablaze0_tbs/2
	.byte		VOICE , 31
	.byte		VOL   , 100*IBurn_ablaze0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
IBurn_ablaze0_1_B1:
@ 001   ----------------------------------------
	.byte	W48
	.byte		N44   , Cs4 , v080
	.byte	W48
@ 002   ----------------------------------------
IBurn_ablaze0_1_002:
	.byte		N44   , Bn3 , v080
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
IBurn_ablaze0_1_003:
	.byte		N68   , Fs3 , v080
	.byte	W72
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N44   , En4 
	.byte	W48
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W48
	.byte		N44   , Cs4 
	.byte	W48
@ 006   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_1_003
@ 008   ----------------------------------------
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W48
	.byte		N44   , Cs4 
	.byte	W48
@ 010   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_1_003
@ 012   ----------------------------------------
	.byte		N44   , En4 , v080
	.byte	W48
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W23
	.byte	GOTO
	 .word	IBurn_ablaze0_1_B1
IBurn_ablaze0_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

IBurn_ablaze0_2:
	.byte	KEYSH , IBurn_ablaze0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 100*IBurn_ablaze0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		N23   , Ds3 , v080
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte	W24
IBurn_ablaze0_2_B1:
@ 001   ----------------------------------------
	.byte		N44   , En3 , v080
	.byte		N44   , Gs3 
	.byte		N44   , Cs4 
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
	.byte	W72
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N44   , En3 
	.byte		N44   , Gs3 
	.byte		N44   , Cs4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W72
	.byte		N23   , Ds3 
	.byte		N23   , Gs3 
	.byte		N23   , Bn3 
	.byte	W23
	.byte	GOTO
	 .word	IBurn_ablaze0_2_B1
IBurn_ablaze0_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

IBurn_ablaze0_3:
	.byte	KEYSH , IBurn_ablaze0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 100*IBurn_ablaze0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
IBurn_ablaze0_3_B1:
@ 001   ----------------------------------------
IBurn_ablaze0_3_001:
	.byte		N17   , Cs2 , v080
	.byte		N17   , Gs2 
	.byte	W18
	.byte		        Cs2 
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N11   , Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
IBurn_ablaze0_3_002:
	.byte		N17   , An1 , v080
	.byte		N17   , En2 
	.byte	W18
	.byte		        An1 
	.byte		N17   , En2 
	.byte	W18
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte	W24
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W24
	.byte		        An1 
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
IBurn_ablaze0_3_003:
	.byte		N17   , Bn1 , v080
	.byte		N17   , Fs2 
	.byte	W18
	.byte		        Bn1 
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
IBurn_ablaze0_3_004:
	.byte		N17   , En2 , v080
	.byte		N17   , Bn2 
	.byte	W18
	.byte		        En2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_3_003
@ 012   ----------------------------------------
	.byte		N17   , En2 , v080
	.byte		N17   , Bn2 
	.byte	W18
	.byte		        En2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte	W23
	.byte	GOTO
	 .word	IBurn_ablaze0_3_B1
IBurn_ablaze0_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

IBurn_ablaze0_4:
	.byte	KEYSH , IBurn_ablaze0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 100*IBurn_ablaze0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
IBurn_ablaze0_4_B1:
@ 001   ----------------------------------------
IBurn_ablaze0_4_001:
	.byte		N17   , Cs2 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
IBurn_ablaze0_4_002:
	.byte		N17   , An1 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
IBurn_ablaze0_4_003:
	.byte		N17   , Bn1 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N17   , En2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_4_003
@ 008   ----------------------------------------
	.byte		N11   , En2 , v080
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_4_003
@ 012   ----------------------------------------
	.byte		N17   , En2 , v080
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		N11   
	.byte	W23
	.byte	GOTO
	 .word	IBurn_ablaze0_4_B1
IBurn_ablaze0_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

IBurn_ablaze0_5:
	.byte	KEYSH , IBurn_ablaze0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 100*IBurn_ablaze0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
IBurn_ablaze0_5_B1:
@ 001   ----------------------------------------
IBurn_ablaze0_5_001:
	.byte		N05   , Cn1 , v080
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N02   , Cs1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
IBurn_ablaze0_5_002:
	.byte		N05   , Cn1 , v080
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N02   , Cs1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_5_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_5_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_5_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	IBurn_ablaze0_5_002
@ 012   ----------------------------------------
	.byte		N05   , Cn1 , v080
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N02   , Cs1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	GOTO
	 .word	IBurn_ablaze0_5_B1
IBurn_ablaze0_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

IBurn_ablaze0:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	IBurn_ablaze0_pri	@ Priority
	.byte	IBurn_ablaze0_rev	@ Reverb.

	.word	IBurn_ablaze0_grp

	.word	IBurn_ablaze0_1
	.word	IBurn_ablaze0_2
	.word	IBurn_ablaze0_3
	.word	IBurn_ablaze0_4
	.word	IBurn_ablaze0_5

	.end
