local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_warden_308", "vgui/hud/m9kr_warden_308", icol )
end

sound.Add({
	name = 			"warden_308_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		{"weapons/warden_308_r/wpn_dm_oman_fire_plr_shot_01.wav",
					"weapons/warden_308_r/wpn_dm_oman_fire_plr_shot_02.wav",
					"weapons/warden_308_r/wpn_dm_oman_fire_plr_shot_03.wav"}
})
sound.Add({
	name = 			"Warden.oman_drop",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/warden_308_r/fly_plr_dm_oman_drop.wav"
})
sound.Add({
	name = 			"Warden.oman_reload_1_arm1",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/warden_308_r/fly_plr_dm_oman_reload_1_arm1.wav"
})
sound.Add({
	name = 			"Warden.oman_reload_1_end",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/warden_308_r/fly_plr_dm_oman_reload_1_end.wav"
})
sound.Add({
	name = 			"Warden.oman_reload_1_magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/warden_308_r/fly_plr_dm_oman_reload_1_magin.wav"
})
sound.Add({
	name = 			"Warden.oman_reload_8_armup",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/warden_308_r/fly_plr_dm_oman_reload_8_armup.wav"
})
sound.Add({
	name = 			"Warden.oman_reload_8_magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/warden_308_r/fly_plr_dm_oman_reload_8_magout.wav"
})
sound.Add({
	name = 			"Warden.oman_reload_8_bulletseject",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/warden_308_r/fly_plr_dm_oman_reload_8_bulletseject.wav"
})
sound.Add({
	name = 			"Warden.oman_reload_8_mvmnt1",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/warden_308_r/fly_plr_dm_oman_reload_8_mvmnt1.wav"
})
sound.Add({
	name = 			"Warden.oman_reload_8_mvmnt2",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/warden_308_r/fly_plr_dm_oman_reload_8_mvmnt2.wav"
})
sound.Add({
	name = 			"Warden.oman_reload_8_speedloader",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/warden_308_r/fly_plr_dm_oman_reload_8_speedloader.wav"
})
sound.Add({
	name = 			"Warden.oman_reload_8_magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/warden_308_r/fly_plr_dm_oman_reload_8_magin.wav"
})
sound.Add({
	name = 			"Warden.oman_reload_8_end",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/warden_308_r/fly_plr_dm_oman_reload_8_end.wav"
})