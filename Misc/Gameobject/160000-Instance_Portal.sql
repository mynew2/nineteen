
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- Instance Portal in front of the Dunegon Informer
DELETE FROM gameobject WHERE guid = 160000;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`)
VALUES (160000, 193609, 1, 1, 1, -11390.3, -4754.64, 6.37584, 3.45102, 0, 0, 0.988056, -0.154098, 300, 0, 1);
