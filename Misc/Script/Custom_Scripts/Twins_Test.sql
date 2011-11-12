
/*
Waypoint Cleanup
DELETE FROM waypoints where 'entry' = 46005;
*/

-- Fixxes Some Bugs in the Twilight Twins Creature Template
UPDATE `creature_template` SET `MovementType`=2 WHERE entry = 46006;
UPDATE `creature_template` SET InhabitType = 7 WHERE entry = 46006;

-- Makes the Dragon not attackable
UPDATE `creature_template` SET unit_flags = 2 WHERE entry = 46006;

REPLACE INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `wpguid`) VALUES (2501530, 1, -71.8841, -539.677, 33.2511, 0, 0, 0, 0, 100, 0);
REPLACE INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `wpguid`) VALUES (2501530, 2, -46.4557, -535.08, 32.075, 0, 0, 0, 0, 100, 0);
REPLACE INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `wpguid`) VALUES (2501530, 3, -33.1966, -565.205, 32.1607, 0, 0, 0, 0, 100, 0);
REPLACE INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `wpguid`) VALUES (2501530, 4, -53.6211, -582.339, 31.9225, 0, 0, 0, 0, 100, 0);
REPLACE INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_flag`, `action`, `action_chance`, `wpguid`) VALUES (2501530, 5, -71.4493, -563.205, 33.9803, 0, 0, 0, 0, 100, 0);
