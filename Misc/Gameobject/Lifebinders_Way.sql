--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- Lifebinders Way


-- Definitions

-- 	Spawns
-- Heroic Boss Entry
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@GOB_INSTANCE_LIFEBINDER, 500000, 349, 1, 1, 122.588, -273.391, -108.677, 2.91662, 0, 0, 0.99368, 0.112251, 300, 0, 1);
