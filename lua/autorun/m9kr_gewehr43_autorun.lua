local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_gewehr43", "vgui/hud/m9kr_gewehr43", icol )
end

sound.Add({
	name = 			"gewehr43_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/gewehr43_r/fire.wav"
})
sound.Add({
	name = 			"M9KR_GEWEHR43.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/gewehr43_r/uni_weapon_draw_01.wav"
})
sound.Add({
	name = 			"M9KR_GEWEHR43.Boltrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/gewehr43_r/boltrelease.wav"
})
sound.Add({
	name = 			"M9KR_GEWEHR43.LeanIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/gewehr43_r/uni_lean_in_01.wav"
})
sound.Add({
	name = 			"M9KR_GEWEHR43.Magrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/gewehr43_r/magrelease.wav"
})
sound.Add({
	name = 			"M9KR_GEWEHR43.Magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/gewehr43_r/magout.wav"
})
sound.Add({
	name = 			"M9KR_GEWEHR43.MagFetch",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/gewehr43_r/fetchmag.wav"
})
sound.Add({
	name = 			"M9KR_GEWEHR43.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/gewehr43_r/magin.wav"
})
sound.Add({
	name = 			"M9KR_GEWEHR43.Rattle",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/gewehr43_r/rattle.wav"
})
sound.Add({
	name = 			"M9KR_GEWEHR43.Boltback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/gewehr43_r/boltback.wav"
})