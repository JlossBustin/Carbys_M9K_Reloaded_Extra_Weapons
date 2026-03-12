local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_ash_127", "vgui/hud/m9kr_ash_127", icol )
end

sound.Add({
	name = 			"ash_127_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 			"weapons/ash_127_r/fph12.wav"
})
sound.Add({
	name = 			"M9KR_ASH127.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/ash_127_r/uni_weapon_draw_01.wav"
})
sound.Add({
	name = 			"M9KR_ASH127.Boltback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/ash_127_r/boltbackh12.wav"
})
sound.Add({
	name = 			"M9KR_ASH127.Boltrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/ash_127_r/boltreleaseh12.wav"
})
sound.Add({
	name = 			"M9KR_ASH127.LeanIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/ash_127_r/uni_lean_in_01.wav"
})
sound.Add({
	name = 			"M9KR_ASH127.Holster",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/ash_127_r/uni_weapon_holster.wav"
})
sound.Add({
	name = 			"M9KR_ASH127.Magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/ash_127_r/clipouth12.wav"
})
sound.Add({
	name = 			"M9KR_ASH127.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/ash_127_r/clipinh12.wav"
})
sound.Add({
	name = 			"M9KR_ASH127.Hit",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/ash_127_r/wpn_h2_sa80_foley_hit_01.wav"
})