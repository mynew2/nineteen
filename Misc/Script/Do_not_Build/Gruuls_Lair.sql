
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- Gruls Lair

-- Changes Access Requirement
UPDATE `access_requirement` SET `level_min`=19 WHERE `mapId`=565 AND `difficulty`=0 LIMIT 1;

-- Deletes spawn points
DELETE FROM `creature` WHERE `map` = '565';

-- Deletes Door
DELETE FROM gameobject WHERE guid = 12443;

-- Spawn Points

--	Masterboss
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`)
VALUES (210886, 46002, 565, 1, 1, 0, 0, 239.823, 359.261, -4.63623, 2.97038, 300, 0, 0, 61820, 0, 0, 0, 0, 0);

--	Teleporter
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`)
VALUES (210632, 45001, 565, 1, 1, 0, 0, 72.7331, 44.4201, -4.75403, 2.84072, 300, 0, 0, 404, 2280, 0, 0, 0, 0);
