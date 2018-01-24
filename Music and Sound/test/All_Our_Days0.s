	.include "MPlayDef.s"

	.equ	All_Our_Days0_grp, voicegroup000
	.equ	All_Our_Days0_pri, 0
	.equ	All_Our_Days0_rev, 0
	.equ	All_Our_Days0_mvl, 67
	.equ	All_Our_Days0_key, 0
	.equ	All_Our_Days0_tbs, 1
	.equ	All_Our_Days0_exg, 0
	.equ	All_Our_Days0_cmp, 1

	.section .rodata
	.global	All_Our_Days0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

All_Our_Days0_1:
	.byte	KEYSH , All_Our_Days0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*All_Our_Days0_tbs/2
	.byte		VOICE , 52
	.byte		VOL   , 100*All_Our_Days0_mvl/mxv
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
All_Our_Days0_1_006:
	.byte		N44   , En3 , v080
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N44   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
All_Our_Days0_1_007:
	.byte	W24
	.byte		N23   , Cn3 , v080
	.byte	W24
	.byte		N44   , Dn3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
All_Our_Days0_1_008:
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
All_Our_Days0_1_009:
	.byte		N44   , En3 , v080
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		N44   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W48
	.byte		N68   , Gn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W84
	.byte		N11   , Dn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	All_Our_Days0_1_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	All_Our_Days0_1_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	All_Our_Days0_1_008
@ 015   ----------------------------------------
	.byte		N44   , En3 , v080
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N44   , En3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		TIE   , Dn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 018   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N44   , Gn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 020   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N44   
	.byte	W60
	.byte		N11   , En3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	All_Our_Days0_1_009
@ 022   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		TIE   , Gn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N44   
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte		N68   , Bn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W72
@ 027   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		N44   , Dn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		TIE   
	.byte	W48
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 030   ----------------------------------------
All_Our_Days0_1_030:
	.byte	W12
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N68   , An3 
	.byte	W72
@ 033   ----------------------------------------
	.byte	PATT
	 .word	All_Our_Days0_1_030
@ 034   ----------------------------------------
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , En3 
	.byte	W48
@ 038   ----------------------------------------
All_Our_Days0_1_038:
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N68   
	.byte	W72
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N44   
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N44   , En3 
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N68   , Dn3 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W48
	.byte		N44   , En3 
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	All_Our_Days0_1_038
@ 045   ----------------------------------------
	.byte		N44   , En3 , v080
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N44   , En4 
	.byte	W48
@ 047   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		N68   , Cn4 
	.byte	W72
@ 048   ----------------------------------------
	.byte		N44   , En4 
	.byte	W48
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N68   , Dn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W48
	.byte		TIE   , Cn4 
	.byte	W48
@ 050   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W48
	.byte		N44   , En3 
	.byte	W48
@ 056   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
@ 057   ----------------------------------------
All_Our_Days0_1_057:
	.byte		N44   , Dn3 , v080
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N44   , Dn3 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N44   , En3 
	.byte	W48
@ 059   ----------------------------------------
All_Our_Days0_1_059:
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 061   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , En3 
	.byte	W48
@ 062   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N44   
	.byte	W72
@ 063   ----------------------------------------
	.byte	PATT
	 .word	All_Our_Days0_1_057
@ 064   ----------------------------------------
	.byte	W36
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		N44   , En3 
	.byte	W48
@ 065   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N44   , En3 
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
@ 066   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 067   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W13
	.byte		N11   , En3 
	.byte	W12
	.byte		N44   
	.byte	W48
@ 068   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N44   , Gn3 
	.byte	W60
	.byte		N11   
	.byte	W12
@ 069   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N44   
	.byte	W24
@ 070   ----------------------------------------
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		N44   
	.byte	W48
@ 071   ----------------------------------------
	.byte	PATT
	 .word	All_Our_Days0_1_059
@ 072   ----------------------------------------
	.byte		TIE   , Gn3 , v080
	.byte	W96
@ 073   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Cn4 
	.byte	W48
@ 074   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
@ 075   ----------------------------------------
	.byte		N68   , Bn3 
	.byte	W72
	.byte		N56   , An3 
	.byte	W24
@ 076   ----------------------------------------
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N44   
	.byte	W48
@ 077   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
@ 078   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 079   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 080   ----------------------------------------
All_Our_Days0_1_080:
	.byte		N23   , Bn3 , v080
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte	PEND
@ 081   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N68   , An3 
	.byte	W24
@ 082   ----------------------------------------
	.byte	W60
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 083   ----------------------------------------
	.byte	PATT
	 .word	All_Our_Days0_1_080
@ 084   ----------------------------------------
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 085   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N68   , Dn3 
	.byte	W48
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
All_Our_Days0_1_087:
	.byte		N44   , En3 , v080
	.byte	W48
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N68   
	.byte	W24
	.byte	PEND
@ 088   ----------------------------------------
	.byte	W48
	.byte		N44   , En3 
	.byte	W48
@ 089   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte		N23   
	.byte	W24
@ 090   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N44   , En3 
	.byte	W24
@ 091   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 092   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N68   , Dn3 
	.byte	W72
@ 093   ----------------------------------------
	.byte	PATT
	 .word	All_Our_Days0_1_087
@ 094   ----------------------------------------
	.byte	W48
	.byte		N44   , En3 , v080
	.byte	W48
@ 095   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 096   ----------------------------------------
	.byte		N44   , En4 
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		N68   , Cn4 
	.byte	W24
@ 097   ----------------------------------------
	.byte	W48
	.byte		N44   , En4 
	.byte	W48
@ 098   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N68   , Dn4 
	.byte	W72
@ 099   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 100   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N44   , En3 
	.byte	W48
@ 104   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		N68   , Cn3 
	.byte	W72
@ 105   ----------------------------------------
	.byte		        En3 
	.byte	W72
	.byte		        Dn3 
	.byte	W24
@ 106   ----------------------------------------
	.byte	W48
	.byte		TIE   , Cn3 
	.byte	W48
@ 107   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

All_Our_Days0_2:
	.byte	KEYSH , All_Our_Days0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 100*All_Our_Days0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*All_Our_Days0_mvl/mxv
	.byte		TIE   , Fn2 , v080
	.byte		N68   , En4 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N68   , Gn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W40
	.byte		EOT   , Fn2 
	.byte	W08
	.byte		TIE   , En2 
	.byte		N68   , Dn4 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N68   , Gn4 
	.byte	W64
	.byte		EOT   , En2 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N11   , Dn1 
	.byte		N44   , Gn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N40   , Fn4 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte		N22   , En4 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte		N68   , Dn4 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N11   , Gn1 
	.byte		N68   , Bn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N78   , Gn3 
	.byte	W12
	.byte		N68   , Gn1 
	.byte		N68   , Gn2 
	.byte		N68   , Bn2 
	.byte	W72
@ 006   ----------------------------------------
	.byte		N11   , Fn1 
	.byte		N68   , Cn3 
	.byte		N68   , En3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N32   , An2 
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N68   , Fn2 
	.byte		N68   , An2 
	.byte		N68   , Gn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W48
	.byte		        En1 
	.byte		N36   , Gn2 
	.byte		N68   , Dn3 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N68   , Gn2 
	.byte	W72
@ 009   ----------------------------------------
	.byte		        Fn1 
	.byte		N68   , An2 
	.byte		N44   , En3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W12
	.byte		N22   , En3 
	.byte	W24
	.byte		N68   , An2 
	.byte		N68   , Cn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W48
	.byte		        En1 
	.byte	W03
	.byte		N32   , Gn2 
	.byte	W03
	.byte		N52   , Bn2 
	.byte	W03
	.byte		N60   , Dn3 
	.byte	W03
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N68   , An1 
	.byte		N68   , Cn3 
	.byte	W72
@ 012   ----------------------------------------
	.byte		N48   , An2 
	.byte	W03
	.byte		N44   , Cn3 
	.byte	W09
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N22   , An2 
	.byte		N23   , Cn3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N68   , An2 
	.byte		N68   , En3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W48
	.byte		        En1 
	.byte		N36   , Gn2 
	.byte		N48   , Bn2 
	.byte		N68   , Dn3 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N08   , Gn2 
	.byte	W36
	.byte		N22   , Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N68   , As1 
	.byte		N44   , Cn3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N22   , Dn3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N68   , As1 
	.byte		N68   , Cn3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N44   , An2 
	.byte	W48
	.byte		N68   , Gn1 
	.byte		N56   , Dn3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N22   , Bn2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N68   , Gn2 
	.byte		N68   , Gn3 
	.byte	W12
	.byte		N56   , Bn2 
	.byte	W60
@ 018   ----------------------------------------
	.byte		N68   , Fn1 
	.byte		N36   , An2 
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N68   , En1 
	.byte		N36   , Gn2 
	.byte		N48   , Bn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N20   , Bn2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N22   , En2 
	.byte		N22   , Bn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N68   , Fn1 
	.byte		N48   , An2 
	.byte		N68   , Cn3 
	.byte		N68   , En3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N20   , An2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N56   , Fn2 
	.byte		N36   , An2 
	.byte		N22   , En3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N20   , An2 
	.byte	W24
	.byte		N68   , En1 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N64   , Bn2 
	.byte	W03
	.byte		N60   , Dn3 
	.byte	W15
	.byte		N22   , Bn1 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		N68   , An1 
	.byte		N48   , Cn3 
	.byte		N68   , An3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N22   , Cn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Dn1 
	.byte		N44   , En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N40   , Cn4 
	.byte	W18
	.byte		N44   , Dn2 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N68   , Dn2 
	.byte		N68   , Cn3 
	.byte		N11   , En3 
	.byte		N68   , Bn3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		N68   , An1 
	.byte	W03
	.byte		N56   , Cn3 
	.byte	W03
	.byte		N64   , En3 
	.byte	W03
	.byte		N60   , Bn3 
	.byte	W15
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N68   , An2 
	.byte		N68   , Bn2 
	.byte		N68   , En3 
	.byte	W72
@ 027   ----------------------------------------
	.byte		        Fn1 
	.byte		N68   , Cn3 
	.byte	W03
	.byte		        Cn2 
	.byte		N68   , En3 
	.byte	W03
	.byte		N64   , Fn2 
	.byte		N64   , Gn3 
	.byte	W66
	.byte		N68   , Gn1 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		N64   , Gn2 
	.byte	W03
	.byte		N60   , Bn2 
	.byte	W03
	.byte		N56   , Dn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W48
	.byte		N68   , Cn1 
	.byte		N48   , En2 
	.byte		N60   , Gn2 
	.byte		N68   , Cn3 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N08   , Gn2 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N68   , En1 
	.byte		N22   , Dn3 
	.byte		N22   , Bn3 
	.byte	W12
	.byte		N56   , En2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N68   , En1 
	.byte	W03
	.byte		N64   , En2 
	.byte	W03
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N68   , Dn1 
	.byte		N36   , Cn3 
	.byte		N60   , An3 
	.byte	W12
	.byte		N32   , An1 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N22   , Dn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N08   , An3 
	.byte	W12
	.byte		N68   , Dn1 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N44   , Dn2 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N68   , En1 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N22   , Dn3 
	.byte	W12
	.byte		N44   , En2 
	.byte		N36   , Bn2 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W12
	.byte		N68   , En1 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N56   , Bn1 
	.byte		N11   , Gn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N44   , En2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N44   , Fn1 
	.byte		N44   , Fn2 
	.byte		N24   , Cn3 
	.byte		N68   , An3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N22   , Cn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N44   , En1 
	.byte		N44   , En2 
	.byte		N44   , Gn2 
	.byte		N44   , Gn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        En1 
	.byte		N22   , En2 
	.byte		N22   , Gn2 
	.byte		N22   , Cn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N68   , Gn1 
	.byte		N68   , Gn2 
	.byte		N68   , Bn2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N68   , Cn2 
	.byte		N68   , Cn3 
	.byte		N68   , En3 
	.byte	W24
	.byte		N44   , Gn2 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N68   , Bn1 
	.byte		N68   , Gn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N68   , An1 
	.byte		N36   , An2 
	.byte		N44   , En3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N32   , An2 
	.byte		N32   , Cn3 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N68   , Gn1 
	.byte		N44   , Bn3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N68   , Fn1 
	.byte		N68   , An2 
	.byte		N22   , En3 
	.byte		N22   , Cn4 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn3 
	.byte		N22   , Bn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Cn3 
	.byte		N22   , An3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N68   , Fn1 
	.byte		N68   , An2 
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N22   , Fn2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N22   , Cn3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte		N11   , Bn2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N68   , Gn1 
	.byte		N36   , Gn2 
	.byte		N22   , Dn3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn2 
	.byte		N22   , En3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N68   , Dn3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N22   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N68   , Cn2 
	.byte		N32   , Cn3 
	.byte		N32   , En3 
	.byte	W12
	.byte		N56   , Gn2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N68   , Bn1 
	.byte		N68   , Bn2 
	.byte		N68   , Gn3 
	.byte	W24
	.byte		N22   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N68   , An1 
	.byte		N36   , En2 
	.byte		N24   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N68   , Gn1 
	.byte		N68   , Cn3 
	.byte		N68   , En3 
	.byte		N22   , Bn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Dn2 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N68   , Fn1 
	.byte		N11   , Fn2 
	.byte		N44   , En3 
	.byte		N44   , An3 
	.byte		N44   , En4 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N44   , Fn2 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn1 
	.byte		N32   , En3 
	.byte		N32   , Cn4 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N22   , Fn2 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N68   , Gn1 
	.byte		N68   , Gn3 
	.byte		N68   , En4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N22   , Gn1 
	.byte		N68   , Fn3 
	.byte		N68   , Dn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N22   , Dn2 
	.byte	W48
	.byte		N11   , Cn2 
	.byte		N68   , Cn4 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N68   , Cn2 
	.byte		N68   , Gn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Cn2 
	.byte		N32   , Cn3 
	.byte		N32   , Fn3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N44   , Gs2 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N22   , Gn3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N22   , Gs2 
	.byte		N22   , Gs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N68   , Cn2 
	.byte		N68   , Cn3 
	.byte		N68   , Gn3 
	.byte	W12
	.byte		N44   , Gn2 
	.byte	W12
	.byte		N22   , En3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N22   , Cn3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N22   , Dn3 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N68   , Gn1 
	.byte		N11   , Gn2 
	.byte		N68   , Dn3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N32   , Dn2 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N68   , Fn1 
	.byte		N11   , An2 
	.byte		N44   , En3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        An2 
	.byte		N22   , Cn3 
	.byte		N22   , Gn3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N68   , Fn1 
	.byte		N11   , An2 
	.byte		N44   , Cn3 
	.byte		N44   , Gn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N68   , En1 
	.byte		N11   , Gn2 
	.byte		N44   , Dn3 
	.byte	W12
	.byte		N56   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N68   , En1 
	.byte		N68   , Gn2 
	.byte		N68   , Bn2 
	.byte		N56   , Dn3 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N22   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N68   , Fn1 
	.byte		N68   , An2 
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N22   , Cn2 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Cn3 
	.byte		N22   , En3 
	.byte		N22   , An3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N68   , Fn1 
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte		N44   , An3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte		N22   , Gn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N68   , En1 
	.byte		N11   , Bn2 
	.byte		N56   , Dn3 
	.byte		N56   , Gn3 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N68   , An1 
	.byte		N11   , An2 
	.byte		N44   , Cn3 
	.byte	W12
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N68   , Fn1 
	.byte		N11   , An2 
	.byte		N44   , En3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N32   , Cn2 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N22   , Cn3 
	.byte		N22   , En3 
	.byte		N22   , An3 
	.byte	W24
	.byte		N44   , Fn2 
	.byte		N68   , Cn3 
	.byte		N48   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , Cn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N68   , En1 
	.byte		N11   , Gn2 
	.byte		N44   , Dn3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N44   , En2 
	.byte		N44   , Bn2 
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte		N32   , Dn4 
	.byte		N32   , Dn5 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N22   , Bn1 
	.byte	W12
	.byte		N32   , Gn3 
	.byte		N32   , Gn4 
	.byte	W12
	.byte		N22   , En2 
	.byte	W24
	.byte		N11   , As1 
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As1 
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 066   ----------------------------------------
	.byte		N68   , Gn1 
	.byte		N11   , Gn2 
	.byte		N32   , Dn3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N68   , Gn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N22   , Gn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N68   , Fn1 
	.byte		N11   , An2 
	.byte		N44   , En3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N22   , Cn2 
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N68   , Fn1 
	.byte		N22   , En3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N22   , Cn2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
@ 069   ----------------------------------------
	.byte		N68   , En1 
	.byte		N44   , Gn3 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte		N22   , Dn3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N68   , En1 
	.byte		N44   , Dn3 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N22   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N68   , Fn1 
	.byte		N44   , Cn3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N22   , Cn2 
	.byte	W12
@ 071   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N68   , Fn1 
	.byte		N32   , Cn3 
	.byte		N32   , En3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N22   , Gn2 
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
@ 072   ----------------------------------------
	.byte		N68   , En1 
	.byte		N44   , Dn3 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N68   , An1 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N22   , En2 
	.byte		N11   , Dn3 
	.byte	W12
@ 073   ----------------------------------------
	.byte		N22   , En3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		N22   , En2 
	.byte	W24
	.byte		N68   , Dn2 
	.byte		N22   , Fn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
@ 074   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N68   , Dn2 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 075   ----------------------------------------
	.byte		N68   , An1 
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte		N44   , An3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
@ 076   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N68   , Fn1 
	.byte		N68   , Cn2 
	.byte		N11   , Fn2 
	.byte		N11   , An2 
	.byte		N44   , Cn3 
	.byte		N44   , Gn3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 077   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N68   , Gn1 
	.byte		N11   , Gn2 
	.byte		N44   , Dn3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N22   , Cn3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
@ 078   ----------------------------------------
	.byte		N68   , Cn1 
	.byte		N11   , En2 
	.byte		N68   , Cn3 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 079   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N68   , En1 
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N22   , En2 
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte		N22   , Bn3 
	.byte	W24
@ 080   ----------------------------------------
	.byte		        Dn3 
	.byte		N22   , Gn3 
	.byte		N22   , Bn3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N68   , En1 
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte		N22   , Bn3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N11   
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte		N22   , Bn3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
@ 081   ----------------------------------------
	.byte		N68   , Dn1 
	.byte		N11   , Dn2 
	.byte		N22   , Cn3 
	.byte		N22   , Fn3 
	.byte		N22   , Bn3 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte		N22   , Cn3 
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte		N22   , Cn3 
	.byte		N22   , Fn3 
	.byte		N22   , Bn3 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N68   , Dn1 
	.byte		N22   , Cn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fn3 
	.byte	W12
@ 082   ----------------------------------------
	.byte		N44   , Cn3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N68   , En1 
	.byte		N11   , En2 
	.byte		N68   , Gn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N22   , En2 
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte		N22   , Bn3 
	.byte	W24
@ 083   ----------------------------------------
	.byte		        Dn3 
	.byte		N22   , Gn3 
	.byte		N22   , Bn3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N68   , En1 
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En2 
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte		N22   , Bn3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		N22   
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte		N22   , Bn3 
	.byte	W24
@ 084   ----------------------------------------
	.byte		N44   , Fn1 
	.byte		N44   , Cn2 
	.byte		N44   , Fn2 
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte		N44   , An3 
	.byte	W72
	.byte		        En1 
	.byte		N44   , En2 
	.byte		N44   , Gn2 
	.byte		N44   , Cn3 
	.byte		N44   , Gn3 
	.byte	W24
@ 085   ----------------------------------------
	.byte	W48
	.byte		N68   , Gn1 
	.byte		N68   , Dn2 
	.byte		N68   , Gn2 
	.byte		N68   , Bn2 
	.byte		N68   , Dn3 
	.byte	W48
@ 086   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N22   , Bn2 
	.byte	W24
@ 087   ----------------------------------------
	.byte		N68   , Cn2 
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N68   , Bn1 
	.byte		N68   , Gn3 
	.byte	W24
@ 088   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N68   , An1 
	.byte		N36   , An2 
	.byte		N44   , En3 
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N32   , An2 
	.byte		N32   , Cn3 
	.byte	W12
@ 089   ----------------------------------------
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N68   , Gn1 
	.byte		N44   , Bn3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N22   , Bn3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
@ 090   ----------------------------------------
	.byte		N68   , Fn1 
	.byte		N68   , An2 
	.byte		N22   , En3 
	.byte		N22   , Cn4 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn3 
	.byte		N22   , Bn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N22   , An3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N68   , Fn1 
	.byte		N68   , An2 
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
@ 091   ----------------------------------------
	.byte		N22   , Fn2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N22   , Cn3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N68   , Gn1 
	.byte		N36   , Gn2 
	.byte		N22   , Dn3 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn2 
	.byte		N22   , En3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
@ 092   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N68   , Dn3 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N22   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 093   ----------------------------------------
	.byte		N68   , Cn2 
	.byte		N32   , Cn3 
	.byte		N32   , En3 
	.byte	W12
	.byte		N56   , Gn2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N68   , Bn1 
	.byte		N68   , Bn2 
	.byte		N68   , Gn3 
	.byte	W24
@ 094   ----------------------------------------
	.byte		N22   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N68   , An1 
	.byte		N36   , En2 
	.byte		N24   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 095   ----------------------------------------
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N68   , Gn1 
	.byte		N68   , Cn3 
	.byte		N68   , En3 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		        Dn2 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N22   , Dn4 
	.byte	W24
@ 096   ----------------------------------------
	.byte		N68   , Fn1 
	.byte		N11   , Fn2 
	.byte		N44   , En3 
	.byte		N44   , An3 
	.byte		N44   , En4 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N44   , Fn2 
	.byte	W24
	.byte		N22   , An3 
	.byte	W24
	.byte		N11   , Fn1 
	.byte		N32   , En3 
	.byte		N32   , Cn4 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
@ 097   ----------------------------------------
	.byte		N22   , Fn2 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N68   , Gn1 
	.byte		N68   , Gn3 
	.byte		N68   , En4 
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N44   , Gn2 
	.byte	W24
@ 098   ----------------------------------------
	.byte	W24
	.byte		N22   , Gn1 
	.byte		N68   , Fn3 
	.byte		N68   , Dn4 
	.byte	W24
	.byte		N22   , Dn2 
	.byte	W48
@ 099   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N68   , Cn4 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 100   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn1 
	.byte		N68   , Gs3 
	.byte		N68   , Fn4 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 101   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 102   ----------------------------------------
	.byte		        Cn1 
	.byte		N68   , En4 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N22   , Cn3 
	.byte	W24
@ 103   ----------------------------------------
	.byte	W48
	.byte		TIE   , Fn1 
	.byte		TIE   , Fn2 
	.byte		TIE   , An2 
	.byte		TIE   , Cn3 
	.byte		TIE   , En3 
	.byte	W48
@ 104   ----------------------------------------
	.byte	W88
	.byte		EOT   , Fn1 
	.byte		        Fn2 
	.byte		        An2 
	.byte		        Cn3 
	.byte		        En3 
	.byte	W08
@ 105   ----------------------------------------
	.byte		N68   , Gn1 
	.byte		N68   , Gn2 
	.byte		N68   , Cn3 
	.byte		N68   , En3 
	.byte	W72
	.byte		        Gn1 
	.byte		N68   , Dn2 
	.byte		N68   , Fn2 
	.byte		N68   , Dn3 
	.byte	W24
@ 106   ----------------------------------------
	.byte	W48
	.byte		TIE   , Cn1 
	.byte		TIE   , Gn1 
	.byte		TIE   , En2 
	.byte		TIE   , Cn3 
	.byte	W48
@ 107   ----------------------------------------
	.byte	W88
	.byte		EOT   , Cn1 
	.byte		        Gn1 
	.byte		        En2 
	.byte		        Cn3 
	.byte	W07
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

All_Our_Days0_3:
	.byte	KEYSH , All_Our_Days0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 100*All_Our_Days0_mvl/mxv
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
	.byte		TIE   , An3 , v064
	.byte	W96
@ 071   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
@ 072   ----------------------------------------
	.byte		N68   , Dn3 
	.byte	W72
	.byte		        En3 
	.byte	W24
@ 073   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W96
@ 076   ----------------------------------------
	.byte		N23   , An3 
	.byte	W72
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte	W24
@ 077   ----------------------------------------
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , Dn3 
	.byte	W48
@ 078   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte		TIE   , Cn3 
	.byte		TIE   , En3 
	.byte	W96
@ 079   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte		        En3 
	.byte	W48
	.byte	W01
@ 080   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W48
@ 081   ----------------------------------------
	.byte	W72
	.byte		N68   
	.byte		N68   , Cn4 
	.byte	W24
@ 082   ----------------------------------------
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		N44   , Gn3 
	.byte	W24
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte		        Cn3 
	.byte	W72
	.byte		        Dn3 
	.byte	W24
@ 088   ----------------------------------------
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte	W48
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte		        Fn2 
	.byte		N44   , An2 
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W24
	.byte		N68   , Gn2 
	.byte		N68   , Bn2 
	.byte		N68   , Dn3 
	.byte	W72
@ 093   ----------------------------------------
	.byte		        Gn2 
	.byte		N68   , Cn3 
	.byte		N68   , En3 
	.byte	W72
	.byte		N23   , Gn2 
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte	W24
@ 094   ----------------------------------------
	.byte	W48
	.byte		        En2 
	.byte		N23   , An2 
	.byte		N23   , Cn3 
	.byte	W48
@ 095   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte	W72
@ 096   ----------------------------------------
	.byte		N68   , Fn2 
	.byte		N68   , An2 
	.byte		N68   , Cn3 
	.byte		N68   , En3 
	.byte		N68   , An3 
	.byte	W96
@ 097   ----------------------------------------
	.byte	W48
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte		N23   , En3 
	.byte		N23   , Cn4 
	.byte	W48
@ 098   ----------------------------------------
	.byte	W24
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W72
@ 099   ----------------------------------------
	.byte		N68   , Cn3 
	.byte		N68   , En3 
	.byte		N68   , Cn4 
	.byte	W96
@ 100   ----------------------------------------
	.byte	W48
	.byte		TIE   , Dn4 
	.byte	W48
@ 101   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 102   ----------------------------------------
	.byte		TIE   , En4 
	.byte		TIE   , Gn4 
	.byte	W96
@ 103   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En4 
	.byte		        Gn4 
	.byte	W48
	.byte	W01
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

All_Our_Days0_4:
	.byte	KEYSH , All_Our_Days0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*All_Our_Days0_mvl/mxv
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
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W48
	.byte		TIE   , En2 , v080
	.byte	W48
@ 056   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 057   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 058   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En2 
	.byte	W48
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 060   ----------------------------------------
	.byte		N68   , Gn2 
	.byte	W72
	.byte		        An2 
	.byte	W24
@ 061   ----------------------------------------
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 062   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 063   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 064   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , Fn2 
	.byte	W48
@ 065   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W72
@ 066   ----------------------------------------
	.byte		        Dn3 
	.byte	W72
	.byte		        Gn2 
	.byte	W24
@ 067   ----------------------------------------
	.byte	W48
	.byte		TIE   , An2 
	.byte	W48
@ 068   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 069   ----------------------------------------
	.byte		N92   , Gn2 
	.byte	W96
@ 070   ----------------------------------------
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N68   , En3 
	.byte	W48
@ 071   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W72
@ 072   ----------------------------------------
	.byte		        Bn2 
	.byte	W72
	.byte		        Gn2 
	.byte	W24
@ 073   ----------------------------------------
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 074   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W72
@ 075   ----------------------------------------
	.byte		        Gn2 
	.byte	W72
	.byte		        En2 
	.byte	W24
@ 076   ----------------------------------------
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 077   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn2 
	.byte	W72
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , Bn2 
	.byte	W48
@ 080   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W72
@ 081   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 082   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		TIE   , Dn3 
	.byte	W48
@ 083   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 084   ----------------------------------------
	.byte		N68   , Cn3 
	.byte	W72
	.byte		TIE   , Gn2 
	.byte	W24
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 087   ----------------------------------------
	.byte		N68   , Cn3 
	.byte	W72
	.byte		        Bn2 
	.byte	W24
@ 088   ----------------------------------------
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 089   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W72
@ 090   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 091   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , An2 
	.byte	W48
@ 092   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 093   ----------------------------------------
	.byte		        En3 
	.byte	W72
	.byte		        Dn3 
	.byte	W24
@ 094   ----------------------------------------
	.byte	W48
	.byte		TIE   , Cn3 
	.byte	W48
@ 095   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 096   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 097   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , Gn2 
	.byte	W48
@ 098   ----------------------------------------
	.byte	W24
	.byte		        Dn2 
	.byte	W72
@ 099   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 100   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , Gn2 
	.byte	W48
@ 101   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W72
@ 102   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 103   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

All_Our_Days0:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	All_Our_Days0_pri	@ Priority
	.byte	All_Our_Days0_rev	@ Reverb.

	.word	All_Our_Days0_grp

	.word	All_Our_Days0_1
	.word	All_Our_Days0_2
	.word	All_Our_Days0_3
	.word	All_Our_Days0_4

	.end
