
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
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES (1427, 119.338, -104.815, -1.59054, 2.62243, 547, 'd1');

-- Dungeon Skys Upscent
DELETE FROM game_tele WHERE name = 'd2';
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES (1428, -462.373, -651.565, 28.55, 3.1004, 600, 'd2');

-- Start Location (Mall Tele)
DELETE FROM game_tele WHERE name = 'start';
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES (1429, -11385.1, -4712.14, 6.66075, 4.63462, 1, 'start');


