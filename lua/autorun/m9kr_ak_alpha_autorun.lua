local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_ak_alpha", "vgui/hud/m9kr_ak_alpha", icol )
end

sound.Add({
	name = 			"ak_alpha_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/ak_alpha_r/ak_fire.wav"
})
sound.Add({
	name = 			"M9KR_AK_ALPHA.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ak_alpha_r/foly_generic_draw_weapon1.wav"
})
sound.Add({
	name = 			"M9KR_AK_ALPHA.MagRelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ak_alpha_r/ak74_magrelease.wav"
})
sound.Add({
	name = 			"M9KR_AK_ALPHA.Magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ak_alpha_r/ak74_magout.wav"
})
sound.Add({
	name = 			"M9KR_AK_ALPHA.MagoutRattle",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ak_alpha_r/ak74_magoutrattle.wav"
})
sound.Add({
	name = 			"M9KR_AK_ALPHA.Rattle",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ak_alpha_r/ak74_rattle.wav"
})
sound.Add({
	name = 			"M9KR_AK_ALPHA.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ak_alpha_r/ak74_magin.wav"
})
sound.Add({
	name = 			"M9KR_AK_ALPHA.Boltback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ak_alpha_r/ak74_boltback.wav"
})
sound.Add({
	name = 			"M9KR_AK_ALPHA.Boltrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ak_alpha_r/ak74_boltrelease.wav"
})
