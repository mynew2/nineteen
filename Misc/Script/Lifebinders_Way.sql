
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- Lifebinders Way

-- Changes Access Requirement
UPDATE `access_requirement` SET `level_min`=19 WHERE `mapId`=349 AND `difficulty`=0 LIMIT 1;

--	Deletes all Creatures on Map 349...
DELETE FROM `creature` WHERE `map` = '349';

-- Spawn...
INSERT INTO `creature`(`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES

--	1. Teleporter
(@CREATURE_INSTANCE_LIFEBINDER, 45001, 349, 1, 1, 0, 0, -53.3256, -425.139, -189.262, 3.16097, 300, 0, 0, 449, 0, 0, 0, 0, 0),
-- 2. Teleporter
(@CREATURE_INSTANCE_LIFEBINDER+1, 45001, 349, 1, 1, 0, 0, 339.882, -414.161, -124.867, 2.20975, 300, 0, 0, 449, 0, 0, 0, 0, 0),
-- 3. Teleporter
(@CREATURE_INSTANCE_LIFEBINDER+2, 45001, 349, 1, 1, 0, 0, 61.1491, -319.932, -108.678, 1.54217, 300, 0, 0, 449, 0, 0, 0, 0, 0),
-- 4. Teleporter
(@CREATURE_INSTANCE_LIFEBINDER+3, 45001, 349, 1, 1, 0, 0, -11.629, -4.95002, -131.381, 3.56615, 300, 0, 0, 449, 0, 0, 0, 0, 0),

-- Bosses
-- Freya
(@CREATURE_INSTANCE_LIFEBINDER+10, 46011, 349, 1, 1, 0, 5000, 27.868, 48.0134, -126.21, 4.68849, 300, 0, 0, 17000, 27250, 0, 0, 0, 0);

