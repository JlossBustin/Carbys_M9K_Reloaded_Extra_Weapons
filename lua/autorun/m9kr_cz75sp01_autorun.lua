local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_cz75sp01", "vgui/hud/m9kr_cz75sp01", icol )
end

sound.Add({
	name = 			"cz75sp01.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/cz75_sp01/cz75_fp.wav"
})
sound.Add({
	name = 			"M9KR_CZ75_SP01.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/cz75_sp01/uni_pistol_draw_01.wav"
})
sound.Add({
	name = 			"M9KR_CZ75_SP01.Boltback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/cz75_sp01/cz75_boltback.wav"
})
sound.Add({
	name = 			"M9KR_CZ75_SP01.Boltrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/cz75_sp01/cz75_boltrelease.wav"
})
sound.Add({
	name = 			"M9KR_CZ75_SP01.Magrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/cz75_sp01/cz75_magrelease.wav"
})
sound.Add({
	name = 			"M9KR_CZ75_SP01.Magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/cz75_sp01/cz75_magout.wav"
})
sound.Add({
	name = 			"M9KR_CZ75_SP01.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/cz75_sp01/cz75_magin.wav"
})
sound.Add({
	name = 			"M9KR_CZ75_SP01.MagHit",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/cz75_sp01/cz75_maghit.wav"
})
sound.Add({
	name = 			"M9KR_CZ75_SP01.Boltslap",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/cz75_sp01/cz75_boltslap.wav"
})
sound.Add({
	name = 			"M9KR_CZ75_SP01.Cloth",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/cz75_sp01/cloth.wav"
})