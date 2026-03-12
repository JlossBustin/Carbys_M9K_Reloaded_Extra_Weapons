local icol = Color( 255, 255, 255, 255 )

-- Send the SquareFont to clients for the ammo display
resource.AddFile("resource/fonts/square.ttf")

if CLIENT then
	killicon.Add( "m9kr_ma5c_icws", "vgui/hud/m9kr_ma5c_icws", icol )

	-- Create the font for the MA5C ammo display (matches TFA's Halo3WepAmmo)
	surface.CreateFont("MA5C_AmmoDisplay", {
		font = "SquareFont",
		extended = false,
		size = 92,
		weight = 500,
		blursize = 0,
		scanlines = 0,
		antialias = true,
		underline = false,
		italic = false,
		strikeout = false,
		symbol = false,
		rotary = false,
		shadow = false,
		additive = false,
		outline = false,
	})
end

sound.Add({
	name = 			"ma5c_icws_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		{"weapons/ma5c_icws_r/ar_fire_1.wav",
					"weapons/ma5c_icws_r/ar_fire_2.wav",
					"weapons/ma5c_icws_r/ar_fire_3.wav"}
})
sound.Add({
	name = 			"M9KR_MA5C.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ma5c_icws_r/assault_deploy.wav"
})
sound.Add({
	name = 			"M9KR_MA5C.Reload",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ma5c_icws_r/reload_ar.wav"
})
sound.Add({
	name = 			"M9KR_MA5C.Reload_Empty",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/ma5c_icws_r/reload_ar1.wav"
})