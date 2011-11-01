
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- Gruls Lair

-- Changes Access Requirement
UPDATE `access_requirement` SET `level_min`=19 WHERE `mapId`=565 AND `difficulty`=0 LIMIT 1;

-- Deletes spawn points
DELETE FROM `creature` WHERE `map` = '565';

-- Deletes Door
DELETE FROM gameobject WHERE guid = 12443;
