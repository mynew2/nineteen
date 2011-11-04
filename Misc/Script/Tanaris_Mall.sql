
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- Mall in Tanaris

-- Spawn Points
DELETE from creature WHERE map = 1 and id >= @NPC_START;

REPLACE INTO creature (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(@CREATURE_GUID_START, @NPC_START + 06, 1, 1, 1, 0, 1, -11389.5, -4702.97, 7.19646, 5.63364, 300, 0, 0, 449, 0, 0, 0, 0, 0),
(@CREATURE_GUID_START + 1, @NPC_START + 05, 1, 1, 1, 0, 1, -11401.9, -4738.77, 6.04764, 0.578824, 300, 0, 0, 449, 0, 0, 0, 0, 0),
(@CREATURE_GUID_START + 2, @NPC_START + 09, 1, 1, 1, 0, 0, -11275.4, -4692.11, 1.40752, 3.52563, 300, 0, 0, 0, 0, 0, 0, 0, 0),
(@CREATURE_GUID_START + 3, @NPC_START + 09, 1, 1, 1, 0, 0, -11295.1, -4682.85, 1.38682, 3.9576, 300, 0, 0, 0, 0, 0, 0, 0, 0),
(@CREATURE_GUID_START + 4, @NPC_START + 09, 1, 1, 1, 0, 0, -11303.2, -4670.15, 2.78351, 4.18616, 300, 0, 0, 0, 0, 0, 0, 0, 0),
(@CREATURE_GUID_START + 5, @NPC_START + 08, 1, 1, 1, 0, 0, -11387.8, -4756.01, 6.17918, 0.374621, 300, 0, 0, 404, 2280, 0, 0, 0, 0),
(@CREATURE_GUID_START + 6, @NPC_START + 07, 1, 1, 1, 0, 1, -11461.5, -4762.9, 74.8268, 5.62777, 300, 0, 0, 449, 0, 0, 0, 0, 0),
(@CREATURE_GUID_START + 7, @NPC_START + 03, 1, 1, 1, 0, 1, -11439.9, -4675.01, 6.26404, 4.31017, 300, 0, 0, 449, 0, 0, 0, 0, 0),
(@CREATURE_GUID_START + 9, @NPC_START + 01, 1, 1, 1, 0, 0, -11389, -4752.08, 6.34305, 0.458282, 300, 0, 0, 404, 2280, 0, 0, 0, 0),
(@CREATURE_GUID_START + 10, @NPC_START, 1, 1, 1, 0, 1, -11520.6, -4723.93, 2.49169, 5.76522, 300, 0, 0, 449, 0, 0, 0, 0, 0),
(@CREATURE_GUID_START + 11, @NPC_START + 10, 1, 1, 1, 0, 1, -11345.6, -4756.39, 19.2221, 5.62814, 300, 0, 0, 449, 0, 0, 0, 0, 0),
(@CREATURE_GUID_START + 8, @NPC_START + 02, 1, 1, 1, 0, 1, -11404.2, -4735.42, 6.1719, 0.586677, 300, 0, 0, 449, 0, 0, 0, 0, 0);
