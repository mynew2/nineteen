
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- Elevator in the Inn
DELETE FROM gameobject WHERE guid = 160030;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`)
VALUES (160030, 152614, 1, 1, 1, -11341.6, -4760.06, 19.4877, 2.1292, 0, 0, 0.874596, 0.484853, 300, 0, 1);
