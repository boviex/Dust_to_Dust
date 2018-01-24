	.include "MPlayDef.s"

	.equ	mirror0_grp, voicegroup000
	.equ	mirror0_pri, 0
	.equ	mirror0_rev, 0
	.equ	mirror0_mvl, 67
	.equ	mirror0_key, 0
	.equ	mirror0_tbs, 1
	.equ	mirror0_exg, 0
	.equ	mirror0_cmp, 1

	.section .rodata
	.global	mirror0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mirror0_1:
	.byte	KEYSH , mirror0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 70*mirror0_tbs/2
	.byte		VOICE , 85
	.byte		VOL   , 100*mirror0_mvl/mxv
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
mirror0_1_006:
	.byte		N44   , An3 , v080
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
mirror0_1_007:
	.byte	W48
	.byte		N22   , Bn3 , v080
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mirror0_1_006
@ 009   ----------------------------------------
mirror0_1_009:
	.byte	W48
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mirror0_1_010:
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		N56   , En4 
	.byte	W60
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
mirror0_1_011:
	.byte		N68   , Bn3 , v080
	.byte	W72
	.byte		N22   , Gn3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N90   , En3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	TEMPO , 145*mirror0_tbs/2
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mirror0_1_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mirror0_1_007
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mirror0_1_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mirror0_1_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mirror0_1_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mirror0_1_011
@ 023   ----------------------------------------
	.byte		TIE   , En3 , v080
	.byte	W96
@ 024   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mirror0_1_006
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mirror0_1_007
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mirror0_1_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mirror0_1_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mirror0_1_010
@ 030   ----------------------------------------
	.byte		N68   , Bn3 , v080
	.byte	W72
	.byte		N22   , Dn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
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
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N78   , Gn4 
	.byte	W84
	.byte		N11   , En4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W96
@ 048   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 049   ----------------------------------------
	.byte		N03   , An4 
	.byte	W03
	.byte		N32   , Bn4 
	.byte	W32
	.byte	W01
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 050   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 051   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 052   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
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
	.byte	W96
@ 059   ----------------------------------------
	.byte	W48
	.byte		TIE   , Bn4 
	.byte	W48
@ 060   ----------------------------------------
	.byte	W88
	.byte		EOT   
	.byte	W08
@ 061   ----------------------------------------
mirror0_1_061:
	.byte		N22   , Gn3 , v080
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N22   , Gn3 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N22   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Bn3 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte		N22   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N32   , Fs3 
	.byte		N32   , An3 
	.byte	W36
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mirror0_1_061
@ 064   ----------------------------------------
mirror0_1_064:
	.byte	W12
	.byte		N22   , Bn3 , v080
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N56   , Gn3 
	.byte		N56   , Bn3 
	.byte	W60
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mirror0_1_061
@ 066   ----------------------------------------
mirror0_1_066:
	.byte	W12
	.byte		N22   , Fs3 , v080
	.byte		N22   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N22   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Bn3 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mirror0_1_066
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mirror0_1_064
@ 069   ----------------------------------------
mirror0_1_069:
	.byte		N32   , Fn3 , v080
	.byte		N32   , An3 
	.byte	W36
	.byte		        En3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte		N32   , An3 
	.byte	W24
	.byte	PEND
@ 070   ----------------------------------------
	.byte	W12
	.byte		N78   , En3 
	.byte		N78   , Gn3 
	.byte	W84
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mirror0_1_069
@ 072   ----------------------------------------
	.byte	W12
	.byte		N78   , En3 , v080
	.byte		N78   , Gn3 
	.byte	W84
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mirror0_1_069
@ 074   ----------------------------------------
	.byte	W12
	.byte		N32   , En3 , v080
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Cn4 
	.byte	W24
@ 075   ----------------------------------------
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte	W84
@ 076   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W10
@ 077   ----------------------------------------
	.byte	TEMPO , 120*mirror0_tbs/2
	.byte		N68   , An3 
	.byte	W72
	.byte		N22   , Gn3 
	.byte	W24
@ 078   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N22   , An3 
	.byte	W24
@ 079   ----------------------------------------
	.byte		N03   , Gn3 
	.byte	W03
	.byte		TIE   , An3 
	.byte	W92
	.byte	W01
@ 080   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte	W08
	.byte		TIE   , Gn3 
	.byte	W48
@ 081   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N11   
	.byte	W12
@ 082   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 083   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mirror0_2:
	.byte	KEYSH , mirror0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*mirror0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N90   , An3 , v080
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N90   , An3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N44   , En4 
	.byte	W72
@ 002   ----------------------------------------
	.byte		N68   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N44   , Gn3 
	.byte		N44   , Bn3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , An3 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N68   , Cn4 
	.byte	W72
@ 005   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   , Cn4 
	.byte		N22   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte		N22   , En4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        An3 
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N22   , Cn4 
	.byte		N22   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte		N22   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte		N22   , En4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   , Gn3 
	.byte		N22   , Bn3 
	.byte		N22   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Bn3 
	.byte		N22   , En4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte		N22   , Bn3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N22   , Bn3 
	.byte		N22   , En4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Bn3 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte		N22   , Bn3 
	.byte		N22   , En4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        En2 
	.byte		N44   , Bn2 
	.byte		N44   , En3 
	.byte		N44   , Bn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N11   , An2 
	.byte		N22   , An3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N56   , Bn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N90   , An2 
	.byte		N90   , Cn3 
	.byte		N90   , En3 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
mirror0_2_017:
	.byte		N44   , An3 , v080
	.byte		N44   , Cn4 
	.byte		N44   , An4 
	.byte	W48
	.byte		N32   , En4 
	.byte	W36
	.byte		N56   , Gn3 
	.byte		N56   , Bn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mirror0_2_018:
	.byte	W48
	.byte		N22   , Bn4 , v080
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
mirror0_2_020:
	.byte	W48
	.byte		N11   , An4 , v080
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
mirror0_2_021:
	.byte		N68   , Dn3 , v080
	.byte		N68   , Fn3 
	.byte		N68   , An3 
	.byte		N68   , Cn4 
	.byte		N68   , En5 
	.byte	W72
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N68   , Bn4 
	.byte	W72
	.byte		N22   , An4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		TIE   , An3 
	.byte		TIE   , Bn3 
	.byte		TIE   , Cn4 
	.byte		TIE   , En4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   , An3 
	.byte		        Bn3 
	.byte		        Cn4 
	.byte		        En4 
	.byte	W32
	.byte	W01
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mirror0_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mirror0_2_018
@ 027   ----------------------------------------
	.byte		N44   , Fn3 , v080
	.byte		N44   , An3 
	.byte		N44   , Bn3 
	.byte		N44   , An4 
	.byte	W48
	.byte		N32   , En4 
	.byte	W36
	.byte		N56   , Gn3 
	.byte		N56   , Bn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mirror0_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mirror0_2_021
@ 030   ----------------------------------------
	.byte		N68   , En3 , v080
	.byte		N68   , Gn3 
	.byte		N68   , Bn3 
	.byte		N68   , Bn4 
	.byte	W72
	.byte		N22   , Dn5 
	.byte	W24
@ 031   ----------------------------------------
	.byte		TIE   , An2 
	.byte		TIE   , En3 
	.byte		TIE   , An4 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   , An2 
	.byte		        En3 
	.byte		        An4 
	.byte	W32
	.byte	W01
@ 033   ----------------------------------------
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
@ 034   ----------------------------------------
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
@ 035   ----------------------------------------
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
@ 036   ----------------------------------------
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
@ 037   ----------------------------------------
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
@ 038   ----------------------------------------
	.byte		N68   , Dn1 
	.byte		N68   , Dn2 
	.byte		N68   , Dn4 
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
mirror0_2_045:
	.byte		N11   , En3 , v080
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	mirror0_2_045
@ 047   ----------------------------------------
mirror0_2_047:
	.byte		N11   , Cn3 , v080
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	mirror0_2_047
@ 049   ----------------------------------------
	.byte		TIE   , En1 , v080
	.byte		TIE   , En2 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W02
	.byte		EOT   , En1 
	.byte		        En2 
	.byte	W10
@ 051   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte		TIE   , Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W02
	.byte		EOT   , Fn1 
	.byte		        Fn2 
	.byte	W10
@ 053   ----------------------------------------
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
@ 055   ----------------------------------------
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
@ 057   ----------------------------------------
	.byte		N22   , Fn1 
	.byte		N22   , En2 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N32   , En2 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		TIE   , En1 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte		N05   , Gn4 
	.byte	W05
	.byte		EOT   , En1 
	.byte	W01
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W06
@ 059   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte		TIE   , Cn2 
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , En4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W02
	.byte		EOT   , Cn1 
	.byte		        Cn2 
	.byte	W10
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte		TIE   , As1 
	.byte		TIE   , Fn2 
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte	W96
@ 078   ----------------------------------------
	.byte	W40
	.byte		EOT   , As1 
	.byte		        Fn2 
	.byte		        An2 
	.byte		        Dn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte	W44
	.byte		N32   , An1 
	.byte		N56   , Dn3 
	.byte		N56   , En3 
	.byte		N56   , An3 
	.byte	W12
@ 079   ----------------------------------------
	.byte	W24
	.byte		N22   , En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 080   ----------------------------------------
	.byte		N90   , An1 
	.byte		N90   , An2 
	.byte		N90   , Cs3 
	.byte	W96
@ 081   ----------------------------------------
	.byte	W84
	.byte		N15   , Dn1 
	.byte	W12
@ 082   ----------------------------------------
	.byte	W04
	.byte		N03   , An1 
	.byte	W04
	.byte		N09   , Dn2 
	.byte	W10
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte		N17   , Dn3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N22   , An2 
	.byte		N07   , En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 083   ----------------------------------------
	.byte		N22   , Fs2 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N22   , An2 
	.byte	W08
	.byte		N07   , Dn3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N03   , Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 084   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Fs3 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W42
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mirror0_3:
	.byte	KEYSH , mirror0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 107
	.byte		VOL   , 100*mirror0_mvl/mxv
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
	.byte		N05   , En3 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn4 
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
@ 017   ----------------------------------------
	.byte		N23   , An3 
	.byte		N23   , An4 
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
	.byte		N80   , Cn3 
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
@ 026   ----------------------------------------
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
@ 027   ----------------------------------------
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
@ 028   ----------------------------------------
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
@ 029   ----------------------------------------
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
@ 030   ----------------------------------------
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
@ 031   ----------------------------------------
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
@ 032   ----------------------------------------
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
@ 033   ----------------------------------------
mirror0_3_033:
	.byte		N11   , An2 , v080
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte		N11   , An5 
	.byte	W96
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        An2 
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte		N11   , An5 
	.byte	W72
	.byte		        As2 
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte		N11   , As5 
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mirror0_3_033
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		TIE   , Fn3 , v052
	.byte		TIE   , Dn4 
	.byte	W48
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
	.byte	W23
	.byte		EOT   , Fn3 
	.byte		        Dn4 
	.byte	W72
	.byte	W01
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
	.byte		N23   , Bn3 , v096
	.byte	W36
	.byte		N11   , En3 
	.byte	W36
	.byte		N23   
	.byte	W24
@ 054   ----------------------------------------
mirror0_3_054:
	.byte	W12
	.byte		N11   , En3 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 055   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W36
	.byte		N11   , En3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mirror0_3_054
@ 057   ----------------------------------------
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 058   ----------------------------------------
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
	.byte		N05   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 059   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 060   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 061   ----------------------------------------
mirror0_3_061:
	.byte		N11   , Bn4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mirror0_3_061
@ 063   ----------------------------------------
mirror0_3_063:
	.byte		N11   , Bn4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 064   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mirror0_3_063
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mirror0_3_063
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mirror0_3_063
@ 068   ----------------------------------------
	.byte		N11   , Bn4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 069   ----------------------------------------
	.byte		N11   , Dn5 
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
@ 070   ----------------------------------------
mirror0_3_070:
	.byte		N11   , Dn5 , v096
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
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 071   ----------------------------------------
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Dn5 
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
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mirror0_3_070
@ 073   ----------------------------------------
mirror0_3_073:
	.byte		N11   , An5 , v096
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mirror0_3_073
@ 075   ----------------------------------------
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 076   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 077   ----------------------------------------
	.byte		TIE   , Dn3 , v064
	.byte		TIE   , An3 
	.byte	W96
@ 078   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        An3 
	.byte	W01
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte	W12
@ 079   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte	W01
@ 080   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W96
@ 081   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn3 
	.byte		TIE   , An3 
	.byte		TIE   , Fs4 
	.byte	W12
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        An3 
	.byte		        Fs4 
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

mirror0_4:
	.byte	KEYSH , mirror0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 107
	.byte		VOL   , 100*mirror0_mvl/mxv
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
mirror0_4_017:
	.byte		N23   , An1 , v080
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
mirror0_4_018:
	.byte		N23   , Gn1 , v080
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
mirror0_4_019:
	.byte		N23   , Fn1 , v080
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_018
@ 021   ----------------------------------------
mirror0_4_021:
	.byte		N23   , Dn1 , v080
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_021
@ 023   ----------------------------------------
mirror0_4_023:
	.byte		N23   , An1 , v080
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N23   , An1 
	.byte		N23   , An2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_023
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
	.byte	W48
	.byte		TIE   , Dn2 , v052
	.byte		TIE   , Dn3 
	.byte		TIE   , An3 
	.byte	W48
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
	.byte	W23
	.byte		EOT   , Dn2 
	.byte		        Dn3 
	.byte		        An3 
	.byte	W72
	.byte	W01
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
	.byte		N11   , En2 , v080
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
@ 054   ----------------------------------------
mirror0_4_054:
	.byte		N11   , En2 , v080
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
mirror0_4_055:
	.byte		N11   , Cn2 , v080
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_055
@ 057   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_054
@ 058   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_054
@ 059   ----------------------------------------
	.byte		N11   , Fn2 , v080
	.byte		N11   , Fn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N23   , Bn3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N23   , Bn3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte		N23   , Bn3 
	.byte	W12
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W12
@ 061   ----------------------------------------
mirror0_4_061:
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
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
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_061
@ 063   ----------------------------------------
mirror0_4_063:
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
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
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_063
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_061
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_063
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_063
@ 069   ----------------------------------------
mirror0_4_069:
	.byte		N11   , Gn2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
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
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_069
@ 071   ----------------------------------------
mirror0_4_071:
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
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
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_071
@ 073   ----------------------------------------
mirror0_4_073:
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
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
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_073
@ 075   ----------------------------------------
mirror0_4_075:
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
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
@ 076   ----------------------------------------
	.byte	PATT
	 .word	mirror0_4_075
@ 077   ----------------------------------------
	.byte		N92   , As1 , v064
	.byte		TIE   , Fn2 
	.byte	W96
@ 078   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En1 
	.byte		TIE   , En2 
	.byte		TIE   , An2 
	.byte	W12
@ 079   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En1 
	.byte		        En2 
	.byte	W01
@ 080   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 081   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte		EOT   , An2 
	.byte	W01
	.byte		TIE   , Dn1 
	.byte		TIE   , Dn2 
	.byte	W12
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

mirror0_5:
	.byte	KEYSH , mirror0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 100*mirror0_mvl/mxv
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
	.byte	W60
	.byte		N56   , An2 , v080
	.byte		N56   , Cn3 
	.byte		N56   , En3 
	.byte	W36
@ 029   ----------------------------------------
	.byte		N68   , En4 
	.byte	W72
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N68   , Bn3 
	.byte	W72
	.byte		N23   , Dn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N92   , En4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        En5 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W72
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte		N11   , As2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        An1 
	.byte		N11   , An2 
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
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte		TIE   , Cn3 , v052
	.byte		N92   , En3 
	.byte		TIE   , Fn3 
	.byte		N92   , An3 
	.byte		TIE   , Bn3 
	.byte		TIE   , En4 
	.byte	W60
	.byte		N56   , An2 
	.byte	W36
@ 061   ----------------------------------------
	.byte	W23
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte		        Bn3 
	.byte		        En4 
	.byte	W72
	.byte	W01
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		N92   , En2 , v080
	.byte		N92   , Bn2 
	.byte		N92   , En3 
	.byte		N92   , Gn3 
	.byte		N92   , En4 
	.byte	W60
	.byte		N80   , Bn3 
	.byte	W36
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W72
	.byte		TIE   , Dn3 
	.byte	W24
@ 070   ----------------------------------------
	.byte	W48
	.byte		N44   , En3 
	.byte	W44
	.byte	W03
	.byte		EOT   , Dn3 
	.byte	W01
@ 071   ----------------------------------------
	.byte		N56   , An3 
	.byte	W60
	.byte		TIE   , Dn4 
	.byte	W36
@ 072   ----------------------------------------
	.byte	W36
	.byte		N56   , An2 
	.byte		N56   , En3 
	.byte	W56
	.byte	W03
	.byte		EOT   , Dn4 
	.byte	W01
@ 073   ----------------------------------------
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 074   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As3 
	.byte		        Dn4 
	.byte	W01
@ 075   ----------------------------------------
	.byte		TIE   , An3 
	.byte		TIE   , An4 
	.byte	W96
@ 076   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W01
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

mirror0_6:
	.byte	KEYSH , mirror0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		VOL   , 100*mirror0_mvl/mxv
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
@ 017   ----------------------------------------
mirror0_6_017:
	.byte		N23   , Cn1 , v064
	.byte	W24
	.byte		N23   
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N23   
	.byte		N23   , Dn1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_017
@ 023   ----------------------------------------
	.byte		N23   , Cn1 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 024   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 025   ----------------------------------------
mirror0_6_025:
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
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_025
@ 033   ----------------------------------------
mirror0_6_033:
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
@ 034   ----------------------------------------
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
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_033
@ 036   ----------------------------------------
mirror0_6_036:
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
	.byte	PEND
@ 037   ----------------------------------------
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
@ 038   ----------------------------------------
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
@ 039   ----------------------------------------
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
@ 040   ----------------------------------------
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N23   
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N23   , Cn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
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
@ 042   ----------------------------------------
mirror0_6_042:
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_042
@ 044   ----------------------------------------
	.byte		N05   , Dn1 , v064
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
	.byte		N23   
	.byte	W24
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
mirror0_6_053:
	.byte		N23   , Cn1 , v064
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_053
@ 055   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_053
@ 056   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_053
@ 057   ----------------------------------------
mirror0_6_057:
	.byte		N23   , Cn1 , v064
	.byte		N11   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_057
@ 060   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_036
@ 061   ----------------------------------------
mirror0_6_061:
	.byte		N23   , Cn1 , v064
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fs1 
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
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_025
@ 063   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_025
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_025
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_025
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_025
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_025
@ 069   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_025
@ 071   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_025
@ 073   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_061
@ 074   ----------------------------------------
	.byte	PATT
	 .word	mirror0_6_025
@ 075   ----------------------------------------
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
	.byte		N12   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
@ 076   ----------------------------------------
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N06   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N06   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 7 (Midi-Chn.11) ****************@

mirror0_7:
	.byte	KEYSH , mirror0_key+12
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 100*mirror0_mvl/mxv
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
	.byte		N80   , An1 , v080
	.byte	W84
	.byte		TIE   , Gn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 019   ----------------------------------------
	.byte		N80   , Fn1 
	.byte	W84
	.byte		N56   , Gn1 
	.byte	W12
@ 020   ----------------------------------------
mirror0_7_020:
	.byte	W48
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N80   , Dn1 
	.byte	W84
	.byte		TIE   
	.byte	W12
@ 022   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 023   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 025   ----------------------------------------
	.byte		N56   
	.byte	W60
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N56   , Gn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N44   , Fn1 
	.byte	W60
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N56   , Gn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mirror0_7_020
@ 029   ----------------------------------------
	.byte		N56   , Dn1 , v080
	.byte	W60
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N56   , Gn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N80   , An1 
	.byte	W84
	.byte		N68   
	.byte	W12
@ 032   ----------------------------------------
	.byte	W60
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 034   ----------------------------------------
	.byte		N23   
	.byte	W72
	.byte		        Ds1 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        An1 
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
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
mirror0_7_061:
	.byte		N23   , En1 , v080
	.byte	W24
	.byte		N11   , En0 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	mirror0_7_061
@ 063   ----------------------------------------
mirror0_7_063:
	.byte		N23   , Cn1 , v080
	.byte	W24
	.byte		N11   , Cn0 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   , Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	mirror0_7_063
@ 065   ----------------------------------------
	.byte	PATT
	 .word	mirror0_7_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	mirror0_7_061
@ 067   ----------------------------------------
	.byte	PATT
	 .word	mirror0_7_063
@ 068   ----------------------------------------
	.byte	PATT
	 .word	mirror0_7_063
@ 069   ----------------------------------------
	.byte		N32   , Gn0 , v080
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   , Gn1 
	.byte	W24
@ 070   ----------------------------------------
	.byte	W12
	.byte		        Gn0 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 071   ----------------------------------------
	.byte		N32   , Dn0 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   , Dn1 
	.byte	W24
@ 072   ----------------------------------------
	.byte	W12
	.byte		        Dn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N11   , Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N32   , As0 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   , An0 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 074   ----------------------------------------
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 075   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 076   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

mirror0:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mirror0_pri	@ Priority
	.byte	mirror0_rev	@ Reverb.

	.word	mirror0_grp

	.word	mirror0_1
	.word	mirror0_2
	.word	mirror0_3
	.word	mirror0_4
	.word	mirror0_5
	.word	mirror0_6
	.word	mirror0_7

	.end
