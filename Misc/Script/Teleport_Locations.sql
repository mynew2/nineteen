
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- GM Teleport Locations

-- Mall in Tanaris (Season 1)
DELETE FROM game_tele WHERE name = 'p1';
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES (1426, -11371.1, -4736.76, 5.01199, 3.47224, 1, 'p1');

-- Raid Gruuls Lair
DELETE FROM game_tele WHERE name = 'r1';
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES (1425, 63.8269, 40.226, -4.76295, 1.62575, 565, 'r1');

-- Dungeon Twilight Halls
DELETE FROM game_tele WHERE name = 'd1';
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES (1427, -11371.1, -4736.76, 5.01199, 3.47224, 1, 'p1');


