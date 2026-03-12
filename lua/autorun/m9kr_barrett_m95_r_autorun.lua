local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_barrett_m95_r", "vgui/hud/m9kr_barrett_m95_r", icol )
end

sound.Add({
	name = 			"barrett_m95_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/barrett_m95_r/m95.wav"
})
sound.Add({
	name = 			"M9KR_BARRET_M95.Deploy",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/barrett_m95_r/deploy.wav"
})
sound.Add({
	name = 			"M9KR_BARRET_M95.Boltback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/barrett_m95_r/boltback.wav"
})
sound.Add({
	name = 			"M9KR_BARRET_M95.Magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/barrett_m95_r/magout.wav"
})
sound.Add({
	name = 			"M9KR_BARRET_M95.Magdraw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/barrett_m95_r/magdraw.wav"
})
sound.Add({
	name = 			"M9KR_BARRET_M95.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/barrett_m95_r/magin.wav"
})
sound.Add({
	name = 			"M9KR_BARRET_M95.Boltforward",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/barrett_m95_r/boltforward.wav"
})