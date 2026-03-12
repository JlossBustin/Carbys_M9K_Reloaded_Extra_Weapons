local icol = Color( 255, 255, 255, 255 )

-- Send the Digital-7 font to clients for the ammo display
resource.AddFile("resource/fonts/digital-7.ttf")

if CLIENT then
	killicon.Add( "m9kr_m41ap", "vgui/hud/m9kr_m41ap", icol )

	surface.CreateFont("M41AP_AmmoDisplay", {
		font = "Digital-7",
		size = 40,
		weight = 15,
		antialias = false,
	})
end

sound.Add({
	name = 			"m41ap_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		{"weapons/m41ap_r/m41a-fire.wav",
					"weapons/m41ap_r/m41a-fire2.wav"}
})
sound.Add({
	name = 			"M9KR_M41AP.Lift",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/m41ap_r/uni_weapon_draw_01.wav"
})
sound.Add({
	name = 			"M9KR_M41AP.magout",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/m41ap_r/m41a_magout.wav"
})
sound.Add({
	name = 			"M9KR_M41AP.magin",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/m41ap_r/m41a_magin.wav"
})
sound.Add({
	name = 			"M9KR_M41AP.gl_pumpback",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/m41ap_r/m41a_pumpback.wav"
})
sound.Add({
	name = 			"M9KR_M41AP.gl_pumpforward",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/m41ap_r/m41a_pumpforward.wav"
})