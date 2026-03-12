local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_pm63", "vgui/hud/m9kr_pm63", icol )
end

sound.Add({
	name = 			"pm63.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = {
		"weapons/BOCW AMP63/weap_pi_fullauto_start_06a_fire_01.wav",
		"weapons/BOCW AMP63/weap_pi_fullauto_start_06a_fire_02.wav",
		"weapons/BOCW AMP63/weap_pi_fullauto_start_06a_fire_03.wav",
		"weapons/BOCW AMP63/weap_pi_fullauto_start_06a_fire_04.wav"
	}
})
sound.Add({
	name = 			"AMP63.lower",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW AMP63/fly_smg_accurate_lower.wav"
})
sound.Add({
	name = 			"AMP63.back",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW AMP63/fly_pistol_fullauto_slide_back.wav"
})
sound.Add({
	name = 			"AMP63.release",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW AMP63/fly_pistol_fullauto_slide_release.wav"
})
sound.Add({
	name = 			"AMP63.end",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW AMP63/fly_pistol_fullauto_end.wav"
})
sound.Add({
	name = 			"AMP63.magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW AMP63/fly_pistol_fullauto_mag_out.wav"
})
sound.Add({
	name = 			"AMP63.magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW AMP63/fly_pistol_fullauto_mag_in.wav"
})
