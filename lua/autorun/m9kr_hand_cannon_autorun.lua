local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_hand_cannon", "vgui/hud/m9kr_hand_cannon", icol )
end

sound.Add({
	name = 			"hand_cannon_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		{"weapons/hand_cannon_r/fire/r6de1.wav",
					"weapons/hand_cannon_r/fire/r6de2.wav",
					"weapons/hand_cannon_r/fire/r6de3.wav"}
})
sound.Add({
	name = 			"M9KR_HAND_CANNON.raise",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hand_cannon_r/draw/p25_pi_decho_raise_first_raise.wav"
})
sound.Add({
	name = 			"M9KR_HAND_CANNON.reload_fast_raise",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hand_cannon_r/reload/p25_pi_decho_reload_fast_raise.wav"
})
sound.Add({
	name = 			"M9KR_HAND_CANNON.reload_fast_magrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hand_cannon_r/reload/p25_pi_decho_reload_fast_magrelease.wav"
})
sound.Add({
	name = 			"M9KR_HAND_CANNON.reload_fast_end",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hand_cannon_r/reload/p25_pi_decho_reload_fast_end.wav"
})
sound.Add({
	name = 			"M9KR_HAND_CANNON.reload_fast_xmag_magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hand_cannon_r/reload/p25_pi_decho_reload_fast_xmag_magout.wav"
})
sound.Add({
	name = 			"M9KR_HAND_CANNON.reload_fast_xmag_magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hand_cannon_r/reload/p25_pi_decho_reload_fast_xmag_magin.wav"
})
sound.Add({
	name = 			"M9KR_HAND_CANNON.fast_rattle",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hand_cannon_r/reload/p25_pi_decho_reload_fast_rattle.wav"
})
sound.Add({
	name = 			"M9KR_HAND_CANNON.reload_magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hand_cannon_r/reload/p25_pi_decho_reload_magin.wav"
})
sound.Add({
	name = 			"M9KR_HAND_CANNON.reload_end",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hand_cannon_r/reload/p25_pi_decho_reload_end.wav"
})
sound.Add({
	name = 			"M9KR_HAND_CANNON.empty_magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hand_cannon_r/reload_empty/p25_pi_decho_reload_empty_magout.wav"
})
sound.Add({
	name = 			"M9KR_HAND_CANNON.empty_magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hand_cannon_r/reload_empty/p25_pi_decho_reload_empty_magin.wav"
})
sound.Add({
	name = 			"M9KR_HAND_CANNON.empty_slideclose",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hand_cannon_r/reload_empty/p25_pi_decho_reload_empty_slideclose.wav"
})
sound.Add({
	name = 			"M9KR_HAND_CANNON.empty_fast_xmag_slideclose",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hand_cannon_r/reload_empty/p25_pi_decho_reload_empty_fast_xmag_slideclose.wav"
})
sound.Add({
	name = 			"M9KR_HAND_CANNON.xmag_maghit",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hand_cannon_r/reload_empty/p27_pi_papa220_reload_empty_xmag_maghit.wav"
})
sound.Add({
	name = 			"M9KR_HAND_CANNON.xmaglrg_shake",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hand_cannon_r/reload_empty/p25_pi_decho_reload_empty_xmaglrg_shake.wav"
})
sound.Add({
	name = 			"M9KR_HAND_CANNON.inspect_magrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/hand_cannon_r/inspect/p25_pi_decho_inspect_magrelease.wav"
})
