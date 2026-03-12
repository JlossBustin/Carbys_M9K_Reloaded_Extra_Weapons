local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_auto_9", "vgui/hud/m9kr_auto_9", icol )
end

sound.Add({
	name = 			"auto_9_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/auto_9_r/fire.wav"
})
sound.Add({
	name = 			"M9KR_AUTO9.Magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/auto_9_r/magout.wav"
})
sound.Add({
	name = 			"M9KR_AUTO9.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/auto_9_r/magin.wav"
})
sound.Add({
	name = 			"M9KR_AUTO9.Slideback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/auto_9_r/slideback.wav"
})
sound.Add({
	name = 			"M9KR_AUTO9.Slideforward",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/auto_9_r/slideforward.wav"
})
sound.Add({
	name = 			"M9KR_AUTO9.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/auto_9_r/draw.wav"
})