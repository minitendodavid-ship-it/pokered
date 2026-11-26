	object_const_def
	const_export ROUTE1_YOUNGSTER1
	const_export ROUTE1_YOUNGSTER2

Route1_Object:
	db $b ; border block

	def_warp_events

	def_bg_events
	bg_event 11,  6, TEXT_ROUTE1_SIGN

	def_object_events
	object_event 10, 22, SPRITE_YOUNGSTER, WALK, UP_DOWN, TEXT_ROUTE1_YOUNGSTER1
	object_event 11, 15, SPRITE_YOUNGSTER, WALK, LEFT_RIGHT, TEXT_ROUTE1_YOUNGSTER2

	def_warps_to ROUTE_1

	; unused
	warp_to 10, 10, 4
