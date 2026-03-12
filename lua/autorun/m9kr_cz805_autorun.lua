local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_cz805", "vgui/hud/m9kr_cz805", icol )
end

sound.Add({
	name = 			"cz805_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/cz805_r/scarl_shoot.wav"
})
sound.Add({
	name = 			"M9KR_CZ_805.reload_magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/cz805_r/p05_ar_scharlie_reload_magout.wav"
})
sound.Add({
	name = 			"M9KR_CZ_805.reload_magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/cz805_r/p05_ar_scharlie_reload_magin.wav"
})
sound.Add({
	name = 			"M9KR_CZ_805.empty_magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/cz805_r/p05_ar_scharlie_reload_empty_magout.wav"
})
sound.Add({
	name = 			"M9KR_CZ_805.empty_magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/cz805_r/p05_ar_scharlie_reload_empty_magin.wav"
})
sound.Add({
	name = 			"M9KR_CZ_805.empty_chamber",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/cz805_r/p05_ar_scharlie_reload_empty_charge.wav"
})
sound.Add({
	name = 			"M9KR_CZ_805.empty_chamber",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/cz805_r/p05_ar_scharlie_reload_empty_charge.wav"
})
sound.Add({
	name = 			"M9KR_CZ_805.first_raise",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/cz805_r/p05_ar_scharlie_raise_first.wav"
})