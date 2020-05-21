(
SynthDef.new("mySynthDef002", {
var ampdb = [-98.177681, -96.281990, -93.447586, -89.811234, -86.183693, -71.927109, -60.799747, -54.727978, -54.100319, -58.060387, -63.123066, -71.376068, -73.250298, -73.989136, -74.931786, -72.773018, -73.106781, -75.589920, -77.455551, -77.163521, -77.196297, -77.809921, -77.832962, -76.899521, -70.922707, -66.793869, -70.282936, -76.152779, -75.662193, -75.665825, -76.170937, -75.672394, -74.563545, -73.248161, -71.263153, -69.390854, -69.388252, -71.251938, -71.944069, -71.527779, -70.162514, -68.227463, -67.481148, -68.058289, -68.108688, -67.663666, -67.898743, -68.026237, -67.667633, -67.213577, -65.118874, -65.199837, -66.112137, -67.378349, -67.880272, -67.251266, -67.776527, -69.243462, -67.593636, -66.569031, -67.440147, -69.168465, -71.331421, -72.620461, -72.620331, -71.906616, -71.236801, -71.262009, -72.081070, -72.776871, -72.823097, -72.456291, -71.689896, -71.832191, -71.590881, -69.821320, -69.195450, -67.094803, -66.012787, -67.804016, -68.967163, -67.599205, -66.433769, -66.058853, -65.014549, -63.938812, -63.622665, -63.605934, -63.917744, -63.412624, -61.434952, -57.580635, -53.469143, -51.684418, -53.716537, -54.648151, -53.758553, -47.841629, -35.745289, -25.370258, -20.116360, -21.461763, -28.159021, -40.277321, -53.072010, -58.051182, -57.509754, -53.099789, -50.494244, -51.220306, -55.883884, -62.306919, -64.671471, -65.220894, -65.047523, -65.305099, -66.146095, -64.283722, -59.656395, -56.647449, -58.536228, -64.509659, -70.288803, -72.035751, -72.862259, -72.946564, -73.076027, -73.093582, -73.310623, -75.565681, -78.269707, -79.457680, -80.106232, -80.567848, -80.032768, -79.879349, -80.562531, -81.052101, -81.522202, -81.003601, -79.652000, -79.089279, -79.465996, -78.697563, -76.048920, -74.120796, -74.143105, -75.449799, -76.620262, -76.828072, -75.126633, -72.295914, -71.392197, -72.504250, -73.124893, -74.304375, -75.347801, -75.131607, -74.009369, -73.401649, -73.254936, -73.803055, -74.629135, -74.748116, -75.263840, -76.284058, -76.433067, -75.222923, -74.829819, -75.297188, -75.220146, -74.691307, -74.968407, -75.913849, -76.369720, -76.380547, -75.516602, -74.091011, -74.142113, -75.642471, -76.012245, -75.500885, -75.116852, -74.522919, -73.585716, -72.582512, -71.746323, -70.704201, -69.343903, -66.943047, -62.569336, -59.242630, -57.794048, -56.851715, -55.492455, -55.395267, -54.841366, -46.463337, -37.031357, -30.521244, -27.625929, -27.119568, -29.741167, -36.709293, -46.993572, -57.436581, -59.141991, -56.820045, -55.665665, -56.420525, -60.000137, -65.388390, -69.611687, -69.282677, -68.266968, -69.249321, -70.708107, -71.953880, -72.285019, -72.466209, -72.040901, -71.846306, -72.536705, -73.075699, -72.860863, -71.867584, -70.517273, -69.790535, -70.069145, -70.486229, -70.091110, -68.980057, -68.599274, -68.891350, -69.195503, -69.573387, -68.813866, -67.671707, -67.645943, -67.911331, -67.727058, -68.465454, -70.113083, -70.491463, -69.546402, -68.343674, -67.995064, -68.802353, -70.178360, -71.315536, -71.385017, -71.131508, -71.151649, -70.812668, -70.920822, -71.665649, -72.397667, -72.412895, -72.922081, -73.644073, -73.817253, -73.656410, -72.416222, -70.364006, -70.341591, -71.314285, -71.094032, -69.955811, -68.507065, -68.244194, -68.470764, -68.073845, -67.965073, -67.980789, -68.063065, -68.225647, -67.504189, -66.869415, -66.858986, -66.752037, -66.006935, -65.031387, -64.279121, -63.761600, -63.562458, -63.570911, -62.881622, -61.412155, -60.097954, -58.383766, -55.960541, -54.695683, -54.908237, -54.769737, -52.170292, -47.213741, -38.516262, -29.615757, -23.158434, -20.196960, -21.687906, -21.595407, -22.621838, -27.748123, -36.118427, -46.297813, -49.125000, -47.959404, -49.275764, -49.791130, -51.178562, -55.713005, -61.489220, -63.168293, -62.960258, -63.998501, -65.201912, -65.638962, -66.111732, -66.612854, -66.569557, -66.363487, -66.417290, -67.106918, -67.829674, -68.093452, -68.009468, -67.972046, -68.831055, -69.874130, -69.709862, -69.132469, -69.086304, -69.571121, -70.639511, -72.035316, -72.344681, -72.498871, -73.212860, -73.649361, -73.650330, -74.756363, -75.896683, -76.743614, -77.032707, -76.921822, -76.706512, -76.365334, -75.861885, -74.873863, -74.201157, -74.871780, -75.862877, -75.559021, -74.054237, -72.097527, -70.467438, -70.687866, -71.243622, -71.402351, -73.480576, -75.528206, -75.959183, -74.988770, -74.273369, -74.968819, -75.987671, -76.467033, -76.535683, -76.274712, -76.325066, -76.400383, -76.027885, -75.507500, -75.315590, -75.143814, -74.429146, -74.083176, -74.117447, -73.671715, -71.999634, -70.088440, -69.136818, -68.994446, -68.352531, -67.161102, -66.454277, -65.809181, -64.294632, -59.644882, -53.637661, -49.977699, -49.938919, -51.802456, -49.486614, -46.201344, -39.934723, -31.733177, -25.239521, -21.925900, -22.243517, -24.357481, -22.548344, -22.693161, -26.474789, -33.360222, -42.779869, -50.874573, -53.539833, -54.020359, -54.533451, -56.457500, -58.482883, -59.032684, -59.181602, -59.358376, -59.104233, -59.486267, -61.262062, -63.869785, -65.402618, -66.014832, -66.302917, -66.461075, -66.934929, -67.965179, -68.402321, -68.518372, -69.434433, -70.565155, -70.916855, -70.712761, -69.965347, -69.652603, -69.640854, -69.713226, -69.585571, -69.426071, -69.470261, -69.240639, -68.641953, -68.541245, -68.795738, -68.784279, -68.806900, -69.645164, -70.356361, -71.121895, -72.172295, -72.470451, -72.293259, -72.791145, -74.074242, -75.370926, -76.439301, -77.202118, -77.619667, -77.082115, -76.283913, -75.668251, -75.673958, -75.385750, -74.586937, -73.637611, -72.822868, -72.490257, -72.137245, -71.711357, -71.376663, -70.751060, -70.836548, -71.445602, -71.367508, -71.173782, -71.261597, -71.241539, -71.342819, -71.804657, -72.618095, -73.851006, -74.181534, -74.133400, -74.449722, -74.578476, -74.544609, -75.062996, -75.250366, -72.381844, -66.833565, -61.933716, -59.629768, -60.902000, -63.169201, -63.377071, -60.540070, -58.640865, -56.064449, -51.567848, -48.396690, -47.429665, -48.841133, -48.645592, -48.601048, -46.993408, -47.442928, -49.390392, -50.785290, -52.008827, -53.102222, -52.065228, -50.907383, -51.102085, -53.958092, -59.132210, -65.543968, -72.349594, -74.564110, -72.983154, -71.135216, -71.643555, -74.102776, -76.896957, -78.527023, -78.410439, -77.615211, -76.937981, -76.506477, -75.905014, -73.426163, -66.548912, -60.018349, -55.900333, -55.008419, -57.951061, -58.846535, -59.064381, -55.577686, -54.885529, -58.098793, -64.529259, -72.479599, -78.390900, -79.567696, -78.741898, -77.625053, -76.975021, -76.989830, -77.334648, -77.801971, -77.386383, -76.570068, -76.162209, -75.980606, -75.844780, -75.514282, -75.130608, -75.085144, -75.247513, -75.135139, -74.389122, -73.599159, -73.117561, -72.666267, -72.061928, -71.754807, -71.792206, -71.388229, -70.377266, -69.097183, -68.056618, -67.536057, -67.410103, -66.834915, -66.056717, -65.333870, -64.408920, -63.426342, -62.545780, -61.927525, -61.399391, -60.644997, -59.817062, -59.067223, -58.595444, -58.278912, -57.351959, -55.858345, -54.578510, -53.866421, -52.824131, -51.391304, -49.842438, -47.828148, -42.831017, -34.142792, -25.932566, -19.999205, -16.693483, -16.653706, -19.636021, -19.817871, -20.079762, -19.376932, -16.237249, -16.680244, -20.657272, -27.337523, -36.440987, -46.877796, -51.441818, -52.463043, -51.860790, -51.332176, -53.089333, -56.762226, -59.842758, -61.567654, -62.237049, -61.335400, -61.108242, -62.228199, -63.466305, -64.336609, -64.775444, -65.394661, -65.747261, -65.964325, -66.404709, -66.583069, -66.732880, -66.718208, -66.280357, -65.750458, -66.292290, -67.947044, -68.693642, -68.320030, -67.953621, -67.860474, -68.162109, -69.400162, -70.963089, -72.259201, -73.083473, -73.420624, -73.108871, -72.677444, -73.156479, -74.126686, -74.481812, -74.654800, -75.141602, -75.531387, -75.514488, -75.026810, -74.413101, -74.244087, -74.566925, -75.226913, -75.348045, -75.110886, -74.892891, -74.447464, -73.861000, -74.117867, -75.111893, -75.843140, -76.351540, -76.022316, -74.801147, -74.126083, -74.815796, -75.931808, -76.754951, -77.580399, -77.467453, -76.530922, -75.937134, -76.845413, -78.526314, -78.844040, -78.068115, -77.915031, -77.799820, -77.871002, -76.950226, -75.721321, -73.018959, -69.333710, -66.723511, -64.704094, -64.184830, -65.861343, -66.213257, -63.818420, -59.486366, -55.158478, -52.537041, -51.903149, -53.263554, -54.658245, -55.478165, -55.669621, -54.489754, -51.837704, -50.745365, -52.549953, -56.748520, -59.504093, -60.069038, -60.536366, -58.632511, -56.849236, -58.063122, -62.003212, -67.508659, -72.321114, -71.981728, -71.906799, -72.415558, -73.718063, -76.227623, -79.228134, -79.805389, -80.418221, -81.158043, -81.735298, -81.818848, -82.313339, -82.455391, -82.002655, -80.535454, -80.087044, -80.869431, -81.504723, -80.663452, -79.542068, -78.533211, -78.031219, -77.861275, -77.311356, -77.125221, -76.630569, -76.214928, -76.537216, -76.407486, -75.735313, -75.784813, -75.531532, -74.971252, -74.256935, -73.621140, -72.791374, -72.268784, -73.155014, -74.161301, -73.716171, -73.934647, -73.141113, -73.606995, -72.969490, -72.469292, -72.990990, -73.450401, -73.690315, -73.865044, -73.844307, -73.457085, -72.656204, -72.233185, -71.949059, -71.551514, -70.810081, -69.655991, -69.391220, -69.569534, -69.400887, -69.143837, -68.834763, -68.511559, -68.058609, -67.606010, -67.070808, -66.691833, -66.546776, -66.063118, -65.347778, -64.530746, -63.475403, -62.325836, -61.289013, -60.345207, -58.527077, -53.570614, -46.044743, -38.869053, -33.603718, -30.756527, -30.738625, -33.508625, -33.817596, -33.521759, -35.322849, -34.831738, -35.666100, -32.076622, -31.156298, -33.674950, -38.840942, -46.151920, -55.116577, -61.282951, -61.232090, -62.193066, -64.858505, -69.167793, -72.727959, -75.334778, -75.820068, -76.051620, -76.386513, -76.377289, -77.146393, -78.495323, -80.163246, -80.675606, -80.969208, -81.619659, -81.817734, -82.138832, -82.063118, -81.936401, -82.483360, -83.629166, -84.899780, -85.676895, -86.447021, -87.322937, -87.696075, -87.754700, -88.205818, -87.873390, -86.558121, -83.863754, -81.121246, -79.774811, -80.975441, -83.360474, -82.889114, -83.280319, -83.190277, -82.871330, -83.295662, -81.592247, -80.961281, -82.354332, -85.656174, -88.938309, -89.601669, -89.330231, -89.590698, -90.236137, -90.613045, -90.800056, -91.407951, -92.230904, -92.736214, -93.100830, -93.666344, -94.287384, -94.940346, -95.153969, -95.109459, -94.780289, -94.991661, -95.543747, -96.259544, -95.896141, -95.271042, -94.639534, -94.058678, -93.610733, -93.923332, -94.235733, -94.063110, -92.311600, -88.719841, -84.884048, -82.567947, -81.904449, -82.630585, -82.799278, -77.259300, -69.907509, -63.860058, -59.825710, -58.437679, -60.309101, -63.312157, -62.471336, -63.137512, -63.194630, -62.660233, -62.970360, -62.107456, -59.449886, -60.003319, -63.444344, -68.847359, -74.930840, -79.618645, -81.309509, -80.400841, -78.702888, -79.709984, -83.011368, -87.321167, -89.879181, -90.090698, -91.064049, -90.305962, -89.889473, -91.544785, -93.782471, -95.668060, -96.933136, -96.843147, -96.185043, -95.691620, -94.980164, -94.761353, -94.525932, -94.342392, -94.174065, -94.065514, -93.827721, -93.166817, -92.931389, -93.094460, -93.338722, -93.434349, -93.432243, -92.585983, -89.765671, -85.877304, -83.167953, -83.418617, -86.236252, -85.700287, -86.277878, -85.288269, -82.982567, -83.547005, -86.812424, -91.739670, -95.054314, -96.554207, -97.902885, -97.589294, -97.494835, -98.758484, -99.185013, -99.321266, -99.589645, -100.013138, -100.340401, -100.122208, -99.562256, -98.797104, -98.482727, -98.846275, -99.515137, -99.764198, -99.725258, -100.026459, -100.118896, -100.209915, -100.445541, -100.050896, -99.818771, -99.434120, -99.217041, -99.717735, -100.783028, -102.132812, -102.588333, -102.357758, -102.350685, -102.608025, -102.452263, -102.675034, -103.092812, -102.632553, -101.226837, -98.676300, -95.969879, -93.759720, -93.313599, -95.170609, -94.121101, -89.107178, -83.892303, -79.546837, -77.110321, -77.239937, -80.672661, -84.017662, -83.988075, -86.897079, -86.886520, -89.254753, -88.544502, -90.646301, -90.210197, -88.292534, -89.709686, -93.990433, -100.556923, -108.673126, -114.408318, -114.717400, -114.705025, -114.653084, -115.113983];
var freq = [0.000000, 7.812500, 15.625000, 23.437500, 31.250000, 39.062500, 46.875000, 54.687500, 62.500000, 70.312500, 78.125000, 85.937500, 93.750000, 101.562500, 109.375000, 117.187500, 125.000000, 132.812500, 140.625000, 148.437500, 156.250000, 164.062500, 171.875000, 179.687500, 187.500000, 195.312500, 203.125000, 210.937500, 218.750000, 226.562500, 234.375000, 242.187500, 250.000000, 257.812500, 265.625000, 273.437500, 281.250000, 289.062500, 296.875000, 304.687500, 312.500000, 320.312500, 328.125000, 335.937500, 343.750000, 351.562500, 359.375000, 367.187500, 375.000000, 382.812500, 390.625000, 398.437500, 406.250000, 414.062500, 421.875000, 429.687500, 437.500000, 445.312500, 453.125000, 460.937500, 468.750000, 476.562500, 484.375000, 492.187500, 500.000000, 507.812500, 515.625000, 523.437500, 531.250000, 539.062500, 546.875000, 554.687500, 562.500000, 570.312500, 578.125000, 585.937500, 593.750000, 601.562500, 609.375000, 617.187500, 625.000000, 632.812500, 640.625000, 648.437500, 656.250000, 664.062500, 671.875000, 679.687500, 687.500000, 695.312500, 703.125000, 710.937500, 718.750000, 726.562500, 734.375000, 742.187500, 750.000000, 757.812500, 765.625000, 773.437500, 781.250000, 789.062500, 796.875000, 804.687500, 812.500000, 820.312500, 828.125000, 835.937500, 843.750000, 851.562500, 859.375000, 867.187500, 875.000000, 882.812500, 890.625000, 898.437500, 906.250000, 914.062500, 921.875000, 929.687500, 937.500000, 945.312500, 953.125000, 960.937500, 968.750000, 976.562500, 984.375000, 992.187500, 1000.000000, 1007.812500, 1015.625000, 1023.437500, 1031.250000, 1039.062500, 1046.875000, 1054.687500, 1062.500000, 1070.312500, 1078.125000, 1085.937500, 1093.750000, 1101.562500, 1109.375000, 1117.187500, 1125.000000, 1132.812500, 1140.625000, 1148.437500, 1156.250000, 1164.062500, 1171.875000, 1179.687500, 1187.500000, 1195.312500, 1203.125000, 1210.937500, 1218.750000, 1226.562500, 1234.375000, 1242.187500, 1250.000000, 1257.812500, 1265.625000, 1273.437500, 1281.250000, 1289.062500, 1296.875000, 1304.687500, 1312.500000, 1320.312500, 1328.125000, 1335.937500, 1343.750000, 1351.562500, 1359.375000, 1367.187500, 1375.000000, 1382.812500, 1390.625000, 1398.437500, 1406.250000, 1414.062500, 1421.875000, 1429.687500, 1437.500000, 1445.312500, 1453.125000, 1460.937500, 1468.750000, 1476.562500, 1484.375000, 1492.187500, 1500.000000, 1507.812500, 1515.625000, 1523.437500, 1531.250000, 1539.062500, 1546.875000, 1554.687500, 1562.500000, 1570.312500, 1578.125000, 1585.937500, 1593.750000, 1601.562500, 1609.375000, 1617.187500, 1625.000000, 1632.812500, 1640.625000, 1648.437500, 1656.250000, 1664.062500, 1671.875000, 1679.687500, 1687.500000, 1695.312500, 1703.125000, 1710.937500, 1718.750000, 1726.562500, 1734.375000, 1742.187500, 1750.000000, 1757.812500, 1765.625000, 1773.437500, 1781.250000, 1789.062500, 1796.875000, 1804.687500, 1812.500000, 1820.312500, 1828.125000, 1835.937500, 1843.750000, 1851.562500, 1859.375000, 1867.187500, 1875.000000, 1882.812500, 1890.625000, 1898.437500, 1906.250000, 1914.062500, 1921.875000, 1929.687500, 1937.500000, 1945.312500, 1953.125000, 1960.937500, 1968.750000, 1976.562500, 1984.375000, 1992.187500, 2000.000000, 2007.812500, 2015.625000, 2023.437500, 2031.250000, 2039.062500, 2046.875000, 2054.687500, 2062.500000, 2070.312500, 2078.125000, 2085.937500, 2093.750000, 2101.562500, 2109.375000, 2117.187500, 2125.000000, 2132.812500, 2140.625000, 2148.437500, 2156.250000, 2164.062500, 2171.875000, 2179.687500, 2187.500000, 2195.312500, 2203.125000, 2210.937500, 2218.750000, 2226.562500, 2234.375000, 2242.187500, 2250.000000, 2257.812500, 2265.625000, 2273.437500, 2281.250000, 2289.062500, 2296.875000, 2304.687500, 2312.500000, 2320.312500, 2328.125000, 2335.937500, 2343.750000, 2351.562500, 2359.375000, 2367.187500, 2375.000000, 2382.812500, 2390.625000, 2398.437500, 2406.250000, 2414.062500, 2421.875000, 2429.687500, 2437.500000, 2445.312500, 2453.125000, 2460.937500, 2468.750000, 2476.562500, 2484.375000, 2492.187500, 2500.000000, 2507.812500, 2515.625000, 2523.437500, 2531.250000, 2539.062500, 2546.875000, 2554.687500, 2562.500000, 2570.312500, 2578.125000, 2585.937500, 2593.750000, 2601.562500, 2609.375000, 2617.187500, 2625.000000, 2632.812500, 2640.625000, 2648.437500, 2656.250000, 2664.062500, 2671.875000, 2679.687500, 2687.500000, 2695.312500, 2703.125000, 2710.937500, 2718.750000, 2726.562500, 2734.375000, 2742.187500, 2750.000000, 2757.812500, 2765.625000, 2773.437500, 2781.250000, 2789.062500, 2796.875000, 2804.687500, 2812.500000, 2820.312500, 2828.125000, 2835.937500, 2843.750000, 2851.562500, 2859.375000, 2867.187500, 2875.000000, 2882.812500, 2890.625000, 2898.437500, 2906.250000, 2914.062500, 2921.875000, 2929.687500, 2937.500000, 2945.312500, 2953.125000, 2960.937500, 2968.750000, 2976.562500, 2984.375000, 2992.187500, 3000.000000, 3007.812500, 3015.625000, 3023.437500, 3031.250000, 3039.062500, 3046.875000, 3054.687500, 3062.500000, 3070.312500, 3078.125000, 3085.937500, 3093.750000, 3101.562500, 3109.375000, 3117.187500, 3125.000000, 3132.812500, 3140.625000, 3148.437500, 3156.250000, 3164.062500, 3171.875000, 3179.687500, 3187.500000, 3195.312500, 3203.125000, 3210.937500, 3218.750000, 3226.562500, 3234.375000, 3242.187500, 3250.000000, 3257.812500, 3265.625000, 3273.437500, 3281.250000, 3289.062500, 3296.875000, 3304.687500, 3312.500000, 3320.312500, 3328.125000, 3335.937500, 3343.750000, 3351.562500, 3359.375000, 3367.187500, 3375.000000, 3382.812500, 3390.625000, 3398.437500, 3406.250000, 3414.062500, 3421.875000, 3429.687500, 3437.500000, 3445.312500, 3453.125000, 3460.937500, 3468.750000, 3476.562500, 3484.375000, 3492.187500, 3500.000000, 3507.812500, 3515.625000, 3523.437500, 3531.250000, 3539.062500, 3546.875000, 3554.687500, 3562.500000, 3570.312500, 3578.125000, 3585.937500, 3593.750000, 3601.562500, 3609.375000, 3617.187500, 3625.000000, 3632.812500, 3640.625000, 3648.437500, 3656.250000, 3664.062500, 3671.875000, 3679.687500, 3687.500000, 3695.312500, 3703.125000, 3710.937500, 3718.750000, 3726.562500, 3734.375000, 3742.187500, 3750.000000, 3757.812500, 3765.625000, 3773.437500, 3781.250000, 3789.062500, 3796.875000, 3804.687500, 3812.500000, 3820.312500, 3828.125000, 3835.937500, 3843.750000, 3851.562500, 3859.375000, 3867.187500, 3875.000000, 3882.812500, 3890.625000, 3898.437500, 3906.250000, 3914.062500, 3921.875000, 3929.687500, 3937.500000, 3945.312500, 3953.125000, 3960.937500, 3968.750000, 3976.562500, 3984.375000, 3992.187500, 4000.000000, 4007.812500, 4015.625000, 4023.437500, 4031.250000, 4039.062500, 4046.875000, 4054.687500, 4062.500000, 4070.312500, 4078.125000, 4085.937500, 4093.750000, 4101.562500, 4109.375000, 4117.187500, 4125.000000, 4132.812500, 4140.625000, 4148.437500, 4156.250000, 4164.062500, 4171.875000, 4179.687500, 4187.500000, 4195.312500, 4203.125000, 4210.937500, 4218.750000, 4226.562500, 4234.375000, 4242.187500, 4250.000000, 4257.812500, 4265.625000, 4273.437500, 4281.250000, 4289.062500, 4296.875000, 4304.687500, 4312.500000, 4320.312500, 4328.125000, 4335.937500, 4343.750000, 4351.562500, 4359.375000, 4367.187500, 4375.000000, 4382.812500, 4390.625000, 4398.437500, 4406.250000, 4414.062500, 4421.875000, 4429.687500, 4437.500000, 4445.312500, 4453.125000, 4460.937500, 4468.750000, 4476.562500, 4484.375000, 4492.187500, 4500.000000, 4507.812500, 4515.625000, 4523.437500, 4531.250000, 4539.062500, 4546.875000, 4554.687500, 4562.500000, 4570.312500, 4578.125000, 4585.937500, 4593.750000, 4601.562500, 4609.375000, 4617.187500, 4625.000000, 4632.812500, 4640.625000, 4648.437500, 4656.250000, 4664.062500, 4671.875000, 4679.687500, 4687.500000, 4695.312500, 4703.125000, 4710.937500, 4718.750000, 4726.562500, 4734.375000, 4742.187500, 4750.000000, 4757.812500, 4765.625000, 4773.437500, 4781.250000, 4789.062500, 4796.875000, 4804.687500, 4812.500000, 4820.312500, 4828.125000, 4835.937500, 4843.750000, 4851.562500, 4859.375000, 4867.187500, 4875.000000, 4882.812500, 4890.625000, 4898.437500, 4906.250000, 4914.062500, 4921.875000, 4929.687500, 4937.500000, 4945.312500, 4953.125000, 4960.937500, 4968.750000, 4976.562500, 4984.375000, 4992.187500, 5000.000000, 5007.812500, 5015.625000, 5023.437500, 5031.250000, 5039.062500, 5046.875000, 5054.687500, 5062.500000, 5070.312500, 5078.125000, 5085.937500, 5093.750000, 5101.562500, 5109.375000, 5117.187500, 5125.000000, 5132.812500, 5140.625000, 5148.437500, 5156.250000, 5164.062500, 5171.875000, 5179.687500, 5187.500000, 5195.312500, 5203.125000, 5210.937500, 5218.750000, 5226.562500, 5234.375000, 5242.187500, 5250.000000, 5257.812500, 5265.625000, 5273.437500, 5281.250000, 5289.062500, 5296.875000, 5304.687500, 5312.500000, 5320.312500, 5328.125000, 5335.937500, 5343.750000, 5351.562500, 5359.375000, 5367.187500, 5375.000000, 5382.812500, 5390.625000, 5398.437500, 5406.250000, 5414.062500, 5421.875000, 5429.687500, 5437.500000, 5445.312500, 5453.125000, 5460.937500, 5468.750000, 5476.562500, 5484.375000, 5492.187500, 5500.000000, 5507.812500, 5515.625000, 5523.437500, 5531.250000, 5539.062500, 5546.875000, 5554.687500, 5562.500000, 5570.312500, 5578.125000, 5585.937500, 5593.750000, 5601.562500, 5609.375000, 5617.187500, 5625.000000, 5632.812500, 5640.625000, 5648.437500, 5656.250000, 5664.062500, 5671.875000, 5679.687500, 5687.500000, 5695.312500, 5703.125000, 5710.937500, 5718.750000, 5726.562500, 5734.375000, 5742.187500, 5750.000000, 5757.812500, 5765.625000, 5773.437500, 5781.250000, 5789.062500, 5796.875000, 5804.687500, 5812.500000, 5820.312500, 5828.125000, 5835.937500, 5843.750000, 5851.562500, 5859.375000, 5867.187500, 5875.000000, 5882.812500, 5890.625000, 5898.437500, 5906.250000, 5914.062500, 5921.875000, 5929.687500, 5937.500000, 5945.312500, 5953.125000, 5960.937500, 5968.750000, 5976.562500, 5984.375000, 5992.187500, 6000.000000, 6007.812500, 6015.625000, 6023.437500, 6031.250000, 6039.062500, 6046.875000, 6054.687500, 6062.500000, 6070.312500, 6078.125000, 6085.937500, 6093.750000, 6101.562500, 6109.375000, 6117.187500, 6125.000000, 6132.812500, 6140.625000, 6148.437500, 6156.250000, 6164.062500, 6171.875000, 6179.687500, 6187.500000, 6195.312500, 6203.125000, 6210.937500, 6218.750000, 6226.562500, 6234.375000, 6242.187500, 6250.000000, 6257.812500, 6265.625000, 6273.437500, 6281.250000, 6289.062500, 6296.875000, 6304.687500, 6312.500000, 6320.312500, 6328.125000, 6335.937500, 6343.750000, 6351.562500, 6359.375000, 6367.187500, 6375.000000, 6382.812500, 6390.625000, 6398.437500, 6406.250000, 6414.062500, 6421.875000, 6429.687500, 6437.500000, 6445.312500, 6453.125000, 6460.937500, 6468.750000, 6476.562500, 6484.375000, 6492.187500, 6500.000000, 6507.812500, 6515.625000, 6523.437500, 6531.250000, 6539.062500, 6546.875000, 6554.687500, 6562.500000, 6570.312500, 6578.125000, 6585.937500, 6593.750000, 6601.562500, 6609.375000, 6617.187500, 6625.000000, 6632.812500, 6640.625000, 6648.437500, 6656.250000, 6664.062500, 6671.875000, 6679.687500, 6687.500000, 6695.312500, 6703.125000, 6710.937500, 6718.750000, 6726.562500, 6734.375000, 6742.187500, 6750.000000, 6757.812500, 6765.625000, 6773.437500, 6781.250000, 6789.062500, 6796.875000, 6804.687500, 6812.500000, 6820.312500, 6828.125000, 6835.937500, 6843.750000, 6851.562500, 6859.375000, 6867.187500, 6875.000000, 6882.812500, 6890.625000, 6898.437500, 6906.250000, 6914.062500, 6921.875000, 6929.687500, 6937.500000, 6945.312500, 6953.125000, 6960.937500, 6968.750000, 6976.562500, 6984.375000, 6992.187500, 7000.000000, 7007.812500, 7015.625000, 7023.437500, 7031.250000, 7039.062500, 7046.875000, 7054.687500, 7062.500000, 7070.312500, 7078.125000, 7085.937500, 7093.750000, 7101.562500, 7109.375000, 7117.187500, 7125.000000, 7132.812500, 7140.625000, 7148.437500, 7156.250000, 7164.062500, 7171.875000, 7179.687500, 7187.500000, 7195.312500, 7203.125000, 7210.937500, 7218.750000, 7226.562500, 7234.375000, 7242.187500, 7250.000000, 7257.812500, 7265.625000, 7273.437500, 7281.250000, 7289.062500, 7296.875000, 7304.687500, 7312.500000, 7320.312500, 7328.125000, 7335.937500, 7343.750000, 7351.562500, 7359.375000, 7367.187500, 7375.000000, 7382.812500, 7390.625000, 7398.437500, 7406.250000, 7414.062500, 7421.875000, 7429.687500, 7437.500000, 7445.312500, 7453.125000, 7460.937500, 7468.750000, 7476.562500, 7484.375000, 7492.187500, 7500.000000, 7507.812500, 7515.625000, 7523.437500, 7531.250000, 7539.062500, 7546.875000, 7554.687500, 7562.500000, 7570.312500, 7578.125000, 7585.937500, 7593.750000, 7601.562500, 7609.375000, 7617.187500, 7625.000000, 7632.812500, 7640.625000, 7648.437500, 7656.250000, 7664.062500, 7671.875000, 7679.687500, 7687.500000, 7695.312500, 7703.125000, 7710.937500, 7718.750000, 7726.562500, 7734.375000, 7742.187500, 7750.000000, 7757.812500, 7765.625000, 7773.437500, 7781.250000, 7789.062500, 7796.875000, 7804.687500, 7812.500000, 7820.312500, 7828.125000, 7835.937500, 7843.750000, 7851.562500, 7859.375000, 7867.187500, 7875.000000, 7882.812500, 7890.625000, 7898.437500, 7906.250000, 7914.062500, 7921.875000, 7929.687500, 7937.500000, 7945.312500, 7953.125000, 7960.937500, 7968.750000, 7976.562500, 7984.375000, 7992.187500];
var signal;
signal = Mix.fill( 1024, { arg i;
	SinOsc.ar(freq[i], 0, ampdb[i].dbamp)
	* EnvGen.ar(Env.perc(0.01, 2))
});
signal = Pan2.ar(signal, 0.0);
Out.ar(0, signal);
}).load(s);
)
y = Synth.new("mySynthDef002");