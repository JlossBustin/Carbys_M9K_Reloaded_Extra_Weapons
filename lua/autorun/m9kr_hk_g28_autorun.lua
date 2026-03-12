local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_hk_g28", "vgui/hud/m9kr_hk_g28", icol )
end

sound.Add({
	name = 			"hk_g28_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/hk_g28_r/g28_sil.wav"
})
sound.Add({
	name = 			"M9KR_HK_G28.Boltrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hk_g28_r/g28_boltrelease.wav"
})
sound.Add({
	name = 			"M9KR_HK_G28.Magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hk_g28_r/g28_magout.wav"
})
sound.Add({
	name = 			"M9KR_HK_G28.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hk_g28_r/g28_magin.wav"
})
sound.Add({
	name = 			"M9KR_HK_G28.Hit",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hk_g28_r/g28_hit.wav"
})
sound.Add({
	name = 			"M9KR_HK_G28.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hk_g28_r/uni_weapon_draw_01.wav"
})
sound.Add({
	name = 			"M9KR_HK_G28.LeanIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hk_g28_r/uni_lean_in_01.wav"
})
