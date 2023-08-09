	object_const_def
	const FUCHSIAPOKECENTER_NURSE
	const FUCHSIAPOKECENTER_ROCKER
	const FUCHSIAPOKECENTER_COOLTRAINER_F
	const FUCHSIAPOKECENTER_LINK_RECEPTIONIST

FuchsiaPokecenter_Object:
	db $0 ; border block

	def_warp_events
	warp_event  3,  7, LAST_MAP, 3
	warp_event  4,  7, LAST_MAP, 3

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_NURSE, STAY, DOWN, TEXT_FUCHSIAPOKECENTER_NURSE
	object_event  2,  3, SPRITE_ROCKER, STAY, NONE, TEXT_FUCHSIAPOKECENTER_ROCKER
	object_event  6,  5, SPRITE_COOLTRAINER_F, WALK, LEFT_RIGHT, TEXT_FUCHSIAPOKECENTER_COOLTRAINER_F
	object_event 11,  2, SPRITE_LINK_RECEPTIONIST, STAY, DOWN, TEXT_FUCHSIAPOKECENTER_LINK_RECEPTIONIST

	def_warps_to FUCHSIA_POKECENTER
