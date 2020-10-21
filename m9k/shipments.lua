--[[---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the shipment to this file and edit it.
  
Note: M9k shipments only works if you have the workshop or m9k files added to your gmod server.
Feel free to use those we created for AlienUniverse in early release.

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------]]
DarkRP.createShipment("F2000", {
	model = "models/weapons/w_fn_f2000.mdl",
	entity = "m9k_f2000",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 40000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("AS VAL", {
	model = "models/weapons/w_dmg_vally.mdl",
	entity = "m9k_val",
	price = 30000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("G36", {
	model = "models/weapons/w_hk_g36c.mdl",
	entity = "m9k_g36",
	price = 15000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("M4A1 Iron", {
	model = "models/weapons/w_m4a1_iron.mdl",
	entity = "m9k_m4a1",
	price = 20000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("L85", {
	model = "models/weapons/w_l85a2.mdl",
	entity = "m9k_l85",
	price = 40000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("ACR", {
	model = "models/weapons/w_masada_acr.mdl",
	entity = "m9k_acr",
	price = 50000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("AMD 65", {
	model = "models/weapons/w_amd_65.mdl",
	entity = "m9k_amd65",
	price = 40000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("FN FAL", {
	model = "models/weapons/w_fn_fal.mdl",
	entity = "m9k_fal",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("AK-74", {
	model = "models/weapons/w_tct_ak47.mdl",
	entity = "m9k_ak74",
	price = 60000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("TAR-21", {
	model = "models/weapons/w_imi_tar21.mdl",
	entity = "m9k_tar21",
	price = 35000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("SR-3M Vikhr", {
	model = "models/weapons/w_dmg_vikhr.mdl",
	entity = "m9k_vikhr",
	price = 45000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("FAMAS", {
	model = "models/weapons/w_tct_famas.mdl",
	entity = "m9k_famas",
	price = 60000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("HK 416", {
	model = "models/weapons/w_hk_416.mdl",
	entity = "m9k_m416",
	price = 35000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Steyr AUG A3", {
	model = "models/weapons/w_auga3.mdl",
	entity = "m9k_auga3",
	price = 80000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("M16A4 ACOG", {
	model = "models/weapons/w_dmg_m16ag.mdl",
	entity = "m9k_m16a4_acog",
	price = 70000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("M14", {
	model = "models/weapons/w_snip_m14sp.mdl",
	entity = "m9k_m14sp",
	price = 45000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("AN-94", {
	model = "models/weapons/w_rif_an_94.mdl",
	entity = "m9k_an94",
	price = 20000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("SCAR", {
	model = "models/weapons/w_fn_scar_h.mdl",
	entity = "m9k_scar",
	price = 30000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("AK-47", {
	model = "models/weapons/w_ak47_m9k.mdl",
	entity = "m9k_ak47",
	price = 30000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("73 Winchester Carbine", {
	model = "models/weapons/w_winchester_1873.mdl",
	entity = "m9k_winchester73",
	price = 5000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("HK G3A3", {
	model = "models/weapons/w_hk_g3.mdl",
	entity = "m9k_g3a3",
	price = 20000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})

DarkRP.createShipment("PKM", {
	model = "models/weapons/w_mach_russ_pkm.mdl",
	entity = "m9k_pkm",
	price = 45000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("M134 Minigun", {
	model = "models/weapons/w_m134_minigun.mdl",
	entity = "m9k_minigun",
	price = 100000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("M1918 BAR", {
	model = "models/weapons/w_m1918_bar.mdl",
	entity = "m9k_m1918bar",
	price = 35000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("FG 42", {
	model = "models/weapons/w_fg42.mdl",
	entity = "m9k_fg42",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("M60 Machine Gun", {
	model = "models/weapons/w_m60_machine_gun.mdl",
	entity = "m9k_m60",
	price = 45000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("M249 LMG", {
	model = "models/weapons/w_m249_machine_gun.mdl",
	entity = "m9k_m249lmg",
	price = 35000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Ares Shrike", {
	model = "models/weapons/w_ares_shrike.mdl",
	entity = "m9k_ares_shrike",
	price = 15000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})

DarkRP.createShipment("Colt Python", {
	model = "models/weapons/w_colt_python.mdl",
	entity = "m9k_coltpython",
	price = 2500, // Price for a shipment
	amount = 5, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Colt 1911", {
	model = "models/weapons/s_dmgf_co1911.mdl",
	entity = "m9k_colt1911",
	price = 15000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("P08 Luger", {
	model = "models/weapons/w_luger_p08.mdl",
	entity = "m9k_luger",
	price = 15000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Desert Eagle", {
	model = "models/weapons/w_tcom_deagle.mdl",
	entity = "m9k_deagle",
	price = 20000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Raging Bull - Scoped", {
	model = "models/weapons/w_raging_bull_scoped.mdl",
	entity = "m9k_scoped_taurus",
	price = 5000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("HK45C", {
	model = "models/weapons/w_hk45c.mdl",
	entity = "m9k_hk45",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("M92 Beretta", {
	model = "models/weapons/w_beretta_m92.mdl",
	entity = "m9k_m92beretta",
	price = 15000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("S & W Model 3 Russian", {
	model = "models/weapons/w_model_3_rus.mdl",
	entity = "m9k_model3russian",
	price = 15000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("HK USP", {
	model = "models/weapons/w_pist_fokkususp.mdl",
	entity = "m9k_usp",
	price = 35000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("S&W Model 627", {
	model = "models/weapons/w_sw_model_627.mdl",
	entity = "m9k_model627",
	price = 15000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("S&W Model 500", {
	model = "models/weapons/w_sw_model_500.mdl",
	entity = "m9k_model500",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("SIG Sauer P229R", {
	model = "models/weapons/w_sig_229r.mdl",
	entity = "m9k_sig_p229r",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Remington 1858", {
	model = "models/weapons/w_remington_1858.mdl",
	entity = "m9k_remington1858",
	price = 15000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Raging Bull", {
	model = "models/weapons/w_taurus_raging_bull.mdl",
	entity = "m9k_ragingbull",
	price = 5000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("M29 Satan", {
	model = "models/weapons/w_m29_satan.mdl",
	entity = "m9k_m29satan",
	price = 35000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Glock 18", {
	model = "models/weapons/w_dmg_glock.mdl",
	entity = "m9k_glock",
	price = 35000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})

DarkRP.createShipment("Browning Auto 5", {
	model = "models/weapons/w_browning_auto.mdl",
	entity = "m9k_browningauto5",
	price = 190000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("SPAS 12", {
	model = "models/weapons/w_spas_12.mdl",
	entity = "m9k_spas12",
	price = 240000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Double Barrel Shotgun", {
	model = "models/weapons/w_double_barrel_shotgun.mdl",
	entity = "m9k_dbarrel",
	price = 240000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Winchester 87", {
	model = "models/weapons/w_winchester_1887.mdl",
	entity = "m9k_1887winchester",
	price = 15000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Benelli M3", {
	model = "models/weapons/w_benelli_m3.mdl",
	entity = "m9k_m3",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Striker 12", {
	model = "models/weapons/w_striker_12g.mdl",
	entity = "m9k_striker12",
	price = 35000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Remington 870", {
	model = "models/weapons/w_remington_870_tact.mdl",
	entity = "m9k_remington870",
	price = 15000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Pancor Jackhammer", {
	model = "models/weapons/w_pancor_jackhammer.mdl",
	entity = "m9k_jackhammer",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Ithaca M37", {
	model = "models/weapons/w_ithaca_m37.mdl",
	entity = "m9k_ithacam37",
	price = 15000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("USAS", {
	model = "models/weapons/w_usas_12.mdl",
	entity = "m9k_usas",
	price = 95000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Winchester 1897", {
	model = "models/weapons/w_winchester_1897_trench.mdl",
	entity = "m9k_1897winchester",
	price = 15000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Mossberg 590", {
	model = "models/weapons/w_mossberg_590.mdl",
	entity = "m9k_mossberg590",
	price = 35000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})

DarkRP.createShipment("SVD Dragunov", {
	model = "models/weapons/w_svd_dragunov.mdl",
	entity = "m9k_dragunov",
	price = 35000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("SVT 40", {
	model = "models/weapons/w_svt_40.mdl",
	entity = "m9k_svt40",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Thompson Contender G2", {
	model = "models/weapons/w_g2_contender.mdl",
	entity = "m9k_contender",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Barret M82", {
	model = "models/weapons/w_barret_m82.mdl",
	entity = "m9k_barret_m82",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Barret M98B", {
	model = "models/weapons/w_barrett_m98b.mdl",
	entity = "m9k_m98b",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("HK SL8", {
	model = "models/weapons/w_hk_sl8.mdl",
	entity = "m9k_sl8",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("PSG-1", {
	model = "models/weapons/w_hk_psg1.mdl",
	entity = "m9k_psg1",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("M24", {
	model = "models/weapons/w_snip_m24_6.mdl",
	entity = "m9k_m24",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Dragunov SVU", {
	model = "models/weapons/w_dragunov_svu.mdl",
	entity = "m9k_svu",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Remington 7615P", {
	model = "models/weapons/w_remington_7615p.mdl",
	entity = "m9k_remington7615p",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Intervention", {
	model = "models/weapons/w_snip_int.mdl",
	entity = "m9k_intervention",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("AI AW50", {
	model = "models/weapons/w_acc_int_aw50.mdl",
	entity = "m9k_aw50",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})

DarkRP.createShipment("UZI", {
	model = "models/weapons/w_uzi_imi.mdl",
	entity = "m9k_uzi",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("MP9", {
	model = "models/weapons/w_brugger_thomet_mp9.mdl",
	entity = "m9k_mp9",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("KRISS Vector", {
	model = "models/weapons/w_kriss_vector.mdl",
	entity = "m9k_vector",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("HK UMP45", {
	model = "models/weapons/w_hk_ump45.mdl",
	entity = "m9k_ump45",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Tommy Gun", {
	model = "models/weapons/w_tommy_gun.mdl",
	entity = "m9k_thompson",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("TEC-9", {
	model = "models/weapons/w_intratec_tec9.mdl",
	entity = "m9k_tec9",
	price = 15000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("KAC PDW", {
	model = "models/weapons/w_kac_pdw.mdl",
	entity = "m9k_kac_pdw",
	price = 35000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("STEN", {
	model = "models/weapons/w_sten.mdl",
	entity = "m9k_sten",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("MP40", {
	model = "models/weapons/w_mp40smg.mdl",
	entity = "m9k_mp40",
	price = 15000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Bizon PP19", {
	model = "models/weapons/w_pp19_bizon.mdl",
	entity = "m9k_bizonp19",
	price = 35000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("HK MP7", {
	model = "models/weapons/w_mp7_silenced.mdl",
	entity = "m9k_mp7",
	price = 15000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("HK MP5", {
	model = "models/weapons/w_hk_mp5.mdl",
	entity = "m9k_mp5",
	price = 15000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("Magpul PDR", {
	model = "models/weapons/w_magpul_pdr.mdl",
	entity = "m9k_magpulpdr",
	price = 20000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("FN P90", {
	model = "models/weapons/w_fn_p90.mdl",
	entity = "m9k_smgp90",
	price = 25000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("AAC Honey Badger", {
	model = "models/weapons/w_aac_honeybadger.mdl",
	entity = "m9k_honeybadger",
	price = 45000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("HK USC", {
	model = "models/weapons/w_hk_usc.mdl",
	entity = "m9k_usc",
	price = 35000, // Price for a shipment
	amount = 10, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})


DarkRP.createShipment("MP5SD", {
	model = "models/weapons/w_hk_mp5sd.mdl",
	entity = "m9k_mp5sd",
	price = 250000, // Price for a shipment
	amount = 100, // How many in a shipment
	separate = false,
	pricesep = 5000, // Price of individual guns
	noship = false,
	allowed = {TEAM_GUN}, // Allowed teams
})
