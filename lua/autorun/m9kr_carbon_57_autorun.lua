local icol = Color( 255, 255, 255, 255 )
if CLIENT then
	killicon.Add( "m9kr_carbon_57", "vgui/hud/m9kr_carbon_57", icol )
end

sound.Add({
	name = "carbon_57_r.single",
	channel = CHAN_USER_BASE+10,
	volume = 1.0,
	sound = {
		"weapons/carbon_57_r/wpn_sm_puma_fire_plr_01.wav",
		"weapons/carbon_57_r/wpn_sm_puma_fire_plr_02.wav",
		"weapons/carbon_57_r/wpn_sm_puma_fire_plr_03.wav"
	}
})
sound.Add({
	name = "M9KR_CARBON57.puma_raise_start",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/carbon_57_r/wfoly_plr_sm_puma_raise_start.wav"
})
sound.Add({
	name = "M9KR_CARBON57.puma_raise_first_magin",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/carbon_57_r/wfoly_plr_sm_puma_raise_first_magin.wav"
})
sound.Add({
	name = "M9KR_CARBON57.puma_raise_first_dip",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/carbon_57_r/wfoly_plr_sm_puma_raise_first_dip.wav"
})
sound.Add({
	name = "M9KR_CARBON57.puma_raise_quick_end",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/carbon_57_r/wfoly_plr_sm_puma_raise_quick_end.wav"
})
sound.Add({
	name = "M9KR_CARBON57.puma_reload_start",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/carbon_57_r/wfoly_plr_sm_puma_reload_start.wav"
})
sound.Add({
	name = "M9KR_CARBON57.puma_reload_magrelease",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/carbon_57_r/wfoly_plr_sm_puma_reload_magrelease.wav"
})
sound.Add({
	name = "M9KR_CARBON57.puma_reload_rattle",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/carbon_57_r/wfoly_plr_sm_puma_reload_rattle.wav"
})
sound.Add({
	name = "M9KR_CARBON57.puma_reload_maghit1",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/carbon_57_r/wfoly_plr_sm_puma_reload_maghit1.wav"
})
sound.Add({
	name = "M9KR_CARBON57.puma_reload_maghit2",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/carbon_57_r/wfoly_plr_sm_puma_reload_maghit2.wav"
})
sound.Add({
	name = "M9KR_CARBON57.puma_reload_magslide",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/carbon_57_r/wfoly_plr_sm_puma_reload_magslide.wav"
})
sound.Add({
	name = "M9KR_CARBON57.puma_reload_maggrab",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/carbon_57_r/wfoly_plr_sm_puma_reload_maggrab.wav"
})
sound.Add({
	name = "M9KR_CARBON57.puma_end",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/carbon_57_r/puma_end.wav"
})
sound.Add({
	name = "M9KR_CARBON57.puma_reload_empty_fast_gunhit",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/carbon_57_r/wfoly_plr_sm_puma_reload_empty_fast_gunhit.wav"
})
sound.Add({
	name = "M9KR_CARBON57.puma_reload_empty_fast_magout",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/carbon_57_r/wfoly_plr_sm_puma_reload_empty_fast_magout.wav"
})
sound.Add({
	name = "M9KR_CARBON57.puma_reload_empty_magin",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/carbon_57_r/wfoly_plr_sm_puma_reload_empty_magin.wav"
})
sound.Add({
	name = "M9KR_CARBON57.puma_reload_empty_fast_charge",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/carbon_57_r/wfoly_plr_sm_puma_reload_empty_fast_charge.wav"
})
sound.Add({
	name = "M9KR_CARBON57.puma_reload_fast_gunhit",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/carbon_57_r/wfoly_plr_sm_puma_reload_fast_gunhit.wav"
})
sound.Add({
	name = "M9KR_CARBON57.puma_reload_fast_magout",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/carbon_57_r/wfoly_plr_sm_puma_reload_fast_magout.wav"
})
sound.Add({
	name = "M9KR_CARBON57.puma_reload_fast_magin",
	channel = CHAN_STATIC,
	volume = 1.0,
	sound = "weapons/carbon_57_r/wfoly_plr_sm_puma_reload_fast_magin.wav"
})
