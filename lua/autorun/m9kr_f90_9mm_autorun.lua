local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_f90_9mm", "vgui/hud/m9kr_f90_9mm", icol )
end

sound.Add({
	name = 			"f90_9mm_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/f90_9mm_r/mk18_fp.wav"
})
sound.Add({
	name = 			"M9KR_F90_9MM.Foley1",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/f90_9mm_r/uni_weapon_raise_01.wav"
})
sound.Add({
	name = 			"M9KR_F90_9MM.Out1",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/f90_9mm_r/mk18_magrelease.wav"
})
sound.Add({
	name = 			"M9KR_F90_9MM.Out2",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/f90_9mm_r/mk18_magout.wav"
})
sound.Add({
	name = 			"M9KR_F90_9MM.Mag",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/f90_9mm_r/ammo.wav"
})
sound.Add({
	name = 			"M9KR_F90_9MM.In",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/f90_9mm_r/mk18_magin.wav"
})
sound.Add({
	name = 			"M9KR_F90_9MM.Bolt1",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/f90_9mm_r/m4a1_boltback.wav"
})
sound.Add({
	name = 			"M9KR_F90_9MM.Bolt2",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/f90_9mm_r/mk18_boltback.wav"
})
sound.Add({
	name = 			"M9KR_F90_9MM.Bolt3",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/f90_9mm_r/mk18_boltrelease.wav"
})
sound.Add({
	name = 			"M9KR_F90_9MM.Foley2",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/f90_9mm_r/uni_ads_in_06.wav"
})
