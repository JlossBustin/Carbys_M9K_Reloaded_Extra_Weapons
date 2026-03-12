local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_feline_x3", "vgui/hud/m9kr_feline_x3", icol )
end

sound.Add({
	name = 			"feline_x3_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 			"weapons/feline_x3_r/MP5-1.wav"
})
sound.Add({
	name = 			"M9KR_FELINE_X3.Clipout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/feline_x3_r/mp5_clipout.wav"
})
sound.Add({
	name = 			"M9KR_FELINE_X3.Clipin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/feline_x3_r/mp5_clipin.wav"
})
sound.Add({
	name = 			"M9KR_FELINE_X3.Slideback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/feline_x3_r/mp5_slideback.wav"
})
sound.Add({
	name = 			"M9KR_FELINE_X3.draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/feline_x3_r/draw.wav"
})
