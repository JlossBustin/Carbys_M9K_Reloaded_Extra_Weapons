local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_colt_9mm", "vgui/hud/m9kr_colt_9mm", icol )
end

sound.Add({
	name = 			"colt_9mm_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/colt_9mm_r/mpx_outdoor_close.wav"
})
sound.Add({
	name = 			"M9KR_COLT_9MM.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/colt_9mm_r/weap_in.wav"
})
sound.Add({
	name = 			"M9KR_COLT_9MM.Boltback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/colt_9mm_r/mpx_weap_bolt_out.wav"
})
sound.Add({
	name = 			"M9KR_COLT_9MM.Boltrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/colt_9mm_r/mpx_weap_bolt_in.wav"
})
sound.Add({
	name = 			"M9KR_COLT_9MM.Magrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/colt_9mm_r/mpx_weap_magrelease_button.wav"
})
sound.Add({
	name = 			"M9KR_COLT_9MM.Magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/colt_9mm_r/mpx_weap_magout_plastic.wav"
})
sound.Add({
	name = 			"M9KR_COLT_9MM.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/colt_9mm_r/mpx_weap_magin_plastic.wav"
})
sound.Add({
	name = 			"M9KR_COLT_9MM.Hit",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/colt_9mm_r/generic_hand_hit.wav"
})
sound.Add({
	name = 			"M9KR_COLT_9MM.LeanIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/colt_9mm_r/uni_lean_in_01.wav"
})