local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_m_21_smg", "vgui/hud/m9kr_m_21_smg", icol )
end

sound.Add({
	name = 			"m21_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 			"weapons/m_21_smg_r/mac10-1.wav"
})
sound.Add({
	name = 			"Weapon_arfmg.Clipout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/m_21_smg_r/mac10_clipout.wav"
})
sound.Add({
	name = 			"Weapon_arfmg.Clipin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/m_21_smg_r/mac10_clipin.wav"
})
sound.Add({
	name = 			"Weapon_arfmg.Boltpull",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/m_21_smg_r/mac10_boltpull.wav"
})
sound.Add({
	name = 			"Weapon_arfmg.Deploy",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/m_21_smg_r/mac10_deploy.wav"
})
