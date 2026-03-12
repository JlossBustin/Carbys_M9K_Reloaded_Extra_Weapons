local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_wa2000", "vgui/hud/m9kr_wa2000", icol )
end

sound.Add({
	name = 			"wa2000_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/wa2000_r/wpn_h2_wa2000_shoot_01.wav"
})
sound.Add({
	name = 			"M9KR_WA2000.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/wa2000_r/wpn_lrg_raise_02.wav"
})
sound.Add({
	name = 			"M9KR_WA2000.Scope",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/wa2000_r/wpn_h2_wa2000_foley_plr_scope_01.wav"
})
sound.Add({
	name = 			"M9KR_WA2000.Chamber",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/wa2000_r/wpn_h2_wa2000_foley_chamber_01.wav"
})
sound.Add({
	name = 			"M9KR_WA2000.Lift",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/wa2000_r/wpn_h2_wa2000_foley_lift_01.wav"
})
sound.Add({
	name = 			"M9KR_WA2000.MagOut",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/wa2000_r/wpn_h2_wa2000_foley_clipout_01.wav"
})
sound.Add({
	name = 			"M9KR_WA2000.MagIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/wa2000_r/wpn_h2_wa2000_foley_clipin_01.wav"
})
sound.Add({
	name = 			"M9KR_WA2000.Rest",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/wa2000_r/wpn_h2_wa2000_inspect_look_rest_01.wav"
})
