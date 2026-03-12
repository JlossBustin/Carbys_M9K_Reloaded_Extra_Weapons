local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_casull", "vgui/hud/m9kr_casull", icol )
end

sound.Add({
    name = 			"casull_r.single",
    channel = 		CHAN_USER_BASE+10,
    volume = 		1.0,
    sound = 		{"weapons/casull_r/deagle-1.wav",
                    "weapons/casull_r/deagle-2.wav",
                    "weapons/casull_r/deagle-3.wav",
                    "weapons/casull_r/deagle-4.wav"}
})
sound.Add({
    name = 			"Magout",
    channel = 		CHAN_STATIC,
    volume = 		1.0,
    sound = 			"weapons/casull_r/Magout.wav"
})
sound.Add({
    name = 			"Magin",
    channel = 		CHAN_STATIC,
    volume = 		1.0,
    sound = 			"weapons/casull_r/magin.wav"
})
sound.Add({
    name = 			"Sliderelease",
    channel = 		CHAN_STATIC,
    volume = 		1.0,
    sound = 			"weapons/casull_r/sliderelease.wav"
})
