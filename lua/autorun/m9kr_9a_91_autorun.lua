local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_9a_91", "vgui/hud/m9kr_9a_91", icol )
end

sound.Add({
	name = 			"9a_91_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/9a_91_r/9a_91_single.wav"
})
sound.Add({
	name = 			"M9KR_9A_91.Unfold",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/9a_91_r/9a_91_unfold.wav"
})
sound.Add({
	name = 			"M9KR_9A_91.Clipout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/9a_91_r/9a_91_clipout.wav"
})
sound.Add({
	name = 			"M9KR_9A_91.Clipin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/9a_91_r/9a_91_clipin.wav"
})
sound.Add({
	name = 			"M9KR_9A_91.Boltback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/9a_91_r/9a_91_boltback.wav"
})
sound.Add({
	name = 			"M9KR_9A_91.Boltpull",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/9a_91_r/9a_91_boltpull.wav"
})