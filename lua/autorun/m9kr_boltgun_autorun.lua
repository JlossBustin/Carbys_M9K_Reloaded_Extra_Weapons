local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_boltgun", "vgui/hud/m9kr_boltgun", icol )
end

sound.Add({
	name = 			"boltgun_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		{"weapons/boltgun_r/Boltgun_shoot1.wav",
					"weapons/boltgun_r/Boltgun_shoot2.wav",
					"weapons/boltgun_r/Boltgun_shoot3.wav",
					"weapons/boltgun_r/Boltgun_shoot4.wav",
					"weapons/boltgun_r/Boltgun_shoot5.wav",
					"weapons/boltgun_r/Boltgun_shoot6.wav",}
})
sound.Add({
	name = 			"Weapon_bolt1.Deploy",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/boltgun_r/cloth.wav"
})
sound.Add({
	name = 			"Weapon_bolt1.Clipout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/boltgun_r/Boltgun_clipout.wav"
})
sound.Add({
	name = 			"Weapon_bolt1.Clipin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/boltgun_r/Boltgun_clipin.wav"
})