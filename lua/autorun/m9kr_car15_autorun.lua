local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_car15", "vgui/hud/m9kr_car15", icol )
end

sound.Add({
	name = 			"car15.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		{"weapons/car15/Mk18-1.wav",
					"weapons/car15/Mk18-2.wav",
					"weapons/car15/Mk18-3.wav",
					"weapons/car15/Mk18-4.wav",
					"weapons/car15/Mk18-5.wav",
					"weapons/car15/Mk18-6.wav"}
})
sound.Add({
	name = 			"car15_sup.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		{"weapons/car15/MK18-SUP-1.wav",
					"weapons/car15/MK18-SUP-2.wav",
					"weapons/car15/MK18-SUP-3.wav",
					"weapons/car15/MK18-SUP-4.wav",
					"weapons/car15/MK18-SUP-5.wav",
					"weapons/car15/MK18-SUP-6.wav"}
})
sound.Add({
	name = 			"M9KR_CAR15.Magrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/car15/magdrop.wav"
})
sound.Add({
	name = 			"M9KR_CAR15.Magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/car15/mk18_magout.wav"
})
sound.Add({
	name = 			"M9KR_CAR15.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/car15/mk18_magin.wav"
})
sound.Add({
	name = 			"M9KR_CAR15.Magout_empty",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/car15/magout_empty.wav"
})
sound.Add({
	name = 			"M9KR_CAR15.Magin_empty",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/car15/magin_empty.wav"
})
sound.Add({
	name = 			"M9KR_CAR15.barrelgrab",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/car15/barrelgrab.wav"
})
sound.Add({
	name = 			"M9KR_CAR15.draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/car15/mk18_draw.wav"
})
sound.Add({
	name = 			"M9KR_CAR15.Boltrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/car15/mk18_boltrelease.wav"
})
sound.Add({
	name = 			"M9KR_CAR15.boltforward",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/car15/boltforward.wav"
})
sound.Add({
	name = 			"M9KR_CAR15.cloth1",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/car15/uni_lean_in_02.wav"
})
sound.Add({
	name = 			"M9KR_CAR15.cloth2",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/car15/uni_lean_out_03.wav"
})
sound.Add({
	name = 			"M9KR_CAR15.Silencer_On",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/car15/add_supp.wav"
})
sound.Add({
	name = 			"M9KR_CAR15.Silencer_Off",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/car15/rem_supp.wav"
})
