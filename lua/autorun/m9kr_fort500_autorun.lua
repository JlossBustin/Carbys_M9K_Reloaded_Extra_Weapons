local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_fort500", "vgui/hud/m9kr_fort500", icol )
end

sound.Add({
	name = 			"fort500_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/fort500_r/toz_fp.wav"
})
sound.Add({
	name = 			"M9KR_Fort500.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/fort500_r/uni_weapon_draw_01.wav"
})
sound.Add({
	name = 			"M9KR_Fort500.PumpBack",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/fort500_r/toz_pumpback.wav"
})
sound.Add({
	name = 			"M9KR_Fort500.PumpForward",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/fort500_r/toz_pumpforward.wav"
})
sound.Add({
	name = 			"M9KR_Fort500.ReloadStart",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/fort500_r/uni_lean_in_01.wav"
})
sound.Add({
	name = 			"M9KR_Fort500.ShellInsertSingle",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			{"weapons/fort500_r/toz_shell_insert_1.wav",
						"weapons/fort500_r/toz_shell_insert_2.wav",
						"weapons/fort500_r/toz_shell_insert_3.wav"}
})
sound.Add({
	name = 			"M9KR_Fort500.ShellInsert",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			{"weapons/fort500_r/toz_single_shell_insert_1.wav",
						"weapons/fort500_r/toz_single_shell_insert_2.wav",
						"weapons/fort500_r/toz_single_shell_insert_3.wav"}
})
sound.Add({
	name = 			"M9KR_Fort500.ReloadEnd",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/fort500_r/uni_lean_in_01.wav"
})