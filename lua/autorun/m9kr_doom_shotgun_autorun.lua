local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_doom_shotgun", "vgui/hud/m9kr_doom_shotgun", icol )
end

sound.Add({
	name = 			"doom_shotgun_r.single",
	channel = 		CHAN_USER_BASE+10,
	volume = 		1.0,
	sound = 			"weapons/doom_shotgun_r/fire.wav"
})
sound.Add({
	name = 			"M9KR_DOOM_SHOTGUN.pump",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/doom_shotgun_r/pump.wav"
})
sound.Add({
	name = 			"M9KR_DOOM_SHOTGUN.insert",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/doom_shotgun_r/insert.wav"
})
sound.Add({
	name = 			"M9KR_DOOM_SHOTGUN.deploy",
	channel = 		CHAN_STATIC,
	volume = 		1.0,
	sound = 			"weapons/doom_shotgun_r/deploy.wav"
})
