local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_vss_vintorez", "vgui/hud/m9kr_vss_vintorez", icol )
end

sound.Add({
	name = "vss_vintorez_r.single",
	channel = CHAN_USER_BASE+10,
	volume = 1.0,
	sound = "weapons/vss_vintorez_r/fire.wav"
})
sound.Add({
	name = "M9KR_VSS_VINTOREZ.Draw",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/vss_vintorez_r/deploy.wav"
})
sound.Add({
	name = "M9KR_VSS_VINTOREZ.ROF",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/vss_vintorez_r/rof.wav"
})
sound.Add({
	name = "M9KR_VSS_VINTOREZ.Boltback",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/vss_vintorez_r/boltback.wav"
})
sound.Add({
	name = "M9KR_VSS_VINTOREZ.Boltrelease",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/vss_vintorez_r/boltrelease.wav"
})
sound.Add({
	name = "M9KR_VSS_VINTOREZ.Magout",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/vss_vintorez_r/magout.wav"
})
sound.Add({
	name = "M9KR_VSS_VINTOREZ.Magin",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/vss_vintorez_r/magin.wav"
})
