
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --


REPLACE INTO `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `WDBVerified`) VALUES

-- Shield of Tower - 28606
(@CUSTOM_ITEMS_START, 4, 6, -1, 'Shield of Tower', 40865, 4, 0, 0, 1, 0, 0, 14, -1, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 10, 1, 310, 48, 14, 12, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 450, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '', 0, 0, 0, 0, 0, 5, 4, 0, 0, 15, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 2876, 0, 0, 0, 0, 0, 0, 'internalitemhanler', 0, 0, 0, 0, 1),

-- Necklace of the Guardian - 29349
(@CUSTOM_ITEMS_START+1, 4, 0, -1, 'Necklace of the Guardian', 15420, 4, 0, 0, 1, 0, 0, 2, -1, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 4, 7, 9, 4, 5, 12, 7, 14, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 1),

-- Last Voice - 40402
(@CUSTOM_ITEMS_START+2, 2, 0, -1, 'Last Voice', 55906, 4, 0, 0, 1, 0, 0, 13, -1, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 10, 1, 140, 13, 5, 15, 7, 14, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 85, 105, 0, 0, 0, 0, 175, 0, 0, 0, 0, 0, 0, 2500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '', 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 2976, 0, 0, 0, 0, 0, 0, 'internalitemhanler', 0, 0, 0, 0, 1),

-- Cloak of the Wall - 40722
(@CUSTOM_ITEMS_START+3, 4, 1, -1, 'Cloak of the Wall', 54673, 4, 0, 0, 1, 0, 0, 16, -1, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 10, 1, 300, 13, 10, 14, 4, 12, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 230, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '', 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 2870, 0, 0, 0, 0, 0, 0, 'internalitemhanler', 0, 0, 0, 0, 1),

-- Cloak of Flame - 40723
(@CUSTOM_ITEMS_START+4, 4, 1, -1, 'Cloak of Flame', 54674, 4, 0, 0, 1, 0, 0, 16, -1, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 10, 1, 50, 5, 70, 45, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '', 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 424, 0, 0, 0, 0, 0, 0, 'internalitemhanler', 0, 0, 0, 0, 1),

-- Cloak of Pain - 40724
(@CUSTOM_ITEMS_START+5, 4, 1, -1, 'Cloak of Pain', 33096, 4, 0, 0, 1, 0, 0, 16, -1, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 10, 1, 50, 3, 10, 31, 5, 38, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 130, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '', 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1583, 0, 0, 0, 0, 0, 0, 'internalitemhanler', 0, 0, 0, 0, 1),

-- Cloak of Black Restoration - 32323
(@CUSTOM_ITEMS_START+6, 4, 1, -1, 'Cloak of Black Restoration', 45886, 4, 0, 0, 1, 0, 0, 16, -1, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 10, 1, 50, 5, 70, 45, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '', 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 424, 0, 0, 0, 0, 0, 0, 'internalitemhanler', 0, 0, 0, 0, 1),

-- Necklace of the Healing Energy - 27871
(@CUSTOM_ITEMS_START+7, 4, 0, -1, 'Necklace of the Healing Energy', 40047, 4, 0, 0, 1, 0, 0, 2, -1, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 4, 7, 3, 5, 7, 36, 12, 43, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 1),

-- Staff of Lifedream - 45479
(@CUSTOM_ITEMS_START+8, 2, 10, -1, 'Staff of Lifedream', 58925, 4, 524288, 0, 1, 0, 0, 17, -1, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 4, 5, 15, 45, 5, 36, 6, 43, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 59, 65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2500, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 1),

-- Axe of Blood - 51388
(@CUSTOM_ITEMS_START+9, 2, 1, -1, 'Axe of Blood', 65309, 4, 0, 0, 1, 0, 0, 17, -1, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 4, 7, 6, 4, 9, 32, 6, 31, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 125, 161, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2700, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 1),

-- Healer Set (Season 1)
-- Vestment of Twilight - 31066
(@CUSTOM_ITEMS_START+10, 4, 1, -1, 'Vestment of Twilight', 44979, 4, 0, 0, 1, 0, 0, 20, 1106, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 3, 7, 6, 45, 8, 36, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, -1, 0, -1, 0, 1, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 2958, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 1),

-- Cowl of Twilight - 31063
(@CUSTOM_ITEMS_START+11, 4, 1, -1, 'Cowl of Twilight', 45770, 4, 0, 0, 1, 0, 0, 1, 1106, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 3, 7, 6, 45, 8, 36, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, -1, 0, -1, 0, 1, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 2958, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 1),

-- Pants of Twilight - 31068
(@CUSTOM_ITEMS_START+12, 4, 1, -1, 'Pants of Twilight', 44976, 4, 0, 0, 1, 0, 0, 7, 1106, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 3, 7, 6, 45, 8, 36, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, -1, 0, -1, 0, 1, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 2958, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 1),

-- Mantle of Twilight - 31069
(@CUSTOM_ITEMS_START+13, 4, 1, -1, 'Mantle of Twilight', 44978, 4, 0, 0, 1, 0, 0, 3, 1106, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 3, 7, 6, 45, 8, 36, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, -1, 0, -1, 0, 1, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 2958, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 1),

-- Gloves of Twilight - 31060
(@CUSTOM_ITEMS_START+14, 4, 1, -1, 'Gloves of Twilight', 44977, 4, 0, 0, 1, 0, 0, 10, 1106, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 3, 7, 6, 45, 8, 36, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, -1, 0, -1, 0, 1, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 2958, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 1),

-- Caster DD Set (Season 1)
-- Vestment of the Shadow Wizard - 28191
(@CUSTOM_ITEMS_START+15, 4, 1, -1, 'Vestment of the Shadow Wizard', 43075, 4, 0, 0, 1, 0, 0, 20, -1, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 3, 7, 6, 45, 8, 36, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, -1, 0, -1, 0, 1, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 2958, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 1),

-- Cowl of the Shadow Wizard - 28193
(@CUSTOM_ITEMS_START+16, 4, 1, -1, 'Cowl of the Shadow Wizard', 43759, 4, 0, 0, 1, 0, 0, 1, -1, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 3, 7, 6, 45, 8, 36, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, -1, 0, -1, 0, 1, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 2958, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 1),

-- Pants of the Shadow Wizard - 27907
(@CUSTOM_ITEMS_START+17, 4, 1, -1, 'Pants of the Shadow Wizard', 43076, 4, 0, 0, 1, 0, 0, 7, -1, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 3, 7, 6, 45, 8, 36, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, -1, 0, -1, 0, 1, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 2958, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 1),

-- Mantle of the Shadow Wizard - 28967
(@CUSTOM_ITEMS_START+18, 4, 1, -1, 'Mantle of the Shadow Wizard', 40684, 4, 0, 0, 1, 0, 0, 3, -1, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 3, 7, 6, 45, 8, 36, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, -1, 0, -1, 0, 1, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 2958, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 1),

-- Gloves of the Shadow Wizard - 27465
(@CUSTOM_ITEMS_START+19, 4, 1, -1, 'Gloves of the Shadow Wizard', 43073, 4, 0, 0, 1, 0, 0, 10, -1, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 3, 7, 6, 45, 8, 36, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, -1, 0, -1, 0, 1, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 2958, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 1),

-- Boots of the quick Bandite - 25946
(@CUSTOM_ITEMS_START+20, 4, 2, -1, 'Boots of the quick Bandite', 43173, 4, 524288, 0, 1, 0, 0, 8, -1, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 4, 7, 3, 3, 7, 36, 5, 31, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 1),

-- Dagger of the starfall
(@CUSTOM_ITEMS_START+21, 2, 15, -1, 'Dagger of the starfall', 55938, 4, 524288, 0, 1, 0, 0, 21, -1, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 4, 7, 3, 3, 7, 36, 5, 31, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 1),

-- Relikt of the starfall
(@CUSTOM_ITEMS_START+22, 2, 9, -1, 'Relikt of the starfall', 55938, 4, 524288, 0, 1, 0, 0, 22, -1, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 4, 7, 3, 3, 7, 36, 5, 31, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 1),

-- Wall of rotating Light
(@CUSTOM_ITEMS_START+22, 4, 6, -1, 'Wall of rotating Light', 61777, 4, 0, 0, 1, 0, 0, 14, -1, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 4, 7, 4, 5, 7, 36, 8, 45, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, -1, 0, -1, 0, 1, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 6, 4, 0, 0, 12, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2865, 0, 0, 0, 0, 0, 0, '', 68, 0, 0, 0, 1),

-- Mace of the old Wizard
(@CUSTOM_ITEMS_START+23, 2, 4, -1, 'Mace of the old Wizard', 42193, 4, 0, 0, 1, 0, 0, 21, -1, -1, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 4, 7, 4, 5, 7, 36, 8, 45, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, -1, 0, -1, 0, 1, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 1, '', 0, 0, 0, 0, 0, 6, 3, 0, 0, 12, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 2865, 0, 0, 0, 0, 0, 0, '', 68, 0, 0, 0, 1);

