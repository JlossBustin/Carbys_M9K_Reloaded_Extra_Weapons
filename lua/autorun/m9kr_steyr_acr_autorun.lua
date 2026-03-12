local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_steyr_acr", "vgui/hud/m9kr_steyr_acr", icol )
end

sound.Add({
	name = 			"steyr_acr_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		{"weapons/steyr_acr_r/steyr_acr-1.wav",
					"weapons/steyr_acr_r/steyr_acr-2.wav",
					"weapons/steyr_acr_r/steyr_acr-3.wav"}
})
sound.Add({
	name = 			"M9KR_STEYR_ACR.Boltback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/steyr_acr_r/steyr_acr_boltback.wav"
})
sound.Add({
	name = 			"M9KR_STEYR_ACR.Boltrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/steyr_acr_r/steyr_acr_boltrelease.wav"
})
sound.Add({
	name = 			"M9KR_STEYR_ACR.Magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/steyr_acr_r/steyr_acr_magout.wav"
})
sound.Add({
	name = 			"M9KR_STEYR_ACR.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/steyr_acr_r/steyr_acr_magin.wav"
})
sound.Add({
	name = 			"M9KR_STEYR_ACR.Maghit",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/steyr_acr_r/steyr_acr_maghit.wav"
})
sound.Add({
	name = 			"M9KR_STEYR_ACR.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/steyr_acr_r/uni_weapon_draw_03.wav"
})