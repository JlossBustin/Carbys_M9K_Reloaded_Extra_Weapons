local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "saiga_x1s", "vgui/hud/saiga_x1s", icol )
end

sound.Add({
	name = 			"typhoon_f12_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		{"weapons/typhoon_f12_r/shg53_fire_fp_11.wav",
					"weapons/typhoon_f12_r/shg53_fire_fp_12.wav",
					"weapons/typhoon_f12_r/shg53_fire_fp_13.wav"}
})
sound.Add({
	name = 			"M9KR_Typhoon_F12.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/typhoon_f12_r/uni_weapon_draw_01.wav"
})
sound.Add({
	name = 			"M9KR_Typhoon_F12.LeanIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/typhoon_f12_r/uni_lean_in_01.wav"
})
sound.Add({
	name = 			"M9KR_Typhoon_F12.BoltBack",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/typhoon_f12_r/shg53_reload_01_04_cockbck.wav"
})
sound.Add({
	name = 			"M9KR_Typhoon_F12.BoltForward",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/typhoon_f12_r/shg53_reload_01_05_cockfwd.wav"
})
sound.Add({
	name = 			"M9KR_Typhoon_F12.WpnUp",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/typhoon_f12_r/shg53_reload_01_01_wpnup.wav"
})
sound.Add({
	name = 			"M9KR_Typhoon_F12.ClipOut",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/typhoon_f12_r/shg53_reload_01_02_clipout.wav"
})
sound.Add({
	name = 			"M9KR_Typhoon_F12.Holster",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/typhoon_f12_r/uni_weapon_holster.wav"
})
sound.Add({
	name = 			"M9KR_Typhoon_F12.ClipMove",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/typhoon_f12_r/shg53_reload_02_03_clipmove.wav"
})
sound.Add({
	name = 			"M9KR_Typhoon_F12.ClipIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/typhoon_f12_r/shg53_reload_01_03_clipin.wav"
})
sound.Add({
	name = 			"M9KR_Typhoon_F12.WpnUp2",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/typhoon_f12_r/shg53_reload_02_01_wpnup.wav"
})
sound.Add({
	name = 			"M9KR_Typhoon_F12.ClipOut2",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/typhoon_f12_r/shg53_reload_02_02_clipout.wav"
})
sound.Add({
	name = 			"M9KR_Typhoon_F12.ClipIn2",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/typhoon_f12_r/shg53_reload_02_04_clipin.wav"
})
sound.Add({
	name = 			"M9KR_Typhoon_F12.BoltBack2",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/typhoon_f12_r/shg53_reload_02_05_cockbck.wav"
})
sound.Add({
	name = 			"M9KR_Typhoon_F12.BoltForward2",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/typhoon_f12_r/shg53_reload_02_06_cockfwd.wav"
})