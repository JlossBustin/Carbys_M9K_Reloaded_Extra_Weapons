local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_qbz192", "vgui/hud/m9kr_qbz192", icol )
end

sound.Add({
	name = 		"qbz192_r.single",
	channel = 	CHAN_USER_BASE+10,
	volume = 	1.0,
	sound = 	"weapons/qbz192_r/ak47_fp.wav"
})
sound.Add({
	name = 			"M9KR_QBZ192.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/qbz192_r/uni_weapon_draw_01.wav"
})
sound.Add({
	name = 			"M9KR_QBZ192.LeanIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/qbz192_r/uni_lean_in_01.wav"
})
sound.Add({
	name = 			"M9KR_QBZ192.Boltback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/qbz192_r/ak47_boltback.wav"
})
sound.Add({
	name = 			"M9KR_QBZ192.Boltrelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/qbz192_r/ak47_boltrelease.wav"
})
sound.Add({
	name = 			"M9KR_QBZ192.MagRelease",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/qbz192_r/ak47_magrelease.wav"
})
sound.Add({
	name = 			"M9KR_QBZ192.Magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/qbz192_r/ak47_magout.wav"
})
sound.Add({
	name = 			"M9KR_QBZ192.MagoutRattle",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/qbz192_r/ak47_magout_rattle.wav"
})
sound.Add({
	name = 			"M9KR_QBZ192.Rattle",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/qbz192_r/ak47_rattle.wav"
})
sound.Add({
	name = 			"M9KR_QBZ192.Magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/qbz192_r/ak47_magin.wav"
})
