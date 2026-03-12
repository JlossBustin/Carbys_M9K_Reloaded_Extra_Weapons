local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_tti_jw3_mpx", "vgui/hud/m9kr_tti_jw3_mpx", icol )
end

sound.Add({
	name = 			"tti_jw3_mpx_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/tti_jw3_mpx_r/smg_fire_1.wav"
})
sound.Add({
	name = 			"M9KR_TTI_MPX.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/tti_jw3_mpx_r/smg_deploy_1.wav"
})
sound.Add({
	name = 			"M9KR_TTI_MPX.Boltlock",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/tti_jw3_mpx_r/smg_slideback_1.wav"
})
sound.Add({
	name = 			"M9KR_TTI_MPX.Magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/tti_jw3_mpx_r/smg_clip_out_1.wav"
})
sound.Add({
	name = 			"M9KR_TTI_MPX.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/tti_jw3_mpx_r/smg_clip_in_1.wav"
})
sound.Add({
	name = 			"M9KR_TTI_MPX.Boltrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/tti_jw3_mpx_r/smg_slideforward_1.wav"
})