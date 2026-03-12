local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_mpa_935_sst", "vgui/hud/m9kr_mpa_935_sst", icol )
end

sound.Add({
	name = 			"mpa_935_sst_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 			"weapons/mpa_935_sst_r/fire.wav"
})
sound.Add({
	name = 			"MP30.Magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/mpa_935_sst_r/magout.wav"
})
sound.Add({
	name = 			"MP30.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/mpa_935_sst_r/magin.wav"
})
sound.Add({
	name = 			"MP30.BoltBack",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/mpa_935_sst_r/boltback.wav"
})
sound.Add({
	name = 			"MP30.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/mpa_935_sst_r/deploy.wav"
})
