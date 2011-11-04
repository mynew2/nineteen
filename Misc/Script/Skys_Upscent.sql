
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
(@CREATURE_INSTANCE_SKYSUPSCENT, 45001, 600, 1, 1, 0, 0, -468.602, -645.409, 28.5891, 4.63978, 300, 0, 0, 404, 2280, 0, 0, 0, 0);
