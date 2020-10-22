//  This is a armor config made by me, this does not include the addon.

Armor.Save = false // if set to true, all armors will be permanent and save
Armor.LoseOnDeath = true // if set to true, it removes when you die.

Armor:Add({
	Name = "Tier 1", // name it appears in the sandbox menu and darkrp menu
	Length = ( 999^5 ), // how long does it last
	Description = "+200 Armor, +1000 Health", // description shown when using the suit
	Model = "models/player/kzsf_helghastsecuritytrooper.mdl", // what your model changes to
	Entitie = "armor_t1", // the entitie name for the armor
	Price = 0, // how much it costs
	OnGive = function( ply ) // what happens when they get the suit equipped
		ply:SetArmor( 200 )
		ply:SetHealth( 1000 )
	end,
	OnRemove = function( ply ) // what happens when the suit is removed
		ply:SetArmor( 0 )
		ply:SetHealth( 100 )
	end,
})

Armor:Add({
	Name = "Tier 2", // name it appears in the sandbox menu and darkrp menu
	Length = ( 999^5 ), // how long does it last
	Description = "+400 Armor, +1500 Health", // description shown when using the suit
	Model = "models/kryptonite/ant_man_2/ant_man_2.mdl", // what your model changes to
	Entitie = "armor_t2", // the entitie name for the armor
	Price = 0, // how much it costs
	OnGive = function( ply ) // what happens when they get the suit equipped
		ply:SetArmor( 400 )
		ply:SetHealth( 1500 )
	end,
	OnRemove = function( ply ) // what happens when the suit is removed
		ply:SetArmor( 0 )
		ply:SetHealth( 100 )
	end,
})

Armor:Add({
	Name = "Tier 3", // name it appears in the sandbox menu and darkrp menu
	Length = ( 999^5 ), // how long does it last
	Description = "+400 Armor, +2000 Health", // description shown when using the suit
	Model = "models/player/bobert/akak.mdl", // what your model changes to
	Entitie = "armor_t3", // the entitie name for the armor
	Price = 0, // how much it costs
	OnGive = function( ply ) // what happens when they get the suit equipped
		ply:SetArmor( 400 )
		ply:SetHealth( 2000 )
	end,
	OnRemove = function( ply ) // what happens when the suit is removed
		ply:SetArmor( 0 )
		ply:SetHealth( 100 )
	end,
})

Armor:Add({
	Name = "Tier 4", // name it appears in the sandbox menu and darkrp menu
	Length = ( 999^5 ), // how long does it last
	Description = "+500 Armor, +3000 Health, +15% speed.", // description shown when using the suit
	Model = "models/kryptonite/inf_thanos/inf_thanos.mdl", // what your model changes to
	Entitie = "armor_t4", // the entitie name for the armor
	Price = 0, // how much it costs
	OnGive = function( ply ) // what happens when they get the suit equipped
		ply:SetArmor( 500 )
		ply:SetHealth( 3000 )

		ply._oldRunSpeed = ply:GetRunSpeed()
		ply:SetRunSpeed( ply:GetRunSpeed() + ( ply:GetRunSpeed() * .15 ) )
	end,
	OnRemove = function( ply ) // what happens when the suit is removed
		ply:SetArmor( 0 )
		ply:SetHealth( 100 )

		if ( ply._oldRunSpeed ) then
			ply:SetRunSpeed( ply._oldRunSpeed )
			ply._oldRunSpeed = nil
		end
	end,
})

Armor:Add({
	Name = "Tier 5", // name it appears in the sandbox menu and darkrp menu
	Length = ( 999^5 ), // how long does it last
	Description = "+1000 Armor, +5000 Health, +20% speed.", // description shown when using the suit
	Model = "models/player/lich_king_wow_masked.mdl", // what your model changes to
	Entitie = "armor_t5", // the entitie name for the armor
	Price = 0, // how much it costs
	OnGive = function( ply ) // what happens when they get the suit equipped
		ply:SetArmor( 1000 )
		ply:SetHealth( 5000 )
		ply:SetJumpPower( 300 )

		ply._oldRunSpeed = ply:GetRunSpeed()
		ply:SetRunSpeed( ply:GetRunSpeed() + ( ply:GetRunSpeed() * .20 ) )
	end,
	OnRemove = function( ply ) // what happens when the suit is removed
		ply:SetArmor( 0 )
		ply:SetHealth( 100 )
		ply:SetJumpPower( 200 )

		if ( ply._oldRunSpeed ) then
			ply:SetRunSpeed( ply._oldRunSpeed )
			ply._oldRunSpeed = nil
		end
	end,
})

Armor:Add({
	Name = "Tier God", // name it appears in the sandbox menu and darkrp menu
	Length = ( 999^5 ), // how long does it last
	Description = "+4000 Armor, +10000 Health, +50% speed.", // description shown when using the suit
	Model = "models/player/dark_kahn/slow_pub.mdl", // what your model changes to
	Entitie = "armor_tgod", // the entitie name for the armor
	Price = 0, // how much it costs
	OnGive = function( ply ) // what happens when they get the suit equipped
		ply:SetArmor( 4000 )
		ply:SetHealth( 10000 )
		ply:SetJumpPower( 425 )

		ply._oldRunSpeed = ply:GetRunSpeed()
		ply:SetRunSpeed( ply:GetRunSpeed() + ( ply:GetRunSpeed() * .50 ) )
	end,
	OnRemove = function( ply ) // what happens when the suit is removed
		ply:SetArmor( 0 )
		ply:SetHealth( 100 )
		ply:SetJumpPower( 200 )

		if ( ply._oldRunSpeed ) then
			ply:SetRunSpeed( ply._oldRunSpeed )
			ply._oldRunSpeed = nil
		end
	end,
})
