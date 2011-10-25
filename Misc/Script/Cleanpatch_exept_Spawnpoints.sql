
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- This Cleanpatch Cleans the database for a new revision (Exept Spawnpoints)

-- Deletes creatures
DELETE FROM creature_template WHERE entry >= 45000;

-- Deletes gossip menues
DELETE FROM `gossip_menu` WHERE `entry` >= 60000;
DELETE FROM `npc_text` WHERE `ID` >= 20000;

-- Deletes loot
DELETE FROM creature_loot_template WHERE entry = 60000;

-- Deletes vendor tables
DELETE FROM npc_vendor WHERE entry >= 45000;

-- Quests

DELETE FROM `quest_template` WHERE `entry` >= '30000';
DELETE FROM `creature_questrelation` WHERE `quest` >= '30000';
DELETE FROM `creature_involvedrelation` WHERE `quest` >= '30000';
