// Pets

// Structures

// Wall mounts. Use sparingly as walls are prime real estate
/datum/area_spawn/prison_cryo_console
	// Keep to one area so it's in the same area as the pods, which is required.
	target_areas = list(/area/station/security/prison)
	desired_atom = /obj/machinery/computer/cryopod
	mode = AREA_SPAWN_MODE_MOUNT_WALL

/datum/area_spawn/prison_cryopod
	target_areas = list(/area/station/security/prison)
	desired_atom = /obj/machinery/cryopod/prison
	mode = AREA_SPAWN_MODE_MOUNT_WALL

/datum/area_spawn/atm_wall_terminal
	target_areas = list(/area/station/cargo/lobby, /area/station/hallway/secondary/entry, /area/station/hallway/secondary/exit/departure_lounge)
	desired_atom = /obj/machinery/autobank/wallmount
	amount_to_spawn = 4
	mode = AREA_SPAWN_MODE_MOUNT_WALL

// Job spawners
/datum/area_spawn/bridge_assistant
	target_areas = list(/area/station/command/bridge)
	desired_atom = /obj/effect/landmark/start/bridge_assistant

/datum/area_spawn/command_bodyguard
	target_areas = list(/area/station/command/bridge)
	desired_atom = /obj/effect/landmark/start/command_bodyguard
