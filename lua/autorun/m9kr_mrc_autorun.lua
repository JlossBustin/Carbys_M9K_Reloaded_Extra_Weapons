local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_mrc", "vgui/hud/m9kr_mrc", icol )
end

sound.Add({
	name = 			"mrc_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 	    "weapons/mrc_r/shoot2.wav"
})
sound.Add({
	name = 			"M9KR_MRC.cliprel",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mrc_r/cliprel.wav"
})
sound.Add({
	name = 			"M9KR_MRC.slap",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mrc_r/slap.wav"
})
sound.Add({
	name = 			"M9KR_MRC.clipin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mrc_r/clipin.wav"
})
sound.Add({
	name = 			"M9KR_MRC.clothshit",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mrc_r/clothshit.wav"
})