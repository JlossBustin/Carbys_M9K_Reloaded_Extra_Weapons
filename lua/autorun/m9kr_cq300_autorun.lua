local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_cq300", "vgui/hud/m9kr_cq300", icol )
end

sound.Add({
	name = 			"cq300_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		{"weapons/cq300_r/m4_single1.wav",
					"weapons/cq300_r/m4_single2.wav",
					"weapons/cq300_r/m4_single3.wav",
					"weapons/cq300_r/m4_single4.wav" }
})
sound.Add({
	name = 			"M9KR_CQ300.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/cq300_r/uni_weapon_draw_01.wav"
})
sound.Add({
	name = 			"M9KR_CQ300.Boltback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/cq300_r/mk18_boltback.wav"
})
sound.Add({
	name = 			"M9KR_CQ300.Boltrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/cq300_r/mk18_boltrelease.wav"
})
sound.Add({
	name = 			"M9KR_CQ300.LeanIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/cq300_r/uni_lean_in_01.wav"
})
sound.Add({
	name = 			"M9KR_CQ300.Magrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/cq300_r/mk18_magrelease.wav"
})
sound.Add({
	name = 			"M9KR_CQ300.Magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/cq300_r/mk18_magout.wav"
})
sound.Add({
	name = 			"M9KR_CQ300.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/cq300_r/mk18_magin.wav"
})
sound.Add({
	name = 			"M9KR_CQ300.Hit",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/cq300_r/mk18_hit.wav"
})