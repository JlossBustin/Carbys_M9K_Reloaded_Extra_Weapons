local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_sigmcx", "vgui/hud/m9kr_sigmcx", icol )
end

sound.Add({
	name = 			"sigmcx.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = {
		"weapons/mcharlie/mcharlie-1.wav",
		"weapons/mcharlie/mcharlie-2.wav",
		"weapons/mcharlie/mcharlie-3.wav",
		"weapons/mcharlie/mcharlie-4.wav",
		"weapons/mcharlie/mcharlie-5.wav",
		"weapons/mcharlie/mcharlie-6.wav"
	}
})
sound.Add({
	name = 			"mcharlie.dfrATTLE",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mcharlie/p08_ar_mcharlie_raise_first_rattle.wav"
})
sound.Add({
	name = 			"mcharlie.dfBACK",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mcharlie/p08_ar_mcharlie_raise_first_boltback.wav"
})
sound.Add({
	name = 			"mcharlie.dfCLOSE",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mcharlie/p08_ar_mcharlie_raise_first_boltclose.wav"
})
sound.Add({
	name = 			"mcharlie.dfend",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mcharlie/p08_ar_mcharlie_raise_first_end.wav"
})
sound.Add({
	name = 			"mcharlie.trrattle",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mcharlie/p08_ar_mcharlie_reload_rattle.wav"
})
sound.Add({
	name = 			"mcharlie.trout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mcharlie/p08_ar_mcharlie_reload_magout.wav"
})
sound.Add({
	name = 			"mcharlie.trin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mcharlie/p08_ar_mcharlie_reload_magin.wav"
})
sound.Add({
	name = 			"mcharlie.trend",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mcharlie/p08_ar_mcharlie_reload_end.wav"
})
sound.Add({
	name = 			"mcharlie.reraise",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mcharlie/p08_ar_mcharlie_reload_empty_raise.wav"
})
sound.Add({
	name = 			"mcharlie.reout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mcharlie/p08_ar_mcharlie_reload_empty_magout.wav"
})
sound.Add({
	name = 			"mcharlie.rerattle",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mcharlie/p08_ar_mcharlie_reload_empty_rattle.wav"
})
sound.Add({
	name = 			"mcharlie.rein",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mcharlie/p08_ar_mcharlie_reload_empty_magin.wav"
})
sound.Add({
	name = 			"mcharlie.recharge",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mcharlie/p08_ar_mcharlie_reload_empty_boltcharge.wav"
})
sound.Add({
	name = 			"mcharlie.reend",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mcharlie/p08_ar_mcharlie_reload_empty_end.wav"
})
