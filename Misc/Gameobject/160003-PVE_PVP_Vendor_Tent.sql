
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- Gem Vendor Tent
DELETE FROM gameobject WHERE guid = 160003;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`)
VALUES (160003, 180042, 1, 1, 1, -11404.6, -4736.45, 6.15236, 1.2979, 0, 0, 0.604351, 0.796718, 300, 0, 1);
