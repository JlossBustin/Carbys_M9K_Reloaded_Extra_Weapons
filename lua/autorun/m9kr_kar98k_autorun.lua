local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_kar98k", "vgui/hud/m9kr_kar98k", icol )
end

sound.Add({
	name = 			"kar98k.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/kar98k/shoot.wav"
})
sound.Add({
	name = 			"K98.draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/kar98k/deploy.wav"
})
sound.Add({
	name = 			"K98.clipout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/kar98k/clipout.wav"
})
sound.Add({
	name = 			"K98.bolt",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/kar98k/bolt.wav"
})
sound.Add({
	name = 			"K98.clipin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/kar98k/clipin.wav"
})
sound.Add({
	name = 			"K98.clipinsert",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/kar98k/clipinsert.wav"
})
sound.Add({
	name = 			"K98.bolt_reload",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/kar98k/reload_bolt.wav"
})
