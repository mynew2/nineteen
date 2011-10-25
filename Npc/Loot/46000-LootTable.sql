
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- 46000-Robotic Loot Table

DELETE FROM creature_loot_template WHERE entry = 60000;

INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (60000, 40402, 20, 1, 1, 1, 1);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (60000, 28606, 10, 1, 1, 1, 1);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (60000, 40752, 100, 1, 2, 1, 1);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (60000, 40772, 15, 1, 2, 1, 1);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (60000, 40724, 25, 1, 2, 1, 1);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (60000, 40753, 30, 1, 2, 1, 1);
