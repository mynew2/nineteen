
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- This Cleanoatch Cleans the database for a new revision

-- Deletes spawn points
DELETE FROM creature WHERE id >= 45000 and id <47000;