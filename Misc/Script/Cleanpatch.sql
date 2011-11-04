
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- This Cleanpatch Cleans the database for a new revision
-- and deletes old nIneTeen entrys

-- Deletes creatures
DELETE FROM creature_template WHERE entry >= @NPC_START;

-- Deletes Objects...
-- Deletion...
DELETE FROM gameobject WHERE guid >= @OBJ_GUID_START;

-- Deletes gossip menues
DELETE FROM `gossip_menu` WHERE `entry` >= @GOSSIP_MENUES_START;
DELETE FROM `npc_text` WHERE `ID` >= @NPC_TEXT_START;

-- Deletes loot
DELETE FROM creature_loot_template WHERE entry >= @CREATURE_LOOT_START;

-- Deletes vendor tables
DELETE FROM npc_vendor WHERE entry >= @VENDOR_TAPLES_START;

-- Quests
DELETE FROM `quest_template` WHERE `entry` >= @QUEST_START;
DELETE FROM `creature_questrelation` WHERE `quest` >= @QUEST_START;
DELETE FROM `creature_involvedrelation` WHERE `quest` >= @QUEST_START;

-- Creature Equipment Template
DELETE FROM creature_equip_template WHERE entry >= @CREATURE_EQUIPMENT_START;
