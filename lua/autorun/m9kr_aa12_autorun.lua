local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_aa12", "vgui/hud/m9kr_aa12", icol )
end

sound.Add({
	name = 			"aa12_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/aa12_r/wpn_h2_aa12_shoot_01.wav"
})
sound.Add({
	name = 			"M9KR_AA12.Lift",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/aa12_r/wpn_h2_aa12_foley_lift_01.wav"
})
sound.Add({
	name = 			"M9KR_AA12.Chamber",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/aa12_r/wpn_h2_aa12_foley_chamber_01.wav"
})
sound.Add({
	name = 			"M9KR_AA12.MagOut",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/aa12_r/wpn_h2_aa12_foley_clipout_01.wav"
})
sound.Add({
	name = 			"M9KR_AA12.MagIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/aa12_r/wpn_h2_aa12_foley_clipin_01.wav"
})
sound.Add({
	name = 			"M9KR_AA12.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/aa12_r/foly_generic_draw_weapon1.wav"
})