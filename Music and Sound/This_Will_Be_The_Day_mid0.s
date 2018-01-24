	.include "MPlayDef.s"

	.equ	This_Will_Be_The_Day_mid0_grp, voicegroup000
	.equ	This_Will_Be_The_Day_mid0_pri, 0
	.equ	This_Will_Be_The_Day_mid0_rev, 0
	.equ	This_Will_Be_The_Day_mid0_mvl, 67
	.equ	This_Will_Be_The_Day_mid0_key, 0
	.equ	This_Will_Be_The_Day_mid0_tbs, 1
	.equ	This_Will_Be_The_Day_mid0_exg, 0
	.equ	This_Will_Be_The_Day_mid0_cmp, 1

	.section .rodata
	.global	This_Will_Be_The_Day_mid0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

This_Will_Be_The_Day_mid0_1:
	.byte	KEYSH , This_Will_Be_The_Day_mid0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 190*This_Will_Be_The_Day_mid0_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 100*This_Will_Be_The_Day_mid0_mvl/mxv
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
This_Will_Be_The_Day_mid0_1_006:
	.byte	W24
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
This_Will_Be_The_Day_mid0_1_007:
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_006
@ 009   ----------------------------------------
This_Will_Be_The_Day_mid0_1_009:
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_006
@ 011   ----------------------------------------
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N44   
	.byte	W48
@ 014   ----------------------------------------
This_Will_Be_The_Day_mid0_1_014:
	.byte	W24
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_006
@ 019   ----------------------------------------
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 020   ----------------------------------------
This_Will_Be_The_Day_mid0_1_020:
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 025   ----------------------------------------
This_Will_Be_The_Day_mid0_1_025:
	.byte		N68   , An3 , v112
	.byte	W84
	.byte		N23   , Fn4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
This_Will_Be_The_Day_mid0_1_026:
	.byte	W12
	.byte		N23   , En4 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
This_Will_Be_The_Day_mid0_1_027:
	.byte	W12
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W48
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
This_Will_Be_The_Day_mid0_1_028:
	.byte	W12
	.byte		N23   , En4 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
This_Will_Be_The_Day_mid0_1_029:
	.byte	W12
	.byte		N32   , En4 , v112
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte	PEND
@ 030   ----------------------------------------
This_Will_Be_The_Day_mid0_1_030:
	.byte		N11   , An3 , v112
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N56   , En4 
	.byte	W60
@ 032   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_030
@ 033   ----------------------------------------
This_Will_Be_The_Day_mid0_1_033:
	.byte	W12
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N32   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
This_Will_Be_The_Day_mid0_1_034:
	.byte	W24
	.byte		N11   , Cn4 , v112
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
@ 035   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N56   , An3 
	.byte	W36
@ 036   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_034
@ 037   ----------------------------------------
	.byte		N23   , Dn4 , v112
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W36
@ 038   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_030
@ 039   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N32   , Dn4 
	.byte	W36
@ 040   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_030
@ 041   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_033
@ 042   ----------------------------------------
	.byte	W24
	.byte		N44   , Dn3 , v112
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N80   , Gn3 
	.byte	W84
	.byte		N11   
	.byte	W12
@ 044   ----------------------------------------
This_Will_Be_The_Day_mid0_1_044:
	.byte		N23   , En4 , v112
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N92   , Gn3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
@ 046   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_044
@ 047   ----------------------------------------
	.byte	W84
	.byte		N11   , An3 , v112
	.byte	W12
@ 048   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N56   , Dn4 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_006
@ 057   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_006
@ 059   ----------------------------------------
This_Will_Be_The_Day_mid0_1_059:
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_020
@ 061   ----------------------------------------
	.byte	W12
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W36
@ 062   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_007
@ 064   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_014
@ 065   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_006
@ 067   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_059
@ 068   ----------------------------------------
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 069   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N56   , An3 
	.byte	W60
@ 070   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 071   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 072   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_028
@ 077   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_029
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
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
This_Will_Be_The_Day_mid0_1_106:
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
	.byte	PEND
@ 107   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N56   , En4 
	.byte	W60
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte		N92   , An3 
	.byte	W96
@ 115   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 116   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 117   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 118   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_106
@ 119   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N32   , Dn4 
	.byte	W36
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W48
This_Will_Be_The_Day_mid0_1_B1:
	.byte	W48
@ 122   ----------------------------------------
This_Will_Be_The_Day_mid0_1_122:
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
	.byte	PEND
@ 123   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N56   , En4 
	.byte	W60
@ 124   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_122
@ 125   ----------------------------------------
This_Will_Be_The_Day_mid0_1_125:
	.byte	W12
	.byte		N23   , Gn3 , v096
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N32   
	.byte	W12
	.byte	PEND
@ 126   ----------------------------------------
This_Will_Be_The_Day_mid0_1_126:
	.byte	W24
	.byte		N11   , Cn4 , v096
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
@ 127   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N56   , An3 
	.byte	W36
@ 128   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_126
@ 129   ----------------------------------------
	.byte		N23   , Dn4 , v096
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W36
@ 130   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_122
@ 131   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn4 , v096
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N32   , Dn4 
	.byte	W36
@ 132   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_122
@ 133   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_125
@ 134   ----------------------------------------
	.byte	W24
	.byte		N44   , Dn3 , v096
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
@ 135   ----------------------------------------
	.byte		N80   , Gn3 
	.byte	W84
	.byte		N11   
	.byte	W12
@ 136   ----------------------------------------
This_Will_Be_The_Day_mid0_1_136:
	.byte		N23   , En4 , v096
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N92   , Gn3 
	.byte	W12
	.byte	PEND
@ 137   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
@ 138   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_1_136
@ 139   ----------------------------------------
	.byte	W84
	.byte		N11   , An3 , v096
	.byte	W12
@ 140   ----------------------------------------
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 141   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N56   , Dn4 
	.byte	W12
@ 142   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	This_Will_Be_The_Day_mid0_1_B1
This_Will_Be_The_Day_mid0_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

This_Will_Be_The_Day_mid0_2:
	.byte	KEYSH , This_Will_Be_The_Day_mid0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 100*This_Will_Be_The_Day_mid0_mvl/mxv
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
This_Will_Be_The_Day_mid0_2_014:
	.byte	W24
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N32   
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_014
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N11   , Cn4 , v080
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W36
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
This_Will_Be_The_Day_mid0_2_030:
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
This_Will_Be_The_Day_mid0_2_031:
	.byte	W12
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		N56   , En4 
	.byte	W60
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_030
@ 033   ----------------------------------------
This_Will_Be_The_Day_mid0_2_033:
	.byte	W12
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N32   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
This_Will_Be_The_Day_mid0_2_034:
	.byte	W24
	.byte		N11   , Cn3 , v080
	.byte		N68   , Dn3 
	.byte	W12
	.byte		N11   , Cn3 
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
@ 035   ----------------------------------------
This_Will_Be_The_Day_mid0_2_035:
	.byte		N23   , Cn3 , v080
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N56   , An2 
	.byte	W36
	.byte	PEND
@ 036   ----------------------------------------
This_Will_Be_The_Day_mid0_2_036:
	.byte	W24
	.byte		N11   , Cn3 , v080
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
@ 037   ----------------------------------------
This_Will_Be_The_Day_mid0_2_037:
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N32   , Fn2 
	.byte	W36
	.byte	PEND
@ 038   ----------------------------------------
This_Will_Be_The_Day_mid0_2_038:
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
This_Will_Be_The_Day_mid0_2_039:
	.byte	W12
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N32   , An3 
	.byte	W36
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_038
@ 041   ----------------------------------------
This_Will_Be_The_Day_mid0_2_041:
	.byte	W12
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N32   
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
This_Will_Be_The_Day_mid0_2_042:
	.byte	W24
	.byte		N44   , As2 , v080
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N68   , En3 
	.byte	W96
@ 044   ----------------------------------------
	.byte	W84
	.byte		N92   
	.byte	W12
@ 045   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
@ 046   ----------------------------------------
This_Will_Be_The_Day_mid0_2_046:
	.byte		N23   , Cn4 , v080
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
This_Will_Be_The_Day_mid0_2_048:
	.byte		N23   , Fn3 , v080
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
This_Will_Be_The_Day_mid0_2_049:
	.byte	W12
	.byte		N23   , En3 , v080
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N56   , Dn3 
	.byte	W12
	.byte	PEND
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
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_014
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_014
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 069   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N56   , Fn4 
	.byte	W60
@ 070   ----------------------------------------
	.byte		N92   , An2 
	.byte		N92   , Cn3 
	.byte		N92   , Fn3 
	.byte	W96
@ 071   ----------------------------------------
	.byte		        An2 
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte		N92   , An3 
	.byte	W96
@ 072   ----------------------------------------
	.byte		        Gn2 
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte	W96
@ 073   ----------------------------------------
	.byte		        Gn2 
	.byte		N92   , An2 
	.byte		N92   , Dn3 
	.byte		N92   , Gn3 
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte		        Fn3 
	.byte		N92   , An3 
	.byte	W96
@ 103   ----------------------------------------
	.byte		N92   
	.byte		N92   , Cn4 
	.byte	W96
@ 104   ----------------------------------------
	.byte		        En3 
	.byte		N92   , Gn3 
	.byte	W96
@ 105   ----------------------------------------
	.byte		        Fn3 
	.byte		N92   , An3 
	.byte	W96
@ 106   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_038
@ 107   ----------------------------------------
	.byte	W12
	.byte		N23   , An3 , v080
	.byte	W24
	.byte		N56   , Cn4 
	.byte	W60
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte	W96
@ 111   ----------------------------------------
	.byte		N92   
	.byte		N92   , Cn4 
	.byte	W96
@ 112   ----------------------------------------
	.byte		N92   
	.byte		N92   , En4 
	.byte	W96
@ 113   ----------------------------------------
	.byte		        An3 
	.byte		N92   , Dn4 
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte		        Cn4 
	.byte		N92   , En4 
	.byte	W96
@ 118   ----------------------------------------
	.byte		N92   
	.byte		N92   , Gn4 
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W48
This_Will_Be_The_Day_mid0_2_B1:
	.byte	W48
@ 122   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_030
@ 123   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_031
@ 124   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_030
@ 125   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_033
@ 126   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_034
@ 127   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_035
@ 128   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_036
@ 129   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_037
@ 130   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_038
@ 131   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_039
@ 132   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_038
@ 133   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_041
@ 134   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_042
@ 135   ----------------------------------------
	.byte		N68   , En3 , v080
	.byte	W96
@ 136   ----------------------------------------
	.byte	W84
	.byte		N92   
	.byte	W12
@ 137   ----------------------------------------
	.byte	W84
	.byte		N11   
	.byte	W12
@ 138   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_046
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_048
@ 141   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_2_049
@ 142   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	This_Will_Be_The_Day_mid0_2_B1
This_Will_Be_The_Day_mid0_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

This_Will_Be_The_Day_mid0_3:
	.byte	KEYSH , This_Will_Be_The_Day_mid0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 76*This_Will_Be_The_Day_mid0_mvl/mxv
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
	.byte		N44   , Dn3 , v127
	.byte	W48
	.byte		N03   , Cn2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
@ 078   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 079   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N56   , Dn4 
	.byte	W60
@ 080   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N23   
	.byte	W12
@ 082   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		TIE   , Dn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 083   ----------------------------------------
	.byte		N23   , Cn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , An2 
	.byte		N32   , An3 
	.byte	W36
@ 084   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W11
	.byte		EOT   , Dn3 
	.byte	W01
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W06
@ 085   ----------------------------------------
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N32   , Fn2 
	.byte		N32   , Fn3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 086   ----------------------------------------
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N08   , En3 
	.byte	W09
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N05   , Cn3 
	.byte	W03
@ 087   ----------------------------------------
	.byte	W03
	.byte		N11   , An2 
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W03
@ 088   ----------------------------------------
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		N40   , En2 
	.byte	W42
	.byte		N11   
	.byte	W12
	.byte		N68   , An1 
	.byte	W12
@ 089   ----------------------------------------
	.byte	W60
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W12
@ 090   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N23   
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N68   , Gn3 
	.byte		N68   , As3 
	.byte	W12
@ 091   ----------------------------------------
	.byte	W60
	.byte		N44   , An4 
	.byte		N44   , Cn5 
	.byte	W36
@ 092   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N05   
	.byte		N17   , Fn4 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N17   , Dn4 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte		N05   , En4 
	.byte	W02
	.byte		N03   , An3 
	.byte	W04
	.byte		N11   
	.byte		N44   , Cn4 
	.byte	W12
@ 093   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W06
@ 094   ----------------------------------------
	.byte		N23   , Dn4 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W06
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N23   , An3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , As3 
	.byte	W21
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W03
	.byte		N44   , Gn3 
	.byte		N44   , As3 
	.byte	W12
@ 095   ----------------------------------------
	.byte	W36
	.byte		N32   , Fn3 
	.byte		N32   , An3 
	.byte	W48
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        En3 
	.byte	W04
@ 096   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N08   , Cn3 
	.byte	W09
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N08   , As2 
	.byte	W09
	.byte		        Gn2 
	.byte	W09
	.byte		        En2 
	.byte	W09
	.byte		N02   , Dn2 
	.byte	W03
@ 097   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N44   , Dn2 
	.byte	W24
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W48
This_Will_Be_The_Day_mid0_3_B1:
	.byte	W48
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	This_Will_Be_The_Day_mid0_3_B1
This_Will_Be_The_Day_mid0_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

This_Will_Be_The_Day_mid0_4:
	.byte	KEYSH , This_Will_Be_The_Day_mid0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 76*This_Will_Be_The_Day_mid0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
This_Will_Be_The_Day_mid0_4_002:
	.byte		N11   , Dn1 , v096
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_002
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
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_002
@ 018   ----------------------------------------
This_Will_Be_The_Day_mid0_4_018:
	.byte		N32   , As1 , v096
	.byte		N32   , En2 
	.byte	W36
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte	W36
	.byte		N32   , As1 
	.byte		N32   , En2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
This_Will_Be_The_Day_mid0_4_019:
	.byte	W12
	.byte		N23   , As1 , v096
	.byte		N23   , Fn2 
	.byte	W36
	.byte		N11   , As1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
This_Will_Be_The_Day_mid0_4_020:
	.byte		N32   , As1 , v096
	.byte		N32   , En2 
	.byte	W36
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte	W36
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
This_Will_Be_The_Day_mid0_4_021:
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N32   , En1 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn1 
	.byte		N23   , Dn2 
	.byte		N23   , As2 
	.byte	W12
@ 026   ----------------------------------------
This_Will_Be_The_Day_mid0_4_026:
	.byte	W12
	.byte		N11   , Gn1 , v096
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   
	.byte		N23   , Dn2 
	.byte		N23   , As2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
This_Will_Be_The_Day_mid0_4_027:
	.byte	W12
	.byte		N11   , Gn1 , v096
	.byte		N11   , Dn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Gn1 
	.byte		N23   , Dn2 
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N23   
	.byte		N23   , En2 
	.byte		N23   , Cn3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
This_Will_Be_The_Day_mid0_4_028:
	.byte	W12
	.byte		N11   , An1 , v096
	.byte		N11   , En2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An1 
	.byte		N23   , En2 
	.byte		N23   , Cn3 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N32   , Cn2 
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Cs2 
	.byte		N32   , An2 
	.byte	W60
@ 030   ----------------------------------------
This_Will_Be_The_Day_mid0_4_030:
	.byte		N23   , Dn2 , v096
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
This_Will_Be_The_Day_mid0_4_031:
	.byte	W12
	.byte		N11   , Dn2 , v096
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
This_Will_Be_The_Day_mid0_4_032:
	.byte		N11   , Dn2 , v096
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
This_Will_Be_The_Day_mid0_4_033:
	.byte	W12
	.byte		N11   , Dn2 , v096
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
This_Will_Be_The_Day_mid0_4_034:
	.byte		N11   , Fn2 , v096
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
This_Will_Be_The_Day_mid0_4_035:
	.byte		N11   , Fn2 , v096
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
This_Will_Be_The_Day_mid0_4_036:
	.byte		N11   , Fn2 , v096
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
This_Will_Be_The_Day_mid0_4_037:
	.byte		N11   , Fn2 , v096
	.byte		N11   , Fn3 
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
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
This_Will_Be_The_Day_mid0_4_038:
	.byte		N11   , Dn1 , v096
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
This_Will_Be_The_Day_mid0_4_039:
	.byte	W12
	.byte		N11   , Dn2 , v096
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
This_Will_Be_The_Day_mid0_4_040:
	.byte		N11   , Dn2 , v096
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
This_Will_Be_The_Day_mid0_4_041:
	.byte	W12
	.byte		N11   , Dn2 , v096
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte		N23   , Fn3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
This_Will_Be_The_Day_mid0_4_042:
	.byte	W12
	.byte		N11   , Fn2 , v096
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
This_Will_Be_The_Day_mid0_4_043:
	.byte	W12
	.byte		N11   , En2 , v096
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte		N23   , Fn3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_043
@ 046   ----------------------------------------
This_Will_Be_The_Day_mid0_4_046:
	.byte	W12
	.byte		N11   , Fn2 , v096
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte		N23   , Gn3 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
This_Will_Be_The_Day_mid0_4_047:
	.byte	W12
	.byte		N11   , Gn2 , v096
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte		N23   , Fn3 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
This_Will_Be_The_Day_mid0_4_048:
	.byte	W12
	.byte		N11   , Fn2 , v096
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte		N23   , Fn3 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
This_Will_Be_The_Day_mid0_4_049:
	.byte	W12
	.byte		N11   , Fn2 , v096
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N56   , Dn2 
	.byte		N56   , An2 
	.byte		N56   , Dn3 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_002
@ 054   ----------------------------------------
This_Will_Be_The_Day_mid0_4_054:
	.byte		N11   , Dn1 , v096
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
This_Will_Be_The_Day_mid0_4_055:
	.byte		N11   , Dn1 , v096
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_055
@ 058   ----------------------------------------
This_Will_Be_The_Day_mid0_4_058:
	.byte		N11   , As1 , v096
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
This_Will_Be_The_Day_mid0_4_059:
	.byte		N11   , As1 , v096
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_058
@ 061   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_059
@ 062   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_002
@ 066   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_021
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W84
	.byte		N23   , Gn1 , v096
	.byte		N23   , Dn2 
	.byte		N23   , As2 
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_028
@ 077   ----------------------------------------
	.byte		N32   , Cn2 , v080
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Cs2 
	.byte		N32   , An2 
	.byte	W60
@ 078   ----------------------------------------
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W12
@ 079   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 080   ----------------------------------------
	.byte		N11   
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N23   
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W24
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
@ 082   ----------------------------------------
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
@ 083   ----------------------------------------
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
@ 084   ----------------------------------------
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
@ 085   ----------------------------------------
	.byte		        Fn2 
	.byte		N11   , Fn3 
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
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 086   ----------------------------------------
	.byte		N11   
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W12
@ 087   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 088   ----------------------------------------
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W12
@ 089   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte		N23   , Fn3 
	.byte	W12
@ 090   ----------------------------------------
This_Will_Be_The_Day_mid0_4_090:
	.byte	W12
	.byte		N11   , Fn2 , v080
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W12
	.byte	PEND
@ 091   ----------------------------------------
This_Will_Be_The_Day_mid0_4_091:
	.byte	W12
	.byte		N11   , En2 , v080
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte		N23   , Fn3 
	.byte	W12
	.byte	PEND
@ 092   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_090
@ 093   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_091
@ 094   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 , v080
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
@ 095   ----------------------------------------
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte		N23   , Fn3 
	.byte	W12
@ 096   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte		N23   , Fn3 
	.byte	W12
@ 097   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N56   , Dn2 
	.byte		N56   , An2 
	.byte		N56   , Dn3 
	.byte	W12
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
This_Will_Be_The_Day_mid0_4_102:
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An2 
	.byte	W12
	.byte	PEND
@ 103   ----------------------------------------
This_Will_Be_The_Day_mid0_4_103:
	.byte	W12
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W60
	.byte	PEND
@ 104   ----------------------------------------
This_Will_Be_The_Day_mid0_4_104:
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W12
	.byte	PEND
@ 105   ----------------------------------------
This_Will_Be_The_Day_mid0_4_105:
	.byte	W12
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 106   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_102
@ 107   ----------------------------------------
This_Will_Be_The_Day_mid0_4_107:
	.byte	W12
	.byte		N23   , Cn3 , v080
	.byte	W24
	.byte		N11   , En3 
	.byte	W60
	.byte	PEND
@ 108   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_102
@ 109   ----------------------------------------
This_Will_Be_The_Day_mid0_4_109:
	.byte	W12
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N32   , Gn2 
	.byte	W36
	.byte	PEND
@ 110   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_102
@ 111   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_103
@ 112   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_104
@ 113   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_105
@ 114   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_102
@ 115   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_107
@ 116   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_102
@ 117   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_109
@ 118   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_104
@ 119   ----------------------------------------
	.byte	W12
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , An2 
	.byte	W36
@ 120   ----------------------------------------
	.byte		        An2 , v096
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W12
@ 121   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
This_Will_Be_The_Day_mid0_4_B1:
	.byte	W48
@ 122   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_030
@ 123   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_031
@ 124   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_032
@ 125   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_033
@ 126   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_034
@ 127   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_035
@ 128   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_036
@ 129   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_037
@ 130   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_038
@ 131   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_039
@ 132   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_040
@ 133   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_041
@ 134   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_042
@ 135   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_043
@ 136   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_042
@ 137   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_043
@ 138   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_046
@ 139   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_047
@ 140   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_048
@ 141   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_4_049
@ 142   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	This_Will_Be_The_Day_mid0_4_B1
This_Will_Be_The_Day_mid0_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

This_Will_Be_The_Day_mid0_5:
	.byte	KEYSH , This_Will_Be_The_Day_mid0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 76*This_Will_Be_The_Day_mid0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Dn1 , v096
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
@ 001   ----------------------------------------
This_Will_Be_The_Day_mid0_5_001:
	.byte		N11   , Dn1 , v096
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_001
@ 006   ----------------------------------------
This_Will_Be_The_Day_mid0_5_006:
	.byte		N11   , Dn2 , v096
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
@ 007   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_006
@ 010   ----------------------------------------
This_Will_Be_The_Day_mid0_5_010:
	.byte		N11   , As1 , v096
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
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_010
@ 013   ----------------------------------------
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W60
@ 014   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_001
@ 018   ----------------------------------------
This_Will_Be_The_Day_mid0_5_018:
	.byte		N32   , As1 , v096
	.byte		N32   , En2 
	.byte	W36
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte	W36
	.byte		N32   , As1 
	.byte		N32   , En2 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
This_Will_Be_The_Day_mid0_5_019:
	.byte	W12
	.byte		N23   , As1 , v096
	.byte		N23   , Fn2 
	.byte	W36
	.byte		        As1 
	.byte		N23   , En2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
This_Will_Be_The_Day_mid0_5_020:
	.byte		N32   , As1 , v096
	.byte		N32   , En2 
	.byte	W36
	.byte		        As1 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N11   , En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N32   , En1 
	.byte	W36
@ 022   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_010
@ 024   ----------------------------------------
	.byte		N11   , An1 , v096
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
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
@ 025   ----------------------------------------
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
	.byte		        Gs1 
	.byte	W12
	.byte		N32   , Gn1 
	.byte		N32   , Dn2 
	.byte	W12
@ 026   ----------------------------------------
This_Will_Be_The_Day_mid0_5_026:
	.byte	W24
	.byte		N11   , Gn1 , v096
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
This_Will_Be_The_Day_mid0_5_027:
	.byte	W12
	.byte		N11   , Gn1 , v096
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An1 
	.byte		N23   , En2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
This_Will_Be_The_Day_mid0_5_028:
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
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N56   , Cs2 
	.byte	W60
@ 030   ----------------------------------------
This_Will_Be_The_Day_mid0_5_030:
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
@ 031   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_030
@ 033   ----------------------------------------
This_Will_Be_The_Day_mid0_5_033:
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
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , Cn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
This_Will_Be_The_Day_mid0_5_034:
	.byte	W12
	.byte		N11   , As1 , v096
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
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
This_Will_Be_The_Day_mid0_5_035:
	.byte		N11   , As1 , v096
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
This_Will_Be_The_Day_mid0_5_036:
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
This_Will_Be_The_Day_mid0_5_037:
	.byte		N11   , Fn1 , v096
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_030
@ 040   ----------------------------------------
This_Will_Be_The_Day_mid0_5_040:
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
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
This_Will_Be_The_Day_mid0_5_041:
	.byte		N11   , Dn1 , v096
	.byte		N11   , An1 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte		N11   , Cn3 
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
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , Cn3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
This_Will_Be_The_Day_mid0_5_042:
	.byte	W12
	.byte		N11   , As1 , v096
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
This_Will_Be_The_Day_mid0_5_043:
	.byte		N11   , As1 , v096
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , Cn3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
This_Will_Be_The_Day_mid0_5_044:
	.byte	W12
	.byte		N11   , As1 , v096
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
This_Will_Be_The_Day_mid0_5_045:
	.byte	W12
	.byte		N11   , Dn1 , v096
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte		N11   , An2 
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
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , Cn3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
This_Will_Be_The_Day_mid0_5_046:
	.byte	W12
	.byte		N11   , As1 , v096
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , An1 
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
This_Will_Be_The_Day_mid0_5_047:
	.byte	W12
	.byte		N11   , An1 , v096
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
This_Will_Be_The_Day_mid0_5_048:
	.byte	W12
	.byte		N11   , Dn1 , v096
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W12
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_001
@ 051   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_006
@ 056   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_006
@ 057   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_006
@ 058   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_010
@ 060   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_010
@ 062   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_001
@ 065   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_001
@ 066   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_019
@ 068   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_020
@ 069   ----------------------------------------
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W84
	.byte		N32   , Gn1 
	.byte		N32   , Dn2 
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_028
@ 077   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v080
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N56   , Cs2 
	.byte	W60
@ 078   ----------------------------------------
This_Will_Be_The_Day_mid0_5_078:
	.byte		N11   , Dn1 , v080
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
@ 079   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_078
@ 080   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_078
@ 081   ----------------------------------------
	.byte		N11   , Dn1 , v080
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
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , Cn3 
	.byte	W12
@ 082   ----------------------------------------
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
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
@ 083   ----------------------------------------
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
@ 084   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
@ 085   ----------------------------------------
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
@ 086   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_078
@ 087   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_078
@ 088   ----------------------------------------
	.byte		N11   , Dn1 , v080
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
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte		N11   , Cn3 
	.byte	W12
@ 089   ----------------------------------------
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte		N11   , Cn3 
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
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , Cn3 
	.byte	W12
@ 090   ----------------------------------------
	.byte	W12
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
@ 091   ----------------------------------------
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , Cn3 
	.byte	W12
@ 092   ----------------------------------------
	.byte	W12
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Dn1 
	.byte		N23   , Dn2 
	.byte		N23   , An2 
	.byte	W12
@ 093   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte		N11   , An2 
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
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , Cn3 
	.byte	W12
@ 094   ----------------------------------------
	.byte	W12
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
@ 095   ----------------------------------------
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W12
@ 096   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   
	.byte		N23   , En2 
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Dn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W12
@ 097   ----------------------------------------
	.byte	W12
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
@ 098   ----------------------------------------
This_Will_Be_The_Day_mid0_5_098:
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
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 099   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_098
@ 100   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_098
@ 101   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_098
@ 102   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_098
@ 103   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_098
@ 104   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_098
@ 105   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_098
@ 106   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_098
@ 107   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_098
@ 108   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_098
@ 109   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_098
@ 110   ----------------------------------------
This_Will_Be_The_Day_mid0_5_110:
	.byte		N11   , Dn1 , v080
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 111   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_110
@ 112   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_110
@ 113   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_110
@ 114   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_110
@ 115   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_110
@ 116   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_098
@ 117   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_098
@ 118   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_098
@ 119   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_098
@ 120   ----------------------------------------
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W12
@ 121   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
This_Will_Be_The_Day_mid0_5_B1:
	.byte	W48
@ 122   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_030
@ 123   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_030
@ 124   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_030
@ 125   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_033
@ 126   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_034
@ 127   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_035
@ 128   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_036
@ 129   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_037
@ 130   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_030
@ 131   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_030
@ 132   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_040
@ 133   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_041
@ 134   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_042
@ 135   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_043
@ 136   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_044
@ 137   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_045
@ 138   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_046
@ 139   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_047
@ 140   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_5_048
@ 141   ----------------------------------------
	.byte	W12
	.byte		N11   , As1 , v096
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte	W12
@ 142   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		        Dn3 
	.byte	GOTO
	 .word	This_Will_Be_The_Day_mid0_5_B1
This_Will_Be_The_Day_mid0_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

This_Will_Be_The_Day_mid0_6:
	.byte	KEYSH , This_Will_Be_The_Day_mid0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		VOL   , 100*This_Will_Be_The_Day_mid0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
This_Will_Be_The_Day_mid0_6_004:
	.byte		N23   , Dn1 , v080
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
This_Will_Be_The_Day_mid0_6_005:
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
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 010   ----------------------------------------
This_Will_Be_The_Day_mid0_6_010:
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
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_010
@ 013   ----------------------------------------
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W60
@ 014   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_010
@ 021   ----------------------------------------
This_Will_Be_The_Day_mid0_6_021:
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N32   , En1 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn1 
	.byte	W12
@ 026   ----------------------------------------
This_Will_Be_The_Day_mid0_6_026:
	.byte	W12
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N18   , Gn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
This_Will_Be_The_Day_mid0_6_027:
	.byte	W06
	.byte		N05   , Gn2 , v080
	.byte	W06
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
This_Will_Be_The_Day_mid0_6_028:
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
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , Cn2 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W36
	.byte		N56   , Cs2 
	.byte	W60
@ 030   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 033   ----------------------------------------
This_Will_Be_The_Day_mid0_6_033:
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
	.byte		N23   , As1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
This_Will_Be_The_Day_mid0_6_034:
	.byte	W12
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
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_010
@ 036   ----------------------------------------
This_Will_Be_The_Day_mid0_6_036:
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
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
This_Will_Be_The_Day_mid0_6_037:
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
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 039   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 041   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_033
@ 042   ----------------------------------------
This_Will_Be_The_Day_mid0_6_042:
	.byte	W12
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
	.byte		N11   
	.byte	W12
	.byte		N23   , An1 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
This_Will_Be_The_Day_mid0_6_043:
	.byte	W12
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
	.byte		N11   
	.byte	W12
	.byte		N23   , As1 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
This_Will_Be_The_Day_mid0_6_044:
	.byte	W12
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
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
This_Will_Be_The_Day_mid0_6_045:
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
	.byte		N23   , As1 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_043
@ 048   ----------------------------------------
This_Will_Be_The_Day_mid0_6_048:
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , As1 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
This_Will_Be_The_Day_mid0_6_049:
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		TIE   , Dn2 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 054   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 055   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 056   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 057   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_010
@ 060   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 063   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 064   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 065   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_010
@ 068   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_010
@ 069   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_021
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W84
	.byte		N23   , Gn1 , v080
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_028
@ 077   ----------------------------------------
	.byte	W36
	.byte		N56   , Cs2 , v080
	.byte	W60
@ 078   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 079   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 080   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 081   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_034
@ 083   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_010
@ 084   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_037
@ 086   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 087   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 088   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 089   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_033
@ 090   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_042
@ 095   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_043
@ 096   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_048
@ 097   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_049
@ 098   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte	W01
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W48
This_Will_Be_The_Day_mid0_6_B1:
	.byte	W48
@ 122   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 123   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 124   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 125   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_033
@ 126   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_034
@ 127   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_010
@ 128   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_036
@ 129   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_037
@ 130   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 131   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 132   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_005
@ 133   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_033
@ 134   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_042
@ 135   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_043
@ 136   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_044
@ 137   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_045
@ 138   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_042
@ 139   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_043
@ 140   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_048
@ 141   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_6_049
@ 142   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn2 
	.byte	GOTO
	 .word	This_Will_Be_The_Day_mid0_6_B1
This_Will_Be_The_Day_mid0_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

This_Will_Be_The_Day_mid0_7:
	.byte	KEYSH , This_Will_Be_The_Day_mid0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*This_Will_Be_The_Day_mid0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
This_Will_Be_The_Day_mid0_7_002:
	.byte		N32   , Cn1 , v096
	.byte	W36
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
This_Will_Be_The_Day_mid0_7_003:
	.byte		N23   , Cn1 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Cs1 
	.byte		N23   , En1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Ds2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_002
@ 007   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
This_Will_Be_The_Day_mid0_7_008:
	.byte		N23   , Cn1 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_008
@ 013   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte	W24
	.byte		N11   
	.byte	W72
@ 014   ----------------------------------------
This_Will_Be_The_Day_mid0_7_014:
	.byte		N11   , Cn1 , v096
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
This_Will_Be_The_Day_mid0_7_015:
	.byte		N11   , Cn1 , v096
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
This_Will_Be_The_Day_mid0_7_016:
	.byte		N11   , Cn1 , v096
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_016
@ 021   ----------------------------------------
	.byte		N11   , En1 , v096
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
@ 022   ----------------------------------------
This_Will_Be_The_Day_mid0_7_022:
	.byte		N23   , Cs2 , v096
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_022
@ 025   ----------------------------------------
	.byte		N23   , Fs1 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N32   , Cn1 
	.byte		N11   , Cs2 
	.byte	W12
@ 026   ----------------------------------------
This_Will_Be_The_Day_mid0_7_026:
	.byte	W24
	.byte		N23   , En1 , v096
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
This_Will_Be_The_Day_mid0_7_027:
	.byte		N11   , As1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
This_Will_Be_The_Day_mid0_7_028:
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 030   ----------------------------------------
This_Will_Be_The_Day_mid0_7_030:
	.byte		N11   , Cn1 , v096
	.byte		N11   , Cs2 
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
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
This_Will_Be_The_Day_mid0_7_031:
	.byte		N11   , Cn1 , v096
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
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
This_Will_Be_The_Day_mid0_7_032:
	.byte		N11   , Cn1 , v096
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
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
This_Will_Be_The_Day_mid0_7_033:
	.byte		N11   , Cn1 , v096
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
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , En1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
This_Will_Be_The_Day_mid0_7_034:
	.byte		N11   , Ds2 , v096
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
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
This_Will_Be_The_Day_mid0_7_035:
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
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_035
@ 037   ----------------------------------------
This_Will_Be_The_Day_mid0_7_037:
	.byte		N11   , Cn1 , v096
	.byte		N11   , Cs2 
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
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
This_Will_Be_The_Day_mid0_7_038:
	.byte		N11   , Cn1 , v096
	.byte		N11   , Cs2 
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
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
This_Will_Be_The_Day_mid0_7_039:
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
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
This_Will_Be_The_Day_mid0_7_040:
	.byte		N11   , Cn1 , v096
	.byte		N11   , Cs2 
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
	.byte		N23   , Cs2 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
This_Will_Be_The_Day_mid0_7_041:
	.byte	W12
	.byte		N11   , Cn1 , v096
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
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
This_Will_Be_The_Day_mid0_7_042:
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
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_034
@ 044   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_041
@ 046   ----------------------------------------
This_Will_Be_The_Day_mid0_7_046:
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
	.byte		N23   , Cn1 
	.byte		N23   , Cs2 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
This_Will_Be_The_Day_mid0_7_047:
	.byte	W12
	.byte		N11   , Cn1 , v096
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
	.byte		N23   , Cs2 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
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
	.byte		N17   , Cn1 
	.byte		N17   , Cs2 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
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
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
@ 054   ----------------------------------------
This_Will_Be_The_Day_mid0_7_054:
	.byte		N23   , Cn1 , v096
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
This_Will_Be_The_Day_mid0_7_055:
	.byte		N23   , Cn1 , v096
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_055
@ 057   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_055
@ 058   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_055
@ 061   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_055
@ 062   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_015
@ 066   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_014
@ 067   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_015
@ 068   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_016
@ 069   ----------------------------------------
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W84
	.byte		N32   , Cn1 
	.byte		N11   , Cs2 
	.byte	W12
@ 074   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_028
@ 077   ----------------------------------------
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 078   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , Cs2 
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
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N11   
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
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 080   ----------------------------------------
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
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 081   ----------------------------------------
	.byte		N11   
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
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N11   , En1 
	.byte		N11   , Cs2 
	.byte	W12
@ 082   ----------------------------------------
This_Will_Be_The_Day_mid0_7_082:
	.byte		N11   , Ds2 , v080
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
	.byte	W12
	.byte	PEND
@ 083   ----------------------------------------
This_Will_Be_The_Day_mid0_7_083:
	.byte		N11   , Cn1 , v080
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
	.byte	W12
	.byte	PEND
@ 084   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_083
@ 085   ----------------------------------------
	.byte		N11   , Cn1 , v080
	.byte		N11   , Cs2 
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
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 086   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , Cs2 
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
	.byte	W12
@ 087   ----------------------------------------
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
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 088   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , Cs2 
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
	.byte		N23   , Cs2 
	.byte	W12
@ 089   ----------------------------------------
This_Will_Be_The_Day_mid0_7_089:
	.byte	W12
	.byte		N11   , Cn1 , v080
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
	.byte		N11   , Cs2 
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
	.byte		        Cn1 
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
	.byte		N11   , Cs2 
	.byte	W12
@ 091   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_082
@ 092   ----------------------------------------
	.byte		N11   , Cn1 , v080
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
	.byte		N23   , Cn1 
	.byte		N23   , Cs2 
	.byte	W12
@ 093   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_089
@ 094   ----------------------------------------
	.byte		N11   , Cn1 , v080
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
	.byte		N23   , Cs2 
	.byte	W12
@ 095   ----------------------------------------
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
	.byte		N23   , Cs2 
	.byte	W12
@ 096   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 097   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W12
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
This_Will_Be_The_Day_mid0_7_100:
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 101   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_100
@ 102   ----------------------------------------
This_Will_Be_The_Day_mid0_7_102:
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 103   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_102
@ 104   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_102
@ 105   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_102
@ 106   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_102
@ 107   ----------------------------------------
This_Will_Be_The_Day_mid0_7_107:
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 108   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_102
@ 109   ----------------------------------------
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , En1 , v112
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , As1 
	.byte	W12
@ 110   ----------------------------------------
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 111   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_107
@ 112   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_102
@ 113   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_107
@ 114   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_102
@ 115   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_107
@ 116   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_102
@ 117   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_107
@ 118   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_102
@ 119   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_107
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W48
This_Will_Be_The_Day_mid0_7_B1:
	.byte		N05   , En1 , v096
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
@ 122   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_030
@ 123   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_031
@ 124   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_032
@ 125   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_033
@ 126   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_034
@ 127   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_035
@ 128   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_035
@ 129   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_037
@ 130   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_038
@ 131   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_039
@ 132   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_040
@ 133   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_041
@ 134   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_042
@ 135   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_034
@ 136   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_040
@ 137   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_041
@ 138   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_046
@ 139   ----------------------------------------
	.byte	PATT
	 .word	This_Will_Be_The_Day_mid0_7_047
@ 140   ----------------------------------------
	.byte	W12
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs2 
	.byte	W12
@ 141   ----------------------------------------
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Cs2 
	.byte	W12
@ 142   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	This_Will_Be_The_Day_mid0_7_B1
This_Will_Be_The_Day_mid0_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

This_Will_Be_The_Day_mid0:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	This_Will_Be_The_Day_mid0_pri	@ Priority
	.byte	This_Will_Be_The_Day_mid0_rev	@ Reverb.

	.word	This_Will_Be_The_Day_mid0_grp

	.word	This_Will_Be_The_Day_mid0_1
	.word	This_Will_Be_The_Day_mid0_2
	.word	This_Will_Be_The_Day_mid0_3
	.word	This_Will_Be_The_Day_mid0_4
	.word	This_Will_Be_The_Day_mid0_5
	.word	This_Will_Be_The_Day_mid0_6
	.word	This_Will_Be_The_Day_mid0_7

	.end
