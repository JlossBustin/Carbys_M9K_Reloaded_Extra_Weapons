local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_m90_caws", "vgui/hud/m9kr_m90_caws", icol )
end

sound.Add({
	name = 			"m90_caws_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		{"weapons/m90_caws_r/shotgun_primary_1.wav",
					"weapons/m90_caws_r/shotgun_primary_2.wav",
					"weapons/m90_caws_r/shotgun_primary_3.wav"}
})
sound.Add({
	name = 			"M9KR_M90.Insert",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		{"weapons/m90_caws_r/shotgun_reload_loop1.wav",
					"weapons/m90_caws_r/shotgun_reload_loop2.wav",
					"weapons/m90_caws_r/shotgun_reload_loop3.wav",
					"weapons/m90_caws_r/shotgun_reload_loop4.wav",
					"weapons/m90_caws_r/shotgun_reload_loop5.wav",
					"weapons/m90_caws_r/shotgun_reload_loop6.wav",
					"weapons/m90_caws_r/shotgun_reload_loop7.wav",
					"weapons/m90_caws_r/shotgun_reload_loop8.wav"}
})
sound.Add({
	name = 			"M9KR_M90.Finish_Reload",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/m90_caws_r/sg_reload_exit.wav"
})
sound.Add({
	name = 			"M9KR_M90.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		{"weapons/m90_caws_r/sg_ready1.wav",
					"weapons/m90_caws_r/sg_ready2.wav",
					"weapons/m90_caws_r/sg_ready3.wav"}
})