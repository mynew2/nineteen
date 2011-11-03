
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- Gem Vendor Tent
DELETE FROM gameobject WHERE guid = 160002;

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`)
VALUES (160002, 180039, 1, 1, 1, -11440.9, -4673.27, 6.37158, 2.13956, 0, 0, 0.877095, 0.480317, 300, 0, 1);
