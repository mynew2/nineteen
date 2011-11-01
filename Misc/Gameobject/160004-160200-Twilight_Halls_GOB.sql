
--	------------------------------------ --
--			nIneTeen Patch				 --
--				by Naios    			 --
--	https://github.com/Naios/nineteen	 --		
--	------------------------------------ --

-- Twilight Hall

-- 	Teleporter Lights
-- 		1. Teleporter
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(160023, 177416, 547, 1, 1, 124.338, -93.076, -1.59055, 4.04956, 0, 0, 0.898708, -0.438548, 300, 0, 1),
-- 		2. Teleporter
(160048, 177416, 547, 1, 1, -135.106, -129.479, -1.77189, 5.13691, 0, 0, 0.542272, -0.840203, 300, 0, 1),

-- 	Lights in the first Hall
(160004, 178964, 547, 1, 1, -42.233, -41.3871, -2.09612, 5.67568, 0, 0, 0.299104, -0.954221, 300, 0, 1),
(160005, 178964, 547, 1, 1, -61.4313, -31.2953, -1.79199, 5.59086, 0, 0, 0.339293, -0.940681, 300, 0, 1),
(160006, 178964, 547, 1, 1, -55.6162, 13.9544, -1.59055, 1.13885, 0, 0, 0.539148, 0.842211, 300, 0, 1),
(160007, 178964, 547, 1, 1, -20.0364, 2.98795, -0.916117, 1.25902, 0, 0, 0.588747, 0.808317, 300, 0, 1),
(160008, 178964, 547, 1, 1, -35.98, 6.21167, -1.17446, 2.88636, 0, 0, 0.991868, 0.12727, 300, 0, 1),
(160009, 178964, 547, 1, 1, -2.34076, -4.19636, -1.22667, 2.80939, 0, 0, 0.986237, 0.165338, 300, 0, 1),
(160010, 178964, 547, 1, 1, 15.0957, -23.5542, -1.31493, 2.52508, 0, 0, 0.952864, 0.303399, 300, 0, 1),
(160011, 178964, 547, 1, 1, 30.0613, -30.5218, -0.897571, 2.6476, 0, 0, 0.969651, 0.244493, 300, 0, 1),
(160012, 178964, 547, 1, 1, 41.5758, -38.5161, -1.2389, 2.41198, 0, 0, 0.934193, 0.356769, 300, 0, 1),
(160013, 178964, 547, 1, 1, 61.2961, -52.3618, -1.41132, 2.72771, 0, 0, 0.978664, 0.205468, 300, 0, 1),
(160014, 178964, 547, 1, 1, 75.3066, -58.6389, -1.19202, 2.70887, 0, 0, 0.976685, 0.214677, 300, 0, 1),
(160015, 185578, 547, 1, 1, 91.2601, -64.8802, -1.23801, 2.67117, 0, 0, 0.972465, 0.233048, 300, 0, 1),
(160016, 178964, 547, 1, 1, 107.334, -74.0016, -1.59118, 1.04147, 0, 0, 0.497518, 0.867454, 300, 0, 1),
(160017, 178964, 547, 1, 1, -27.082, -46.2908, -1.59055, 2.54631, 0, 0, 0.95603, 0.293267, 300, 0, 1),
(160018, 178964, 547, 1, 1, -10.1567, -55.6436, -1.59055, 3.05996, 0, 0, 0.999167, 0.040806, 300, 0, 1),
(160019, 178964, 547, 1, 1, 10.991, -68.1436, -1.59055, 2.60757, 0, 0, 0.964564, 0.263851, 300, 0, 1),
(160020, 178964, 547, 1, 1, 28.1845, -79.4826, -1.59055, 2.4497, 0, 0, 0.940756, 0.339086, 300, 0, 1),
(160021, 178964, 547, 1, 1, 49.8373, -97.4223, -1.64634, 2.4497, 0, 0, 0.940756, 0.339086, 300, 0, 1),
(160022, 178964, 547, 1, 1, 74.1431, -109.747, -1.93836, 6.03897, 0, 0, 0.121802, -0.992554, 300, 0, 1),

-- 	Blue lights in the 2nd Hall
(160024, 185578, 547, 1, 1, -103.491, -275.156, -1.5486, 6.14244, 0, 0, 0.0703139, -0.997525, 300, 0, 1),
(160025, 185578, 547, 1, 1, -85.3566, -275.987, -1.20053, 4.83083, 0, 0, 0.664018, -0.747717, 300, 0, 1),
(160026, 185578, 547, 1, 1, -87.2594, -259.768, -1.06813, 3.04656, 0, 0, 0.998871, 0.0474988, 300, 0, 1),
(160027, 185578, 547, 1, 1, -104.845, -256.816, -1.39899, 1.61871, 0, 0, 0.723842, 0.689965, 300, 0, 1),
(160028, 185578, 547, 1, 1, -105.706, -244.939, -1.41691, 2.99315, 0, 0, 0.997247, 0.0741509, 300, 0, 1),
(160029, 185578, 547, 1, 1, -86.5404, -247.481, -1.17134, 4.78386, 0, 0, 0.681391, -0.731919, 300, 0, 1),
(160030, 185578, 547, 1, 1, -87.4739, -232.685, -1.11494, 6.27219, 0, 0, 0.00549806, -0.999985, 300, 0, 1),
(160031, 185578, 547, 1, 1, -107.277, -233.8, -1.45916, 4.68961, 0, 0, 0.715113, -0.699009, 300, 0, 1),
(160032, 185578, 547, 1, 1, -107.49, -219.09, -1.40802, 3.11096, 0, 0, 0.999883, 0.0153173, 300, 0, 1),
(160033, 185578, 547, 1, 1, -88.3541, -219.211, -1.16139, 4.85061, 0, 0, 0.656588, -0.754249, 300, 0, 1),
(160034, 185578, 547, 1, 1, -90.3919, -205.144, -1.32525, 6.13474, 0, 0, 0.074156, -0.997247, 300, 0, 1),
(160035, 185578, 547, 1, 1, -106.204, -202.993, -1.30148, 4.63713, 0, 0, 0.733207, -0.680005, 300, 0, 1),
(160036, 185578, 547, 1, 1, -104.601, -186.828, -1.78215, 3.16059, 0, 0, 0.999955, -0.00949647, 300, 0, 1),
(160037, 185578, 547, 1, 1, -88.7482, -186.627, -2.30023, 4.64499, 0, 0, 0.730531, -0.68288, 300, 0, 1),
(160038, 185578, 547, 1, 1, -87.9702, -169.031, -3.23973, 6.12546, 0, 0, 0.0787806, -0.996892, 300, 0, 1),
(160039, 185578, 547, 1, 1, -104.894, -166.376, -2.28286, 3.11817, 0, 0, 0.999931, 0.0117097, 300, 0, 1),

-- Purple Portals in the 2nd Hall
(160040, 184198, 547, 1, 1, -94.9291, -276.201, -1.48963, 4.55336, 0, 0, 0.76104, -0.648705, 300, 0, 1),
(160041, 184198, 547, 1, 1, -96.3095, -258.615, -1.24777, 4.67195, 0, 0, 0.721258, -0.692666, 300, 0, 1),
(160042, 184198, 547, 1, 1, -96.3011, -245.623, -1.22558, 4.67588, 0, 0, 0.719897, -0.694081, 300, 0, 1),
(160043, 184198, 547, 1, 1, -97.2489, -233.515, -1.27322, 4.76577, 0, 0, 0.687983, -0.725727, 300, 0, 1),
(160044, 184198, 547, 1, 1, -97.3916, -219.746, -1.26969, 4.73829, 0, 0, 0.697891, -0.716204, 300, 0, 1),
(160045, 184198, 547, 1, 1, -98.0228, -203.449, -1.19915, 4.64482, 0, 0, 0.730587, -0.68282, 300, 0, 1),
(160046, 184198, 547, 1, 1, -96.8497, -185.736, -1.93156, 4.65268, 0, 0, 0.7279, -0.685684, 300, 0, 1),
(160047, 184198, 547, 1, 1, -96.8063, -168.019, -2.58466, 4.64091, 0, 0, 0.731921, -0.68139, 300, 0, 1),

-- Closed Door in the 2. Hall
(160049, 201919, 547, 1, 1, 11.0613, -309.895, 3.03552, 2.92073, 0, 0, 0.993909, 0.110206, 300, 0, 1),
(160050, 201919, 547, 1, 1, -184.952, -449.652, 3.03579, 5.99178, 0, 0, 0.145186, -0.989404, 300, 0, 1),

-- Blue lights outer
(160051, 178964, 547, 1, 1, -1.63475, -188.073, -1.55942, 5.7541, 0, 0, 0.261467, -0.965212, 300, 0, 1),
(160052, 178964, 547, 1, 1, -10.8381, -182.692, -1.58014, 5.7541, 0, 0, 0.261467, -0.965212, 300, 0, 1),
(160053, 178964, 547, 1, 1, -22.9541, -175.608, -1.59055, 5.7541, 0, 0, 0.261467, -0.965212, 300, 0, 1),
(160054, 178964, 547, 1, 1, -42.2519, -163.465, -1.4616, 5.63629, 0, 0, 0.317836, -0.948146, 300, 0, 1),
(160055, 178964, 547, 1, 1, -57.7951, -144.503, -1.47012, 5.53812, 0, 0, 0.363975, -0.931409, 300, 0, 1),
(160056, 178964, 547, 1, 1, -142.513, -281.004, -1.60775, 3.62803, 0, 0, 0.970568, -0.240829, 300, 0, 1),
(160057, 178964, 547, 1, 1, -147.302, -263.009, -1.5934, 3.94141, 0, 0, 0.921097, -0.389334, 300, 0, 1),
(160058, 178964, 547, 1, 1, -126.976, -322.554, -1.55082, 3.38691, 0, 0, 0.992487, -0.122353, 300, 0, 1),
(160059, 178964, 547, 1, 1, -133.822, -294.587, -1.52239, 3.23769, 0, 0, 0.998846, -0.0480291, 300, 0, 1),
(160060, 178964, 547, 1, 1, -139.49, -311.561, 0.185804, 4.8988, 0, 0, 0.638227, -0.769848, 300, 0, 1),
(160061, 178964, 547, 1, 1, -143.076, -297.425, -0.0303663, 4.98912, 0, 0, 0.602823, -0.797875, 300, 0, 1),
(160062, 178964, 547, 1, 1, -151.64, -271.966, -1.59507, 4.63569, 0, 0, 0.733698, -0.679475, 300, 0, 1),
(160063, 178964, 547, 1, 1, -159.459, -250.991, -1.87303, 5.78001, 0, 0, 0.248942, -0.968518, 300, 0, 1),
(160064, 178964, 547, 1, 1, -178.99, -240.663, -1.91438, 4.38593, 0, 0, 0.812616, -0.582799, 300, 0, 1),
(160065, 178964, 547, 1, 1, -199.316, -237.131, -10.157, 4.64198, 0, 0, 0.731558, -0.68178, 300, 0, 1),
(160066, 178964, 547, 1, 1, -198.047, -220.276, -10.157, 4.5281, 0, 0, 0.769172, -0.639042, 300, 0, 1),
(160067, 178964, 547, 1, 1, -195.79, -208.843, -10.157, 4.26106, 0, 0, 0.847396, -0.530962, 300, 0, 1),
(160068, 178964, 547, 1, 1, -189.755, -196.835, -10.157, 4.16289, 0, 0, 0.872427, -0.488744, 300, 0, 1),
(160069, 178964, 547, 1, 1, -178.381, -182.632, -10.157, 4.02152, 0, 0, 0.904767, -0.425907, 300, 0, 1),
(160070, 178964, 547, 1, 1, -167.683, -173.732, -10.157, 4.05294, 0, 0, 0.897965, -0.440066, 300, 0, 1),
(160071, 178964, 547, 1, 1, -155.192, -152.26, -10.157, 4.41814, 0, 0, 0.803124, -0.595812, 300, 0, 1),
(160072, 178964, 547, 1, 1, -36.3896, -322.407, -1.5537, 4.44413, 0, 0, 0.795316, -0.606196, 300, 0, 1),
(160073, 178964, 547, 1, 1, -33.4217, -305.655, -1.51458, 4.45198, 0, 0, 0.792929, -0.609314, 300, 0, 1),
(160074, 178964, 547, 1, 1, -31.46, -284.145, -1.2831, 4.26349, 0, 0, 0.846751, -0.53199, 300, 0, 1),
(160075, 178964, 547, 1, 1, -21.1011, -262.64, -1.43836, 4.26349, 0, 0, 0.846751, -0.53199, 300, 0, 1),
(160076, 178964, 547, 1, 1, -10.4839, -240.598, -1.59056, 4.26349, 0, 0, 0.846751, -0.53199, 300, 0, 1),
(160078, 178964, 547, 1, 1, -1.87011, -222.777, -1.58765, 4.25564, 0, 0, 0.848833, -0.52866, 300, 0, 1),
(160079, 178964, 547, 1, 1, 11.4977, -195.574, -1.53264, 4.25564, 0, 0, 0.848833, -0.52866, 300, 0, 1),
(160080, 178964, 547, 1, 1, -17.4656, -320.942, -1.57345, 4.39543, 0, 0, 0.809838, -0.586653, 300, 0, 1),
(160081, 178964, 547, 1, 1, -11.2913, -302.119, 2.68788, 4.39543, 0, 0, 0.809838, -0.586653, 300, 0, 1),
(160082, 178964, 547, 1, 1, -6.31929, -287.212, -0.45608, 4.30511, 0, 0, 0.835497, -0.549496, 300, 0, 1),
(160083, 178964, 547, 1, 1, 1.69816, -268.627, 0.797792, 4.30511, 0, 0, 0.835497, -0.549496, 300, 0, 1),
(160084, 178964, 547, 1, 1, 11.3905, -246.159, 0.589346, 4.30511, 0, 0, 0.835497, -0.549496, 300, 0, 1),
(160085, 178964, 547, 1, 1, 18.3825, -229.952, -1.1179, 4.32475, 0, 0, 0.830062, -0.557671, 300, 0, 1),
(160086, 178964, 547, 1, 1, 26.8654, -206.895, -1.18742, 4.26192, 0, 0, 0.847169, -0.531323, 300, 0, 1),
(160087, 177964, 547, 1, 1, -256.75, -676.356, 34.473, 5.70628, 0, 0, 0.284471, -0.958685, 300, 0, 1),

-- Lake first Bridge with Lights and Portals

(160088, 185578, 547, 1, 1, -97.7512, -385.398, -12.9774, 4.56331, 0, 0, 0.757803, -0.652483, 300, 0, 1),
(160089, 185578, 547, 1, 1, -96.6584, -378.123, -12.9774, 4.56331, 0, 0, 0.757803, -0.652483, 300, 0, 1),
(160090, 185578, 547, 1, 1, -95.6137, -371.167, -12.9774, 4.56331, 0, 0, 0.757803, -0.652483, 300, 0, 1),
(160091, 185578, 547, 1, 1, -81.8428, -388.098, -12.9774, 4.55989, 0, 0, 0.758916, -0.651189, 300, 0, 1),
(160092, 185578, 547, 1, 1, -80.7089, -380.72, -12.9774, 4.55989, 0, 0, 0.758916, -0.651189, 300, 0, 1),
(160093, 185578, 547, 1, 1, -79.9483, -373.447, -13.0108, 4.62272, 0, 0, 0.738087, -0.674706, 300, 0, 1),
(160094, 185578, 547, 1, 1, -93.396, -358.108, -10.3161, 4.58738, 0, 0, 0.749893, -0.661559, 300, 0, 1),
(160095, 185578, 547, 1, 1, -79.0163, -359.944, -10.1535, 4.62272, 0, 0, 0.738088, -0.674705, 300, 0, 1),
(160096, 184198, 547, 1, 1, -89.905, -386.912, -11.8125, 4.55832, 0, 0, 0.759428, -0.650591, 300, 0, 1),
(160097, 184198, 547, 1, 1, -88.7254, -379.317, -11.8125, 4.55832, 0, 0, 0.759428, -0.650591, 300, 0, 1),
(160098, 184198, 547, 1, 1, -87.6523, -372.407, -11.8125, 4.55832, 0, 0, 0.759428, -0.650591, 300, 0, 1),
(160099, 184198, 547, 1, 1, -86.4888, -364.916, -11.8271, 4.55439, 0, 0, 0.760704, -0.649099, 300, 0, 1),
(160101, 185580, 547, 1, 1, -90.0707, -390.159, -12.9774, 4.56304, 0, 0, 0.757889, -0.652384, 300, 0, 1),
(160102, 185580, 547, 1, 1, -89.6631, -387.45, -12.9774, 4.56304, 0, 0, 0.757889, -0.652384, 300, 0, 1),
(160103, 185580, 547, 1, 1, -89.2788, -384.896, -12.9774, 4.56304, 0, 0, 0.757889, -0.652384, 300, 0, 1),
(160104, 185580, 547, 1, 1, -88.8972, -382.36, -12.9774, 4.56304, 0, 0, 0.757889, -0.652384, 300, 0, 1),
(160105, 185580, 547, 1, 1, -87.7981, -375.051, -12.9774, 4.56304, 0, 0, 0.757889, -0.652384, 300, 0, 1),
(160106, 185580, 547, 1, 1, -88.5122, -379.796, -12.9774, 4.56304, 0, 0, 0.757889, -0.652384, 300, 0, 1),
(160107, 185580, 547, 1, 1, -88.149, -377.383, -12.9774, 4.55519, 0, 0, 0.760445, -0.649402, 300, 0, 1),
(160108, 185580, 547, 1, 1, -87.4923, -372.723, -12.9774, 4.58389, 0, 0, 0.751047, -0.660249, 300, 0, 1),
(160109, 185580, 547, 1, 1, -87.1533, -370.1, -12.992, 4.58389, 0, 0, 0.751047, -0.660249, 300, 0, 1),
(160110, 185580, 547, 1, 1, -86.8241, -367.552, -12.992, 4.58389, 0, 0, 0.751047, -0.660249, 300, 0, 1),
(160111, 185580, 547, 1, 1, -86.5154, -365.163, -12.992, 4.58389, 0, 0, 0.751047, -0.660249, 300, 0, 1),
(160112, 184198, 547, 1, 1, -86.817, -466.806, -1.57525, 4.53617, 0, 0, 0.766585, -0.642142, 300, 0, 1),
(160113, 184198, 547, 1, 1, -82.98, -445.258, 5.09742, 4.53617, 0, 0, 0.766585, -0.642142, 300, 0, 1),
(160114, 184198, 547, 1, 1, -81.1012, -434.326, 5.01233, 4.46549, 0, 0, 0.788797, -0.614654, 300, 0, 1),
(160115, 185580, 547, 1, 1, -80.9557, -433.919, 3.84643, 4.51344, 0, 0, 0.773834, -0.633389, 300, 0, 1),
(160116, 185580, 547, 1, 1, -80.7786, -433.04, 2.6815, 4.51344, 0, 0, 0.773834, -0.633389, 300, 0, 1),
(160117, 185580, 547, 1, 1, -80.6624, -432.464, 1.51659, 4.51344, 0, 0, 0.773834, -0.633389, 300, 0, 1),
(160118, 185580, 547, 1, 1, -80.4854, -431.586, 0.351694, 4.51344, 0, 0, 0.773834, -0.633389, 300, 0, 1),
(160119, 185580, 547, 1, 1, -80.3, -430.666, -0.813212, 4.51344, 0, 0, 0.773834, -0.633389, 300, 0, 1),
(160120, 185580, 547, 1, 1, -80.0705, -429.528, -1.70974, 4.51344, 0, 0, 0.773834, -0.633389, 300, 0, 1),
(160121, 185580, 547, 1, 1, -79.9234, -428.847, -2.87468, 4.51889, 0, 0, 0.772105, -0.635495, 300, 0, 1),
(160122, 185580, 547, 1, 1, -79.736, -427.891, -4.0396, 4.51889, 0, 0, 0.772105, -0.635495, 300, 0, 1),
(160123, 185580, 547, 1, 1, -79.5303, -426.841, -5.07876, 4.51889, 0, 0, 0.772105, -0.635495, 300, 0, 1),
(160124, 185580, 547, 1, 1, -79.3777, -426.063, -6.24365, 4.51889, 0, 0, 0.772105, -0.635495, 300, 0, 1),
(160125, 185580, 547, 1, 1, -79.1986, -425.149, -7.40856, 4.51889, 0, 0, 0.772105, -0.635495, 300, 0, 1),
(160126, 185580, 547, 1, 1, -79.0425, -424.352, -8.57353, 4.51889, 0, 0, 0.772105, -0.635495, 300, 0, 1),
(160127, 185580, 547, 1, 1, -78.885, -423.548, -9.73849, 4.51889, 0, 0, 0.772105, -0.635495, 300, 0, 1),
(160128, 185580, 547, 1, 1, -78.7948, -423.088, -10.9035, 4.51889, 0, 0, 0.772105, -0.635495, 300, 0, 1),
(160129, 185580, 547, 1, 1, -78.6158, -422.174, -12.0684, 4.5346, 0, 0, 0.76709, -0.641539, 300, 0, 1),
(160130, 185580, 547, 1, 1, -77.2582, -421.064, -12.9774, 2.98054, 0, 0, 0.996759, 0.080441, 300, 0, 1),
(160131, 185580, 547, 1, 1, -79.6968, -420.668, -12.9774, 2.98054, 0, 0, 0.996759, 0.080441, 300, 0, 1),
(160132, 185580, 547, 1, 1, -82.1486, -420.269, -12.9774, 2.98054, 0, 0, 0.996759, 0.080441, 300, 0, 1),
(160133, 185580, 547, 1, 1, -84.5116, -419.885, -12.9774, 2.98054, 0, 0, 0.996759, 0.080441, 300, 0, 1),
(160134, 185580, 547, 1, 1, -87.001, -419.481, -12.9774, 2.98054, 0, 0, 0.996759, 0.080441, 300, 0, 1),
(160135, 185580, 547, 1, 1, -89.3724, -419.096, -12.9774, 2.98054, 0, 0, 0.996759, 0.080441, 300, 0, 1),
(160136, 185580, 547, 1, 1, -91.5933, -418.735, -12.9774, 2.98054, 0, 0, 0.996759, 0.080441, 300, 0, 1),
(160137, 185580, 547, 1, 1, -95.0116, -419.52, -12.9774, 4.53668, 0, 0, 0.766423, -0.642336, 300, 0, 1),
(160138, 185580, 547, 1, 1, -94.587, -417.128, -12.9774, 4.53668, 0, 0, 0.766423, -0.642336, 300, 0, 1),
(160139, 185580, 547, 1, 1, -94.1404, -414.612, -12.9774, 4.53668, 0, 0, 0.766423, -0.642336, 300, 0, 1),
(160140, 185580, 547, 1, 1, -93.7097, -412.187, -12.9774, 4.53668, 0, 0, 0.766423, -0.642336, 300, 0, 1),
(160141, 185580, 547, 1, 1, -93.2849, -409.794, -12.9774, 4.53668, 0, 0, 0.766423, -0.642336, 300, 0, 1),
(160142, 185580, 547, 1, 1, -92.8762, -407.492, -12.9774, 4.53668, 0, 0, 0.766423, -0.642336, 300, 0, 1),
(160143, 185580, 547, 1, 1, -92.4784, -405.129, -12.9774, 4.55844, 0, 0, 0.759389, -0.650637, 300, 0, 1),
(160144, 185580, 547, 1, 1, -92.0856, -402.597, -12.9774, 4.55844, 0, 0, 0.759389, -0.650637, 300, 0, 1),
(160145, 185580, 547, 1, 1, -91.7202, -400.243, -12.9774, 4.55844, 0, 0, 0.759389, -0.650637, 300, 0, 1),
(160146, 185580, 547, 1, 1, -91.3434, -397.815, -12.9774, 4.55844, 0, 0, 0.759389, -0.650637, 300, 0, 1),
(160147, 185580, 547, 1, 1, -90.5556, -392.738, -12.9774, 4.55844, 0, 0, 0.759389, -0.650637, 300, 0, 1),
(160147, 185580, 547, 1, 1, -90.9629, -395.362, -12.9774, 4.55844, 0, 0, 0.759389, -0.650637, 300, 0, 1),
(160148, 185580, 547, 1, 1, -86.5154, -365.163, -12.992, 4.58389, 0, 0, 0.751047, -0.660249, 300, 0, 1),
(160149, 185580, 547, 1, 1, -86.8241, -367.552, -12.992, 4.58389, 0, 0, 0.751047, -0.660249, 300, 0, 1),
(160150, 185580, 547, 1, 1, -87.1533, -370.1, -12.992, 4.58389, 0, 0, 0.751047, -0.660249, 300, 0, 1),
(160151, 185580, 547, 1, 1, -87.4923, -372.723, -12.9774, 4.58389, 0, 0, 0.751047, -0.660249, 300, 0, 1),
(160152, 185580, 547, 1, 1, -88.149, -377.383, -12.9774, 4.55519, 0, 0, 0.760445, -0.649402, 300, 0, 1),
(160153, 185580, 547, 1, 1, -88.5122, -379.796, -12.9774, 4.56304, 0, 0, 0.757889, -0.652384, 300, 0, 1),
(160154, 185580, 547, 1, 1, -87.7981, -375.051, -12.9774, 4.56304, 0, 0, 0.757889, -0.652384, 300, 0, 1),
(160155, 185580, 547, 1, 1, -88.8972, -382.36, -12.9774, 4.56304, 0, 0, 0.757889, -0.652384, 300, 0, 1),
(160156, 185580, 547, 1, 1, -89.2788, -384.896, -12.9774, 4.56304, 0, 0, 0.757889, -0.652384, 300, 0, 1),
(160157, 185580, 547, 1, 1, -89.6631, -387.45, -12.9774, 4.56304, 0, 0, 0.757889, -0.652384, 300, 0, 1),
(160158, 185580, 547, 1, 1, -90.0707, -390.159, -12.9774, 4.56304, 0, 0, 0.757889, -0.652384, 300, 0, 1),

-- Gobs in the 3. Hall

(160159, 177416, 547, 1, 1, -48.0961, -520.185, -1.59362, 0.388737, 0, 0, 0.193147, 0.98117, 300, 0, 1),
(160160, 177416, 547, 1, 1, -83.9534, -521.905, -1.59181, 1.59119, 0, 0, 0.714279, 0.699861, 300, 0, 1),
(160161, 177416, 547, 1, 1, -72.7092, -590.34, 2.20299, 5.21187, 0, 0, 0.510405, -0.859934, 300, 0, 1),
(160162, 177416, 547, 1, 1, -83.4206, -570.001, -0.104864, 4.70137, 0, 0, 0.710993, -0.7032, 300, 0, 1),
(160163, 177416, 547, 1, 1, -70.5372, -556.588, -0.707128, 5.76951, 0, 0, 0.254025, -0.967198, 300, 0, 1),
(160164, 177416, 547, 1, 1, -75.4531, -538.88, -1.59233, 3.56254, 0, 0, 0.977932, -0.208924, 300, 0, 1),
(160165, 177416, 547, 1, 1, -56.2932, -539.813, -1.59233, 2.54938, 0, 0, 0.95648, 0.291799, 300, 0, 1),
(160166, 177416, 547, 1, 1, -43.4099, -554.884, -1.59233, 1.13566, 0, 0, 0.537804, 0.84307, 300, 0, 1),
(160167, 177416, 547, 1, 1, -53.7281, -563.095, -1.59233, 0.774378, 0, 0, 0.377587, 0.925974, 300, 0, 1),
(160168, 177416, 547, 1, 1, -68.1308, -572.309, -0.48649, 0.848991, 0, 0, 0.411861, 0.911247, 300, 0, 1),
(160169, 177416, 547, 1, 1, -61.715, -583.339, 0.208227, 3.68429, 0, 0, 0.963411, -0.268029, 300, 0, 1),
(160170, 177416, 547, 1, 1, -45.1324, -573.633, -1.59359, 3.62538, 0, 0, 0.970886, -0.239542, 300, 0, 1),
(160171, 177416, 547, 1, 1, -30.802, -564.272, -1.59376, 4.46968, 0, 0, 0.787506, -0.616308, 300, 0, 1),
(160172, 177416, 547, 1, 1, -34.2037, -545.127, -1.59407, 5.4475, 0, 0, 0.405789, -0.913967, 300, 0, 1),
(160173, 177416, 547, 1, 1, -49.4524, -531.652, -1.59407, 5.81664, 0, 0, 0.231164, -0.972915, 300, 0, 1),
(160174, 177416, 547, 1, 1, -64.9391, -522.961, -1.59407, 5.76324, 0, 0, 0.257056, -0.966397, 300, 0, 1),
(160175, 178964, 547, 1, 1, -208.22, -464.309, 1.47424, 2.85728, 0, 0, 0.989913, 0.141679, 300, 0, 1),
(160176, 178964, 547, 1, 1, -188.336, -472.438, -0.703563, 2.85728, 0, 0, 0.989913, 0.141679, 300, 0, 1),
(160177, 178964, 547, 1, 1, -164.315, -475.105, -1.2257, 3.67409, 0, 0, 0.964764, -0.263115, 300, 0, 1),
(160178, 178964, 547, 1, 1, -155.681, -454.317, 2.48164, 4.57337, 0, 0, 0.75451, -0.656288, 300, 0, 1),
(160179, 178964, 547, 1, 1, -152.196, -435.574, -2.37775, 5.1742, 0, 0, 0.526511, -0.850168, 300, 0, 1),
(160180, 178964, 547, 1, 1, -61.2745, -608.811, 0.121491, 5.20954, 0, 0, 0.511408, -0.859338, 300, 0, 1),
(160181, 178964, 547, 1, 1, -46.7212, -599.93, -1.59093, 0.504226, 0, 0, 0.249451, 0.968388, 300, 0, 1),
(160182, 178964, 547, 1, 1, -32.4096, -592.347, -1.59176, 3.57044, 0, 0, 0.9771, -0.212782, 300, 0, 1),
(160183, 178964, 547, 1, 1, -17.0446, -579.597, -1.59176, 4.0299, 0, 0, 0.902975, -0.429693, 300, 0, 1),
(160184, 178964, 547, 1, 1, -9.56966, -558.169, -1.59217, 4.68963, 0, 0, 0.715107, -0.699015, 300, 0, 1),
(160185, 178964, 547, 1, 1, -14.4172, -536.609, -1.59354, 5.35722, 0, 0, 0.446619, -0.894724, 300, 0, 1),
(160186, 178964, 547, 1, 1, -32.5531, -511.577, -1.59354, 5.09804, 0, 0, 0.558497, -0.829507, 300, 0, 1),
(160186, 184198, 547, 1, 1, -53.9665, -579.102, -1.59194, 5.21736, 0, 0, 0.508045, -0.86133, 300, 0, 1),
(160187, 184198, 547, 1, 1, -38.1834, -570.051, -1.5934, 5.28411, 0, 0, 0.479019, -0.877804, 300, 0, 1),
(160188, 184198, 547, 1, 1, -31.7004, -555.12, -1.59344, 0.171169, 0, 0, 0.0854799, 0.99634, 300, 0, 1),
(160189, 184198, 547, 1, 1, -39.6576, -533.53, -1.59344, 0.457839, 0, 0, 0.226925, 0.973912, 300, 0, 1);

