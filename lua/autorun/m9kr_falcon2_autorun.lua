local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_falcon2", "vgui/hud/m9kr_falcon2", icol )
end

sound.Add({
	name = 			"falcon2.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 	    "weapons/falcon2/magnum_shoot.wav"
})
sound.Add({
	name = 			"M9KR_FALCON.Deploy",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/falcon2/pistol_deploy_1.wav"
})
sound.Add({
	name = 			"M9KR_FALCON.SlideBack",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/falcon2/pistol_slideback_1.wav"
})
sound.Add({
	name = 			"M9KR_FALCON.SlideForward",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/falcon2/pistol_slideforward_1.wav"
})
sound.Add({
	name = 			"M9KR_FALCON.ClipOut",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/falcon2/pistol_clip_out_1.wav"
})
sound.Add({
	name = 			"M9KR_FALCON.ClipIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/falcon2/pistol_clip_in_1.wav"
})
sound.Add({
	name = 			"M9KR_FALCON.ClipLocked",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/falcon2/pistol_clip_locked_1.wav"
})
