local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_beretta_m93r", "vgui/hud/m9kr_beretta_m93r", icol )
end

sound.Add({
	name = 			"m93r.single",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = {
		"weapons/BOCW Diamatti/weap_pi_burst_start_01.wav",
		"weapons/BOCW Diamatti/weap_pi_burst_start_02.wav",
		"weapons/BOCW Diamatti/weap_pi_burst_start_03.wav",
		"weapons/BOCW Diamatti/weap_pi_burst_start_04.wav"
	}
})
sound.Add({
	name = 			"Diamatti.raise",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW Diamatti/fly_pistol_burst_raise.wav"
})
sound.Add({
	name = 			"Diamatti.back",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW Diamatti/fly_pistol_burst_first_slide_back.wav"
})
sound.Add({
	name = 			"Diamatti.release",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW Diamatti/fly_pistol_burst_first_slide_slide_release.wav"
})
sound.Add({
	name = 			"Diamatti.end",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW Diamatti/fly_pistol_burst_end.wav"
})
sound.Add({
	name = 			"Diamatti.lower",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW Diamatti/fly_pistol_burst_lower.wav"
})
sound.Add({
	name = 			"Diamatti.magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW Diamatti/fly_pistol_burst_tac_mag_out.wav"
})
sound.Add({
	name = 			"Diamatti.magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW Diamatti/fly_pistol_burst_tac_mag_in.wav"
})
sound.Add({
	name = 			"Diamatti.empty_magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW Diamatti/fly_pistol_burst_empty_mag_out.wav"
})
sound.Add({
	name = 			"Diamatti.empty_magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW Diamatti/fly_pistol_burst_fast_mag_in.wav"
})
sound.Add({
	name = 			"Diamatti.empty_back",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW Diamatti/fly_pistol_burst_empty_slide_back.wav"
})
sound.Add({
	name = 			"Diamatti.empty_release",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW Diamatti/fly_pistol_burst_empty_slide_release.wav"
})
