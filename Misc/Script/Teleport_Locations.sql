
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- GM Teleport Locations

-- Mall in Tanaris (Season 1)
DELETE FROM game_tele WHERE name = 'p1';
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES (1426, -11371.1, -4736.76, 5.01199, 3.47224, 1, 'p1');

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

-- Lifebinders Way
DELETE FROM game_tele WHERE name = 'd3';
DELETE FROM game_tele WHERE name = 'd31';
DELETE FROM game_tele WHERE name = 'd32';
DELETE FROM game_tele WHERE name = 'd33';
DELETE FROM game_tele WHERE name = 'd34';
DELETE FROM game_tele WHERE name = 'd35';

INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES (1440, -11.629, -4.95002, -131.381, 3.56615, 349, 'd35');
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES (1439, 61.1491, -319.932, -108.678, 1.54217, 349, 'd34');
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES (1438, 339.882, -414.161, -124.867, 2.20975, 349, 'd32');
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES (1437, 112.836, -160.841, -167.388, 5.17071, 349, 'd31');
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES (1436, -56.9797, -432.22, -189.262, 2.15566, 349, 'd3');



