
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

DELETE FROM game_tele WHERE name = 'd11';
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES (1432, -98.9213, -143.247, -1.6207, 4.73908, 547, 'd11');

DELETE FROM game_tele WHERE name = 'd12';
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES (1433, -89.7773, -477.333, -1.37806, 4.65662, 547, 'd12');

DELETE FROM game_tele WHERE name = 'd13';
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES (1434, -131.526, -751.165, 37.8924, 3.0387, 547, 'd13');

-- Dungeon Skys Upscent
DELETE FROM game_tele WHERE name = 'd2';
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES (1428, -462.373, -651.565, 28.55, 3.1004, 600, 'd2');

DELETE FROM game_tele WHERE name = 'd21';
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES (1431, -380.453, -608.935, 72.6134, 6.24985, 600, 'd21');

DELETE FROM game_tele WHERE name = 'd22';
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES (1430, -236.9, -675.557, 131.864, 1.53117, 600, 'd22');

-- Start Location (Mall Tele)
DELETE FROM game_tele WHERE name = 'start';
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES (1429, -11385.1, -4712.14, 6.66075, 4.63462, 1, 'start');


