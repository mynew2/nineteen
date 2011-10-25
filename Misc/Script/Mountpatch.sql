
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- This Patch deletes the Conditions für Mounts

UPDATE `item_template` SET `RequiredSkillRank`=0 WHERE `RequiredSkill`=762;
UPDATE `item_template` SET `RequiredLevel`=0 WHERE `RequiredSkill`=762;
UPDATE `item_template` SET `RequiredSkill`=0 WHERE `RequiredSkill`=762;
