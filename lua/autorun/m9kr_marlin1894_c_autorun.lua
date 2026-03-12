local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_marlin1894_c", "vgui/hud/m9kr_marlin1894_c", icol )
end

sound.Add({
	name = 			"marlin1894_c_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/marlin1894_c_r/shg50_fire_fp_01.wav"
})
sound.Add({
	name = 			"M9KR_MARLIN1894.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/marlin1894_c_r/shg50_select_fp_06.wav"
})
sound.Add({
	name = 			"M9KR_MARLIN1894.CockBack",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/marlin1894_c_r/shg50_pump_fp_01_cockbk.wav"
})
sound.Add({
	name = 			"M9KR_MARLIN1894.ShellEject",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/marlin1894_c_r/shg50_shell_eject_01.wav"
})
sound.Add({
	name = 			"M9KR_MARLIN1894.CockForward",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/marlin1894_c_r/shg50_pump_fp_01_cockfwd.wav"
})
sound.Add({
	name = 			"M9KR_MARLIN1894.InsertShell",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		{"weapons/marlin1894_c_r/shg50_reload_01.wav",
					"weapons/marlin1894_c_r/shg50_reload_02.wav",
					"weapons/marlin1894_c_r/shg50_reload_03.wav" }
})