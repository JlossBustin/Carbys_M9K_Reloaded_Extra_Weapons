local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_p320", "vgui/hud/m9kr_p320", icol )
end

sound.Add({
	name = 			"p320.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/p320/shot.wav"
})
sound.Add({
	name = 			"Weapon_p320.start",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/p320/reloadstart.wav"
})
sound.Add({
	name = 			"Weapon_p320.magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/p320/magout.wav"
})
sound.Add({
	name = 			"Weapon_p320.magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/p320/magin.wav"
})
sound.Add({
	name = 			"Weapon_p320.slideforward",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/p320/slideforward.wav"
})
sound.Add({
	name = 			"Weapon_p320.end",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/p320/reloadend.wav"
})
sound.Add({
	name = 			"Weapon_p320.deploy",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/p320/deploy.wav"
})
