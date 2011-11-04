
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- Instance Portal in front of the Dunegon Informer
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@OBJ_GUID_START, 193609, 1, 1, 1, -11390.3, -4754.64, 6.37584, 3.45102, 0, 0, 0.988056, -0.154098, 300, 0, 1),

-- Elevator in the Inn
(@OBJ_GUID_START+1, 152614, 1, 1, 1, -11341.6, -4760.06, 19.4877, 2.1292, 0, 0, 0.874596, 0.484853, 300, 0, 1),

-- PVE&PVE Vendor Tent
(@OBJ_GUID_START+2, 180039, 1, 1, 1, -11440.9, -4673.27, 6.37158, 2.13956, 0, 0, 0.877095, 0.480317, 300, 0, 1),

-- Gem Vendor Tent
(@OBJ_GUID_START+3, 180042, 1, 1, 1, -11404.6, -4736.45, 6.15236, 1.2979, 0, 0, 0.604351, 0.796718, 300, 0, 1),

-- Mailbox
(@OBJ_GUID_START+4, 191952, 1, 1, 1, -11397.1, -4744.91, 6.03392, 0.585124, 0, 0, 0.288406, 0.957508, 300, 0, 1),

-- Mound Vendor Rent
(@OBJ_GUID_START+5, 180045, 1, 1, 1, -11339.8, -4740.64, 5.92132, 1.15295, 0, 0, 0.545072, 0.838389, 300, 0, 1);
