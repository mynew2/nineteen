
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- This Patch deletes the Conditions für Mounts

UPDATE `item_template` SET `RequiredSkillRank`=0 WHERE `RequiredSkill`=762;
UPDATE `item_template` SET `RequiredLevel`=0 WHERE `RequiredSkill`=762;
UPDATE `item_template` SET `RequiredSkill`=0 WHERE `RequiredSkill`=762;

-- Sets the Bound Level of Frozen Orbs(43102) to Bound when equip...
UPDATE `item_template` SET `bonding`=1 WHERE `entry`=43102 LIMIT 1;
