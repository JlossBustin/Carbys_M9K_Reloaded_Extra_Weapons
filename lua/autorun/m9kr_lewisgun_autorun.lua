local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_lewisgun", "vgui/hud/m9kr_lewisgun", icol )
end

sound.Add({
	name = 			"lewisgun_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/lewisgun_r/fire.wav"
})
sound.Add({
	name = 			"M9KR_LEWIS_GUN.Magrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/lewisgun_r/magrelease.wav"
})
sound.Add({
	name = 			"M9KR_LEWIS_GUN.MagoutFull",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/lewisgun_r/magoutfull.wav"
})
sound.Add({
	name = 			"M9KR_LEWIS_GUN.FetchMag",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/lewisgun_r/fetchmag.wav"
})
sound.Add({
	name = 			"M9KR_LEWIS_GUN.MagFiddle",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/lewisgun_r/magfiddle.wav"
})
sound.Add({
	name = 			"M9KR_LEWIS_GUN.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/lewisgun_r/magin.wav"
})
sound.Add({
	name = 			"M9KR_LEWIS_GUN.MagHit",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/lewisgun_r/maghit.wav"
})
sound.Add({
	name = 			"M9KR_LEWIS_GUN.Rattle",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/lewisgun_r/rattle.wav"
})
sound.Add({
	name = 			"M9KR_LEWIS_GUN.Shoulder",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/lewisgun_r/shoulder_weapon.wav"
})
sound.Add({
	name = 			"M9KR_LEWIS_GUN.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/lewisgun_r/draw.wav"
})
sound.Add({
	name = 			"M9KR_LEWIS_GUN.Boltback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/lewisgun_r/boltback.wav"
})
