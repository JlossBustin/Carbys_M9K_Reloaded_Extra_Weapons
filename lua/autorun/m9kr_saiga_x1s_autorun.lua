local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_saiga_x1s", "vgui/hud/m9kr_saiga_x1s", icol )
end

sound.Add({
	name = 			"saiga_x1s_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		{"weapons/saiga_x1s_r/shg46_fp_fire_silencer_07.wav",
					"weapons/saiga_x1s_r/shg46_fp_fire_silencer_08.wav",
					"weapons/saiga_x1s_r/shg46_fp_fire_silencer_09.wav"}
})
sound.Add({
	name = 			"M9KR_Saiga_X1S.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/saiga_x1s_r/uni_weapon_draw_01.wav"
})
sound.Add({
	name = 			"M9KR_Saiga_X1S.BoltPullBack",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/saiga_x1s_r/shg46_reload_fp_04_cockback.wav"
})
sound.Add({
	name = 			"M9KR_Saiga_X1S.BoltRelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/saiga_x1s_r/shg46_reload_fp_05_cockfwd.wav"
})
sound.Add({
	name = 			"M9KR_Saiga_X1S.LeanIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/saiga_x1s_r/uni_lean_in_01.wav"
})
sound.Add({
	name = 			"M9KR_Saiga_X1S.WpnUp",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/saiga_x1s_r/shg46_reload_fp_01_wpnup.wav"
})
sound.Add({
	name = 			"M9KR_Saiga_X1S.Holster",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/saiga_x1s_r/uni_weapon_holster.wav"
})
sound.Add({
	name = 			"M9KR_Saiga_X1S.MagOut",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/saiga_x1s_r/shg46_reload_fp_02_clipout.wav"
})
sound.Add({
	name = 			"M9KR_Saiga_X1S.MagIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/saiga_x1s_r/shg46_reload_fp_03_clipin.wav"
})