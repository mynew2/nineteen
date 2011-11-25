
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- Academie of Magic

-- Changes Access Requirement
UPDATE `access_requirement` SET `level_min`=19 WHERE `mapId`=550 AND `difficulty`=0 LIMIT 1;

--	Deletes all Creatures on Map 550...
DELETE FROM `creature` WHERE `map` = '550';


-- trash
Replace INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`)
VALUES (250564, 4032, 550, 1, 1, 0, 0, 111.494, 3.06213, -2.32329, 3.29547, 300, 0, 0, 4572, 0, 0, 0, 0, 0);

Replace INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`)
VALUES (250562, 4032, 550, 1, 1, 0, 0, 111.438, -6.12034, -2.32185, 3.07871, 300, 0, 0, 4572, 0, 0, 0, 0, 0);

Replace INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`)
VALUES (250557, 4031, 550, 1, 1, 0, 93, 111.586, -1.60047, -2.31948, 3.11092, 300, 0, 0, 1482, 2886, 0, 0, 0, 0);

