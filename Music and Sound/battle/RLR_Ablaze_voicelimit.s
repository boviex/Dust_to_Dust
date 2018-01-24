	.include "MPlayDef.s"

	.equ	RLR_Ablaze_voicelimit_grp, voicegroup000
	.equ	RLR_Ablaze_voicelimit_pri, 0
	.equ	RLR_Ablaze_voicelimit_rev, 0
	.equ	RLR_Ablaze_voicelimit_mvl, 67
	.equ	RLR_Ablaze_voicelimit_key, 0
	.equ	RLR_Ablaze_voicelimit_tbs, 1
	.equ	RLR_Ablaze_voicelimit_exg, 0
	.equ	RLR_Ablaze_voicelimit_cmp, 1

	.section .rodata
	.global	RLR_Ablaze_voicelimit
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

RLR_Ablaze_voicelimit_1:
	.byte	KEYSH , RLR_Ablaze_voicelimit_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 200*RLR_Ablaze_voicelimit_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 100*RLR_Ablaze_voicelimit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , Dn3 , v064
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
@ 001   ----------------------------------------
RLR_Ablaze_voicelimit_1_001:
	.byte		N23   , Dn3 , v064
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
RLR_Ablaze_voicelimit_1_002:
	.byte		N23   , Dn3 , v064
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_1_002
@ 007   ----------------------------------------
	.byte		N23   , Dn3 , v064
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
@ 008   ----------------------------------------
RLR_Ablaze_voicelimit_1_008:
	.byte		N23   , Fn3 , v064
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
RLR_Ablaze_voicelimit_1_009:
	.byte		N23   , Fn3 , v064
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_1_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_1_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_1_009
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

RLR_Ablaze_voicelimit_2:
	.byte	KEYSH , RLR_Ablaze_voicelimit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 100*RLR_Ablaze_voicelimit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Bn1 , v064
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
RLR_Ablaze_voicelimit_2_001:
	.byte		N11   , Bn1 , v064
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
RLR_Ablaze_voicelimit_2_002:
	.byte		N11   , Gn1 , v064
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
RLR_Ablaze_voicelimit_2_003:
	.byte		N11   , Fs1 , v064
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
@ 004   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_2_003
@ 008   ----------------------------------------
RLR_Ablaze_voicelimit_2_008:
	.byte		N11   , Dn2 , v064
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
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_2_008
@ 010   ----------------------------------------
RLR_Ablaze_voicelimit_2_010:
	.byte		N11   , As1 , v064
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
@ 011   ----------------------------------------
RLR_Ablaze_voicelimit_2_011:
	.byte		N11   , An1 , v064
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
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_2_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_2_011
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.6) ****************@

RLR_Ablaze_voicelimit_3:
	.byte	KEYSH , RLR_Ablaze_voicelimit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 100*RLR_Ablaze_voicelimit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N80   , Dn3 , v064
	.byte		N80   , En3 
	.byte		N80   , Fs3 
	.byte	W12
	.byte		N23   , Cs4 , v096
	.byte	W48
	.byte		N23   
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W72
@ 002   ----------------------------------------
RLR_Ablaze_voicelimit_3_002:
	.byte		N92   , Dn3 , v064
	.byte		N92   , Fs3 
	.byte	W24
	.byte		N23   , Cs4 , v096
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N92   , En3 , v064
	.byte		N23   , Dn4 , v096
	.byte	W96
@ 004   ----------------------------------------
	.byte		TIE   , Dn3 , v064
	.byte		TIE   , Fs3 
	.byte	W24
	.byte		N23   , Cs4 , v096
	.byte	W48
	.byte		N23   
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W01
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_3_002
@ 007   ----------------------------------------
	.byte		N92   , Cs3 , v064
	.byte		N92   , En3 
	.byte		N23   , Dn4 , v096
	.byte	W48
	.byte		N05   , Cs4 , v052
	.byte		N05   , Dn4 , v096
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , Cs4 , v052
	.byte	W12
	.byte		N11   , As3 
	.byte		N11   , Cs4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		TIE   , Dn3 , v064
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte	W24
	.byte		N23   , En4 , v096
	.byte	W48
	.byte		N23   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W68
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte	W01
@ 010   ----------------------------------------
	.byte		N92   , Cn3 , v064
	.byte		N92   , Fn3 
	.byte		N92   , Gs3 
	.byte		N92   , As3 
	.byte	W24
	.byte		N23   , En4 , v096
	.byte	W48
	.byte		N23   
	.byte	W24
@ 011   ----------------------------------------
	.byte		N92   , Cs3 , v064
	.byte		N92   , En3 
	.byte		N92   , Gn3 
	.byte		N92   , An3 
	.byte		N23   , Fn4 , v096
	.byte	W96
@ 012   ----------------------------------------
	.byte		N92   , Dn3 , v064
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte	W24
	.byte		N23   , En4 , v096
	.byte	W48
	.byte		N23   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N92   , Dn3 , v064
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte	W24
	.byte		N23   , En4 , v096
	.byte	W72
@ 014   ----------------------------------------
	.byte		N92   , Cn3 , v064
	.byte		N92   , Fn3 
	.byte		N92   , Gs3 
	.byte	W24
	.byte		N23   , En4 , v096
	.byte	W48
	.byte		N23   
	.byte	W24
@ 015   ----------------------------------------
	.byte		TIE   , Cs3 , v064
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte		N23   , Fn4 , v096
	.byte	W96
@ 016   ----------------------------------------
	.byte	W23
	.byte		EOT   , Cs3 
	.byte		        En3 
	.byte		        Gn3 
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.9) ****************@

RLR_Ablaze_voicelimit_4:
	.byte	KEYSH , RLR_Ablaze_voicelimit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		VOL   , 100*RLR_Ablaze_voicelimit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
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
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
RLR_Ablaze_voicelimit_4_001:
	.byte		N05   , Cn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
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
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_4_001
@ 008   ----------------------------------------
RLR_Ablaze_voicelimit_4_008:
	.byte		N05   , Cn1 , v096
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N03   
	.byte	W02
	.byte		N05   , Cn1 
	.byte	W02
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N03   
	.byte	W02
	.byte		N05   , Cn1 
	.byte	W02
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte		N11   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_4_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_4_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_4_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_4_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_4_008
@ 016   ----------------------------------------
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
@ 017   ----------------------------------------
RLR_Ablaze_voicelimit_4_017:
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_4_017
@ 019   ----------------------------------------
	.byte		N92   , En1 , v127
	.byte		N92   , En2 
	.byte	W96
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

RLR_Ablaze_voicelimit_5:
	.byte	KEYSH , RLR_Ablaze_voicelimit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*RLR_Ablaze_voicelimit_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N22   , Dn4 , v112
	.byte	W12
	.byte		TIE   , Bn2 , v064
	.byte	W12
	.byte		N22   , Cs4 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W02
	.byte		EOT   , Bn2 
	.byte	W10
@ 002   ----------------------------------------
RLR_Ablaze_voicelimit_5_002:
	.byte		N22   , Dn4 , v112
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
RLR_Ablaze_voicelimit_5_003:
	.byte		N22   , Dn4 , v112
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N22   , Dn3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_5_002
@ 007   ----------------------------------------
	.byte		N22   , Dn4 , v112
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 008   ----------------------------------------
RLR_Ablaze_voicelimit_5_008:
	.byte		N22   , Fn3 , v112
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
RLR_Ablaze_voicelimit_5_009:
	.byte		N22   , Fn4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
RLR_Ablaze_voicelimit_5_010:
	.byte		N22   , Fn4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_5_010
@ 013   ----------------------------------------
RLR_Ablaze_voicelimit_5_013:
	.byte		N22   , Fn3 , v112
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_5_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_5_013
@ 016   ----------------------------------------
	.byte		N22   , An4 , v088
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N22   , As4 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		N22   , Gn4 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N22   , An4 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N90   , Dn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		N11   , Fs3 , v064
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W11
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

RLR_Ablaze_voicelimit_6:
	.byte		VOL   , 127*RLR_Ablaze_voicelimit_mvl/mxv
	.byte	KEYSH , RLR_Ablaze_voicelimit_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		N22   , Dn3 , v112
	.byte	W12
	.byte		TIE   , Fs2 , v064
	.byte	W12
	.byte		N22   , Cs3 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 001   ----------------------------------------
RLR_Ablaze_voicelimit_6_001:
	.byte		N22   , Dn3 , v112
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W02
	.byte	PEND
	.byte		EOT   , Fs2 
	.byte	W10
@ 002   ----------------------------------------
RLR_Ablaze_voicelimit_6_002:
	.byte		N90   , Gn2 , v064
	.byte		N90   , Bn2 
	.byte		N22   , Dn3 , v112
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N90   , Fs2 , v064
	.byte		N90   , Bn2 
	.byte		N22   , Dn3 , v112
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		TIE   , Bn2 , v064
	.byte	W24
	.byte		N22   , Cs3 , v112
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_6_001
	.byte		EOT   , Bn2 
	.byte	W10
@ 006   ----------------------------------------
	.byte	PATT
	 .word	RLR_Ablaze_voicelimit_6_002
@ 007   ----------------------------------------
	.byte		N90   , Fs2 , v064
	.byte		N60   , Bn2 
	.byte		N22   , Dn3 , v112
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N08   , Bn2 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N90   , Dn2 , v064
	.byte		N90   , Ds2 
	.byte		N90   , An2 
	.byte	W24
	.byte		N22   , En3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N90   , Gs2 , v064
	.byte		N90   , As2 
	.byte		N22   , Fn3 , v112
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N90   , Gn2 , v064
	.byte		N90   , Gs2 
	.byte		N22   , Fn3 , v112
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N90   , Fs2 , v064
	.byte		N90   , An2 
	.byte		N22   , Fn3 , v112
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N90   , An2 , v064
	.byte	W24
	.byte		N22   , En3 , v112
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N90   , As2 , v064
	.byte	W24
	.byte		N22   , En3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		TIE   , An2 , v064
	.byte	W24
	.byte		N22   , En3 , v112
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W17
	.byte		EOT   , An2 
	.byte	W78
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N90   , Dn1 
	.byte		N90   , Dn2 
	.byte		N90   , An2 
	.byte		N90   , Fn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		N11   , Fs2 , v064
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

RLR_Ablaze_voicelimit:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	RLR_Ablaze_voicelimit_pri	@ Priority
	.byte	RLR_Ablaze_voicelimit_rev	@ Reverb.

	.word	RLR_Ablaze_voicelimit_grp

	.word	RLR_Ablaze_voicelimit_1
	.word	RLR_Ablaze_voicelimit_2
	.word	RLR_Ablaze_voicelimit_3
	.word	RLR_Ablaze_voicelimit_4
	.word	RLR_Ablaze_voicelimit_5
	.word	RLR_Ablaze_voicelimit_6

	.end
