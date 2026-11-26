	object_const_def
	const_export PALLETTOWN_OAK
	const_export PALLETTOWN_GIRL
	const_export PALLETTOWN_FISHER

PalletTown_Object:
	db $b ; border block

	def_warp_events
	warp_event 15,  3, REDS_HOUSE_1F, 1
	warp_event 15,  7, BLUES_HOUSE, 1
	warp_event  7,  7, OAKS_LAB, 2

	def_bg_events
	bg_event  8,  7, TEXT_PALLETTOWN_OAKSLAB_SIGN
	bg_event  7, 10, TEXT_PALLETTOWN_SIGN
	bg_event 18,  3, TEXT_PALLETTOWN_PLAYERSHOUSE_SIGN
	bg_event 18,  7, TEXT_PALLETTOWN_RIVALSHOUSE_SIGN

	def_object_events
	object_event 13,  2, SPRITE_OAK, STAY, NONE, TEXT_PALLETTOWN_OAK
	object_event 12,  9, SPRITE_GIRL, WALK, ANY_DIR, TEXT_PALLETTOWN_GIRL
	object_event  6, 15, SPRITE_FISHER, WALK, ANY_DIR, TEXT_PALLETTOWN_FISHER

	def_warps_to PALLET_TOWN
