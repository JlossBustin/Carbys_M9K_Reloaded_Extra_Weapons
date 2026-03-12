local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_mauserc96", "vgui/hud/m9kr_mauserc96", icol )
end

sound.Add({
	name = 			"mauserc96.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 	    "weapons/mauserc96/c96_fp.wav"
})
sound.Add({
	name = 			"M9KR_C96.Boltback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mauserc96/c96_boltback.wav"
})
sound.Add({
	name = 			"M9KR_C96.MagFetch",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mauserc96/c96_magfetch.wav"
})
sound.Add({
	name = 			"M9KR_C96.MagFiddle",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mauserc96/c96_magfiddle.wav"
})
sound.Add({
	name = 			"M9KR_C96.ClipIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mauserc96/c96_strippr_clip_in.wav"
})
sound.Add({
	name = 			"M9KR_C96.RoundsIn_01",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mauserc96/c96_strippr_clip_rounds_in_01.wav"
})
sound.Add({
	name = 			"M9KR_C96.RoundsIn_02",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mauserc96/c96_strippr_clip_rounds_in_02.wav"
})
sound.Add({
	name = 			"M9KR_C96.ClipRemove",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mauserc96/c96_strippr_clip_remove.wav"
})
sound.Add({
	name = 			"M9KR_C96.Boltrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mauserc96/c96_boltrelease.wav"
})
sound.Add({
	name = 			"M9KR_C96.Rattle",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mauserc96/c96_rattle.wav"
})
sound.Add({
	name = 			"M9KR_C96.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/mauserc96/uni_pistol_draw_01.wav"
})
