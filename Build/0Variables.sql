
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

/*
Variables

This file defines the Ranges of the guid & ids
of the nIneTeen Project
*/

-- General:
-- Npcs
SET @NPC_START = 45000; 
SET @BOSS_START = 46000;
SET @TRASH_START = 47000;

-- Object-guid
SET @OBJ_GUID_START = 200000;

-- Creature-guid
SET @CREATURE_GUID_START = 250000; 

-- gossip Menues
SET @GOSSIP_MENUES_START = 60000;

-- npc text start
SET @NPC_TEXT_START = 20000;

-- loot
SET @CREATURE_LOOT_START = 60000;

-- Vendor Taples
SET @VENDOR_TAPLES_START = @NPC_START;

-- Quest Start
SET @QUEST_START = 30000;

-- Custom GOB
SET @CUSTOM_GOB_START = 500000;

-- Creature equipment template
SET @CREATURE_EQUIPMENT_START = 5000;

-- Instances:
--	Twilight Hall
SET @GOB_INSTANCE_TWILIGHT = @OBJ_GUID_START + 50; 
SET @CREATURE_INSTANCE_TWILIGHT = @CREATURE_GUID_START + 50;
