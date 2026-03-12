local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_hkp30l", "vgui/hud/m9kr_hkp30l", icol )
end

sound.Add({
	name = 			"hkp30l.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/p30l/Shoot.wav"
})
sound.Add({
	name = 			"P30L.Deploy",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/p30l/Deploy.wav"
})
sound.Add({
	name = 			"P30L.Magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/p30l/Magout.wav"
})
sound.Add({
	name = 			"P30L.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/p30l/Magin.wav"
})
sound.Add({
	name = 			"P30L.Sliderelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/p30l/Sliderelease.wav"
})
sound.Add({
	name = 			"P30L.Handle",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/p30l/Handle.wav"
})
