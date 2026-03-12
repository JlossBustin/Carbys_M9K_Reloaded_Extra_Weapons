local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_c725", "vgui/hud/m9kr_c725", icol )
end

sound.Add({
	name = 			"c725_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		{"weapons/c725_r/fire_01.ogg",
					"weapons/c725_r/fire_02.ogg",
					"weapons/c725_r/fire_03.ogg",
					"weapons/c725_r/fire_04.ogg",
					"weapons/c725_r/fire_05.ogg",
					"weapons/c725_r/fire_06.ogg"}
})
sound.Add({
	name = 			"M9KR_C725.Draw",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/c725_r/Draw.ogg"
})
sound.Add({
	name = 			"M9KR_C725.DrawFirst_Start",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/c725_r/DrawFirst_Start.ogg"
})
sound.Add({
	name = 			"M9KR_C725.DrawFirst_Mid",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/c725_r/DrawFirst_Mid.ogg"
})
sound.Add({
	name = 			"M9KR_C725.DrawFirst_Close",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/c725_r/DrawFirst_Close.ogg"
})
sound.Add({
	name = 			"M9KR_C725.Reload_Start",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/c725_r/Reload_Start.ogg"
})
sound.Add({
	name = 			"M9KR_C725.Reload_Open",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/c725_r/Reload_Open.ogg"
})
sound.Add({
	name = 			"M9KR_C725.Reload_Swing",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/c725_r/Reload_Swing.ogg"
})
sound.Add({
	name = 			"M9KR_C725.Reload_ShellIn",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/c725_r/Reload_ShellIn.ogg"
})
sound.Add({
	name = 			"M9KR_C725.Reload_Close",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/c725_r/Reload_Close.ogg"
})
sound.Add({
	name = 			"M9KR_C725.Reload_End",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/c725_r/Reload_End.ogg"
})
sound.Add({
	name = 			"M9KR_C725.ReloadEmpty_Start",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/c725_r/ReloadEmpty_Start.ogg"
})
sound.Add({
	name = 			"M9KR_C725.ReloadEmpty_Open",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/c725_r/ReloadEmpty_Open.ogg"
})
sound.Add({
	name = 			"M9KR_C725.ReloadEmpty_Swing",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/c725_r/ReloadEmpty_Swing.ogg"
})
sound.Add({
	name = 			"M9KR_C725.ReloadEmpty_ShellsIn1",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/c725_r/ReloadEmpty_ShellsIn1.ogg"
})
sound.Add({
	name = 			"M9KR_C725.ReloadEmpty_ShellsIn2",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/c725_r/ReloadEmpty_ShellsIn2.ogg"
})
sound.Add({
	name = 			"M9KR_C725.ReloadEmpty_Close",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/c725_r/ReloadEmpty_Close.ogg"
})
sound.Add({
	name = 			"M9KR_C725.ReloadEmpty_End",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/c725_r/ReloadEmpty_End.ogg"
})
