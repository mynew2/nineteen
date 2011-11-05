
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- Twilight Hall

-- Changes Access Requirement
UPDATE `access_requirement` SET `level_min`=19 WHERE `mapId`=547 AND `difficulty`=0 LIMIT 1;

--	Deletes all Creatures on Map 547...
DELETE FROM `creature` WHERE `map` = '547';

-- Spawn...
--	1. Teleporter
INSERT INTO `creature`(`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(@CREATURE_INSTANCE_TWILIGHT, 45001, 547, 1, 1, 0, 0, 124.464, -93.0467, -1.59055, 3.96365, 300, 0, 0, 404, 2280, 0, 0, 0, 0),

-- 	2. Teleporter
(@CREATURE_INSTANCE_TWILIGHT + 2, 45001, 547, 1, 1, 0, 0, -135.106, -129.479, -1.77189, 5.13691, 300, 0, 0, 404, 2280, 0, 0, 0, 0),

-- 	3. Teleporter
(@CREATURE_INSTANCE_TWILIGHT + 4, 45001, 547, 1, 1, 0, 0, -13.1147, -456.946, 2.5424, 3.34318, 300, 0, 0, 404, 2280, 0, 0, 0, 0),

-- 	4. Teleporter 
(@CREATURE_INSTANCE_TWILIGHT + 5, 45001, 547, 1, 1, 0, 0, -87.2413, -637.245, 21.7472, 2.68172, 300, 0, 0, 404, 2280, 0, 0, 0, 0),

-- 	5. Teleporter
(@CREATURE_INSTANCE_TWILIGHT + 78, 45001, 547, 1, 1, 0, 0, -225.106, -694.08, 35.7311, 5.72475, 300, 0, 0, 449, 0, 0, 0, 0, 0),


--	First Hall Trash
(@CREATURE_INSTANCE_TWILIGHT + 7, 47000, 547, 1, 1, 0, 0, 17.8339, -68.6974, -1.59054, 5.54798, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 8, 47000, 547, 1, 1, 0, 0, 13.2278, -64.5785, -1.59054, 5.64615, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 9, 47000, 547, 1, 1, 0, 0, 9.44387, -68.4758, -1.59054, 5.65793, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 10, 47000, 547, 1, 1, 0, 0, 14.3805, -72.0394, -1.59054, 5.66578, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 11, 47001, 547, 1, 1, 0, 0, 13.6089, -68.5792, -1.59054, 5.64222, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 12, 47000, 547, 1, 1, 0, 0, 71.0825, -67.5632, -2.71623, 5.98074, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 13, 47000, 547, 1, 1, 0, 0, 65.2799, -65.7858, -2.87864, 6.00823, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 14, 47000, 547, 1, 1, 0, 0, 66.8411, -59.2012, -1.53046, 5.80795, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 15, 47000, 547, 1, 1, 0, 0, 71.9068, -61.8078, -1.57542, 5.80795, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 16, 47001, 547, 1, 1, 0, 0, 68.9835, -63.9091, -2.20744, 5.80795, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 17, 47000, 547, 1, 1, 0, 0, 35.7709, -33.5844, -1.06703, 5.21106, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 18, 47001, 547, 1, 1, 0, 0, 37.5308, -41.152, -1.11864, 5.71372, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 19, 47001, 547, 1, 1, 0, 0, 39.7209, -38.9653, -1.1821, 5.61947, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 20, 47000, 547, 1, 1, 0, 0, -22.69, -46.3117, -1.59099, 0.282693, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 21, 47001, 547, 1, 1, 0, 0, -3.69033, -24.2261, -1.8444, 5.99646, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 22, 47000, 547, 1, 1, 0, 0, -8.01815, -25.8644, -1.91687, 5.97682, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 23, 47000, 547, 1, 1, 0, 0, -2.44055, -27.6288, -1.80057, 5.97682, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 24, 47000, 547, 1, 1, 0, 0, -0.0808949, -22.8332, -1.77763, 5.94541, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 25, 47000, 547, 1, 1, 0, 0, -7.78829, -20.1261, -1.74058, 5.94541, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 26, 47001, 547, 1, 1, 0, 0, 79.8849, -105.891, -2.31607, 0.208857, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 27, 47000, 547, 1, 1, 0, 0, 77.055, -103.111, -2.71678, 0.0478649, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 28, 47000, 547, 1, 1, 0, 0, 76.789, -108.643, -2.05396, 0.134259, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 29, 47000, 547, 1, 1, 0, 0, 81.58, -107.78, -1.90135, 0.271708, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 30, 47000, 547, 1, 1, 0, 0, 80.6147, -102.736, -2.74282, 0.0439424, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 31, 47000, 547, 1, 1, 0, 0, -62.2197, -5.2091, -3.45128, 5.89983, 300, 0, 0, 61820, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 32, 47000, 547, 1, 1, 0, 0, -65.2656, -12.7625, -3.74831, 5.93125, 300, 0, 0, 61820, 0, 0, 0, 0, 0),

--	So Tun
(@CREATURE_INSTANCE_TWILIGHT + 100, 46003, 547, 1, 1, 0, 0, -72.5793, -5.97924, -5.76414, 6.06162, 300, 0, 0, 61820, 0, 0, 0, 0, 0),

-- Closed Doors Npcs
(@CREATURE_INSTANCE_TWILIGHT + 33, 45011, 547, 1, 1, 0, 0, -167.236, -453.83, 3.03515, 6.03683, 300, 0, 0, 404, 2280, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 34, 45011, 547, 1, 1, 0, 0, -1.59217, -306.798, 3.03412, 2.96986, 300, 0, 0, 404, 2280, 0, 0, 0, 0),

-- Magamar
(@CREATURE_INSTANCE_TWILIGHT + 101, 46004, 547, 1, 1, 0, 5000, -83.7254, -341.337, -3.63574, 1.44901, 300, 0, 0, 17000, 27250, 0, 0, 0, 0),

-- Theonar <Twilight Twins>
(@CREATURE_INSTANCE_TWILIGHT + 102, 46005, 547, 1, 1, 0, 5000, -55.5488, -549.167, -1.59297, 2.15962, 300, 0, 0, 7599, 62675, 0, 0, 0, 0),

-- Lyara
(@CREATURE_INSTANCE_TWILIGHT + 103, 46007, 547, 1, 1, 0, 5000, -191.511, -781.43, 43.7995, 0.975824, 300, 0, 0, 21763, 138975, 0, 0, 0, 0),

-- Second Hall Trash
(@CREATURE_INSTANCE_TWILIGHT + 76, 47003, 547, 1, 1, 0, 0, -78.3495, -218.005, -2.75355, 2.03259, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 77, 47003, 547, 1, 1, 0, 0, -80.8422, -219.718, -2.09675, 1.99332, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 35, 47003, 547, 1, 1, 0, 0, -81.1106, -215.013, -2.3592, 1.93834, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 36, 47003, 547, 1, 1, 0, 0, -70.4409, -167.139, -2.93241, 2.14569, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 37, 47003, 547, 1, 1, 0, 0, -74.5419, -165.397, -2.96889, 2.19281, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 38, 47003, 547, 1, 1, 0, 0, -71.0767, -162.242, -2.42548, 2.13391, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 39, 47003, 547, 1, 1, 0, 0, -130.441, -320.054, -1.51211, 0.994302, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 40, 47003, 547, 1, 1, 0, 0, -132.475, -317.064, -1.4723, 0.676216, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 41, 47003, 547, 1, 1, 0, 0, -56.8973, -265.245, -1.42965, 1.24641, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 42, 47003, 547, 1, 1, 0, 0, -54.2503, -267.424, -1.08559, 1.89044, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 43, 47003, 547, 1, 1, 0, 0, -58.3978, -266.84, -1.26379, 1.55272, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 44, 47003, 547, 1, 1, 0, 0, -109.906, -301.327, -1.59054, 1.09719, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 45, 47003, 547, 1, 1, 0, 0, -111.232, -300.117, -1.59054, 1.17181, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 46, 47003, 547, 1, 1, 0, 0, -116.931, -258.075, -1.59058, 0.62988, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 47, 47003, 547, 1, 1, 0, 0, -113.056, -275.965, -1.58449, 1.58414, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 48, 47003, 547, 1, 1, 0, 0, -115.929, -276.882, -1.59053, 1.48989, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 49, 47003, 547, 1, 1, 0, 0, -116.597, -273.424, -1.59053, 1.48989, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 50, 47003, 547, 1, 1, 0, 0, -114.059, -273.404, -1.58765, 1.34459, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 51, 47003, 547, 1, 1, 0, 0, -92.4872, -242.158, -1.15343, 1.4624, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 52, 47003, 547, 1, 1, 0, 0, -95.4257, -242.536, -1.21443, 1.24642, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 53, 47003, 547, 1, 1, 0, 0, -94.3969, -238.299, -1.20855, 1.24642, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 54, 47003, 547, 1, 1, 0, 0, -92.0064, -238.547, -1.15832, 1.23071, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 55, 47003, 547, 1, 1, 0, 0, -115.412, -220.155, -1.53202, 0.877281, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 56, 47003, 547, 1, 1, 0, 0, -112.355, -219.475, -1.48112, 1.10897, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 57, 47003, 547, 1, 1, 0, 0, -114.903, -216.364, -1.49579, 1.215, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 58, 47003, 547, 1, 1, 0, 0, -8.103, -251.476, -1.03605, 0.657367, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 59, 47003, 547, 1, 1, 0, 0, -14.2698, -260.656, -1.41768, 1.02258, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 60, 47003, 547, 1, 1, 0, 0, 24.6134, -243.491, 2.16011, 1.09326, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 61, 47003, 547, 1, 1, 0, 0, 14.4484, -239.631, -0.0701626, 1.51738, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 62, 47003, 547, 1, 1, 0, 0, 13.7836, -247.747, 1.25056, 0.806593, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 63, 47003, 547, 1, 1, 0, 0, 17.1042, -250.201, 2.13406, 0.806593, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 64, 47003, 547, 1, 1, 0, 0, 7.98832, -248.735, 0.161175, 0.81052, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 65, 47003, 547, 1, 1, 0, 0, 7.22872, -258.145, 0.872747, 0.763396, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 66, 47003, 547, 1, 1, 0, 0, -19.296, -254.858, -1.49051, 1.32496, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 67, 47003, 547, 1, 1, 0, 0, -26.567, -250.584, -1.31295, 1.12861, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 68, 47003, 547, 1, 1, 0, 0, -18.8863, -244.919, -1.98771, 1.37601, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 69, 47003, 547, 1, 1, 0, 0, -14.2841, -248.053, -1.59053, 0.535631, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 70, 47003, 547, 1, 1, 0, 0, -99.1218, -192.876, -1.65095, 0.280375, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 71, 47003, 547, 1, 1, 0, 0, -106.701, -188.698, -1.68315, 1.8551, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 72, 47003, 547, 1, 1, 0, 0, -104.224, -184.906, -1.84785, 1.87866, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 73, 47003, 547, 1, 1, 0, 0, -94.8382, -174.077, -3.05812, 0.433528, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 74, 47003, 547, 1, 1, 0, 0, -92.0455, -170.409, -2.8993, 2.13391, 300, 0, 0, 1967, 0, 0, 0, 0, 0),
(@CREATURE_INSTANCE_TWILIGHT + 75, 47003, 547, 1, 1, 0, 0, -95.7992, -170.343, -2.85452, 2.0004, 300, 0, 0, 1967, 0, 0, 0, 0, 0);


