local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_l86_lsw", "vgui/hud/m9kr_l86_lsw", icol )
end

sound.Add({
	name = 			"l86_lsw_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		{"weapons/l86_lsw_r/wpn_h2_sa80_shoot_01.wav",
					"weapons/l86_lsw_r/wpn_h2_sa80_shoot_02.wav",
					"weapons/l86_lsw_r/wpn_h2_sa80_shoot_03.wav",
					"weapons/l86_lsw_r/wpn_h2_sa80_shoot_04.wav"}
})
sound.Add({
	name = 			"M9KR_L86_LSW.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/l86_lsw_r/wpn_lrg_raise_02.wav"
})
sound.Add({
	name = 			"M9KR_L86_LSW.Chamber",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/l86_lsw_r/wpn_h2_sa80_foley_chamber_01.wav"
})
sound.Add({
	name = 			"M9KR_L86_LSW.Lift",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/l86_lsw_r/wpn_h2_sa80_foley_lift_01.wav"
})
sound.Add({
	name = 			"M9KR_L86_LSW.Look1",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/l86_lsw_r/wpn_h2_sa80_inspect_look_1_01.wav"
})
sound.Add({
	name = 			"M9KR_L86_LSW.MagOut",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/l86_lsw_r/wpn_h2_sa80_foley_clipout_01.wav"
})
sound.Add({
	name = 			"M9KR_L86_LSW.MagIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/l86_lsw_r/wpn_h2_sa80_foley_clipin_01.wav"
})
sound.Add({
	name = 			"M9KR_L86_LSW.Hit",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/l86_lsw_r/wpn_h2_sa80_foley_hit_01.wav"
})
sound.Add({
	name = 			"M9KR_L86_LSW.Rest",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/l86_lsw_r/wpn_h2_sa80_inspect_look_rest_01.wav"
})
sound.Add({
	name = 			"M9KR_L86_LSW.MagHit",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/l86_lsw_r/wpn_h2_sa80_foley_hit_01.wav"
})