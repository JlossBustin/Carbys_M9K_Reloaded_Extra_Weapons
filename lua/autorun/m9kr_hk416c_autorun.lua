local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_hk416c", "vgui/hud/m9kr_hk416c", icol )
end

sound.Add({
	name = "hk416c_r.single",
	channel = CHAN_USER_BASE+10,
	volume = 1.0,
	sound = "weapons/hk416c_r/fire.wav"
})
sound.Add({
	name = "M9KR_HK416C.Draw",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/hk416c_r/uni_weapon_draw_01.wav"
})
sound.Add({
	name = "M9KR_HK416C.Boltback",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/hk416c_r/boltback.wav"
})
sound.Add({
	name = "M9KR_HK416C.Boltrelease",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/hk416c_r/boltrelease.wav"
})
sound.Add({
	name = "M9KR_HK416C.LeanIn",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/hk416c_r/uni_lean_in_01.wav"
})
sound.Add({
	name = "M9KR_HK416C.Magrelease",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/hk416c_r/magrelease.wav"
})
sound.Add({
	name = "M9KR_HK416C.Magout",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/hk416c_r/magout.wav"
})
sound.Add({
	name = "M9KR_HK416C.Magin",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/hk416c_r/magin.wav"
})
sound.Add({
	name = "M9KR_HK416C.Hit",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/hk416c_r/hit.wav"
})