local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_msr", "vgui/hud/m9kr_msr", icol )
end

sound.Add({
	name = 			"msr_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/msr_r/Fire.wav"
})
sound.Add({
	name = 			"M9KR_MSR.Boltback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/msr_r/boltback.wav"
})
sound.Add({
	name = 			"M9KR_MSR.Boltforward",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/msr_r/boltforward.wav"
})
sound.Add({
	name = 			"M9KR_MSR.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/msr_r/draw.wav"
})
sound.Add({
	name = 			"M9KR_MSR.Foley",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/msr_r/foley.wav"
})
sound.Add({
	name = 			"M9KR_MSR.Magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/msr_r/magout.wav"
})
sound.Add({
	name = 			"M9KR_MSR.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/msr_r/magin.wav"
})
sound.Add({
	name = 			"M9KR_MSR.Hit",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/msr_r/hit.wav"
})
