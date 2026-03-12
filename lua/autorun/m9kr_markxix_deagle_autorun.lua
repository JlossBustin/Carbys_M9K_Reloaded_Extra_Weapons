local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_markxix_deagle", "vgui/hud/m9kr_markxix_deagle", icol )
end

sound.Add({
	name = 			"markxix_deagle_r.Single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/markxix_deagle_r/Fire.wav"
})
sound.Add({
	name = 			"M9KR_MARKXIX_DEAGLE.SlideBack",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/markxix_deagle_r/SlideBack.wav"
})
sound.Add({
	name = 			"M9KR_MARKXIX_DEAGLE.SlideForward",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/markxix_deagle_r/SlideForward.wav"
})
sound.Add({
	name = 			"M9KR_MARKXIX_DEAGLE.MagOut",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/markxix_deagle_r/MagOut.wav"
})
sound.Add({
	name = 			"M9KR_MARKXIX_DEAGLE.MagInsert",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/markxix_deagle_r/MagInsert.wav"
})
sound.Add({
	name = 			"M9KR_MARKXIX_DEAGLE.Deploy",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/markxix_deagle_r/Deploy.wav"
})
sound.Add({
	name = 			"M9KR_MARKXIX_DEAGLE.MagIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/markxix_deagle_r/MagIn.wav"
})
