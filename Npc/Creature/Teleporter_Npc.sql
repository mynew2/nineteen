--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- Teleporter - 45001
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`)
VALUES (45001, 0, 0, 0, 0, 0, 24066, 0, 0, 0, 'Teleporter', 'nIneTeen', 'Speak', 45001, 19, 19, 0, 35, 35, 3, 1, 1.14286, 1, 1, 100000, 100000, 0, 100000, 1, 1500, 0, 1, 2, 0, 0, 0, 0, 0, 0, 1000, 2000, 20000, 7, 138936390, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 3, 1, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 1);

/*
Portal Master
By Rochet2
Downloaded from http://projectcode.zzl.org/
Bugs and contact with E-mail: Rochet2@post.com


This script was ported by Naios to the nIneTeen DB
All Credits for the Teleporter Script go to Rochet2
*/

-- Deletion....
DELETE FROM gossip_menu_option WHERE menu_id>'45001'-1 AND menu_id<'45001'+9;
DELETE FROM smart_scripts WHERE entryorguid = '45001';

INSERT INTO gossip_menu_option (menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, box_coded, box_money, box_text) VALUES
('45001', 1, 2, 'Mall', 1, 1, '45001', 0, 0, 0, 'Are you sure, that you want to go to the Mall?'),
/*('45001', 2, 2, 'Orgrimmar', 1, 1, '45001', 0, 0, 0, 'Are you sure, that you want to go to Orgrimmar?'),
('45001', 3, 2, 'Darnassus', 1, 1, '45001', 0, 0, 0, 'Are you sure, that you want to go to Darnassus?'),
('45001', 4, 2, 'Ironforge', 1, 1, '45001', 0, 0, 0, 'Are you sure, that you want to go to Ironforge?'),
('45001', 5, 2, 'Exodar', 1, 1, '45001', 0, 0, 0, 'Are you sure, that you want to go to Exodar?'),
('45001', 6, 2, 'Thunder bluff', 1, 1, '45001', 0, 0, 0, 'Are you sure, that you want to go to Thunder bluff?'),
('45001', 7, 2, 'Undercity', 1, 1, '45001', 0, 0, 0, 'Are you sure, that you want to go to Undercity?'),
('45001', 8, 2, 'Silvermoon city', 1, 1, '45001', 0, 0, 0, 'Are you sure, that you want to go to Silvermoon city?'),
('45001', 9, 2, 'Dalaran', 1, 1, '45001', 0, 0, 0, 'Are you sure, that you want to go to Dalaran?'),
('45001', 10, 2, 'Shattrath', 1, 1, '45001', 0, 0, 0, 'Are you sure, that you want to go to Shattrath?'),
('45001', 11, 2, 'Booty bay', 1, 1, '45001', 0, 0, 0, 'Are you sure, that you want to go to Booty bay?'),
('45001', 12, 2, 'Gurubashi arena', 1, 1, '45001', 0, 0, 0, 'Are you sure, that you want to go to Arena?'),
('45001', 13, 3, 'Eastern Kingdoms', 1, 1, '45001'+5, 0, 0, 0, NULL),
('45001', 14, 3, 'Kalimdor', 1, 1, '45001'+6, 0, 0, 0, NULL),
('45001', 15, 3, 'Outland', 1, 1, '45001'+7, 0, 0, 0, NULL),
('45001', 16, 3, 'Northrend', 1, 1, '45001'+8, 0, 0, 0, NULL),
('45001', 17, 9, 'Classic Dungeons', 1, 1, '45001'+1, 0, 0, 0, NULL),
('45001', 18, 9, 'BC Dungeons', 1, 1, '45001'+2, 0, 0, 0, NULL),
('45001', 19, 9, 'Wrath Dungeons', 1, 1, '45001'+3, 0, 0, 0, NULL),
('45001', 20, 9, 'Raid Teleports', 1, 1, '45001'+4, 0, 0, 0, NULL),
*/

('45001', 20, 9, 'Raid Teleports [Easy]', 1, 1, '45001'+5, 0, 0, 0, NULL),
('45001', 21, 9, 'Raid Teleports [Hard]', 1, 1, '45001'+6, 0, 0, 0, NULL),

('45001'+1, 0, 2, 'Gnomeregan', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Gnomeregan?'),
('45001'+1, 1, 2, 'The Deadmines', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to The Deadmines?'),
('45001'+1, 2, 2, 'The Stockade', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to The Stockade?'),
('45001'+1, 3, 2, 'Ragefire Chasm', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Ragefire Chasm?'),
('45001'+1, 4, 2, 'Razorfen Downs', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Razorfen Downs?'),
('45001'+1, 5, 2, 'Razorfen Kraul', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Razorfen Kraul?'),
('45001'+1, 6, 2, 'Scarlet Monastery', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Scarlet Monastery?'),
('45001'+1, 7, 2, 'Shadowfang Keep', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Shadowfang Keep?'),
('45001'+1, 8, 2, 'Wailing Caverns', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Wailing Caverns?'),
('45001'+1, 9, 2, 'Blackfathom Deeps', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Blackfathom Deeps?'),
('45001'+1, 10, 2, 'Blackrock Depths', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Blackrock Depths?'),
('45001'+1, 11, 2, 'Blackrock Spire', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Blackrock Spire?'),
('45001'+1, 12, 2, 'Dire Maul', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Dire Maul?'),
('45001'+1, 13, 2, 'Maraudon', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Maraudon?'),
('45001'+1, 14, 2, 'Scholomance', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Scholomance?'),
('45001'+1, 15, 2, 'Stratholme', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Stratholme?'),
('45001'+1, 16, 2, 'Sunken Temple', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Sunken Temple?'),
('45001'+1, 17, 2, 'Uldaman', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Uldaman?'),
('45001'+1, 18, 2, 'Zul\'Farrak', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Zul\'Farrak?'),
('45001'+1, 19, 7, 'Back..', 1, 1, '45001', 0, 0, 0, NULL),
('45001'+2, 0, 2, 'Auchindoun', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Auchindoun?'),
('45001'+2, 1, 2, 'Caverns of Time', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Caverns of Time?'),
('45001'+2, 2, 2, 'Coilfang Reservoir', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Coilfang Reservoir?'),
('45001'+2, 3, 2, 'Hellfire Citadel', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Hellfire Citadel?'),
('45001'+2, 4, 2, 'Magisters\' Terrace', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Magisters\' Terrace?'),
('45001'+2, 5, 2, 'Tempest Keep', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Tempest Keep?'),
('45001'+2, 6, 7, 'Back..', 1, 1, '45001', 0, 0, 0, NULL),
('45001'+3, 0, 2, 'Azjol-Nerub', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Azjol-Nerub?'),
('45001'+3, 1, 2, 'The Culling of Stratholme', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to The Culling of Stratholme?'),
('45001'+3, 2, 2, 'Trial of the Champion', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Trial of the Champion?'),
('45001'+3, 3, 2, 'Drak\'Tharon Keep', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Drak\'Tharon Keep?'),
('45001'+3, 4, 2, 'Gundrak', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Gundrak?'),
('45001'+3, 5, 2, 'Icecrown Citadel Dungeons', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Icecrown Citadel Dungeons?'),
('45001'+3, 6, 2, 'The Nexus Dungeons', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to The Nexus Dungeons?'),
('45001'+3, 7, 2, 'The Violet Hold', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to The Violet Hold?'),
('45001'+3, 8, 2, 'Halls of Lightning', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Halls of Lightning?'),
('45001'+3, 9, 2, 'Halls of Stone', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Halls of Stone?'),
('45001'+3, 10, 2, 'Utgarde Keep', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Utgarde Keep?'),
('45001'+3, 11, 2, 'Utgarde Pinnacle', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Utgarde Pinnacle?'),
('45001'+3, 12, 7, 'Back..', 1, 1, '45001', 0, 0, 0, NULL),
('45001'+4, 0, 2, 'Black Temple', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Black Temple?'),
('45001'+4, 1, 2, 'Blackwing Lair', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Blackwing Lair?'),
('45001'+4, 2, 2, 'Hyjal Summit', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Hyjal Summit?'),
('45001'+4, 3, 2, 'Serpentshrine Cavern', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Serpentshrine Cavern?'),
('45001'+4, 4, 2, 'Trial of the Crusader', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Trial of the Crusader?'),
('45001'+4, 5, 2, 'Gruul\'s Lair', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Gruul\'s Lair?'),
('45001'+4, 6, 2, 'Magtheridon\'s Lair', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Magtheridon\'s Lair?'),
('45001'+4, 7, 2, 'Icecrown Citadel', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Icecrown Citadel?'),
('45001'+4, 8, 2, 'Karazhan', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Karazhan?'),
('45001'+4, 9, 2, 'Molten Core', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Molten Core?'),
('45001'+4, 10, 2, 'Naxxramas', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Naxxramas?'),
('45001'+4, 11, 2, 'Onyxia\'s Lair', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Onyxia\'s Lair?'),
('45001'+4, 12, 2, 'Ruins of Ahn\'Qiraj', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Ruins of Ahn\'Qiraj?'),
('45001'+4, 13, 2, 'Sunwell Plateau', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Sunwell Plateau?'),
('45001'+4, 14, 2, 'The Eye', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to The Eye?'),
('45001'+4, 15, 2, 'Temple of Ahn\'Qiraj', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Temple of Ahn\'Qiraj?'),
('45001'+4, 16, 2, 'The Eye of Eternity', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to The Eye of Eternity?'),
('45001'+4, 17, 2, 'The Obsidian Sanctum', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to The Obsidian Sanctum?'),
('45001'+4, 18, 2, 'Ulduar', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Ulduar?'),
('45001'+4, 19, 2, 'Vault of Archavon', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Vault of Archavon?'),
('45001'+4, 21, 2, 'Zul\'Gurub', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Zul\'Gurub?'),
('45001'+4, 22, 2, 'Zul\'Aman', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Zul\'Aman?'),
('45001'+4, 23, 7, 'Back..', 1, 1, '45001', 0, 0, 0, NULL),
('45001'+5, 0, 2, 'Elwynn Forest', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Elwynn Forest?'),
('45001'+5, 1, 2, 'Eversong Woods', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Eversong Woods?'),
('45001'+5, 2, 2, 'Dun Morogh', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Dun Morogh?'),
('45001'+5, 3, 2, 'Tirisfal Glades', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Tirisfal Glades?'),
('45001'+5, 4, 2, 'Ghostlands', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Ghostlands?'),
('45001'+5, 5, 2, 'Loch modan', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Loch modan?'),
('45001'+5, 6, 2, 'Silverpine Forest', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Silverpine Forest?'),
('45001'+5, 7, 2, 'Westfall', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Westfall?'),
('45001'+5, 8, 2, 'Redridge mountains', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Redridge mountains?'),
('45001'+5, 9, 2, 'Duskwood', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Duskwood?'),
('45001'+5, 10, 2, 'Hillsbrad Foothills', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Hillsbrad Foothills?'),
('45001'+5, 11, 2, 'Wetlands', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Wetlands?'),
('45001'+5, 12, 2, 'Alterac Mountains', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Alterac Mountains?'),
('45001'+5, 13, 2, 'Arathi Highlands', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Arathi Highlands?'),
('45001'+5, 14, 2, 'Stranglethorn Vale', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Stranglethorn Vale?'),
('45001'+5, 15, 2, 'Badlands', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Badlands?'),
('45001'+5, 16, 2, 'Swamp of Sorrows', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Swamp of Sorrows?'),
('45001'+5, 17, 2, 'The Hinterlands', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to The Hinterlands?'),
('45001'+5, 18, 2, 'Searing Gorge', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Searing Gorge?'),
('45001'+5, 19, 2, 'The Blasted Lands', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to The Blasted Lands?'),
('45001'+5, 20, 2, 'Burning Steppes', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Burning Steppes?'),
('45001'+5, 21, 2, 'Western Plaguelands', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Western Plaguelands?'),
('45001'+5, 22, 2, 'Eastern Plaguelands', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Eastern Plaguelands?'),
('45001'+5, 23, 2, 'Isle of Quel\'Danas', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Isle of Quel\'Danas?'),
('45001'+5, 24, 7, 'Back..', 1, 1, '45001', 0, 0, 0, NULL),
('45001'+6, 0, 2, 'Azuremyst Isle', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Azuremyst Isle?'),
('45001'+6, 1, 2, 'Teldrassil', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Teldrassil?'),
('45001'+6, 2, 2, 'Durotar', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Durotar?'),
('45001'+6, 3, 2, 'Mulgore', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Mulgore?'),
('45001'+6, 4, 2, 'Bloodmyst Isle', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Bloodmyst Isle?'),
('45001'+6, 5, 2, 'Darkshore', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Darkshore?'),
('45001'+6, 6, 2, 'The Barrens', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to The Barrens?'),
('45001'+6, 7, 2, 'Stonetalon Mountains', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Stonetalon Mountains?'),
('45001'+6, 8, 2, 'Ashenvale Forest', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Ashenvale Forest?'),
('45001'+6, 9, 2, 'Thousand Needles', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Thousand Needles?'),
('45001'+6, 10, 2, 'Desolace', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Desolace?'),
('45001'+6, 11, 2, 'Dustwallow Marsh', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Dustwallow Marsh?'),
('45001'+6, 12, 2, 'Feralas', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Feralas?'),
('45001'+6, 13, 2, 'Tanaris Desert', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Tanaris Desert?'),
('45001'+6, 14, 2, 'Azshara', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Azshara?'),
('45001'+6, 15, 2, 'Felwood', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Felwood?'),
('45001'+6, 16, 2, 'Un\'Goro Crater', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Un\'Goro Crater?'),
('45001'+6, 17, 2, 'Silithus', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Silithus?'),
('45001'+6, 18, 2, 'Winterspring', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Winterspring?'),
('45001'+6, 19, 7, 'Back..', 1, 1, '45001', 0, 0, 0, NULL),
('45001'+7, 0, 2, 'Hellfire Peninsula', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Hellfire Peninsula?'),
('45001'+7, 1, 2, 'Zangarmarsh', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Zangarmarsh?'),
('45001'+7, 2, 2, 'Terokkar Forest', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Terokkar Forest?'),
('45001'+7, 3, 2, 'Nagrand', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Nagrand?'),
('45001'+7, 4, 2, 'Blade\'s Edge Mountains', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Blade\'s Edge Mountains?'),
('45001'+7, 5, 2, 'Netherstorm', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Netherstorm?'),
('45001'+7, 6, 2, 'Shadowmoon Valley', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Shadowmoon Valley?'),
('45001'+7, 7, 7, 'Back..', 1, 1, '45001', 0, 0, 0, NULL),
('45001'+8, 0, 2, 'Borean Tundra', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Borean Tundra?'),
('45001'+8, 1, 2, 'Howling Fjord', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Howling Fjord?'),
('45001'+8, 2, 2, 'Dragonblight', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Dragonblight?'),
('45001'+8, 3, 2, 'Grizzly Hills', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Grizzly Hills?'),
('45001'+8, 4, 2, 'Zul\'Drak', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Zul\'Drak?'),
('45001'+8, 5, 2, 'Sholazar Basin', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Sholazar Basin?'),
('45001'+8, 6, 2, 'Crystalsong Forest', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Crystalsong Forest?'),
('45001'+8, 7, 2, 'Storm Peaks', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Storm Peaks?'),
('45001'+8, 8, 2, 'Icecrown', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Icecrown?'),
('45001'+8, 9, 2, 'Wintergrasp', 1, 1, 0, 0, 0, 0, 'Are you sure, that you want to go to Wintergrasp?'),
('45001'+8, 10, 7, 'Back..', 1, 1, '45001', 0, 0, 0, NULL);

INSERT INTO smart_scripts (entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o, comment) VALUES 
('45001', 0, 1, 0, 62, 0, 100, 0, '45001', 1, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -11385.1, -4712.14, 6.66075, 4.63462, 'Teleporter script -> Mall'),
('45001', 0, 2, 0, 62, 0, 100, 0, '45001', 2, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, 1601.08, -4378.69, 9.9846, 2.14362, 'Teleporter script'),
('45001', 0, 3, 0, 62, 0, 100, 0, '45001', 11, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -14281.9, 552.564, 8.90422, 0.860144, 'Teleporter script'),
('45001', 0, 4, 0, 62, 0, 100, 0, '45001', 10, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, -1887.62, 5359.09, -12.4279, 4.40435, 'Teleporter script'),
('45001', 0, 5, 0, 62, 0, 100, 0, '45001', 9, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 5809.55, 503.975, 657.526, 2.38338, 'Teleporter script'),
('45001', 0, 6, 0, 62, 0, 100, 0, '45001', 12, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -13181.8, 339.356, 42.9805, 1.18013, 'Teleporter script'),
('45001', 0, 7, 0, 62, 0, 100, 0, '45001', 3, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, 9869.91, 2493.58, 1315.88, 2.78897, 'Teleporter script'),
('45001', 0, 8, 0, 62, 0, 100, 0, '45001', 4, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -4900.47, -962.585, 501.455, 5.40538, 'Teleporter script'),
('45001', 0, 9, 0, 62, 0, 100, 0, '45001', 5, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, -3864.92, -11643.7, -137.644, 5.50862, 'Teleporter script'),
('45001', 0, 10, 0, 62, 0, 100, 0, '45001', 6, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -1274.45, 71.8601, 128.159, 2.80623, 'Teleporter script'),
('45001', 0, 11, 0, 62, 0, 100, 0, '45001', 7, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 1633.75, 240.167, -43.1034, 6.26128, 'Teleporter script'),
('45001', 0, 12, 0, 62, 0, 100, 0, '45001', 8, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, 9738.28, -7454.19, 13.5605, 0.043914, 'Teleporter script'),
('45001', 0, 13, 0, 62, 0, 100, 0, '45001'+1, 0, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -5163.54, 925.423, 257.181, 1.57423, 'Teleporter script'),
('45001', 0, 14, 0, 62, 0, 100, 0, '45001'+1, 1, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -11209.6, 1666.54, 24.6974, 1.42053, 'Teleporter script'),
('45001', 0, 15, 0, 62, 0, 100, 0, '45001'+1, 2, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -8799.15, 832.718, 97.6348, 6.04085, 'Teleporter script'),
('45001', 0, 16, 0, 62, 0, 100, 0, '45001'+1, 3, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, 1811.78, -4410.5, -18.4704, 5.20165, 'Teleporter script'),
('45001', 0, 17, 0, 62, 0, 100, 0, '45001'+1, 4, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -4657.3, -2519.35, 81.0529, 4.54808, 'Teleporter script'),
('45001', 0, 18, 0, 62, 0, 100, 0, '45001'+1, 5, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -4470.28, -1677.77, 81.3925, 1.16302, 'Teleporter script'),
('45001', 0, 19, 0, 62, 0, 100, 0, '45001'+1, 6, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2873.15, -764.523, 160.332, 5.10447, 'Teleporter script'),
('45001', 0, 20, 0, 62, 0, 100, 0, '45001'+1, 7, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -234.675, 1561.63, 76.8921, 1.24031, 'Teleporter script'),
('45001', 0, 21, 0, 62, 0, 100, 0, '45001'+1, 8, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -731.607, -2218.39, 17.0281, 2.78486, 'Teleporter script'),
('45001', 0, 22, 0, 62, 0, 100, 0, '45001'+1, 9, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, 4249.99, 740.102, -25.671, 1.34062, 'Teleporter script'),
('45001', 0, 23, 0, 62, 0, 100, 0, '45001'+1, 10, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -7179.34, -921.212, 165.821, 5.09599, 'Teleporter script'),
('45001', 0, 24, 0, 62, 0, 100, 0, '45001'+1, 11, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -7527.05, -1226.77, 285.732, 5.29626, 'Teleporter script'),
('45001', 0, 25, 0, 62, 0, 100, 0, '45001'+1, 12, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -3520.14, 1119.38, 161.025, 4.70454, 'Teleporter script'),
('45001', 0, 26, 0, 62, 0, 100, 0, '45001'+1, 13, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -1421.42, 2907.83, 137.415, 1.70718, 'Teleporter script'),
('45001', 0, 27, 0, 62, 0, 100, 0, '45001'+1, 14, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 1269.64, -2556.21, 93.6088, 0.620623, 'Teleporter script'),
('45001', 0, 28, 0, 62, 0, 100, 0, '45001'+1, 15, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 3352.92, -3379.03, 144.782, 6.25978, 'Teleporter script'),
('45001', 0, 29, 0, 62, 0, 100, 0, '45001'+1, 16, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -10177.9, -3994.9, -111.239, 6.01885, 'Teleporter script'),
('45001', 0, 30, 0, 62, 0, 100, 0, '45001'+1, 17, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -6071.37, -2955.16, 209.782, 0.015708, 'Teleporter script'),
('45001', 0, 31, 0, 62, 0, 100, 0, '45001'+1, 18, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -6801.19, -2893.02, 9.00388, 0.158639, 'Teleporter script'),
('45001', 0, 32, 0, 62, 0, 100, 0, '45001'+2, 0, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, -3324.49, 4943.45, -101.239, 4.63901, 'Teleporter script'),
('45001', 0, 33, 0, 62, 0, 100, 0, '45001'+2, 1, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -8369.65, -4253.11, -204.272, -2.70526, 'Teleporter script'),
('45001', 0, 34, 0, 62, 0, 100, 0, '45001'+2, 2, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, 738.865, 6865.77, -69.4659, 6.27655, 'Teleporter script'),
('45001', 0, 35, 0, 62, 0, 100, 0, '45001'+2, 3, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, -347.29, 3089.82, 21.394, 5.68114, 'Teleporter script'),
('45001', 0, 36, 0, 62, 0, 100, 0, '45001'+2, 4, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, 12884.6, -7317.69, 65.5023, 4.799, 'Teleporter script'),
('45001', 0, 37, 0, 62, 0, 100, 0, '45001'+2, 5, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, 3100.48, 1536.49, 190.3, 4.62226, 'Teleporter script'),
('45001', 0, 38, 0, 62, 0, 100, 0, '45001'+3, 0, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 3707.86, 2150.23, 36.76, 3.22, 'Teleporter script'),
('45001', 0, 39, 0, 62, 0, 100, 0, '45001'+3, 1, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -8756.39, -4440.68, -199.489, 4.66289, 'Teleporter script'),
('45001', 0, 40, 0, 62, 0, 100, 0, '45001'+3, 2, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 8590.95, 791.792, 558.235, 3.13127, 'Teleporter script'),
('45001', 0, 41, 0, 62, 0, 100, 0, '45001'+3, 3, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 4765.59, -2038.24, 229.363, 0.887627, 'Teleporter script'),
('45001', 0, 42, 0, 62, 0, 100, 0, '45001'+3, 4, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 6722.44, -4640.67, 450.632, 3.91123, 'Teleporter script'),
('45001', 0, 43, 0, 62, 0, 100, 0, '45001'+3, 5, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 5643.16, 2028.81, 798.274, 4.60242, 'Teleporter script'),
('45001', 0, 44, 0, 62, 0, 100, 0, '45001'+3, 6, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 3782.89, 6965.23, 105.088, 6.14194, 'Teleporter script'),
('45001', 0, 45, 0, 62, 0, 100, 0, '45001'+3, 7, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 5693.08, 502.588, 652.672, 4.0229, 'Teleporter script'),
('45001', 0, 46, 0, 62, 0, 100, 0, '45001'+3, 8, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 9136.52, -1311.81, 1066.29, 5.19113, 'Teleporter script'),
('45001', 0, 47, 0, 62, 0, 100, 0, '45001'+3, 9, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 8922.12, -1009.16, 1039.56, 1.57044, 'Teleporter script'),
('45001', 0, 48, 0, 62, 0, 100, 0, '45001'+3, 10, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 1203.41, -4868.59, 41.2486, 0.283237, 'Teleporter script'),
('45001', 0, 49, 0, 62, 0, 100, 0, '45001'+3, 11, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 1267.24, -4857.3, 215.764, 3.22768, 'Teleporter script'),
('45001', 0, 50, 0, 62, 0, 100, 0, '45001'+4, 0, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, -3649.92, 317.469, 35.2827, 2.94285, 'Teleporter script'),
('45001', 0, 51, 0, 62, 0, 100, 0, '45001'+4, 1, 0, 0, 62, 229, 0, 0, 0, 0, 0, 0, 8, 0, 0, 152.451, -474.881, 116.84, 0.001073, 'Teleporter script'),
('45001', 0, 52, 0, 62, 0, 100, 0, '45001'+4, 2, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -8177.89, -4181.23, -167.552, 0.913338, 'Teleporter script'),
('45001', 0, 53, 0, 62, 0, 100, 0, '45001'+4, 3, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, 797.855, 6865.77, -65.4165, 0.005938, 'Teleporter script'),
('45001', 0, 54, 0, 62, 0, 100, 0, '45001'+4, 4, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 8515.61, 714.153, 558.248, 1.57753, 'Teleporter script'),
('45001', 0, 55, 0, 62, 0, 100, 0, '45001'+4, 5, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, 3530.06, 5104.08, 3.50861, 5.51117, 'Teleporter script'),
('45001', 0, 56, 0, 62, 0, 100, 0, '45001'+4, 6, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, -336.411, 3130.46, -102.928, 5.20322, 'Teleporter script'),
('45001', 0, 57, 0, 62, 0, 100, 0, '45001'+4, 7, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 5855.22, 2102.03, 635.991, 3.57899, 'Teleporter script'),
('45001', 0, 58, 0, 62, 0, 100, 0, '45001'+4, 8, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -11118.9, -2010.33, 47.0819, 0.649895, 'Teleporter script'),
('45001', 0, 59, 0, 62, 0, 100, 0, '45001'+4, 9, 0, 0, 62, 230, 0, 0, 0, 0, 0, 0, 8, 0, 0, 1126.64, -459.94, -102.535, 3.46095, 'Teleporter script'),
('45001', 0, 60, 0, 62, 0, 100, 0, '45001'+4, 10, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 3668.72, -1262.46, 243.622, 4.785, 'Teleporter script'),
('45001', 0, 61, 0, 62, 0, 100, 0, '45001'+4, 11, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -4708.27, -3727.64, 54.5589, 3.72786, 'Teleporter script'),
('45001', 0, 62, 0, 62, 0, 100, 0, '45001'+4, 12, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -8409.82, 1499.06, 27.7179, 2.51868, 'Teleporter script'),
('45001', 0, 63, 0, 62, 0, 100, 0, '45001'+4, 13, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, 12574.1, -6774.81, 15.0904, 3.13788, 'Teleporter script'),
('45001', 0, 64, 0, 62, 0, 100, 0, '45001'+4, 14, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, 3088.49, 1381.57, 184.863, 4.61973, 'Teleporter script'),
('45001', 0, 65, 0, 62, 0, 100, 0, '45001'+4, 15, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -8240.09, 1991.32, 129.072, 0.941603, 'Teleporter script'),
('45001', 0, 66, 0, 62, 0, 100, 0, '45001'+4, 16, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 3784.17, 7028.84, 161.258, 5.79993, 'Teleporter script'),
('45001', 0, 67, 0, 62, 0, 100, 0, '45001'+4, 17, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 3472.43, 264.923, -120.146, 3.27923, 'Teleporter script'),
('45001', 0, 68, 0, 62, 0, 100, 0, '45001'+4, 18, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 9222.88, -1113.59, 1216.12, 6.27549, 'Teleporter script'),
('45001', 0, 69, 0, 62, 0, 100, 0, '45001'+4, 19, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 5453.72, 2840.79, 421.28, 0, 'Teleporter script'),
('45001', 0, 70, 0, 62, 0, 100, 0, '45001'+4, 21, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -11916.7, -1215.72, 92.289, 4.72454, 'Teleporter script'),
('45001', 0, 71, 0, 62, 0, 100, 0, '45001'+4, 22, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, 6851.78, -7972.57, 179.242, 4.64691, 'Teleporter script'),
('45001', 0, 72, 0, 62, 0, 100, 0, '45001'+5, 0, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -9449.06, 64.8392, 56.3581, 3.07047, 'Teleporter script'),
('45001', 0, 73, 0, 62, 0, 100, 0, '45001'+5, 1, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, 9024.37, -6682.55, 16.8973, 3.14131, 'Teleporter script'),
('45001', 0, 74, 0, 62, 0, 100, 0, '45001'+5, 2, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -5603.76, -482.704, 396.98, 5.23499, 'Teleporter script'),
('45001', 0, 75, 0, 62, 0, 100, 0, '45001'+5, 3, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2274.95, 323.918, 34.1137, 4.24367, 'Teleporter script'),
('45001', 0, 76, 0, 62, 0, 100, 0, '45001'+5, 4, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, 7595.73, -6819.6, 84.3718, 2.56561, 'Teleporter script'),
('45001', 0, 77, 0, 62, 0, 100, 0, '45001'+5, 5, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -5405.85, -2894.15, 341.972, 5.48238, 'Teleporter script'),
('45001', 0, 78, 0, 62, 0, 100, 0, '45001'+5, 6, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 505.126, 1504.63, 124.808, 1.77987, 'Teleporter script'),
('45001', 0, 79, 0, 62, 0, 100, 0, '45001'+5, 7, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -10684.9, 1033.63, 32.5389, 6.07384, 'Teleporter script'),
('45001', 0, 80, 0, 62, 0, 100, 0, '45001'+5, 8, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -9447.8, -2270.85, 71.8224, 0.283853, 'Teleporter script'),
('45001', 0, 81, 0, 62, 0, 100, 0, '45001'+5, 9, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -10531.7, -1281.91, 38.8647, 1.56959, 'Teleporter script'),
('45001', 0, 82, 0, 62, 0, 100, 0, '45001'+5, 10, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -385.805, -787.954, 54.6655, 1.03926, 'Teleporter script'),
('45001', 0, 83, 0, 62, 0, 100, 0, '45001'+5, 11, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -3517.75, -913.401, 8.86625, 2.60705, 'Teleporter script'),
('45001', 0, 84, 0, 62, 0, 100, 0, '45001'+5, 12, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 275.049, -652.044, 130.296, 0.502032, 'Teleporter script'),
('45001', 0, 85, 0, 62, 0, 100, 0, '45001'+5, 13, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -1581.45, -2704.06, 35.4168, 0.490373, 'Teleporter script'),
('45001', 0, 86, 0, 62, 0, 100, 0, '45001'+5, 14, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -11921.7, -59.544, 39.7262, 3.73574, 'Teleporter script'),
('45001', 0, 87, 0, 62, 0, 100, 0, '45001'+5, 15, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -6782.56, -3128.14, 240.48, 5.65912, 'Teleporter script'),
('45001', 0, 88, 0, 62, 0, 100, 0, '45001'+5, 16, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -10368.6, -2731.3, 21.6537, 5.29238, 'Teleporter script'),
('45001', 0, 89, 0, 62, 0, 100, 0, '45001'+5, 17, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 112.406, -3929.74, 136.358, 0.981903, 'Teleporter script'),
('45001', 0, 90, 0, 62, 0, 100, 0, '45001'+5, 18, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -6686.33, -1198.55, 240.027, 0.916887, 'Teleporter script'),
('45001', 0, 91, 0, 62, 0, 100, 0, '45001'+5, 19, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -11184.7, -3019.31, 7.29238, 3.20542, 'Teleporter script'),
('45001', 0, 92, 0, 62, 0, 100, 0, '45001'+5, 20, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, -7979.78, -2105.72, 127.919, 5.10148, 'Teleporter script'),
('45001', 0, 93, 0, 62, 0, 100, 0, '45001'+5, 21, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 1743.69, -1723.86, 59.6648, 5.23722, 'Teleporter script'),
('45001', 0, 94, 0, 62, 0, 100, 0, '45001'+5, 22, 0, 0, 62, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2280.64, -5275.05, 82.0166, 4.7479, 'Teleporter script'),
('45001', 0, 95, 0, 62, 0, 100, 0, '45001'+5, 23, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, 12806.5, -6911.11, 41.1156, 2.22935, 'Teleporter script'),
('45001', 0, 96, 0, 62, 0, 100, 0, '45001'+6, 0, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, -4192.62, -12576.7, 36.7598, 1.62813, 'Teleporter script'),
('45001', 0, 97, 0, 62, 0, 100, 0, '45001'+6, 1, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, 9889.03, 915.869, 1307.43, 1.9336, 'Teleporter script'),
('45001', 0, 98, 0, 62, 0, 100, 0, '45001'+6, 2, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, 228.978, -4741.87, 10.1027, 0.416883, 'Teleporter script'),
('45001', 0, 99, 0, 62, 0, 100, 0, '45001'+6, 3, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -2473.87, -501.225, -9.42465, 0.6525, 'Teleporter script'),
('45001', 0, 100, 0, 62, 0, 100, 0, '45001'+6, 4, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, -2095.7, -11841.1, 51.1557, 6.19288, 'Teleporter script'),
('45001', 0, 101, 0, 62, 0, 100, 0, '45001'+6, 5, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, 6463.25, 683.986, 8.92792, 4.33534, 'Teleporter script'),
('45001', 0, 102, 0, 62, 0, 100, 0, '45001'+6, 6, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -575.772, -2652.45, 95.6384, 0.006469, 'Teleporter script'),
('45001', 0, 103, 0, 62, 0, 100, 0, '45001'+6, 7, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, 1574.89, 1031.57, 137.442, 3.8013, 'Teleporter script'),
('45001', 0, 104, 0, 62, 0, 100, 0, '45001'+6, 8, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, 1919.77, -2169.68, 94.6729, 6.14177, 'Teleporter script'),
('45001', 0, 105, 0, 62, 0, 100, 0, '45001'+6, 9, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -5375.53, -2509.2, -40.432, 2.41885, 'Teleporter script'),
('45001', 0, 106, 0, 62, 0, 100, 0, '45001'+6, 10, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -656.056, 1510.12, 88.3746, 3.29553, 'Teleporter script'),
('45001', 0, 107, 0, 62, 0, 100, 0, '45001'+6, 11, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -3350.12, -3064.85, 33.0364, 5.12666, 'Teleporter script'),
('45001', 0, 108, 0, 62, 0, 100, 0, '45001'+6, 12, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -4808.31, 1040.51, 103.769, 2.90655, 'Teleporter script'),
('45001', 0, 109, 0, 62, 0, 100, 0, '45001'+6, 13, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -6940.91, -3725.7, 48.9381, 3.11174, 'Teleporter script'),
('45001', 0, 110, 0, 62, 0, 100, 0, '45001'+6, 14, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, 3117.12, -4387.97, 91.9059, 5.49897, 'Teleporter script'),
('45001', 0, 111, 0, 62, 0, 100, 0, '45001'+6, 15, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, 3898.8, -1283.33, 220.519, 6.24307, 'Teleporter script'),
('45001', 0, 112, 0, 62, 0, 100, 0, '45001'+6, 16, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -6291.55, -1158.62, -258.138, 0.457099, 'Teleporter script'),
('45001', 0, 113, 0, 62, 0, 100, 0, '45001'+6, 17, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, -6815.25, 730.015, 40.9483, 2.39066, 'Teleporter script'),
('45001', 0, 114, 0, 62, 0, 100, 0, '45001'+6, 18, 0, 0, 62, 1, 0, 0, 0, 0, 0, 0, 8, 0, 0, 6658.57, -4553.48, 718.019, 5.18088, 'Teleporter script'),
('45001', 0, 115, 0, 62, 0, 100, 0, '45001'+7, 0, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, -207.335, 2035.92, 96.464, 1.59676, 'Teleporter script'),
('45001', 0, 116, 0, 62, 0, 100, 0, '45001'+7, 1, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, -220.297, 5378.58, 23.3223, 1.61718, 'Teleporter script'),
('45001', 0, 117, 0, 62, 0, 100, 0, '45001'+7, 2, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, -2266.23, 4244.73, 1.47728, 3.68426, 'Teleporter script'),
('45001', 0, 118, 0, 62, 0, 100, 0, '45001'+7, 3, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, -1610.85, 7733.62, -17.2773, 1.33522, 'Teleporter script'),
('45001', 0, 119, 0, 62, 0, 100, 0, '45001'+7, 4, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2029.75, 6232.07, 133.495, 1.30395, 'Teleporter script'),
('45001', 0, 120, 0, 62, 0, 100, 0, '45001'+7, 5, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, 3271.2, 3811.61, 143.153, 3.44101, 'Teleporter script'),
('45001', 0, 121, 0, 62, 0, 100, 0, '45001'+7, 6, 0, 0, 62, 530, 0, 0, 0, 0, 0, 0, 8, 0, 0, -3681.01, 2350.76, 76.587, 4.25995, 'Teleporter script'),
('45001', 0, 122, 0, 62, 0, 100, 0, '45001'+8, 0, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2954.24, 5379.13, 60.4538, 2.55544, 'Teleporter script'),
('45001', 0, 123, 0, 62, 0, 100, 0, '45001'+8, 1, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 682.848, -3978.3, 230.161, 1.54207, 'Teleporter script'),
('45001', 0, 124, 0, 62, 0, 100, 0, '45001'+8, 2, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2678.17, 891.826, 4.37494, 0.101121, 'Teleporter script'),
('45001', 0, 125, 0, 62, 0, 100, 0, '45001'+8, 3, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 4017.35, -3403.85, 290, 5.35431, 'Teleporter script'),
('45001', 0, 126, 0, 62, 0, 100, 0, '45001'+8, 4, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 5560.23, -3211.66, 371.709, 5.55055, 'Teleporter script'),
('45001', 0, 127, 0, 62, 0, 100, 0, '45001'+8, 5, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 5614.67, 5818.86, -69.722, 3.60807, 'Teleporter script'),
('45001', 0, 128, 0, 62, 0, 100, 0, '45001'+8, 6, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 5411.17, -966.37, 167.082, 1.57167, 'Teleporter script'),
('45001', 0, 129, 0, 62, 0, 100, 0, '45001'+8, 7, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 6120.46, -1013.89, 408.39, 5.12322, 'Teleporter script'),
('45001', 0, 130, 0, 62, 0, 100, 0, '45001'+8, 8, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 8323.28, 2763.5, 655.093, 2.87223, 'Teleporter script'),
('45001', 0, 131, 0, 62, 0, 100, 0, '45001'+8, 9, 0, 0, 62, 571, 0, 0, 0, 0, 0, 0, 8, 0, 0, 4522.23, 2828.01, 389.975, 0.215009, 'Teleporter script');

