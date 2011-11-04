
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- Mall in Tanaris

-- Spawn Points
DELETE from creature WHERE map = 1 and id >= @NPC_START;

REPLACE INTO creature (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(@CREATURE_GUID_START, 45006, 1, 1, 1, 0, 1, -11389.5, -4702.97, 7.19646, 5.63364, 300, 0, 0, 449, 0, 0, 0, 0, 0),
(@CREATURE_GUID_START + 1, 45005, 1, 1, 1, 0, 1, -11401.9, -4738.77, 6.04764, 0.578824, 300, 0, 0, 449, 0, 0, 0, 0, 0),
(@CREATURE_GUID_START + 2, 45009, 1, 1, 1, 0, 0, -11275.4, -4692.11, 1.40752, 3.52563, 300, 0, 0, 0, 0, 0, 0, 0, 0),
(@CREATURE_GUID_START + 3, 45009, 1, 1, 1, 0, 0, -11295.1, -4682.85, 1.38682, 3.9576, 300, 0, 0, 0, 0, 0, 0, 0, 0),
(@CREATURE_GUID_START + 4, 45009, 1, 1, 1, 0, 0, -11303.2, -4670.15, 2.78351, 4.18616, 300, 0, 0, 0, 0, 0, 0, 0, 0),
(@CREATURE_GUID_START + 5, 45008, 1, 1, 1, 0, 0, -11387.8, -4756.01, 6.17918, 0.374621, 300, 0, 0, 404, 2280, 0, 0, 0, 0),
(@CREATURE_GUID_START + 6, 45007, 1, 1, 1, 0, 1, -11461.5, -4762.9, 74.8268, 5.62777, 300, 0, 0, 449, 0, 0, 0, 0, 0),
(@CREATURE_GUID_START + 7, 45003, 1, 1, 1, 0, 1, -11439.9, -4675.01, 6.26404, 4.31017, 300, 0, 0, 449, 0, 0, 0, 0, 0),
-- Check
-- (@CREATURE_GUID_START + 8, 45002, 1, 1, 1, 0, 1, -11389.7, -4703.05, 7.19358, 5.70238, 300, 0, 0, 449, 0, 0, 0, 0, 0),
(@CREATURE_GUID_START + 9, 45001, 1, 1, 1, 0, 0, -11389, -4752.08, 6.34305, 0.458282, 300, 0, 0, 404, 2280, 0, 0, 0, 0),
(@CREATURE_GUID_START + 10, 45000, 1, 1, 1, 0, 1, -11520.6, -4723.93, 2.49169, 5.76522, 300, 0, 0, 449, 0, 0, 0, 0, 0),
(@CREATURE_GUID_START + 11, 45010, 1, 1, 1, 0, 1, -11345.6, -4756.39, 19.2221, 5.62814, 300, 0, 0, 449, 0, 0, 0, 0, 0),
(@CREATURE_GUID_START + 8, 45002, 1, 1, 1, 0, 1, -11404.2, -4735.42, 6.1719, 0.586677, 300, 0, 0, 449, 0, 0, 0, 0, 0);
