//temporary visual effects
/obj/effect/temp_visual
	icon = 'icons/effects/effects.dmi'
	icon_state = "nothing"
	anchored = TRUE
	layer = ABOVE_MOB_LAYER
	mouse_opacity = 0
	var/duration = 10 //in deciseconds
	var/randomdir = TRUE

/obj/effect/temp_visual/Initialize()
	. = ..()
	if(randomdir)
		setDir(pick(cardinal))

	spawn(duration)
		qdel(src)

/obj/effect/temp_visual/singularity_act()
	return

/obj/effect/temp_visual/singularity_pull()
	return

/obj/effect/temp_visual/ex_act()
	return

/*
/obj/effect/temp_visual/dir_setting
	randomdir = FALSE

/obj/effect/temp_visual/dir_setting/Initialize(mapload, setDir)
	if(setDir)
		setDir(setDir)
	. = ..()
*/		//More tg stuff that might be useful later
