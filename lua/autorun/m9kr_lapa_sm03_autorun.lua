local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_lapa_sm03", "vgui/hud/m9kr_lapa_sm03", icol )
end

sound.Add({
	name = 			"lapa_sm03.Single",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = {
		"weapons/BOCW LAPA/weap_sm_season6_start_02_fire_01.wav",
		"weapons/BOCW LAPA/weap_sm_season6_start_02_fire_02.wav",
		"weapons/BOCW LAPA/weap_sm_season6_start_02_fire_03.wav",
		"weapons/BOCW LAPA/weap_sm_season6_start_02_fire_04.wav"
	}
})
sound.Add({
	name = 			"LAPA.raise",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW LAPA/fly_smg_heavy_raise.wav"
})
sound.Add({
	name = 			"LAPA.start",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW LAPA/fly_smg_season6_start.wav"
})
sound.Add({
	name = 			"LAPA.back",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW LAPA/fly_smg_season6_bolt_back.wav"
})
sound.Add({
	name = 			"LAPA.release",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW LAPA/fly_smg_season6_bolt_release.wav"
})
sound.Add({
	name = 			"LAPA.end",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW LAPA/fly_smg_season6_end.wav"
})
sound.Add({
	name = 			"LAPA.magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW LAPA/fly_smg_season6_mag_out.wav"
})
sound.Add({
	name = 			"LAPA.magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/BOCW LAPA/fly_smg_season6_mag_in.wav"
})
