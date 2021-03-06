/obj/item/circuitboard/circuit_imprinter/inge
	name = "Circuit board (Engineers Circuit Imprinter)"
	build_path = /obj/machinery/r_n_d/circuit_imprinter/inge
	board_type = "machine"
	origin_tech = "engineering=2;programming=2"
	frame_desc = "Requires 1 Matter Bin, 1 Manipulator, and 2 Beakers."
	req_components = list(
							/obj/item/stock_parts/matter_bin = 1,
							/obj/item/stock_parts/manipulator = 1,
							/obj/item/reagent_containers/glass/beaker = 2)

/obj/item/circuitboard/doppler_array
	name = "Circuit Board (Tachyon-Doppler Array)"
	board_type = "machine"
	build_path = /obj/machinery/doppler_array
	origin_tech = "programming=3;bluespace=2,plasmatech=4"
	frame_desc = "Requires 1 Nano Manipulator and 2 Advanced Scanning Module."
	req_components = list(
						/obj/item/stock_parts/scanning_module/adv = 2,
						/obj/item/stock_parts/manipulator/nano = 1)

/obj/item/circuitboard/doppler_array/range
	name = "Circuit Board (Long Range Tachyon-Doppler Array)"
	build_path = /obj/machinery/doppler_array/range
	origin_tech = "programming=4;bluespace=4,plasmatech=5"
	frame_desc = "Requires 1 Pico Manipulator and 2 Phasic Scanning Module."
	req_components = list(
						/obj/item/stock_parts/scanning_module/phasic = 2,
						/obj/item/stock_parts/manipulator/pico = 1)


/obj/item/circuitboard/mixer
	name = "circuit board (Mixer)"
	build_path = /obj/machinery/kitchen_machine/mixer
	board_type = "machine"
	origin_tech = "programming=0"
	frame_desc = "Requires 1 Manipulator, 5 pieces of cable and 1 Console Screen."
	req_components = list(
							/obj/item/stock_parts/manipulator = 1,
							/obj/item/stack/cable_coil = 5,
							/obj/item/stack/sheet/glass = 1)
