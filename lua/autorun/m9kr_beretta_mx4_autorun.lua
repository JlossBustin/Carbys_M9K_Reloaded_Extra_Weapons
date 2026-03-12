local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_beretta_mx4", "vgui/hud/m9kr_beretta_mx4", icol )
end

sound.Add({
	name = "beretta_mx4_r.single",
	channel = CHAN_USER_BASE+10,
	volume = 1.0,
	sound = {
		"weapons/beretta_mx4_r/shoot1.wav",
		"weapons/beretta_mx4_r/shoot2.wav"
	}
})
sound.Add({
	name = "M9KR_BERETTA_MX4.Deploy",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/beretta_mx4_r/draw.wav"
})
sound.Add({
	name = "M9KR_BERETTA_MX4.Clipout",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/beretta_mx4_r/clipout.wav"
})
sound.Add({
	name = "M9KR_BERETTA_MX4.Clipin",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/beretta_mx4_r/clipin.wav"
})
sound.Add({
	name = "M9KR_BERETTA_MX4.Bolt",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/beretta_mx4_r/boltpull.wav"
})
