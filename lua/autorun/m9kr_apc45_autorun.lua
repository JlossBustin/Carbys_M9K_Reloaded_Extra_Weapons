local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_apc45", "vgui/hud/m9kr_apc45", icol )
end

sound.Add({
	name = 			"apc45_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		{
		"weapons/apc45_r/weap_ISO_fire_plr_01.wav",
		"weapons/apc45_r/weap_ISO_fire_plr_02.wav",
		"weapons/apc45_r/weap_ISO_fire_plr_03.wav",
	}
})
sound.Add({
	name = 			"M9KR_APC45.raise_first",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/apc45_r/iso_raise_first.wav"
})
sound.Add({
	name = 			"M9KR_APC45.tactical_magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/apc45_r/iso_tactical_magout.wav"
})
sound.Add({
	name = 			"M9KR_APC45.tactical_magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/apc45_r/iso_tactical_magin.wav"
})
sound.Add({
	name = 			"M9KR_APC45.empty_magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/apc45_r/iso_empty_magout.wav"
})
sound.Add({
	name = 			"M9KR_APC45.empty_magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/apc45_r/iso_empty_magin.wav"
})