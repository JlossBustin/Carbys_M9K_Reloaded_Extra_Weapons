local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_stg57", "vgui/hud/m9kr_stg57", icol )
end

sound.Add({
	name = 			"stg57_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		{"weapons/stg57_r/sig510-1.wav",
					"weapons/stg57_r/sig510-2.wav",
					"weapons/stg57_r/sig510-3.wav" }
})
sound.Add({
	name = 			"M9KR_STG57.Boltback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/stg57_r/sig510_boltback.wav"
})
sound.Add({
	name = 			"M9KR_STG57.Boltrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/stg57_r/sig510_boltrelease.wav"
})
sound.Add({
	name = 			"M9KR_STG57.Magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/stg57_r/sig510_magout.wav"
})
sound.Add({
	name = 			"M9KR_STG57.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/stg57_r/sig510_magin.wav"
})
sound.Add({
	name = 			"M9KR_STG57.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/stg57_r/uni_weapon_draw_01.wav"
})