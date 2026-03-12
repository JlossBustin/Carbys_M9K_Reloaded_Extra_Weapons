local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_ots33_pernach", "vgui/hud/m9kr_ots33_pernach", icol )
end

sound.Add({
	name = 			"ots33.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/ots33/fire1.wav"
})
sound.Add({
	name = 			"M9KR_OTS33.PistolDraw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ots33/uni_pistol_draw_01.wav"
})
sound.Add({
	name = 			"M9KR_OTS33.StockOpen",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ots33/stockopen_01.wav"
})
sound.Add({
	name = 			"M9KR_OTS33.Boltback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ots33/slideback.wav"
})
sound.Add({
	name = 			"M9KR_OTS33.Magrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ots33/magrelease.wav"
})
sound.Add({
	name = 			"M9KR_OTS33.Magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ots33/magout.wav"
})
sound.Add({
	name = 			"M9KR_OTS33.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ots33/magin_2.wav"
})
sound.Add({
	name = 			"M9KR_OTS33.Maghit",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ots33/sterling_maghit.wav"
})
sound.Add({
	name = 			"M9KR_OTS33.Boltrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ots33/sliderelease.wav"
})