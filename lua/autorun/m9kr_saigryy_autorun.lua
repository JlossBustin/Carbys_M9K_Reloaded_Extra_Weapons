local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_saigryy", "vgui/hud/m9kr_saigryy", icol )
end

sound.Add({
	name = 			"sai_gry_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 			
						"weapons/sai_gry_r/ar15_fp1.wav"
})
sound.Add({
	name = 			"M9KR_SAIGRY.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/sai_gry_r/uni_weapon_draw_01.wav"
})
sound.Add({
	name = 			"M9KR_SAIGRY.Boltback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/sai_gry_r/m4a1_boltback.wav"
})
sound.Add({
	name = 			"M9KR_SAIGRY.Boltrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/sai_gry_r/m4a1_boltrelease.wav"
})
sound.Add({
	name = 			"M9KR_SAIGRY.LeanIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/sai_gry_r/uni_lean_in_01.wav"
})
sound.Add({
	name = 			"M9KR_SAIGRY.Magrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/sai_gry_r/m4a1_magrelease.wav"
})
sound.Add({
	name = 			"M9KR_SAIGRY.Magouttac",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/sai_gry_r/m4a1_magouttac.wav"
})
sound.Add({
	name = 			"M9KR_SAIGRY.Magintac",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/sai_gry_r/m4a1_magintac.wav"
})
sound.Add({
	name = 			"M9KR_SAIGRY.Magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/sai_gry_r/m4a1_magout.wav"
})
sound.Add({
	name = 			"M9KR_SAIGRY.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/sai_gry_r/m4a1_magin.wav"
})
sound.Add({
	name = 			"M9KR_SAIGRY.Hit",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/sai_gry_r/m4a1_hit.wav"
})