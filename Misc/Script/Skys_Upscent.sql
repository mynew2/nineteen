
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
(@CREATURE_INSTANCE_SKYSUPSCENT+2, 45001, 600, 1, 1, 0, 0, -230.531, -614.803, 116.489, 4.58637, 300, 0, 0, 449, 0, 0, 0, 0, 0),

-- Bosses
(@CREATURE_INSTANCE_SKYSUPSCENT+15, 46010, 600, 1, 1, 0, 5000, -237.269, -676.249, 131.867, 4.69855, 300, 0, 0, 21763, 138975, 0, 0, 0, 0),
(@CREATURE_INSTANCE_SKYSUPSCENT+16, 46009, 600, 1, 1, 0, 5000, -288.758, -690.223, 101.788, 2.07532, 300, 0, 0, 21763, 138975, 0, 0, 0, 0),
(@CREATURE_INSTANCE_SKYSUPSCENT+17, 46008, 600, 1, 1, 0, 5000, -419.324, -602.161, 72.6064, 3.37516, 300, 0, 0, 21763, 138975, 0, 0, 0, 0),


-- Trash
-- Stone & Frost Trash
(@CREATURE_INSTANCE_SKYSUPSCENT+3, 47100, 600, 1, 1, 0, 0, -485.378, -719.115, 30.2465, 2.11, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_SKYSUPSCENT+4, 47100, 600, 1, 1, 0, 0, -497.738, -725.036, 30.2465, 1.86653, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_SKYSUPSCENT+5, 47101, 600, 1, 1, 0, 0, -492.985, -720.314, 30.2465, 1.93329, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_SKYSUPSCENT+6, 47100, 600, 1, 1, 0, 0, -485.412, -656.988, 58.9387, 5.00497, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_SKYSUPSCENT+7, 47100, 600, 1, 1, 0, 0, -472.914, -656.835, 59.0912, 4.36095, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_SKYSUPSCENT+8, 47101, 600, 1, 1, 0, 0, -479.277, -658.396, 57.932, 4.69083, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_SKYSUPSCENT+9, 47100, 600, 1, 1, 0, 0, -485.309, -683.354, 43.2598, 4.92644, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_SKYSUPSCENT+10, 47100, 600, 1, 1, 0, 0, -473.544, -683.295, 43.2596, 4.25886, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_SKYSUPSCENT+11, 47101, 600, 1, 1, 0, 0, -479.331, -682.527, 43.2596, 4.63192, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_SKYSUPSCENT+12, 47100, 600, 1, 1, 0, 0, -498.085, -680.031, 30.2482, 1.6317, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_SKYSUPSCENT+13, 47100, 600, 1, 1, 0, 0, -511.256, -679.906, 30.2465, 1.7338, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_SKYSUPSCENT+14, 47101, 600, 1, 1, 0, 0, -504.841, -677.963, 30.2465, 1.69061, 300, 0, 0, 1967, 0, 0, 0, 0, 0);
