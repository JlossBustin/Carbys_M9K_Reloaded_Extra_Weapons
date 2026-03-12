local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_mts225", "vgui/hud/m9kr_mts225", icol )
end

sound.Add({
	name = 			"mts225_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		{"weapons/mts225_r/shg_10_fire_fp_51_phs_master.wav",
					"weapons/mts225_r/shg_10_fire_fp_52_phs_master.wav",
					"weapons/mts225_r/shg_10_fire_fp_53_phs_master.wav",
					"weapons/mts225_r/shg_10_fire_fp_54_phs_master.wav"}
})
sound.Add({
	name = 			"M9KR_MTs225.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/mts225_r/uni_weapon_draw_01.wav"
})
sound.Add({
	name = 			"M9KR_MTs225.Open",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/mts225_r/shg_10_01_open.wav"
})
sound.Add({
	name = 			"M9KR_MTs225.LeanIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/mts225_r/uni_lean_in_01.wav"
})
sound.Add({
	name = 			"M9KR_MTs225.Close",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/mts225_r/shg_10_04_close.wav"
})
sound.Add({
	name = 			"M9KR_MTs225.ClipOut",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/mts225_r/shg_10_02_clipout.wav"
})
sound.Add({
	name = 			"M9KR_MTs225.Holster",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/mts225_r/uni_weapon_holster.wav"
})
sound.Add({
	name = 			"M9KR_MTs225.ClipIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/mts225_r/shg_10_03_clipin.wav"
})