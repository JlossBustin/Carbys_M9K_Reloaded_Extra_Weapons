local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_fdp9", "vgui/hud/m9kr_fdp9", icol )
end

sound.Add({
	name = 			"fdp9.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 			"weapons/fdp9/fmg9_fire_1.wav"
})
sound.Add({
	name = 			"fmg9_deploy_1",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/fdp9/fmg9_deploy_1.wav"
})
sound.Add({
	name = 			"fmg9_slideforward_1",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/fdp9/fmg9_slideforward_1.wav"
})
sound.Add({
	name = 			"fmg9_clip_locked_1",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/fdp9/fmg9_clip_locked_1.wav"
})
sound.Add({
	name = 			"fmg9_slideback_1",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/fdp9/fmg9_slideback_1.wav"
})
sound.Add({
	name = 			"fmg9_clip_out_1",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/fdp9/fmg9_clip_out_1.wav"
})
sound.Add({
	name = 			"fmg9_clip_in_1",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/fdp9/fmg9_clip_in_1.wav"
})
