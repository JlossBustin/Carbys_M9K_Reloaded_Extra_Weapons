local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_marshal", "vgui/hud/m9kr_marshal", icol )
end

sound.Add({
	name = 			"marshal.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 		"weapons/bocw/marshal/fire.wav"
})
sound.Add({
	name = 			"BOCW_Marshal.Close",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/bocw/marshal/close.wav"
})
sound.Add({
	name = 			"BOCW_Marshal.Hammer",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/bocw/marshal/hammer.wav"
})
sound.Add({
	name = 			"BOCW_Marshal.Open",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/bocw/marshal/open.wav"
})
sound.Add({
	name = 			"BOCW_Marshal.Shell_In_A",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/bocw/marshal/shell_in_a.wav"
})
sound.Add({
	name = 			"BOCW_Marshal.Shell_In_B",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/bocw/marshal/shell_in_b.wav"
})
sound.Add({
	name = 			"BOCW_Marshal.Shell_Out",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/bocw/marshal/shell_out.wav"
})
sound.Add({
	name = 			"BOCW_Marshal.Shells_Out",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 		"weapons/bocw/marshal/shells_out.wav"
})
