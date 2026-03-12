local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_m1carbine", "vgui/hud/m9kr_m1carbine", icol )
end

sound.Add({
	name = 			"m1car.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/m1carbine/fire.wav"
})
sound.Add({
	name = 			"M9KR_M1CARBINE.Magrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/m1carbine/magrelease.wav"
})
sound.Add({
	name = 			"M9KR_M1CARBINE.Magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/m1carbine/magout.wav"
})
sound.Add({
	name = 			"M9KR_M1CARBINE.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/m1carbine/magin.wav"
})
sound.Add({
	name = 			"M9KR_M1CARBINE.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/m1carbine/draw.wav"
})
sound.Add({
	name = 			"M9KR_M1CARBINE.Boltback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/m1carbine/boltback.wav"
})
sound.Add({
	name = 			"M9KR_M1CARBINE.Boltrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/m1carbine/boltrelease.wav"
})
