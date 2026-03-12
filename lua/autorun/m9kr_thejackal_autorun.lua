local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_thejackal", "vgui/hud/m9kr_thejackal", icol )
end

sound.Add({
	name = 			"thejackal.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/thejackal/jackal_shot.wav"
})
sound.Add({
	name = 			"M9KR_JACKAL.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/thejackal/desert_eagle_draw.wav"
})
sound.Add({
	name = 			"M9KR_JACKAL.Reload_Empty",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/thejackal/grach_reload_empty.wav"
})
sound.Add({
	name = 			"M9KR_JACKAL.Reload",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/thejackal/grach_reload.wav"
})