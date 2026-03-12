local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_r700", "vgui/hud/m9kr_r700", icol )
end

sound.Add({
	name = 			"r700_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/r700_r/Fire.wav"
})
sound.Add({
	name = 			"M9KR_R700.pull",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/r700_r/Pull.wav"
})
sound.Add({
	name = 			"M9KR_R700.release",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/r700_r/Release.wav"
})
sound.Add({
	name = 			"M9KR_R700.down",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/r700_r/Down.wav"
})
sound.Add({
	name = 			"M9KR_R700.magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/r700_r/Magout.wav"
})
sound.Add({
	name = 			"M9KR_R700.magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/r700_r/Magin.wav"
})
