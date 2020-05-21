s.boot;
s.options.memSize = 65536;
(
SynthDef.new("violaC5Synth", {
	var ampdb = [-50.724983, -48.730503, -46.73029, -50.27622, -67.95459, -53.59381, -54.820934, -52.160393, -67.701744, -44.425926, -44.18019, -46.41439, -47.96603, -52.142326, -48.561474, -44.830658, -46.922737, -53.331406, -45.19234, -51.677395, -50.681053, -46.035004, -36.402237, -9.4447155, -1.5791054, -5.9075356, -32.198753, -44.891026, -51.858242, -53.77606, -64.55194, -65.633575, -53.632324, -54.50405, -63.149204, -71.78864, -58.96646, -60.69594, -55.073116, -51.483536, -54.101135, -69.682205, -57.627098, -65.73403, -59.314583, -50.551254, -40.520252, -20.632982, -11.051022, -14.0134945, -34.99501, -47.999847, -52.14553, -55.65778, -57.946213, -68.08772, -79.93787, -59.844143, -58.759914, -56.788197, -62.08194, -59.693108, -63.028004, -67.31826, -63.39705, -58.415897, -53.252914, -62.11868, -50.475502, -44.344852, -34.375397, -15.584789, -4.028824, -5.5508995, -22.701065, -37.29196, -46.619354, -56.880043, -56.635803, -62.17298, -60.83466, -69.44658, -64.76405, -59.980072, -70.64981, -65.25524, -59.263805, -73.37683, -60.290382, -54.57338, -50.09173, -60.824474, -56.291992, -50.840843, -39.914207, -22.950165, -9.499392, -9.79771, -24.405603, -39.52136, -50.363926, -57.389153, -56.89695, -60.613976, -60.03733, -58.336617, -56.09134, -61.069622, -65.11278, -57.1511, -58.064087, -60.948875, -60.272408, -54.693787, -57.162506, -55.18667, -69.35991, -56.936417, -43.533745, -32.998787, -14.467854, -12.492115, -22.942326, -49.534485, -51.300507, -70.75777, -57.188374, -63.402557, -59.68641, -61.451122, -61.63022, -59.53812, -64.3529, -67.22266, -67.91928, -62.856297, -65.05011, -64.86255, -59.602535, -58.74112, -62.278454, -59.545948, -55.482887, -52.46818, -25.395023, -21.4049, -29.7168, -51.78366, -56.49334, -58.83819, -55.498524, -54.52591, -56.491554, -68.07791, -78.37874, -65.8548, -60.812706, -59.586815, -63.744892, -59.275337, -58.830666, -60.487247, -63.804924, -63.252434, -68.59402, -56.23044, -53.77017, -44.515934, -16.06554, -11.830902, -19.67486, -47.359287, -58.19641, -56.88288, -60.78467, -60.36053, -60.521324, -68.24081, -76.37232, -65.01434, -63.15914, -64.31793, -62.725098, -59.464157, -63.659286, -69.88087, -60.01265, -56.35404, -57.776817, -73.9204, -57.639214, -46.249115, -20.639053, -13.908985, -19.07636, -48.176086, -61.498093, -58.874664, -54.047215, -60.546055, -64.26831, -71.41745, -69.19072, -68.98976, -67.790764, -69.105286, -65.229904, -63.212185, -58.49088, -58.947044, -58.84848, -57.25782, -58.15397, -65.42117, -69.52171, -49.074234, -26.811878, -18.354383, -22.115696, -41.397152, -66.4474, -64.27628, -66.9774, -65.57093, -78.40315, -76.67305, -77.25404, -63.778683, -58.600464, -60.102676, -69.23003, -69.79103, -67.80932, -72.86396, -68.88652, -62.673756, -65.10993, -55.067566, -48.977055, -47.468697, -40.039894, -24.824913, -25.628214, -41.092346, -59.35176, -56.495316, -55.649323, -61.069626, -69.28996, -70.26425, -70.75633, -71.92923, -69.29149, -67.085014, -71.059235, -76.84573, -64.30594, -75.43483, -63.813545, -60.152153, -67.958305, -80.0, -54.087257, -47.426956, -30.612913, -18.167164, -19.142628, -34.32277, -52.832455, -54.738647, -53.683357, -59.297485, -65.6857, -80.0, -64.56633, -60.144985, -64.26932, -73.780075, -74.28162, -73.10571, -65.95122, -63.891132, -66.20873, -66.7576, -68.57182, -63.43317, -56.885593, -65.55835, -45.697376, -32.923763, -32.731213, -45.185505, -70.27309, -69.557335, -70.931625, -80.0, -80.0, -73.35103, -76.50551, -67.73934, -60.513653, -59.831127, -67.83121, -68.41025, -64.46856, -62.209045, -69.64824, -71.56061, -67.0396, -68.873085, -59.93894, -59.616497, -43.693356, -25.568834, -23.603004, -33.662567, -67.73533, -64.977486, -68.641624, -59.27638, -61.852425, -61.36165, -67.098434, -63.47025, -78.7424, -63.275406, -65.51424, -73.2463, -58.945755, -58.0932, -69.550766, -68.21568, -61.410408, -59.540646, -57.474976, -78.16864, -51.933716, -32.494026, -29.404778, -38.264786, -66.34975, -63.88183, -60.074486, -60.92999, -69.88327, -60.879524, -63.242813, -66.80452, -63.835316, -53.775936, -51.765938, -51.28293, -49.848877, -51.485947, -59.227623, -67.92838, -61.157326, -58.29934, -62.54771, -60.855007, -65.8954, -45.870148, -39.849293, -46.521355, -68.47562, -70.32291, -63.917763, -61.52726, -61.80076, -72.40644, -80.0, -78.32967, -65.1173, -64.10362, -71.320175, -77.41786, -63.757523, -59.302807, -64.91633, -62.029022, -54.451355, -52.0579, -56.027027, -61.371895, -64.389946, -50.605175, -49.995255, -59.12982, -59.5231, -63.78604, -76.76812, -60.634712, -57.45018, -58.001427, -64.01143, -80.0, -68.88251, -69.14831, -68.58009, -65.35036, -62.77674, -59.575394, -66.86444, -64.9662, -56.73268, -52.00618, -57.001907, -65.60228, -66.86705, -62.83583, -59.607193, -72.66441, -60.645706, -73.81308, -64.15676, -68.004364, -66.94359, -80.0, -70.77151, -80.0, -74.45202, -80.0, -80.0, -75.74073, -62.949333, -60.987022, -74.24579, -67.81189, -69.56858, -68.238075, -66.62484, -68.431274, -59.35932, -38.08774, -28.754036, -31.430992, -48.717754, -67.18068, -80.0, -68.64163, -71.317474, -66.23766, -67.54898, -73.459145, -71.032074, -75.26637, -70.60219, -74.48358, -70.32208, -69.66426, -77.01379, -75.18169, -77.8132, -66.52562, -71.27159, -67.78209, -60.307037, -46.525383, -34.042137, -34.81634, -47.67628, -66.96852, -71.891205, -73.77011, -71.943436, -66.70769, -70.66886, -69.8837, -71.34898, -74.09776, -76.157196, -77.66608, -71.92114, -72.03737, -67.80026, -67.6413, -73.643875, -76.02066, -77.67807, -74.65965, -76.7635, -59.942307, -45.124268, -42.495274, -51.48627, -70.77486, -77.76883, -74.899605, -72.860245, -70.42094, -65.620834, -68.51418, -71.356255, -72.50844, -78.327576, -67.92735, -65.408875, -63.560917, -65.88981, -75.61464, -70.54076, -61.21808, -62.833305, -61.583675, -62.154797, -50.11209, -34.72763, -33.541656, -43.79488, -61.196426, -80.0, -64.546814, -68.23786, -76.89661, -63.600677, -65.675934, -75.70019, -64.13699, -62.24507, -63.398895, -69.197395, -69.87067, -71.45302, -71.66249, -66.33596, -69.22158, -71.88289, -61.766243, -62.624794, -56.344135, -37.334454, -34.87059, -43.522316, -64.09201, -65.028984, -63.000008, -80.0, -71.492905, -61.799755, -67.04857, -66.4918, -66.3948, -64.73204, -68.17078, -73.5276, -60.264313, -61.544304, -74.66629, -67.047165, -66.15979, -68.88366, -70.46881, -76.67578, -58.685986, -40.358166, -36.800655, -45.190594, -68.03734, -63.037872, -61.42754, -63.499527, -61.992767, -60.750885, -67.55363, -76.774185, -74.51581, -61.482193, -62.783413, -66.000084, -67.596176, -69.609406, -67.16352, -69.869415, -62.627064, -67.932846, -68.901054, -63.627815, -68.50751, -48.558376, -40.068005, -44.29846, -65.65932, -78.998146, -73.02162, -71.43578, -65.038, -63.164543, -73.550964, -70.88246, -76.28891, -71.80554, -73.88052, -76.70765, -78.68119, -76.891136, -68.711, -65.29463, -62.09152, -69.18249, -61.602287, -58.981033, -57.27728, -42.055145, -33.706295, -37.501484, -53.462143, -62.68995, -64.463135, -67.92093, -68.366776, -65.35305, -68.99351, -65.62795, -64.474365, -59.01039, -61.71756, -76.5782, -68.38, -71.92639, -66.87853, -75.827545, -76.77118, -74.0695, -78.53378, -72.55682, -69.17917, -52.034935, -42.086273, -44.89591, -62.093075, -73.73644, -71.878395, -71.50018, -68.85336, -64.18024, -71.09181, -74.47461, -69.390175, -64.3126, -59.549004, -68.2822, -69.670586, -74.01993, -70.64163, -77.964096, -71.86112, -74.760864, -70.15373, -71.267136, -70.11424, -59.54603, -47.454628, -48.907898, -62.477634, -67.83971, -71.84469, -78.781296, -71.9731, -66.15928, -72.68613, -70.65468, -65.21498, -66.32623, -70.51114, -69.84819, -72.78099, -74.067825, -66.31813, -76.61404, -69.40938, -71.02806, -68.455605, -68.41358, -61.698505, -58.875946, -40.416714, -39.519344, -51.302505, -65.94841, -73.57099, -71.04236, -66.053925, -69.639534, -71.50659, -68.829056, -74.63565, -78.941956, -64.6648, -74.177826, -70.022095, -67.495865, -69.172874, -77.83116, -78.94629, -71.48607, -69.63763, -72.10739, -62.60922, -62.759308, -53.65096, -49.966946, -58.65536, -66.32177, -69.119774, -80.0, -68.34943, -71.95819, -79.46709, -66.61281, -65.155136, -64.43553, -66.2114, -74.18119, -71.3934, -63.55049, -62.437164, -65.70337, -79.653305, -73.97627, -64.926926, -62.2966, -65.54423, -65.037445, -48.746063, -44.6407, -52.056473, -71.487076, -69.69205, -73.04584, -69.94531, -65.93874, -67.65372, -71.44561, -65.61639, -62.28447, -69.82251, -68.07397, -68.01863, -68.96701, -67.38414, -64.15791, -63.78797, -70.25369, -68.46701, -69.72788, -68.56037, -59.242584, -48.98089, -41.157856, -46.683407, -79.925415, -68.97031, -71.962494, -62.91654, -63.902096, -69.16083, -78.10394, -79.0972, -67.57338, -68.953926, -68.00961, -65.34134, -66.76338, -70.66665, -78.66719, -71.615524, -70.26095, -71.07017, -68.75981, -62.95697, -64.99312, -60.82598, -56.64281, -58.53602, -69.391525, -74.36476, -71.30858, -69.099754, -68.68341, -73.77414, -70.61838, -69.68527, -69.209595, -70.98918, -69.345535, -70.65294, -80.0, -71.52524, -71.965164, -74.17526, -76.241745, -72.035034, -74.41374, -71.35727, -68.417336, -68.43893, -60.07837, -61.693604, -71.194954, -73.307526, -67.23216, -68.1335, -71.21579, -71.68419, -65.8996, -70.06079, -72.67086, -72.77111, -72.284775, -73.98618, -71.84477, -75.147995, -73.84974, -71.16136, -78.49426, -77.557465, -80.0, -70.81643, -67.2342, -68.89232, -64.99396, -66.48543, -79.45378, -69.32858, -67.3085, -70.347404, -72.904106, -73.08878, -66.31441, -66.20543, -70.52713, -70.147354, -69.954414, -76.123505, -73.09709, -75.15015, -70.41348, -70.30489, -80.0, -72.97414, -72.63437, -73.58696, -70.985, -80.0, -60.401085, -59.649925, -65.15529, -66.66754, -73.38077, -76.49153, -79.7857, -75.60533, -68.77683, -69.36303, -73.767006, -80.0, -76.81104, -72.83524, -67.64019, -66.57648, -70.46268, -74.71782, -74.64215, -69.48022, -67.50244, -69.95943, -68.775345, -72.69893, -62.294136, -60.22276, -68.304276, -75.58864, -79.53496, -80.0, -80.0, -80.0, -80.0, -80.0, -77.58088, -77.898285, -80.0, -80.0, -76.24309, -76.61632, -80.0, -80.0, -80.0, -79.278046, -79.5453, -80.0, -79.93242, -76.65877, -72.64511, -66.321594, -76.8723, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -79.28056, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -77.39374, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0, -80.0];
var freq = [0.0, 21.55425219941349, 43.10850439882698, 64.66275659824046, 86.21700879765396, 107.77126099706746, 129.32551319648093, 150.87976539589442, 172.43401759530792, 193.98826979472142, 215.54252199413492, 237.09677419354838, 258.65102639296185, 280.20527859237535, 301.75953079178885, 323.31378299120234, 344.86803519061584, 366.42228739002934, 387.97653958944284, 409.53079178885633, 431.08504398826983, 452.63929618768327, 474.19354838709677, 495.74780058651027, 517.3020527859237, 538.8563049853373, 560.4105571847507, 581.9648093841643, 603.5190615835777, 625.0733137829912, 646.6275659824047, 668.1818181818182, 689.7360703812317, 711.2903225806451, 732.8445747800587, 754.3988269794721, 775.9530791788857, 797.5073313782991, 819.0615835777127, 840.6158357771261, 862.1700879765397, 883.7243401759531, 905.2785923753665, 926.8328445747801, 948.3870967741935, 969.9413489736071, 991.4956011730205, 1013.0498533724341, 1034.6041055718474, 1056.158357771261, 1077.7126099706745, 1099.266862170088, 1120.8211143695014, 1142.375366568915, 1163.9296187683285, 1185.483870967742, 1207.0381231671554, 1228.5923753665688, 1250.1466275659825, 1271.700879765396, 1293.2551319648094, 1314.8093841642228, 1336.3636363636365, 1357.91788856305, 1379.4721407624634, 1401.0263929618768, 1422.5806451612902, 1444.134897360704, 1465.6891495601174, 1487.2434017595308, 1508.7976539589442, 1530.351906158358, 1551.9061583577713, 1573.4604105571848, 1595.0146627565982, 1616.5689149560117, 1638.1231671554253, 1659.6774193548388, 1681.2316715542522, 1702.7859237536657, 1724.3401759530793, 1745.8944281524928, 1767.4486803519062, 1789.0029325513196, 1810.557184750733, 1832.1114369501468, 1853.6656891495602, 1875.2199413489736, 1896.774193548387, 1918.3284457478005, 1939.8826979472142, 1961.4369501466276, 1982.991202346041, 2004.5454545454545, 2026.0997067448682, 2047.6539589442816, 2069.208211143695, 2090.7624633431087, 2112.316715542522, 2133.8709677419356, 2155.425219941349, 2176.9794721407625, 2198.533724340176, 2220.0879765395894, 2241.642228739003, 2263.1964809384162, 2284.75073313783, 2306.3049853372436, 2327.859237536657, 2349.4134897360705, 2370.967741935484, 2392.5219941348973, 2414.076246334311, 2435.630498533724, 2457.1847507331377, 2478.7390029325516, 2500.293255131965, 2521.8475073313784, 2543.401759530792, 2564.9560117302053, 2586.5102639296188, 2608.064516129032, 2629.6187683284456, 2651.173020527859, 2672.727272727273, 2694.2815249266864, 2715.8357771261, 2737.3900293255133, 2758.9442815249267, 2780.49853372434, 2802.0527859237536, 2823.607038123167, 2845.1612903225805, 2866.7155425219944, 2888.269794721408, 2909.8240469208213, 2931.3782991202347, 2952.932551319648, 2974.4868035190616, 2996.041055718475, 3017.5953079178885, 3039.149560117302, 3060.703812316716, 3082.2580645161293, 3103.8123167155427, 3125.366568914956, 3146.9208211143696, 3168.475073313783, 3190.0293255131965, 3211.58357771261, 3233.1378299120233, 3254.6920821114372, 3276.2463343108507, 3297.800586510264, 3319.3548387096776, 3340.909090909091, 3362.4633431085044, 3384.017595307918, 3405.5718475073313, 3427.1260997067448, 3448.6803519061586, 3470.234604105572, 3491.7888563049855, 3513.343108504399, 3534.8973607038124, 3556.451612903226, 3578.0058651026393, 3599.5601173020527, 3621.114369501466, 3642.6686217008796, 3664.2228739002935, 3685.777126099707, 3707.3313782991204, 3728.885630498534, 3750.4398826979473, 3771.9941348973607, 3793.548387096774, 3815.1026392961876, 3836.656891495601, 3858.211143695015, 3879.7653958944284, 3901.319648093842, 3922.8739002932552, 3944.4281524926687, 3965.982404692082, 3987.5366568914956, 4009.090909090909, 4030.6451612903224, 4052.1994134897363, 4073.75366568915, 4095.307917888563, 4116.862170087977, 4138.41642228739, 4159.970674486804, 4181.524926686217, 4203.07917888563, 4224.633431085044, 4246.187683284457, 4267.741935483871, 4289.296187683284, 4310.850439882698, 4332.404692082111, 4353.958944281525, 4375.513196480939, 4397.067448680352, 4418.621700879766, 4440.175953079179, 4461.730205278593, 4483.284457478006, 4504.8387096774195, 4526.3929618768325, 4547.947214076246, 4569.50146627566, 4591.055718475073, 4612.609970674487, 4634.1642228739, 4655.718475073314, 4677.272727272727, 4698.826979472141, 4720.381231671554, 4741.935483870968, 4763.489736070382, 4785.043988269795, 4806.598240469209, 4828.152492668622, 4849.7067448680355, 4871.260997067448, 4892.815249266862, 4914.369501466275, 4935.923753665689, 4957.478005865103, 4979.032258064516, 5000.58651026393, 5022.140762463343, 5043.695014662757, 5065.24926686217, 5086.803519061584, 5108.357771260997, 5129.912023460411, 5151.4662756598245, 5173.0205278592375, 5194.574780058651, 5216.129032258064, 5237.683284457478, 5259.237536656891, 5280.791788856305, 5302.346041055718, 5323.900293255132, 5345.454545454546, 5367.008797653959, 5388.563049853373, 5410.117302052786, 5431.6715542522, 5453.225806451613, 5474.780058651027, 5496.33431085044, 5517.8885630498535, 5539.442815249267, 5560.99706744868, 5582.551319648094, 5604.105571847507, 5625.659824046921, 5647.214076246334, 5668.768328445748, 5690.322580645161, 5711.876832844575, 5733.431085043989, 5754.985337243402, 5776.539589442816, 5798.093841642229, 5819.648093841643, 5841.2023460410555, 5862.756598240469, 5884.310850439882, 5905.865102639296, 5927.41935483871, 5948.973607038123, 5970.527859237537, 5992.08211143695, 6013.636363636364, 6035.190615835777, 6056.744868035191, 6078.299120234604, 6099.853372434018, 6121.407624633432, 6142.961876832845, 6164.5161290322585, 6186.0703812316715, 6207.624633431085, 6229.178885630498, 6250.733137829912, 6272.287390029325, 6293.841642228739, 6315.395894428153, 6336.950146627566, 6358.50439882698, 6380.058651026393, 6401.612903225807, 6423.16715542522, 6444.721407624634, 6466.275659824047, 6487.829912023461, 6509.3841642228745, 6530.938416422287, 6552.492668621701, 6574.046920821114, 6595.601173020528, 6617.155425219941, 6638.709677419355, 6660.263929618768, 6681.818181818182, 6703.372434017596, 6724.926686217009, 6746.480938416423, 6768.035190615836, 6789.58944281525, 6811.143695014663, 6832.6979472140765, 6854.2521994134895, 6875.806451612903, 6897.360703812317, 6918.91495601173, 6940.469208211144, 6962.023460410557, 6983.577712609971, 7005.131964809384, 7026.686217008798, 7048.240469208211, 7069.794721407625, 7091.348973607038, 7112.903225806452, 7134.457478005866, 7156.011730205279, 7177.5659824046925, 7199.1202346041055, 7220.674486803519, 7242.228739002932, 7263.782991202346, 7285.337243401759, 7306.891495601173, 7328.445747800587, 7350.0, 7371.554252199414, 7393.108504398827, 7414.662756598241, 7436.217008797654, 7457.771260997068, 7479.325513196481, 7500.8797653958945, 7522.434017595308, 7543.988269794721, 7565.542521994135, 7587.096774193548, 7608.651026392962, 7630.205278592375, 7651.759530791789, 7673.313782991202, 7694.868035190616, 7716.42228739003, 7737.976539589443, 7759.530791788857, 7781.08504398827, 7802.639296187684, 7824.193548387097, 7845.7478005865105, 7867.3020527859235, 7888.856304985337, 7910.410557184751, 7931.964809384164, 7953.519061583578, 7975.073313782991, 7996.627565982405, 8018.181818181818, 8039.736070381232, 8061.290322580645, 8082.844574780059, 8104.398826979473, 8125.953079178886, 8147.5073313783, 8169.061583577713, 8190.615835777126, 8212.17008797654, 8233.724340175953, 8255.278592375367, 8276.83284457478, 8298.387096774193, 8319.941348973607, 8341.495601173021, 8363.049853372435, 8384.604105571847, 8406.15835777126, 8427.712609970675, 8449.266862170089, 8470.8211143695, 8492.375366568915, 8513.929618768329, 8535.483870967742, 8557.038123167156, 8578.592375366568, 8600.146627565982, 8621.700879765396, 8643.25513196481, 8664.809384164222, 8686.363636363636, 8707.91788856305, 8729.472140762464, 8751.026392961878, 8772.58064516129, 8794.134897360704, 8815.689149560118, 8837.243401759531, 8858.797653958944, 8880.351906158357, 8901.906158357771, 8923.460410557185, 8945.0146627566, 8966.568914956011, 8988.123167155425, 9009.677419354839, 9031.231671554253, 9052.785923753665, 9074.340175953079, 9095.894428152493, 9117.448680351907, 9139.00293255132, 9160.557184750733, 9182.111436950147, 9203.66568914956, 9225.219941348974, 9246.774193548386, 9268.3284457478, 9289.882697947214, 9311.436950146628, 9332.991202346042, 9354.545454545454, 9376.099706744868, 9397.653958944282, 9419.208211143696, 9440.762463343108, 9462.316715542522, 9483.870967741936, 9505.42521994135, 9526.979472140763, 9548.533724340175, 9570.08797653959, 9591.642228739003, 9613.196480938417, 9634.75073313783, 9656.304985337243, 9677.859237536657, 9699.413489736071, 9720.967741935485, 9742.521994134897, 9764.07624633431, 9785.630498533725, 9807.184750733139, 9828.73900293255, 9850.293255131965, 9871.847507331378, 9893.401759530792, 9914.956011730206, 9936.510263929618, 9958.064516129032, 9979.618768328446, 10001.17302052786, 10022.727272727272, 10044.281524926686, 10065.8357771261, 10087.390029325514, 10108.944281524928, 10130.49853372434, 10152.052785923754, 10173.607038123168, 10195.161290322581, 10216.715542521993, 10238.269794721407, 10259.824046920821, 10281.378299120235, 10302.932551319649, 10324.486803519061, 10346.041055718475, 10367.595307917889, 10389.149560117303, 10410.703812316715, 10432.258064516129, 10453.812316715543, 10475.366568914957, 10496.92082111437, 10518.475073313783, 10540.029325513196, 10561.58357771261, 10583.137829912024, 10604.692082111436, 10626.24633431085, 10647.800586510264, 10669.354838709678, 10690.909090909092, 10712.463343108504, 10734.017595307918, 10755.571847507332, 10777.126099706746, 10798.680351906158, 10820.234604105572, 10841.788856304986, 10863.3431085044, 10884.897360703813, 10906.451612903225, 10928.00586510264, 10949.560117302053, 10971.114369501467, 10992.66862170088, 11014.222873900293, 11035.777126099707, 11057.33137829912, 11078.885630498535, 11100.439882697947, 11121.99413489736, 11143.548387096775, 11165.102639296188, 11186.6568914956, 11208.211143695014, 11229.765395894428, 11251.319648093842, 11272.873900293256, 11294.428152492668, 11315.982404692082, 11337.536656891496, 11359.09090909091, 11380.645161290322, 11402.199413489736, 11423.75366568915, 11445.307917888564, 11466.862170087978, 11488.41642228739, 11509.970674486804, 11531.524926686217, 11553.079178885631, 11574.633431085043, 11596.187683284457, 11617.741935483871, 11639.296187683285, 11660.850439882699, 11682.404692082111, 11703.958944281525, 11725.513196480939, 11747.067448680353, 11768.621700879765, 11790.175953079179, 11811.730205278593, 11833.284457478007, 11854.83870967742, 11876.392961876832, 11897.947214076246, 11919.50146627566, 11941.055718475074, 11962.609970674486, 11984.1642228739, 12005.718475073314, 12027.272727272728, 12048.826979472142, 12070.381231671554, 12091.935483870968, 12113.489736070382, 12135.043988269796, 12156.598240469208, 12178.152492668622, 12199.706744868035, 12221.26099706745, 12242.815249266863, 12264.369501466275, 12285.92375366569, 12307.478005865103, 12329.032258064517, 12350.586510263929, 12372.140762463343, 12393.695014662757, 12415.24926686217, 12436.803519061585, 12458.357771260997, 12479.91202346041, 12501.466275659825, 12523.020527859238, 12544.57478005865, 12566.129032258064, 12587.683284457478, 12609.237536656892, 12630.791788856306, 12652.346041055718, 12673.900293255132, 12695.454545454546, 12717.00879765396, 12738.563049853372, 12760.117302052786, 12781.6715542522, 12803.225806451614, 12824.780058651028, 12846.33431085044, 12867.888563049853, 12889.442815249267, 12910.997067448681, 12932.551319648093, 12954.105571847507, 12975.659824046921, 12997.214076246335, 13018.768328445749, 13040.322580645161, 13061.876832844575, 13083.431085043989, 13104.985337243403, 13126.539589442815, 13148.093841642229, 13169.648093841643, 13191.202346041056, 13212.75659824047, 13234.310850439882, 13255.865102639296, 13277.41935483871, 13298.973607038124, 13320.527859237536, 13342.08211143695, 13363.636363636364, 13385.190615835778, 13406.744868035192, 13428.299120234604, 13449.853372434018, 13471.407624633432, 13492.961876832846, 13514.516129032258, 13536.070381231671, 13557.624633431085, 13579.1788856305, 13600.733137829913, 13622.287390029325, 13643.84164222874, 13665.395894428153, 13686.950146627567, 13708.504398826979, 13730.058651026393, 13751.612903225807, 13773.16715542522, 13794.721407624635, 13816.275659824047, 13837.82991202346, 13859.384164222874, 13880.938416422288, 13902.4926686217, 13924.046920821114, 13945.601173020528, 13967.155425219942, 13988.709677419354, 14010.263929618768, 14031.818181818182, 14053.372434017596, 14074.92668621701, 14096.480938416422, 14118.035190615836, 14139.58944281525, 14161.143695014664, 14182.697947214076, 14204.25219941349, 14225.806451612903, 14247.360703812317, 14268.914956011731, 14290.469208211143, 14312.023460410557, 14333.577712609971, 14355.131964809385, 14376.686217008797, 14398.240469208211, 14419.794721407625, 14441.348973607039, 14462.903225806453, 14484.457478005865, 14506.011730205279, 14527.565982404692, 14549.120234604106, 14570.674486803518, 14592.228739002932, 14613.782991202346, 14635.33724340176, 14656.891495601174, 14678.445747800586, 14700.0, 14721.554252199414, 14743.108504398828, 14764.66275659824, 14786.217008797654, 14807.771260997068, 14829.325513196482, 14850.879765395895, 14872.434017595308, 14893.988269794721, 14915.542521994135, 14937.09677419355, 14958.651026392961, 14980.205278592375, 15001.759530791789, 15023.313782991203, 15044.868035190617, 15066.422287390029, 15087.976539589443, 15109.530791788857, 15131.08504398827, 15152.639296187683, 15174.193548387097, 15195.74780058651, 15217.302052785924, 15238.856304985338, 15260.41055718475, 15281.964809384164, 15303.519061583578, 15325.073313782992, 15346.627565982404, 15368.181818181818, 15389.736070381232, 15411.290322580646, 15432.84457478006, 15454.398826979472, 15475.953079178886, 15497.5073313783, 15519.061583577713, 15540.615835777126, 15562.17008797654, 15583.724340175953, 15605.278592375367, 15626.832844574781, 15648.387096774193, 15669.941348973607, 15691.495601173021, 15713.049853372435, 15734.604105571847, 15756.15835777126, 15777.712609970675, 15799.266862170089, 15820.821114369503, 15842.375366568915, 15863.929618768329, 15885.483870967742, 15907.038123167156, 15928.592375366568, 15950.146627565982, 15971.700879765396, 15993.25513196481, 16014.809384164224, 16036.363636363636, 16057.91788856305, 16079.472140762464, 16101.026392961878, 16122.58064516129, 16144.134897360704, 16165.689149560118, 16187.243401759531, 16208.797653958945, 16230.351906158357, 16251.906158357771, 16273.460410557185, 16295.0146627566, 16316.568914956011, 16338.123167155425, 16359.677419354839, 16381.231671554253, 16402.785923753665, 16424.34017595308, 16445.894428152493, 16467.448680351907, 16489.00293255132, 16510.557184750734, 16532.11143695015, 16553.66568914956, 16575.219941348972, 16596.774193548386, 16618.3284457478, 16639.882697947214, 16661.436950146628, 16682.991202346042, 16704.545454545456, 16726.09970674487, 16747.65395894428, 16769.208211143694, 16790.762463343108, 16812.31671554252, 16833.870967741936, 16855.42521994135, 16876.979472140763, 16898.533724340177, 16920.08797653959, 16941.642228739, 16963.196480938415, 16984.75073313783, 17006.304985337243, 17027.859237536657, 17049.41348973607, 17070.967741935485, 17092.5219941349, 17114.076246334313, 17135.630498533723, 17157.184750733137, 17178.73900293255, 17200.293255131965, 17221.84750733138, 17243.401759530792, 17264.956011730206, 17286.51026392962, 17308.064516129034, 17329.618768328444, 17351.173020527858, 17372.727272727272, 17394.281524926686, 17415.8357771261, 17437.390029325514, 17458.944281524928, 17480.49853372434, 17502.052785923755, 17523.607038123166, 17545.16129032258, 17566.715542521993, 17588.269794721407, 17609.82404692082, 17631.378299120235, 17652.93255131965, 17674.486803519063, 17696.041055718477, 17717.595307917887, 17739.1495601173, 17760.703812316715, 17782.25806451613, 17803.812316715543, 17825.366568914957, 17846.92082111437, 17868.475073313784, 17890.0293255132, 17911.58357771261, 17933.137829912022, 17954.692082111436, 17976.24633431085, 17997.800586510264, 18019.354838709678, 18040.909090909092, 18062.463343108506, 18084.01759530792, 18105.57184750733, 18127.126099706744, 18148.680351906158, 18170.23460410557, 18191.788856304986, 18213.3431085044, 18234.897360703813, 18256.451612903227, 18278.00586510264, 18299.56011730205, 18321.114369501465, 18342.66862170088, 18364.222873900293, 18385.777126099707, 18407.33137829912, 18428.885630498535, 18450.43988269795, 18471.994134897363, 18493.548387096773, 18515.102639296187, 18536.6568914956, 18558.211143695014, 18579.76539589443, 18601.319648093842, 18622.873900293256, 18644.42815249267, 18665.982404692084, 18687.536656891494, 18709.090909090908, 18730.645161290322, 18752.199413489736, 18773.75366568915, 18795.307917888564, 18816.862170087978, 18838.41642228739, 18859.970674486805, 18881.524926686216, 18903.07917888563, 18924.633431085043, 18946.187683284457, 18967.74193548387, 18989.296187683285, 19010.8504398827, 19032.404692082113, 19053.958944281527, 19075.513196480937, 19097.06744868035, 19118.621700879765, 19140.17595307918, 19161.730205278593, 19183.284457478007, 19204.83870967742, 19226.392961876834, 19247.94721407625, 19269.50146627566, 19291.055718475072, 19312.609970674486, 19334.1642228739, 19355.718475073314, 19377.272727272728, 19398.826979472142, 19420.381231671556, 19441.93548387097, 19463.48973607038, 19485.043988269794, 19506.598240469208, 19528.15249266862, 19549.706744868035, 19571.26099706745, 19592.815249266863, 19614.369501466277, 19635.92375366569, 19657.4780058651, 19679.032258064515, 19700.58651026393, 19722.140762463343, 19743.695014662757, 19765.24926686217, 19786.803519061585, 19808.357771261, 19829.912023460412, 19851.466275659823, 19873.020527859237, 19894.57478005865, 19916.129032258064, 19937.68328445748, 19959.237536656892, 19980.791788856306, 20002.34604105572, 20023.900293255134, 20045.454545454544, 20067.008797653958, 20088.563049853372, 20110.117302052786, 20131.6715542522, 20153.225806451614, 20174.780058651028, 20196.33431085044, 20217.888563049855, 20239.442815249266, 20260.99706744868, 20282.551319648093, 20304.105571847507, 20325.65982404692, 20347.214076246335, 20368.76832844575, 20390.322580645163, 20411.876832844577, 20433.431085043987, 20454.9853372434, 20476.539589442815, 20498.09384164223, 20519.648093841643, 20541.202346041056, 20562.75659824047, 20584.310850439884, 20605.865102639298, 20627.41935483871, 20648.973607038122, 20670.527859237536, 20692.08211143695, 20713.636363636364, 20735.190615835778, 20756.74486803519, 20778.299120234606, 20799.85337243402, 20821.40762463343, 20842.961876832844, 20864.516129032258, 20886.07038123167, 20907.624633431085, 20929.1788856305, 20950.733137829913, 20972.287390029327, 20993.84164222874, 21015.39589442815, 21036.950146627565, 21058.50439882698, 21080.058651026393, 21101.612903225807, 21123.16715542522, 21144.721407624635, 21166.27565982405, 21187.829912023462, 21209.384164222873, 21230.938416422287, 21252.4926686217, 21274.046920821114, 21295.60117302053, 21317.155425219942, 21338.709677419356, 21360.26392961877, 21381.818181818184, 21403.372434017594, 21424.926686217008, 21446.480938416422, 21468.035190615836, 21489.58944281525, 21511.143695014664, 21532.697947214077, 21554.25219941349, 21575.806451612905, 21597.360703812315, 21618.91495601173, 21640.469208211143, 21662.023460410557, 21683.57771260997, 21705.131964809385, 21726.6862170088, 21748.240469208213, 21769.794721407627, 21791.348973607037, 21812.90322580645, 21834.457478005865, 21856.01173020528, 21877.565982404692, 21899.120234604106, 21920.67448680352, 21942.228739002934, 21963.782991202348, 21985.33724340176, 22006.891495601172, 22028.445747800586, 22050.0];
var signal;
signal = Mix.fill( 1024, { arg i;
	SinOsc.ar(freq[i], 0, ampdb[i].dbamp)
	* EnvGen.ar(Env.perc(3,5,0.5,-1))
});
signal = Pan2.ar(signal, 0.0);
Out.ar(0, signal);
}).load(s);
)
y = Synth.new("violaC5Synth");
SynthDef.synthDefDir