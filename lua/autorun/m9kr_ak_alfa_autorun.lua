local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_ak_alfa", "vgui/hud/m9kr_ak_alfa", icol )
end

sound.Add({
	name = 			"ak_alfa_r.single",
	channel = 		CHAN_USER_BASE + 10,
	volume = 		1.0,
	sound = 		"weapons/ak_alfa_r/ak12-1.wav"
})
sound.Add({
	name = 			"M9KR_AK_ALFA.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ak_alfa_r/draw.wav"
})
sound.Add({
	name = 			"M9KR_AK_ALFA.DrawShoulder",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ak_alfa_r/drawshoulder.wav"
})
sound.Add({
	name = 			"M9KR_AK_ALFA.Boltback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ak_alfa_r/boltback.wav"
})
sound.Add({
	name = 			"M9KR_AK_ALFA.Boltrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ak_alfa_r/boltforward.wav"
})
sound.Add({
	name = 			"M9KR_AK_ALFA.MagRelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ak_alfa_r/magrelease.wav"
})
sound.Add({
	name = 			"M9KR_AK_ALFA.Magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ak_alfa_r/magout.wav"
})
sound.Add({
	name = 			"M9KR_AK_ALFA.Rattle",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ak_alfa_r/maginserting.wav"
})
sound.Add({
	name = 			"M9KR_AK_ALFA.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ak_alfa_r/magin2.wav"
})
