	object_const_def
	const VICTORYROAD1F_COOLTRAINER_F
	const VICTORYROAD1F_COOLTRAINER_M
	const VICTORYROAD1F_ITEM1
	const VICTORYROAD1F_ITEM2
	const VICTORYROAD1F_BOULDER1
	const VICTORYROAD1F_BOULDER2
	const VICTORYROAD1F_BOULDER3

VictoryRoad1F_Object:
	db $7d ; border block

	def_warp_events
	warp_event  8, 17, LAST_MAP, 3
	warp_event  9, 17, LAST_MAP, 3
	warp_event  1,  1, VICTORY_ROAD_2F, 1

	def_bg_events

	def_object_events
	object_event  7,  5, SPRITE_COOLTRAINER_F, STAY, RIGHT, TEXT_VICTORYROAD1F_COOLTRAINER_F, OPP_COOLTRAINER_F, 5
	object_event  3,  2, SPRITE_COOLTRAINER_M, STAY, DOWN, TEXT_VICTORYROAD1F_COOLTRAINER_M, OPP_COOLTRAINER_M, 5
	object_event 11,  0, SPRITE_POKE_BALL, STAY, NONE, TEXT_VICTORYROAD1F_ITEM1, TM_VICTORY_ROAD_1F_NORTHEAST_TOP
	object_event  9,  2, SPRITE_POKE_BALL, STAY, NONE, TEXT_VICTORYROAD1F_ITEM2, ITEM_VICTORY_ROAD_1F_NORTHEAST_LEFT
	object_event  5, 15, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, TEXT_VICTORYROAD1F_BOULDER1
	object_event 14,  2, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, TEXT_VICTORYROAD1F_BOULDER2
	object_event  2, 10, SPRITE_BOULDER, STAY, BOULDER_MOVEMENT_BYTE_2, TEXT_VICTORYROAD1F_BOULDER3

	def_warps_to VICTORY_ROAD_1F
