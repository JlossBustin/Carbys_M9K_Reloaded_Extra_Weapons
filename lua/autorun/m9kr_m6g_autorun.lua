local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_m6g", "vgui/hud/m9kr_m6g", icol ) 
end

sound.Add({
    name = 			"m6g.single",
    channel = 		CHAN_USER_BASE+10,
    volume = 		1.0,
    sound = 		{"weapons/m6g/fire1.wav",
                    "weapons/m6g/fire2.wav",
                    "weapons/m6g/fire3.wav"}
})
sound.Add({
    name = 			"m6g.reload",
    channel = 		CHAN_STATIC,
    volume = 		1.0,
    sound =         "weapons/m6g/magnum_reload1.wav"
})
sound.Add({
    name = 			"m6g.draw",
    channel = 		CHAN_STATIC,
    volume = 		1.0,
    sound =         "weapons/m6g/magnum_draw1.wav"
})