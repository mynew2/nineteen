
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- Skys Upscent

-- Changes Access Requirement
UPDATE `access_requirement` SET `level_min`=19 WHERE `mapId`=600 AND `difficulty`=0 LIMIT 1;

--	Deletes all Creatures on Map 600...
DELETE FROM `creature` WHERE `map` = '600';

-- Spawn...
--	1. Teleporter
INSERT INTO `creature`(`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(@CREATURE_INSTANCE_SKYSUPSCENT, 45001, 600, 1, 1, 0, 0, -468.602, -645.409, 28.5891, 4.63978, 300, 0, 0, 404, 2280, 0, 0, 0, 0),

-- 	2. Teleporter
(@CREATURE_INSTANCE_SKYSUPSCENT+1, 45001, 600, 1, 1, 0, 0, -371.701, -617.175, 72.6063, 1.50604, 300, 0, 0, 449, 0, 0, 0, 0, 0),

-- 	3. Teleporter
(@CREATURE_INSTANCE_SKYSUPSCENT+2, 45001, 600, 1, 1, 0, 0, -230.531, -614.803, 116.489, 4.58637, 300, 0, 0, 449, 0, 0, 0, 0, 0);

