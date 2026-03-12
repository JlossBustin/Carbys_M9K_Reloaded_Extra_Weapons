local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_renetti_pdw", "vgui/hud/m9kr_renetti_pdw", icol )
end

sound.Add({
	name = 			"renetti_pdw_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 				{"weapons/renetti_pdw_r/wpn_pi_mike93_plr_shot_01.wav",
							"weapons/renetti_pdw_r/wpn_pi_mike93_plr_shot_02.wav",
							"weapons/renetti_pdw_r/wpn_pi_mike93_plr_shot_03.wav",
							"weapons/renetti_pdw_r/wpn_pi_mike93_plr_shot_04.wav",
							"weapons/renetti_pdw_r/wpn_pi_mike93_plr_shot_05.wav",
							"weapons/renetti_pdw_r/wpn_pi_mike93_plr_shot_06.wav",
							"weapons/renetti_pdw_r/wpn_pi_mike93_plr_shot_07.wav",
							"weapons/renetti_pdw_r/wpn_pi_mike93_plr_shot_08.wav"}
})
sound.Add({
	name = 			"renetti_pdw.magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/renetti_pdw_r/p12_pi_mike93_reload_magout.wav"
})
sound.Add({
	name = 			"renetti_pdw.magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/renetti_pdw_r/p12_pi_mike93_reload_magin.wav"
})
sound.Add({
	name = 			"renetti_pdw.empty_magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/renetti_pdw_r/p12_pi_mike93_reload_empty_magout.wav"
})
sound.Add({
	name = 			"renetti_pdw.empty_maghit",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/renetti_pdw_r/p12_pi_mike93_reload_empty_maghit.wav"
})
sound.Add({
	name = 			"renetti_pdw.empty_magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/renetti_pdw_r/p12_pi_mike93_reload_empty_magin.wav"
})
sound.Add({
	name = 			"renetti_pdw.empty_charge",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/renetti_pdw_r/wfoly_plr_pi_mike93_reload_charge_02.wav"
})
sound.Add({
	name = 			"renetti_pdw.up",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/renetti_pdw_r/p12_pi_mike93_raise_first_up.wav"
})
sound.Add({
	name = 			"renetti_pdw.charge",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/renetti_pdw_r/p12_pi_mike93_raise_first_charge.wav"
})
