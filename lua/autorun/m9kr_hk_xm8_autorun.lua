local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_hk_xm8", "vgui/hud/m9kr_hk_xm8", icol )
end

sound.Add({
	name = 			"hk_xm8_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/hk_xm8_r/m4a1_unsil-1.wav"
})
sound.Add({
	name = 			"hk_xm8_supp_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/hk_xm8_r/m4a1-1.wav"
})
sound.Add({
	name = 			"M9KR_HK_XM8.Cloth1",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hk_xm8_r/cloth1.wav"
})
sound.Add({
	name = 			"M9KR_HK_XM8.Cloth",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hk_xm8_r/cloth.wav"
})
sound.Add({
	name = 			"M9KR_HK_XM8.Clipout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hk_xm8_r/clipout.wav"
})
sound.Add({
	name = 			"M9KR_HK_XM8.Clipin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hk_xm8_r/clipin.wav"
})
sound.Add({
	name = 			"M9KR_HK_XM8.Boltpull",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hk_xm8_r/boltpull.wav"
})
sound.Add({
	name = 			"M9KR_HK_XM8.Boltrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hk_xm8_r/boltrelease.wav"
})
sound.Add({
	name = 			"M9KR_HK_XM8.SilOn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hk_xm8_r/silon.wav"
})
sound.Add({
	name = 			"M9KR_HK_XM8.SilOff",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hk_xm8_r/siloff.wav"
})
