local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_srss_bulldog", "vgui/hud/m9kr_srss_bulldog", icol )
end

sound.Add({
	name = 			"srss_bulldog_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/srss_bulldog_r/fire.wav"
})
sound.Add({
	name = 			"M9KR_SRSS_BULLDOG.foley",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/srss_bulldog_r/foley.wav"
})
sound.Add({
	name = 			"M9KR_SRSS_BULLDOG.magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/srss_bulldog_r/magout.wav"
})
sound.Add({
	name = 			"M9KR_SRSS_BULLDOG.magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/srss_bulldog_r/magin.wav"
})
sound.Add({
	name = 			"M9KR_SRSS_BULLDOG.throw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/srss_bulldog_r/throw.wav"
})
sound.Add({
	name = 			"M9KR_SRSS_BULLDOG.boltback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/srss_bulldog_r/boltback.wav"
})
sound.Add({
	name = 			"M9KR_SRSS_BULLDOG.boltforward",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/srss_bulldog_r/boltforward.wav"
})
sound.Add({
	name = 			"M9KR_SRSS_BULLDOG.return",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/srss_bulldog_r/return.wav"
})
sound.Add({
	name = 			"M9KR_SRSS_BULLDOG.deploy",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/srss_bulldog_r/deploy.wav"
})
