local icol = Color(255, 255, 255, 255)
if CLIENT then
	killicon.Add( "m9kr_crossbow", "vgui/hud/m9kr_crossbow", icol)
end

sound.Add({
	name = "crossbow_r.single",
	channel = CHAN_USER_BASE+10,
	volume = 1.0,
	sound = "weapons/crossbow_r/shot_00.ogg"
})

sound.Add({
	name = "M9KR_Crossbow.Draw",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/crossbow_r/wfoly_sn_crossbow_raise.ogg"
})
sound.Add({
	name = "M9KR_Crossbow.DrawFirst1",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/crossbow_r/wfoly_sn_crossbow_raise_first_safety_off.ogg"
})
sound.Add({
	name = "M9KR_Crossbow.DrawFirst2",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/crossbow_r/wfoly_sn_crossbow_raise_first_end.ogg"
})
sound.Add({
	name = "M9KR_Crossbow.Reload1",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/crossbow_r/wfoly_sn_crossbow_reload_fast_rotate.ogg"
})
sound.Add({
	name = "M9KR_Crossbow.Reload2",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/crossbow_r/wfoly_sn_crossbow_reload_fast_pull_string.ogg"
})
sound.Add({
	name = "M9KR_Crossbow.Reload3",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/crossbow_r/wfoly_sn_crossbow_reload_fast_load_arrow_01.ogg"
})
sound.Add({
	name = "M9KR_Crossbow.Reload4",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/crossbow_r/wfoly_sn_crossbow_reload_fast_load_arrow_02.ogg"
})
sound.Add({
	name = "M9KR_Crossbow.Reload5",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/crossbow_r/wfoly_sn_crossbow_reload_fast_arrow_up.ogg"
})
sound.Add({
	name = "M9KR_Crossbow.Reload6",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/crossbow_r/wfoly_sn_crossbow_reload_fast_end.ogg"
})