	.include "MPlayDef.s"

	.equ	musicbox_grp, voicegroup000
	.equ	musicbox_pri, 0
	.equ	musicbox_rev, 0
	.equ	musicbox_mvl, 67
	.equ	musicbox_key, 0
	.equ	musicbox_tbs, 1
	.equ	musicbox_exg, 0
	.equ	musicbox_cmp, 1

	.section .rodata
	.global	musicbox
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

musicbox_1:
	.byte		VOL   , 127*musicbox_mvl/mxv
	.byte	KEYSH , musicbox_key+0
musicbox_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 80*musicbox_tbs/2
	.byte		VOICE , 11
	.byte		N24   , An4 , v076
	.byte	W06
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		N04   , En3 , v060
	.byte	W01
	.byte		N02   , An3 
	.byte	W02
	.byte		N01   , Cn4 
	.byte	W01
	.byte		N06   , En3 , v068
	.byte		N23   , En4 , v072
	.byte	W06
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		        En3 , v072
	.byte	W05
	.byte	W13
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N11   , Bn3 , v060
	.byte		N11   , Bn4 , v072
	.byte	W06
	.byte		N05   , Dn3 , v068
	.byte	W06
	.byte		N05   
	.byte		N11   , Cn4 , v056
	.byte		N11   , Cn5 , v072
	.byte	W05
	.byte		N06   , Dn3 
	.byte	W06
	.byte	W01
@ 001   ----------------------------------------
	.byte		N02   , An3 , v064
	.byte		N02   , En4 
	.byte		N02   , An4 , v076
	.byte	W03
	.byte		N01   , An4 , v064
	.byte	W02
	.byte		        Cn5 
	.byte	W01
	.byte		        En5 
	.byte	W02
	.byte		        An5 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        En6 
	.byte	W02
	.byte		        Cn6 
	.byte	W02
	.byte		        An5 
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		        Cn5 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		N23   , En3 , v060
	.byte		N23   , En4 , v072
	.byte	W30
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N05   , An3 , v060
	.byte		N06   , An4 , v072
	.byte	W06
	.byte		N05   , Dn3 , v068
	.byte		N05   , Bn3 , v056
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N05   , Cn4 , v056
	.byte		N05   , Cn5 , v072
	.byte	W05
	.byte		N06   , Dn3 
	.byte		N05   , Dn4 , v056
	.byte		N06   , Dn5 , v072
	.byte	W07
@ 002   ----------------------------------------
	.byte		N24   , En4 , v064
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte		N24   , En5 , v076
	.byte	W36
	.byte		N05   , Dn4 , v056
	.byte		N05   , Dn5 , v072
	.byte	W06
	.byte		        Cn4 , v056
	.byte		N06   , Cn5 , v072
	.byte	W06
	.byte		N11   , Bn3 , v060
	.byte		N11   , En4 
	.byte		N11   , Gn4 
	.byte		N11   , Bn4 , v076
	.byte	W06
	.byte		N05   , Dn3 , v072
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , An3 , v056
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte		N11   , An4 , v072
	.byte	W05
	.byte		N06   , Dn3 
	.byte	W07
@ 003   ----------------------------------------
	.byte		        En3 , v056
	.byte		N92   , An3 
	.byte		N92   , En4 , v072
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 , v072
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N06   , En3 , v072
	.byte	W07
@ 004   ----------------------------------------
	.byte		N12   , An3 , v064
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte		N24   , An4 , v076
	.byte	W06
	.byte		N05   , Cn3 , v056
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N05   , En3 
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		N06   , Cn3 , v056
	.byte		N06   , En3 , v072
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N05   , En3 
	.byte		N05   , An3 , v072
	.byte		N05   , Cn4 , v060
	.byte		N06   , En4 , v072
	.byte	W06
	.byte		N05   , Cn3 , v056
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N05   , En3 
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		        En4 , v064
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N05   , Dn4 , v064
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		N06   
	.byte		N06   , Bn3 , v064
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N05   , An3 , v060
	.byte		N05   , Bn3 
	.byte		N06   , Bn4 , v072
	.byte	W06
	.byte		N05   , Dn3 , v068
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn4 , v056
	.byte		N05   , Cn5 , v072
	.byte	W05
	.byte		N06   , Dn3 
	.byte	W02
	.byte		N11   , An3 , v064
	.byte	W02
	.byte		N09   , Bn3 
	.byte	W01
	.byte		N08   , Dn4 
	.byte	W02
@ 005   ----------------------------------------
	.byte		N06   , An4 , v076
	.byte	W06
	.byte		N05   , Cn3 , v072
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N05   , An3 , v064
	.byte	W06
	.byte		N06   , Cn3 , v068
	.byte	W06
	.byte		N06   
	.byte		N06   , En3 , v060
	.byte		N06   , An3 
	.byte		N06   , En4 , v072
	.byte	W06
	.byte		N05   , Cn3 , v068
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N05   , An3 , v064
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N05   , An4 , v064
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		N06   
	.byte		N05   , En4 , v064
	.byte	W06
	.byte		N06   , Dn3 , v068
	.byte		N05   , An3 , v060
	.byte		N05   , Dn4 
	.byte		N06   , An4 , v072
	.byte	W06
	.byte		N05   , Dn3 , v068
	.byte		N05   , Bn3 , v056
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N05   , Cn4 , v056
	.byte		N05   , Cn5 , v072
	.byte	W05
	.byte		N06   , Dn3 
	.byte		N05   , Dn4 , v056
	.byte		N06   , Dn5 , v072
	.byte	W07
@ 006   ----------------------------------------
	.byte		        En4 , v064
	.byte		N06   , En5 , v076
	.byte	W06
	.byte		N05   , En3 , v064
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        An3 , v068
	.byte	W06
	.byte		        En3 , v064
	.byte	W02
	.byte		N09   , An3 , v056
	.byte	W02
	.byte		N07   , Dn4 
	.byte	W02
	.byte		N05   , Dn5 , v072
	.byte	W06
	.byte		        Cn4 , v056
	.byte		N05   , En4 
	.byte		N06   , Cn5 , v072
	.byte	W06
	.byte		N05   , Bn3 , v060
	.byte		N06   , Bn4 , v076
	.byte	W06
	.byte		N05   , Dn4 , v064
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 , v068
	.byte	W12
	.byte		        Dn4 , v056
	.byte		N05   , Dn5 , v072
	.byte	W12
@ 007   ----------------------------------------
	.byte		N06   , En4 , v064
	.byte		N06   , En5 , v076
	.byte	W15
	.byte		N02   , Cs3 , v064
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fn3 , v068
	.byte	W03
	.byte		N02   , Gn3 , v064
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        An3 , v064
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        En4 
	.byte	W02
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W04
@ 008   ----------------------------------------
	.byte		N11   , Cn3 , v088
	.byte		N12   , En3 
	.byte		N12   , An3 , v104
	.byte		N06   , Cn4 , v088
	.byte		N06   , En4 
	.byte		N06   , An4 , v104
	.byte	W06
	.byte		N02   , An5 , v064
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 , v068
	.byte	W03
	.byte		        Cs5 , v064
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W03
	.byte		N11   , Cn3 , v088
	.byte		N11   , En3 
	.byte		N11   , An3 , v100
	.byte		N05   , Cn4 , v088
	.byte		N05   , En4 
	.byte		N06   , An4 , v100
	.byte	W06
	.byte		N02   , An5 , v064
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 , v068
	.byte	W03
	.byte		        Cs5 , v064
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		N11   , Dn3 , v084
	.byte		N11   , Gn3 
	.byte		N11   , As3 , v096
	.byte		N02   , Gn4 , v064
	.byte	W03
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W04
@ 009   ----------------------------------------
	.byte		N11   , Cn3 , v088
	.byte		N12   , En3 
	.byte		N12   , An3 , v104
	.byte		N06   , Cn4 , v088
	.byte		N06   , En4 
	.byte		N06   , An4 , v104
	.byte	W06
	.byte		N02   , An5 , v064
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 , v068
	.byte	W03
	.byte		        Cs5 , v064
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W03
	.byte		        As3 , v068
	.byte		N03   , As4 
	.byte	W03
	.byte		N02   , An3 , v064
	.byte		N02   , An4 
	.byte	W03
	.byte		        As3 
	.byte		N02   , As4 
	.byte	W03
	.byte		        Cs4 
	.byte		N02   , Cs5 
	.byte	W03
	.byte		        Dn4 
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        En4 
	.byte		N02   , En5 
	.byte	W03
	.byte		        Fn4 
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        Gn4 
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        Fn4 , v068
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        En4 , v064
	.byte		N02   , En5 
	.byte	W03
	.byte		        Dn4 
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        En4 
	.byte		N02   , En5 
	.byte	W03
	.byte		        Fn4 
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        Gn4 
	.byte		N02   , Gn5 
	.byte	W02
	.byte		        An4 
	.byte		N02   , An5 
	.byte	W03
	.byte		        As4 
	.byte		N02   , As5 
	.byte	W04
@ 010   ----------------------------------------
	.byte		        An5 , v072
	.byte	W03
	.byte		N01   , Gn5 , v064
	.byte	W02
	.byte		        En5 
	.byte	W01
	.byte		        Cs5 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		        Cs5 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		N02   , An4 , v068
	.byte	W03
	.byte		        Gn4 , v064
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N23   , Dn3 , v060
	.byte		N23   , Fn3 
	.byte		N23   , An3 
	.byte		N23   , Dn4 , v076
	.byte	W24
	.byte		        Dn3 , v072
	.byte		N23   , Dn4 , v060
	.byte		N23   , Fn4 
	.byte		N23   , An4 
	.byte		N23   , Dn5 , v072
	.byte	W24
@ 011   ----------------------------------------
	.byte		N08   , Dn3 , v052
	.byte		N08   , Fn3 
	.byte		N08   , An3 
	.byte		N08   , Dn4 , v064
	.byte	W08
	.byte		N07   , Dn3 , v044
	.byte		N07   , Fn3 
	.byte		N07   , An3 
	.byte		N07   , Dn4 , v056
	.byte	W08
	.byte		N08   , Dn3 , v044
	.byte		N08   , Fn3 
	.byte		N08   , An3 
	.byte		N08   , Dn4 , v060
	.byte	W08
	.byte		N01   , Dn3 , v072
	.byte		N23   , Dn4 , v060
	.byte		N23   , Fn4 
	.byte		N23   , An4 
	.byte		N23   , Dn5 , v072
	.byte	W24
	.byte		N08   , Dn3 , v048
	.byte		N08   , Fn3 
	.byte		N08   , An3 
	.byte		N08   , Dn4 , v064
	.byte	W08
	.byte		N07   , Dn3 , v044
	.byte		N07   , Fn3 
	.byte		N07   , An3 
	.byte		N07   , Dn4 , v056
	.byte	W08
	.byte		        Dn3 , v044
	.byte		N08   , Fn3 
	.byte		N07   , An3 
	.byte		N07   , Dn4 , v060
	.byte	W08
	.byte		N01   , Dn3 
	.byte		N11   , Dn4 , v072
	.byte		N23   , Dn5 , v060
	.byte		N23   , Dn6 , v072
	.byte	W24
@ 012   ----------------------------------------
	.byte		N06   , En3 , v064
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v076
	.byte	W06
	.byte		N05   , En3 , v056
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        En3 , v056
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v068
	.byte		N05   , Bn4 , v064
	.byte	W06
	.byte		N06   , En3 , v056
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v068
	.byte	W06
	.byte		        En3 , v060
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v068
	.byte		N05   , Fs4 , v060
	.byte		N05   , Fs5 , v072
	.byte	W06
	.byte		        En3 , v056
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        En3 , v056
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		N06   , En3 , v056
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v068
	.byte		N05   , En4 , v056
	.byte		N06   , En5 , v072
	.byte	W06
	.byte		        En3 , v060
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v072
	.byte		N05   , Gn4 , v060
	.byte		N05   , Gn5 , v076
	.byte	W06
	.byte		        En3 , v056
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        En3 , v056
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		N06   , En3 , v056
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v068
	.byte	W06
	.byte		        En3 , v060
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v068
	.byte	W06
	.byte		N05   , En3 , v056
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        En3 , v056
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v068
	.byte	W05
	.byte		N06   , En3 , v056
	.byte		N05   , Gn3 
	.byte		N06   , Bn3 , v068
	.byte		N05   , En4 , v056
	.byte		N06   , En5 , v072
	.byte	W07
@ 013   ----------------------------------------
	.byte		        Cn3 , v064
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v076
	.byte		N06   , Bn4 , v064
	.byte		N06   , Bn5 , v076
	.byte	W06
	.byte		N05   , Cn3 , v056
	.byte		N05   , En3 
	.byte		N05   , Gn3 , v072
	.byte		N05   , Bn3 , v064
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N05   , En3 
	.byte		N05   , Gn3 , v068
	.byte		N05   , Bn3 , v064
	.byte	W06
	.byte		N06   , Cn3 , v056
	.byte		N06   , En3 
	.byte		N06   , Gn3 , v068
	.byte		N06   , Bn3 , v064
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N06   , En3 
	.byte		N06   , Gn3 , v068
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N05   , Cn3 , v056
	.byte		N05   , En3 
	.byte		N05   , Gn3 , v068
	.byte		N05   , Bn3 , v064
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N05   , En3 
	.byte		N05   , Gn3 , v068
	.byte		N05   , Bn3 , v064
	.byte	W06
	.byte		N06   , Cn3 , v056
	.byte		N06   , En3 
	.byte		N06   , Gn3 , v068
	.byte		N06   , Bn3 , v064
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N06   , En3 
	.byte		N06   , Gn3 , v072
	.byte		N06   , Bn3 , v068
	.byte	W06
	.byte		N05   , Cn3 , v056
	.byte		N05   , En3 
	.byte		N05   , Gn3 , v068
	.byte		N05   , Bn3 , v064
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N05   , En3 
	.byte		N05   , Gn3 , v068
	.byte		N05   , Bn3 , v064
	.byte	W06
	.byte		N06   , Cn3 , v056
	.byte		N06   , En3 
	.byte		N06   , Gn3 , v068
	.byte		N06   , Bn3 , v064
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N06   , En3 
	.byte		N06   , Gn3 , v068
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N05   , Cn3 , v056
	.byte		N05   , En3 
	.byte		N05   , Gn3 , v068
	.byte		N05   , Bn3 , v064
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N05   , En3 
	.byte		N05   , Gn3 , v068
	.byte		N05   , Bn3 , v064
	.byte	W05
	.byte		        Cn3 , v068
	.byte		N06   , En3 , v056
	.byte		N06   , Gn3 , v064
	.byte		N06   , Bn3 
	.byte	W07
@ 014   ----------------------------------------
	.byte		        En3 
	.byte		N06   , Gn3 , v076
	.byte		N06   , Bn3 , v064
	.byte		N06   , Bn4 , v076
	.byte	W06
	.byte		N05   , En3 , v056
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        En3 , v056
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		N06   , En3 , v056
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v068
	.byte		N02   , An4 , v064
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		N06   , En3 , v060
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v068
	.byte		N11   , Fs4 
	.byte	W06
	.byte		N05   , En3 , v056
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        En3 , v056
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		N06   , En3 , v056
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v068
	.byte		N02   , Gn4 , v064
	.byte	W03
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N06   , En3 , v060
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v072
	.byte		N11   , En4 , v068
	.byte	W06
	.byte		N05   , En3 , v056
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        En3 , v056
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		N06   , En3 , v056
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v068
	.byte		N02   , Fs4 , v064
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N06   , En3 , v060
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v068
	.byte		N11   , Dn4 
	.byte	W06
	.byte		N05   , En3 , v056
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v068
	.byte	W06
	.byte		        En3 , v056
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v068
	.byte	W05
	.byte		        En3 , v056
	.byte		N05   , Gn3 
	.byte		N06   , Bn3 , v072
	.byte		N02   , En4 , v064
	.byte	W03
	.byte		        Dn4 
	.byte	W04
@ 015   ----------------------------------------
	.byte		N06   , Fn3 
	.byte		N06   , An3 , v076
	.byte		N06   , Cn4 , v072
	.byte	W06
	.byte		N05   , Fn3 , v056
	.byte		N05   , An3 , v068
	.byte		N05   , Dn4 , v064
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N05   , An3 , v068
	.byte		N05   , Cn4 , v064
	.byte	W06
	.byte		N06   , Fn3 , v056
	.byte		N06   , An3 , v068
	.byte		N05   , Dn4 , v064
	.byte	W06
	.byte		N06   , Fn3 , v060
	.byte		N06   , An3 , v068
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N05   , An3 , v068
	.byte		N05   , Dn4 , v064
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N05   , An3 , v068
	.byte		N05   , Cn4 , v064
	.byte	W06
	.byte		N06   , Fn3 , v056
	.byte		N06   , An3 , v068
	.byte		N05   , Dn4 , v064
	.byte	W06
	.byte		N06   , Fn3 , v060
	.byte		N06   , An3 , v072
	.byte		N05   , Bn3 , v060
	.byte		N06   , Bn4 , v076
	.byte	W06
	.byte		N05   , Fn3 , v056
	.byte		N05   , An3 , v068
	.byte		N05   , Cn4 , v056
	.byte		N05   , Cn5 , v072
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N05   , An3 , v068
	.byte		N05   , Bn3 , v056
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		N06   , Fn3 , v056
	.byte		N06   , An3 , v068
	.byte		N05   , Cn4 , v056
	.byte		N06   , Cn5 , v072
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N06   , An3 , v068
	.byte		N05   , Bn3 , v060
	.byte		N06   , Bn4 , v072
	.byte	W06
	.byte		N05   , Fn3 , v056
	.byte		N05   , An3 , v068
	.byte		N05   , Cn4 , v056
	.byte		N05   , Cn5 , v072
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N05   , An3 , v068
	.byte		N05   , Bn3 , v056
	.byte		N05   , Bn4 , v072
	.byte	W05
	.byte		        Fn3 , v056
	.byte		N06   , An3 , v072
	.byte		N05   , Cn4 , v056
	.byte		N06   , Cn5 , v072
	.byte	W07
@ 016   ----------------------------------------
musicbox_1_016:
	.byte		N06   , Bn3 , v064
	.byte		N06   , Bn4 , v076
	.byte	W06
	.byte		N05   , Gn3 , v056
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        En3 , v056
	.byte		N06   , En4 , v072
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N06   , Bn3 , v072
	.byte	W06
	.byte		N05   , Gn3 , v056
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Bn3 , v056
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		N06   , Gn3 , v056
	.byte		N06   , Bn3 , v072
	.byte	W06
	.byte		N05   , Gn3 , v060
	.byte		N06   , Bn3 , v076
	.byte	W06
	.byte		N05   , En3 , v056
	.byte		N05   , En4 , v072
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		N06   , Gn3 , v056
	.byte		N06   , Bn3 , v072
	.byte	W06
	.byte		N05   , Gn3 , v060
	.byte		N05   , Bn3 
	.byte		N06   , En4 , v072
	.byte	W06
	.byte		N05   , Fs4 , v064
	.byte	W06
	.byte		        Gn4 
	.byte	W05
	.byte		        An4 
	.byte	W07
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N06   , Bn3 
	.byte		N06   , Bn4 , v076
	.byte	W06
	.byte		N05   , Cn3 , v072
	.byte		N05   , En3 , v056
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , En3 , v056
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		N06   , En3 , v056
	.byte		N06   , En4 , v072
	.byte	W06
	.byte		        Cn3 
	.byte		N06   , En3 , v060
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v072
	.byte	W06
	.byte		N05   , Cn3 
	.byte		N05   , En3 , v056
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        En4 , v056
	.byte		N05   , En5 , v072
	.byte	W06
	.byte		N06   , Cn3 
	.byte		N06   , En3 , v056
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 , v072
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N05   , En3 , v060
	.byte		N05   , Gn3 
	.byte		N06   , Bn3 , v076
	.byte	W06
	.byte		N05   , Bn3 , v056
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , En3 , v056
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		N06   , Cn3 
	.byte		N06   , En3 , v056
	.byte		N05   , Gn3 
	.byte		N06   , Bn3 , v072
	.byte	W06
	.byte		N05   , En3 , v060
	.byte		N06   , En4 , v072
	.byte	W06
	.byte		N05   , Fs3 , v056
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , Gn4 , v072
	.byte	W05
	.byte		        An3 , v056
	.byte		N06   , An4 , v072
	.byte	W07
@ 018   ----------------------------------------
	.byte	PATT
	 .word	musicbox_1_016
@ 019   ----------------------------------------
	.byte		N06   , Cn4 , v064
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte		N06   , Bn4 , v072
	.byte	W06
	.byte		N05   , Cn4 , v056
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 , v068
	.byte	W06
	.byte		        Cn4 , v060
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 , v072
	.byte	W06
	.byte		N06   , En4 , v060
	.byte		N06   , Gn4 
	.byte		N06   , Bn4 
	.byte		N06   , Cn5 , v076
	.byte	W06
	.byte		        En4 , v064
	.byte		N06   , Gn4 
	.byte		N06   , Bn4 
	.byte		N06   , Cn5 , v072
	.byte	W06
	.byte		N05   , En4 , v064
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 
	.byte		N05   , Cn5 , v080
	.byte	W06
	.byte		        Gn4 , v068
	.byte		N05   , Bn4 
	.byte		N05   , Cn5 
	.byte		N05   , En5 , v080
	.byte	W06
	.byte		N06   , Gn4 , v068
	.byte		N06   , Bn4 
	.byte		N06   , Cn5 
	.byte		N06   , En5 , v080
	.byte	W06
	.byte		N05   , Gn4 , v072
	.byte		N06   , Bn4 
	.byte		N06   , Cn5 
	.byte		N06   , En5 , v084
	.byte	W06
	.byte		N05   , Bn4 , v072
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte		N05   , Gn5 , v088
	.byte	W06
	.byte		        Bn4 , v076
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte		N05   , Gn5 , v084
	.byte	W06
	.byte		        Bn4 , v076
	.byte		N06   , Cn5 
	.byte		N06   , En5 
	.byte		N06   , Gn5 , v092
	.byte	W06
	.byte		        Cn5 , v080
	.byte		N06   , En5 
	.byte		N06   , Gn5 
	.byte		N06   , Bn5 , v092
	.byte	W06
	.byte		N05   , Cn5 , v080
	.byte		N05   , En5 
	.byte		N05   , Gn5 
	.byte		N05   , Bn5 , v092
	.byte	W06
	.byte		        Cn5 , v084
	.byte		N05   , En5 
	.byte		N05   , Gn5 
	.byte		N05   , Bn5 , v092
	.byte	W05
	.byte		        Cn5 , v084
	.byte		N05   , En5 
	.byte		N05   , Gn5 
	.byte		N05   , Bn5 , v096
	.byte	W07
@ 020   ----------------------------------------
	.byte	W05
	.byte	GOTO
	 .word	musicbox_1_B1
musicbox_1_B2:
	.byte		VOL   , 110*musicbox_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

musicbox_2:
	.byte		VOL   , 127*musicbox_mvl/mxv
	.byte	KEYSH , musicbox_key+0
musicbox_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		N06   , An1 , v064
	.byte		N06   , An2 , v076
	.byte	W06
	.byte		N05   , An2 , v056
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N06   , An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An2 , v060
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N05   , An2 , v056
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W05
	.byte	W01
	.byte		        Gn1 
	.byte		N06   , Gn2 , v072
	.byte	W12
	.byte		N05   , Gn2 , v056
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N06   , Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 , v060
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N05   , Gn2 , v056
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W05
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte	W01
@ 001   ----------------------------------------
musicbox_2_001:
	.byte		N06   , Fn1 , v064
	.byte		N06   , Fn2 , v076
	.byte	W06
	.byte		N05   , Fn2 , v056
	.byte		N05   , An2 
	.byte		N05   , Cn3 , v072
	.byte	W06
	.byte		        Fn2 , v056
	.byte		N05   , An2 
	.byte		N05   , Cn3 , v068
	.byte	W06
	.byte		N06   , Fn2 , v056
	.byte		N06   , An2 
	.byte		N06   , Cn3 , v068
	.byte	W06
	.byte		        Fn2 , v060
	.byte		N06   , An2 
	.byte		N06   , Cn3 , v068
	.byte	W06
	.byte		N05   , Fn2 , v056
	.byte		N05   , An2 
	.byte		N05   , Cn3 , v068
	.byte	W06
	.byte		        Fn2 , v056
	.byte		N05   , An2 
	.byte		N05   , Cn3 , v072
	.byte	W05
	.byte	W01
	.byte		        Gn1 , v056
	.byte		N06   , Gn2 , v072
	.byte	W12
	.byte		N05   , Gn2 , v056
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N06   , Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 , v060
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N05   , Gn2 , v056
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W05
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N06   , Dn1 , v060
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		N05   , Dn2 , v056
	.byte		N05   , Fn2 
	.byte		N05   , An2 , v072
	.byte	W06
	.byte		        Dn2 , v056
	.byte		N05   , Fn2 
	.byte		N05   , An2 , v068
	.byte	W06
	.byte		N06   , Dn2 , v056
	.byte		N06   , Fn2 
	.byte		N06   , An2 , v068
	.byte	W06
	.byte		        Dn2 , v060
	.byte		N06   , Fn2 
	.byte		N06   , An2 , v068
	.byte	W06
	.byte		N05   , Dn2 , v056
	.byte		N05   , Fn2 
	.byte		N05   , An2 , v068
	.byte	W06
	.byte		        Dn2 , v056
	.byte		N05   , Fn2 
	.byte		N05   , An2 , v072
	.byte	W05
	.byte	W01
	.byte		        Dn1 , v056
	.byte		N06   , Dn2 , v072
	.byte	W12
	.byte		N05   , Fn2 , v056
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N06   , Fn2 
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fn2 , v060
	.byte		N06   , An2 
	.byte	W06
	.byte		N05   , Fn2 , v056
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , An2 
	.byte	W05
	.byte		        Fn2 
	.byte		N06   , An2 
	.byte	W06
	.byte	W01
@ 003   ----------------------------------------
	.byte		        An1 , v064
	.byte		N06   , An2 , v076
	.byte	W06
	.byte		N05   , An2 , v056
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N06   , An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An2 , v060
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N05   , An2 , v056
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W05
	.byte	W01
	.byte		        An1 
	.byte		N06   , An2 , v072
	.byte	W12
	.byte		N05   , An2 , v056
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N06   , An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An2 , v060
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N05   , An2 , v056
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W05
	.byte		N06   , An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte	W01
@ 004   ----------------------------------------
	.byte		N06   , An1 , v064
	.byte		N06   , An2 , v076
	.byte	W06
	.byte		N05   , An2 , v056
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N06   , An2 
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        An2 , v060
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N05   , An2 , v056
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W05
	.byte	W01
	.byte		        Gn1 
	.byte		N06   , Gn2 , v072
	.byte	W12
	.byte		N05   , Gn2 , v056
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N06   , Gn2 
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Gn2 , v060
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N05   , Gn2 , v056
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W05
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte	W01
@ 005   ----------------------------------------
	.byte	PATT
	 .word	musicbox_2_001
@ 006   ----------------------------------------
	.byte		N06   , Dn1 , v060
	.byte		N06   , Dn2 , v076
	.byte	W06
	.byte		N05   , Dn2 , v056
	.byte		N05   , Fn2 
	.byte		N05   , An2 , v072
	.byte	W06
	.byte		        Dn2 , v056
	.byte		N05   , Fn2 
	.byte		N05   , An2 , v068
	.byte	W06
	.byte		N06   , Dn2 , v056
	.byte		N06   , Fn2 
	.byte		N06   , An2 , v068
	.byte	W06
	.byte		        Dn2 , v060
	.byte		N06   , Fn2 
	.byte		N06   , An2 , v068
	.byte	W06
	.byte		N05   , Dn2 , v056
	.byte		N05   , Fn2 
	.byte		N05   , An2 , v068
	.byte	W06
	.byte		        Dn2 , v056
	.byte		N05   , Fn2 
	.byte		N05   , An2 , v072
	.byte	W05
	.byte	W01
	.byte		        Dn1 , v056
	.byte		N06   , Dn2 , v072
	.byte	W12
	.byte		N05   , Dn2 , v056
	.byte		N05   , Fn2 
	.byte		N05   , An2 , v072
	.byte	W06
	.byte		        Dn2 , v056
	.byte		N05   , Fn2 
	.byte		N05   , An2 , v068
	.byte	W06
	.byte		N06   , Dn2 , v056
	.byte		N06   , Fn2 
	.byte		N06   , An2 , v068
	.byte	W06
	.byte		        Dn2 , v060
	.byte		N06   , Fn2 
	.byte		N06   , An2 , v068
	.byte	W06
	.byte		N05   , Dn2 , v056
	.byte		N05   , Fn2 
	.byte		N05   , An2 , v068
	.byte	W06
	.byte		        Dn2 , v056
	.byte		N05   , Fn2 
	.byte		N05   , An2 , v068
	.byte	W05
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N06   , An2 , v064
	.byte	W07
@ 007   ----------------------------------------
	.byte		        An1 
	.byte		N06   , An2 , v076
	.byte	W06
	.byte		N02   , Gn2 , v064
	.byte	W03
	.byte		        An2 
	.byte	W02
	.byte		VOL   , 102*musicbox_mvl/mxv
	.byte	W01
	.byte		N02   , As2 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 , v068
	.byte	W68
	.byte	W04
@ 008   ----------------------------------------
	.byte		N11   , An2 , v088
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An0 , v056
	.byte		N11   , An1 , v072
	.byte	W12
	.byte		        An0 , v056
	.byte		N11   , An1 , v068
	.byte	W12
	.byte		        An0 , v056
	.byte		N11   , An1 , v072
	.byte	W12
	.byte		        An2 , v088
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An0 , v056
	.byte		N11   , An1 , v072
	.byte	W12
	.byte		        An0 , v056
	.byte		N11   , An1 , v072
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An2 , v088
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An0 , v056
	.byte		N11   , An1 , v072
	.byte	W12
	.byte		        An0 , v056
	.byte		N11   , An1 , v068
	.byte	W12
	.byte		        An0 , v056
	.byte		N11   , An1 , v068
	.byte	W12
	.byte	W44
	.byte	W03
	.byte	W01
@ 010   ----------------------------------------
	.byte	W44
	.byte	W04
	.byte		N23   , Dn1 , v060
	.byte		N23   , Dn2 , v076
	.byte	W24
	.byte		        Dn2 , v060
	.byte	W24
@ 011   ----------------------------------------
	.byte		N08   , Dn1 , v048
	.byte		N08   , Dn2 , v064
	.byte	W08
	.byte		N07   , Dn1 , v044
	.byte		N07   , Dn2 , v056
	.byte	W08
	.byte		N08   , Dn1 , v044
	.byte		N08   , Dn2 , v060
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N08   , Dn1 , v048
	.byte		N08   , Dn2 , v064
	.byte	W08
	.byte		N07   , Dn1 , v044
	.byte		N07   , Dn2 , v056
	.byte	W08
	.byte		N08   , Dn1 , v044
	.byte		N07   , Dn2 , v060
	.byte	W30
	.byte	W01
	.byte	W01
@ 012   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		VOL   , 110*musicbox_mvl/mxv
	.byte	W30
	.byte	W06
	.byte	W01
@ 013   ----------------------------------------
	.byte		N06   , Cn3 , v064
	.byte	W06
	.byte		N05   , Cn3 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		N05   , Cn3 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		N05   , Cn3 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		N05   , Cn3 , v056
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Cn3 , v068
	.byte	W06
	.byte	W01
@ 014   ----------------------------------------
	.byte		N06   , En2 , v064
	.byte	W88
	.byte	W01
	.byte	W06
	.byte	W01
@ 015   ----------------------------------------
	.byte		        Fn2 
	.byte	W88
	.byte	W01
	.byte	W06
	.byte	W01
@ 016   ----------------------------------------
musicbox_2_016:
	.byte		N06   , En1 , v060
	.byte		N06   , En2 , v076
	.byte	W06
	.byte		N05   , En2 , v056
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 , v072
	.byte	W06
	.byte		        En2 , v056
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 , v072
	.byte	W06
	.byte		        Bn0 , v056
	.byte		N06   , Bn1 , v072
	.byte	W06
	.byte		        En2 , v060
	.byte		N06   , Gn2 
	.byte		N06   , Bn2 , v072
	.byte	W06
	.byte		N05   , En2 , v056
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 , v072
	.byte	W06
	.byte		        En1 , v056
	.byte		N05   , En2 , v072
	.byte	W06
	.byte		N06   , En2 , v056
	.byte		N06   , Gn2 
	.byte		N06   , Bn2 , v072
	.byte	W06
	.byte		N05   , En2 , v060
	.byte		N05   , Gn2 
	.byte		N06   , Bn2 , v076
	.byte	W06
	.byte		N05   , Bn0 , v056
	.byte		N05   , Bn1 , v072
	.byte	W06
	.byte		        En2 , v056
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 , v072
	.byte	W05
	.byte	W01
	.byte		N06   , En2 , v056
	.byte		N05   , Gn2 
	.byte		N06   , Bn2 , v072
	.byte	W06
	.byte		N05   , En1 , v056
	.byte		N06   , En2 , v072
	.byte	W06
	.byte		N05   , Dn1 , v056
	.byte		N05   , Dn2 , v072
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N05   , Cn2 , v072
	.byte	W05
	.byte		        Bn0 , v056
	.byte		N06   , Bn1 , v072
	.byte	W06
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Cn1 , v060
	.byte		N06   , Cn2 , v076
	.byte	W06
	.byte		N05   , En2 , v056
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 , v072
	.byte	W06
	.byte		        En2 , v056
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 , v072
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N06   , Cn2 , v072
	.byte	W06
	.byte		        En2 , v060
	.byte		N06   , Gn2 
	.byte		N06   , Cn3 , v072
	.byte	W06
	.byte		N05   , En2 , v056
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 , v072
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N05   , Cn2 , v072
	.byte	W06
	.byte		N06   , En2 , v056
	.byte		N06   , Gn2 
	.byte		N06   , Cn3 , v072
	.byte	W06
	.byte		N05   , En2 , v060
	.byte		N05   , Gn2 
	.byte		N06   , Cn3 , v076
	.byte	W06
	.byte		N05   , Cn1 , v056
	.byte		N05   , Cn2 , v072
	.byte	W06
	.byte		        En2 , v056
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 , v072
	.byte	W05
	.byte	W01
	.byte		        En2 , v056
	.byte		N05   , Gn2 
	.byte		N06   , Cn3 , v072
	.byte	W06
	.byte		N05   , Bn1 , v060
	.byte		N06   , Bn2 , v072
	.byte	W06
	.byte		N05   , An1 , v056
	.byte		N05   , An2 , v072
	.byte	W06
	.byte		        Gn1 , v056
	.byte		N05   , Gn2 , v072
	.byte	W05
	.byte		        Fs1 , v056
	.byte		N06   , Fs2 , v072
	.byte	W06
	.byte	W01
@ 018   ----------------------------------------
	.byte	PATT
	 .word	musicbox_2_016
@ 019   ----------------------------------------
	.byte		N06   , Cn1 , v060
	.byte		N06   , Cn2 , v076
	.byte	W06
	.byte		N05   , Cn1 , v056
	.byte		N05   , Cn2 , v068
	.byte	W06
	.byte		        Cn1 , v056
	.byte		N05   , Cn2 , v068
	.byte	W06
	.byte		N06   , Cn1 , v060
	.byte		N06   , Cn2 , v072
	.byte	W06
	.byte		        Cn1 , v060
	.byte		N06   , Cn2 , v072
	.byte	W06
	.byte		N05   , Cn1 , v064
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		        Cn1 , v064
	.byte		N05   , Cn2 , v076
	.byte	W06
	.byte		N06   , Cn1 , v068
	.byte		N06   , Cn2 , v080
	.byte	W06
	.byte		        Cn1 , v068
	.byte		N06   , Cn2 , v080
	.byte	W06
	.byte		N05   , Cn1 , v072
	.byte		N05   , Cn2 , v084
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N05   , Cn2 , v084
	.byte	W06
	.byte		N06   , Cn1 , v076
	.byte		N06   , Cn2 , v088
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N06   , Cn2 , v088
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte		N05   , Cn2 , v092
	.byte	W06
	.byte		        Cn1 , v080
	.byte		N05   , Cn2 , v092
	.byte	W05
	.byte		        Cn1 , v084
	.byte		N05   , Cn2 , v096
	.byte	W07
@ 020   ----------------------------------------
	.byte	W05
	.byte	GOTO
	 .word	musicbox_2_B1
musicbox_2_B2:
	.byte		VOL   , 110*musicbox_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

musicbox:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicbox_pri	@ Priority
	.byte	musicbox_rev	@ Reverb.

	.word	musicbox_grp

	.word	musicbox_1
	.word	musicbox_2

	.end
