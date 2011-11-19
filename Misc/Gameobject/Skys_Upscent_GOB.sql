--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- Skys Upscent
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
-- Teleporter Lights
(@GOB_INSTANCE_SKYSUPSCENT, 185873, 600, 1, 1, -468.62, -645.299, 28.5886, 4.85183, 0, 0, 0.65613, -0.754648, 300, 0, 1),
(@GOB_INSTANCE_SKYSUPSCENT+1, 185873, 600, 1, 1, -230.576, -614.648, 116.489, 4.65313, 0, 0, 0.727746, -0.685847, 300, 0, 1),
(@GOB_INSTANCE_SKYSUPSCENT+2, 185873, 600, 1, 1, -248.103, -620.417, 90.7826, 3.12553, 0, 0, 0.703646, 0.710551, 300, 0, 1),

/* -- Last Tele Barrier Wood
(@GOB_INSTANCE_SKYSUPSCENT+3, 191615, 600, 1, 1, -250.689, -623.395, 116.068, 1.36858, 0, 0, 0.632123, 0.774868, 300, 0, 1),
(@GOB_INSTANCE_SKYSUPSCENT+4, 191615, 600, 1, 1, -250.024, -621.591, 116.098, 1.53351, 0, 0, 0.693803, 0.720164, 300, 0, 1),
(@GOB_INSTANCE_SKYSUPSCENT+5, 191615, 600, 1, 1, -250.616, -616.139, 115.215, 1.71416, 0, 0, 0.755933, 0.654649, 300, 0, 1),
(@GOB_INSTANCE_SKYSUPSCENT+6, 191615, 600, 1, 1, -251.016, -619.639, 112.669, 1.82804, 0, 0, 0.791964, 0.610568, 300, 0, 1),
(@GOB_INSTANCE_SKYSUPSCENT+7, 191615, 600, 1, 1, -250.044, -622.478, 115.878, 1.35523, 0, 0, 0.626936, 0.779071, 300, 0, 1),
(@GOB_INSTANCE_SKYSUPSCENT+8, 191615, 600, 1, 1, -249.621, -617.148, 115.79, 1.33952, 0, 0, 0.620798, 0.783971, 300, 0, 1),
(@GOB_INSTANCE_SKYSUPSCENT+9, 191615, 600, 1, 1, -248.476, -616.554, 116.131, 1.54372, 0, 0, 0.697469, 0.716615, 300, 0, 1),
(@GOB_INSTANCE_SKYSUPSCENT+10, 191615, 600, 1, 1, -248.682, -623.16, 116.433, 1.64582, 0, 0, 0.733129, 0.68009, 300, 0, 1),
*/
-- Door at Beginning
(@GOB_INSTANCE_SKYSUPSCENT+11, 124372, 600, 1, 1, -441.561, -652.543, 28.587, 3.17108, 0, 0, 0.999891, -0.0147414, 300, 0, 1),

-- Door at the End
(@GOB_INSTANCE_SKYSUPSCENT+12, 124372, 600, 1, 1, -240.206, -629.354, 90.7827, 1.55708, 0, 0, 0.702239, 0.711941, 300, 0, 1);

