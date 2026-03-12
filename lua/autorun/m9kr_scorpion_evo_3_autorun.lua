local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "hk416c", "vgui/hud/hk416c", icol )
end

sound.Add({
	name = "scorpion_evo_3_r.single",
	channel = CHAN_USER_BASE+10,
	volume = 1.0,
	sound = "weapons/scorpion_evo_r/fire_test.wav"
})
sound.Add({
	name = "M9KR_SCORPION_EVO_3.Draw",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/scorpion_evo_r/uni_weapon_draw_01.wav"
})
sound.Add({
	name = "M9KR_SCORPION_EVO_3.Boltback",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/scorpion_evo_r/krisschargeback.wav"
})
sound.Add({
	name = "M9KR_SCORPION_EVO_3.Boltrelease",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/scorpion_evo_r/krisschargerelease.wav"
})
sound.Add({
	name = "M9KR_SCORPION_EVO_3.Magrelease",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/scorpion_evo_r/mp5k_magrelease.wav"
})
sound.Add({
	name = "M9KR_SCORPION_EVO_3.Magout",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/scorpion_evo_r/mp5k_magout.wav"
})
sound.Add({
	name = "M9KR_SCORPION_EVO_3.Magin",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/scorpion_evo_r/mp5k_magin.wav"
})