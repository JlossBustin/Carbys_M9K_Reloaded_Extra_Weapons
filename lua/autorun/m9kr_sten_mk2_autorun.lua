local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_sten_mk2", "vgui/hud/m9kr_sten_mk2", icol )
end

sound.Add({
	name = "sten_mk2_r.single",
	channel = CHAN_USER_BASE+10,
	volume = 1.0,
	sound = "weapons/sten_mk2_r/sten_suppressed_fp.wav"
})
sound.Add({
	name = "M9KR_STEN.Draw",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/sten_mk2_r/uni_weapon_draw_03.wav"
})
sound.Add({
	name = "M9KR_STEN.Boltrelease",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/sten_mk2_r/boltchargeback.wav"
})
sound.Add({
	name = "M9KR_STEN.Magrelease",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/sten_mk2_r/sten_magrelease.wav"
})
sound.Add({
	name = "M9KR_STEN.Magout",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/sten_mk2_r/sten_magout.wav"
})
sound.Add({
	name = "M9KR_STEN.MagFetch",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/sten_mk2_r/magfetch.wav"
})
sound.Add({
	name = "M9KR_STEN.MagIn",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/sten_mk2_r/magin.wav"
})
sound.Add({
	name = "M9KR_STEN.Rattle",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/sten_mk2_r/rattle.wav"
})