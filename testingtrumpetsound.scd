(
SynthDef.new("mySynthDef004", {
var ampdb = [-83.488289, -83.129715, -85.736122, -90.854095, -93.431778, -84.502403, -74.751266, -70.223434, -70.509575, -74.300552, -75.593338, -75.223412, -75.407082, -77.379463, -78.684685, -77.808861, -77.501503, -77.642960, -79.361786, -71.972031, -43.797482, -33.018547, -31.935780, -40.053875, -62.492443, -80.718170, -76.004501, -72.224472, -73.336823, -77.686897, -77.073158, -73.144844, -71.552620, -73.372406, -77.534683, -79.253281, -78.664566, -75.983147, -76.245445, -78.754936, -78.214470, -59.722664, -42.637936, -36.285191, -38.529148, -50.419971, -73.743546, -71.206818, -70.777115, -74.849106, -79.039322, -73.417274, -69.191795, -67.637711, -68.259056, -73.680000, -79.249565, -75.320541, -73.353722, -75.136765, -79.520615, -79.144424, -69.917900, -49.630302, -39.726864, -38.232368, -44.903721, -62.435692, -73.533516, -72.570938, -75.216385, -78.828407, -78.841820, -74.394897, -70.435310, -71.414276, -77.949364, -82.328514, -78.969780, -78.571030, -80.697296, -81.880394, -82.614784, -77.673737, -70.143127, -58.475174, -51.580757, -52.015442, -60.709499, -77.114738, -80.264549, -78.687523, -81.361618, -83.013412, -79.740021, -76.730774, -78.275299, -84.178398, -84.343178, -83.857605, -85.244545, -85.025917, -87.479012, -87.603981, -85.206886, -82.341034, -77.350227, -65.856796, -60.365078, -62.033211, -71.591858, -83.153702, -87.145126, -89.939034, -86.216362, -83.274208, -84.953362, -88.685699, -88.748833, -86.270058, -84.362595, -84.599754, -87.311234, -90.690361, -88.196693, -85.000153, -85.650200, -87.961975, -73.625854, -61.873058, -58.754108, -63.591770, -77.634277, -90.448051, -89.078712, -85.959259, -86.224464, -87.984291, -89.497116, -88.323662, -86.847816, -87.995529, -87.218315, -88.718338, -92.594505, -91.164276, -90.224594, -91.034592, -92.485077, -84.430489, -73.275162, -65.503441, -64.361816, -70.690643, -86.280380, -93.522163, -89.546974, -88.455971, -91.120880, -94.473709, -94.625328, -91.049599, -90.394165, -92.601891, -96.168457, -97.777321, -94.183640, -92.719620, -93.730019, -94.346321, -90.709770, -81.135811, -74.148094, -71.645828, -75.690521, -87.078865, -96.789680, -95.724335, -96.921982, -97.233582, -98.774582, -96.725075, -93.246170, -91.510094, -93.484138, -97.941124, -97.336411, -95.317108, -94.411575, -94.704201, -97.858139, -98.362427, -90.060516, -83.174042, -80.067970, -81.027306, -86.708138, -95.071083, -96.227150, -95.806335, -98.249474, -101.818741, -100.641762, -96.761116, -95.885719, -98.591537, -100.834427, -100.492767, -98.295959, -97.134689, -97.635712, -99.943962, -99.887253, -91.720802, -86.385696, -83.593086, -80.836006, -82.730957, -90.026588, -96.720665, -96.494667, -97.706215, -101.299698, -100.639061, -98.928383, -98.008736, -99.146019, -102.810371, -104.770493, -102.882835, -99.942490, -100.015457, -103.948158, -104.310089, -98.044472, -91.367126, -88.845703, -88.370979, -86.612831, -87.572372, -92.744804, -98.395798, -102.559898, -104.563942, -102.349846, -99.932892, -99.277534, -98.625877, -100.950478, -102.192566, -100.635788, -101.569206, -103.575417, -105.577705, -105.792015, -103.645401, -99.287666, -93.927780, -92.433327, -89.615234, -87.607132, -91.136520, -98.702194, -104.727524, -106.888306, -105.424843, -103.608696, -101.831047, -102.351868, -105.367111, -105.950508, -103.913261, -103.512421, -105.390289, -107.123543, -107.828064, -105.726151, -103.285614, -102.012794, -102.337120, -97.174492, -91.124207, -90.931969, -97.450584, -107.492043, -109.134377, -106.896393, -105.324554, -106.092110, -107.942230, -107.886993, -105.830902, -104.940590, -105.589294, -106.089088, -107.197762, -105.437485, -103.677322, -102.962585, -103.060364, -103.227943, -98.983398, -92.901245, -90.547974, -92.279030, -98.365814, -106.911194, -107.432587, -106.414215, -106.692398, -108.586449, -108.638214, -107.422447, -104.970078, -104.405807, -106.399162, -107.602226, -105.841782, -103.534996, -103.656639, -105.459175, -104.618935, -101.030670, -93.744255, -89.157089, -89.902275, -94.762611, -101.935844, -104.430412, -104.236267, -105.382927, -106.108459, -107.002914, -105.313980, -104.697968, -105.501175, -107.190010, -108.512665, -106.835136, -105.397636, -105.116119, -105.379410, -105.255028, -102.580818, -98.182251, -92.324196, -90.560898, -93.594032, -97.283653, -102.675652, -104.395905, -105.137344, -106.986481, -108.282875, -106.546608, -104.559868, -105.119522, -107.693581, -110.228844, -109.394753, -106.879372, -106.782921, -108.293907, -109.139977, -105.650917, -101.145317, -97.663124, -94.534218, -94.586197, -95.540840, -96.428780, -101.733742, -105.662743, -107.640305, -108.109482, -105.691765, -104.507828, -104.852234, -106.714676, -109.147339, -108.800797, -107.710663, -106.804649, -107.782333, -110.068420, -108.733299, -105.020050, -102.291351, -101.507629, -101.382774, -100.560318, -98.719994, -100.286026, -105.920326, -110.484306, -111.662109, -108.151390, -105.650986, -106.258698, -109.306435, -111.667091, -109.991852, -107.886566, -107.583466, -109.175316, -111.175110, -107.336388, -103.433968, -101.955139, -102.225548, -101.988541, -97.843651, -96.360001, -99.270691, -104.348473, -110.969566, -111.732826, -109.055580, -107.599464, -107.215363, -108.462585, -110.219231, -109.448311, -108.192154, -107.755219, -109.310287, -111.645065, -109.734535, -105.502800, -102.485245, -102.637413, -103.001434, -98.237305, -94.516212, -95.144417, -100.915154, -110.371490, -113.560402, -110.532486, -108.558929, -108.790024, -110.637978, -110.954895, -108.010452, -106.951683, -108.149467, -110.242577, -111.556580, -109.949188, -107.712662, -106.265182, -105.435616, -104.556206, -99.233345, -95.521637, -94.994225, -98.041603, -104.905472, -111.388184, -110.711159, -109.312424, -108.828857, -110.290810, -111.887428, -110.659424, -109.048386, -109.381897, -111.523483, -113.424049, -111.585068, -109.056671, -107.167458, -107.295586, -108.867012, -103.293159, -97.387001, -96.071838, -98.998260, -104.351181, -108.013428, -107.990135, -107.686111, -108.587616, -111.123459, -112.526772, -110.744438, -109.320076, -109.648659, -111.359589, -112.415649, -111.141190, -109.678421, -108.775970, -108.489197, -109.098885, -107.123581, -102.429054, -99.254227, -99.884125, -103.119446, -103.804596, -105.925690, -108.317299, -109.656708, -112.143158, -112.554893, -109.694664, -108.442833, -109.126648, -111.533829, -113.620499, -111.011566, -108.731461, -108.720734, -109.757820, -110.385536, -107.418945, -103.091293, -101.012199, -101.791916, -104.314713, -102.328827, -102.614471, -105.757507, -108.322670, -111.137779, -110.462372, -108.127731, -107.650047, -108.585091, -110.648277, -111.724503, -110.587700, -109.190475, -108.955788, -109.410255, -108.525009, -106.409424, -104.154388, -101.724945, -100.889046, -102.049057, -101.701538, -101.152367, -104.092644, -108.831490, -111.648216, -111.810081, -109.056747, -107.644188, -108.624756, -111.406349, -111.808411, -109.185440, -108.265129, -109.507645, -111.483269, -110.536850, -106.748840, -104.813629, -104.320557, -104.321701, -102.738441, -99.015297, -98.334587, -101.251823, -106.408333, -110.121468, -110.091942, -108.561508, -107.451805, -108.082680, -110.550262, -111.284859, -109.427429, -108.103638, -108.499062, -110.026634, -110.144440, -107.767151, -105.899223, -105.603569, -106.043098, -104.509941, -99.735397, -96.825531, -98.220779, -102.640938, -107.775078, -108.526505, -106.779785, -105.911346, -106.982193, -110.086060, -111.484978, -109.212616, -107.608093, -108.266701, -110.914551, -112.242821, -110.159256, -108.719162, -109.443199, -111.028320, -109.639626, -105.344284, -102.657516, -103.111778, -105.784309, -106.204773, -106.389412, -107.412979, -107.578712, -108.054436, -109.120354, -108.338036, -106.823631, -105.958633, -106.256378, -107.861717, -108.662514, -106.532555, -103.803574, -103.142265, -104.003105, -103.610374, -99.636665, -96.260498, -96.463646, -100.743042, -104.986214, -104.356636, -105.172310, -106.706711, -108.249100, -110.234131, -109.359131, -107.394516, -107.499649, -109.306847, -111.506248, -110.568825, -107.722595, -106.714211, -106.747726, -107.757378, -107.789078, -104.400597, -101.028717, -101.363052, -105.497429, -107.435020, -106.693253, -108.007294, -110.372620, -112.545746, -113.269081, -113.136757, -112.657417, -113.099113, -114.756294, -116.175606, -115.044632, -112.424355, -111.176147, -111.463219, -112.322739, -112.857048, -111.452217, -107.745705, -106.128624, -108.689819, -110.582855, -108.393242, -108.915489, -111.941101, -115.213219, -116.972000, -116.582306, -115.341133, -115.487419, -116.797409, -118.298599, -117.261971, -114.786888, -114.062134, -114.793228, -116.163101, -116.381363, -115.251884, -113.881744, -112.497665, -112.854843, -113.022949, -111.845314, -112.204849, -114.510056, -117.140602, -118.786858, -119.258018, -118.772232, -118.726250, -119.064514, -119.462379, -119.288315, -118.406578, -117.200958, -117.130264, -118.258049, -118.392281, -118.163658, -118.091026, -117.934319, -117.643974, -117.471519, -115.547882, -115.374168, -117.303825, -119.339600, -119.575493, -119.282722, -118.997406, -119.431480, -120.155106, -120.670914, -120.601784, -119.434296, -118.640045, -119.027771, -119.792870, -119.587959, -119.561508, -119.028938, -118.946983, -119.642708, -119.518951, -118.821655, -118.618385, -119.769562, -120.668480, -120.619972, -120.856117, -120.957611, -120.592644, -120.181816, -119.631706, -119.887482, -120.491943, -120.272705, -120.241043, -120.556381, -120.559227, -120.610596, -120.613808, -120.967613, -121.263237, -120.886421, -120.556244, -120.150543, -120.916290, -121.292427, -120.985687, -120.726768, -121.049339, -121.447914, -121.471169, -121.366280, -121.128616, -121.036888, -121.436256, -121.438820, -121.210327, -120.871254, -120.873230, -121.016563, -120.703964, -120.664253, -120.154648, -119.601639, -119.796745, -120.037827, -120.385941, -120.391068, -120.557701, -120.940727, -121.616028, -121.839981, -121.401970, -120.812782, -120.771019, -121.083572, -121.279625, -121.094879, -120.472824, -120.381317, -120.563774, -120.850563, -120.892174, -120.177338, -119.403801, -119.913826, -120.688683, -120.865753, -121.350296, -121.926476, -121.955070, -121.990746, -122.270103, -122.025497, -121.888313, -122.006111, -121.980545, -121.761719, -119.361259, -114.606705, -111.402229, -111.832085, -114.910667, -117.891739, -120.682785, -121.208656, -121.348183, -121.457321, -121.318275, -121.556969, -121.712914, -122.332169, -122.675499, -122.769661, -122.464928, -122.176682, -122.067314, -122.482513, -122.831642, -122.683914, -122.554764, -122.131371, -122.180695, -122.196274, -122.025848, -122.141304, -122.086945, -122.145348, -121.808769, -121.794762, -121.764175, -122.003838, -122.178673, -121.797752, -122.067719, -122.273636, -122.050758, -121.921066, -121.784431, -121.031654, -120.818947, -121.142639, -121.671150, -121.712746, -121.274284, -121.303963, -121.443069, -121.355553, -121.038368, -120.599945, -120.660027, -120.750725, -120.966156, -121.576790, -121.937691, -121.966156, -122.173973, -122.192253, -122.457153, -122.689293, -122.775726, -122.800781, -122.299881, -122.239853, -122.485634, -122.158195, -122.001610, -121.864944, -122.268646, -122.273544, -122.110344, -121.703613, -120.655754, -120.729836, -121.770676, -121.996857, -121.713448, -121.741959, -122.163605, -122.323761, -122.043083, -121.692726, -121.785583, -122.030281, -122.150444, -122.118576, -122.256042, -122.292923, -122.509140, -122.540779, -122.447945, -122.559746, -122.316231, -122.406258, -122.441422, -122.564682, -122.884750, -122.638405, -122.297401, -122.544624, -122.699211, -122.420937, -122.514618, -122.429436, -122.489723, -122.399414, -122.110229, -122.040596, -121.670242, -122.139206, -122.305771, -121.994934, -122.026260, -122.320435, -122.650871, -122.483902, -122.320686, -122.181046, -121.958435, -121.619591, -121.764458, -122.053642, -122.203903, -122.713852, -122.617760, -122.492821, -122.665359, -122.190201, -122.416168, -122.687256, -122.463737, -122.410072, -122.459694, -122.065720, -121.953812, -121.856461, -121.674515, -121.642372, -121.853592, -121.867188, -121.619522, -122.015633, -121.910934, -121.907547, -122.243629, -122.280022, -122.443359, -122.698837, -122.619637, -122.108093, -121.684418, -122.091476, -122.231506, -122.300980, -122.144913, -122.052010, -122.206528, -122.591957, -122.458099, -122.349632, -122.310684, -122.384377, -122.572014, -122.508827, -122.589928, -122.481041, -122.471184, -122.814125, -123.046631, -123.072136, -123.101624, -123.043518, -123.306580, -123.720947, -123.855621, -124.029335, -124.436798, -124.201225, -124.303490, -124.687355, -125.439346, -126.006866, -125.632721, -125.350098, -125.521690, -125.702873, -125.877563, -125.935265, -125.709846, -125.786736, -125.800354, -125.916962, -126.110130, -125.891487, -125.620537, -125.857338, -125.730812, -125.431168, -125.493477, -125.749565, -125.768791, -125.775681, -125.489906, -125.010597, -125.372787, -126.051811, -125.900696, -125.723869, -125.751762];
var freq = [0.000000, 21.533203, 43.066406, 64.599609, 86.132812, 107.666016, 129.199219, 150.732422, 172.265625, 193.798828, 215.332031, 236.865234, 258.398438, 279.931641, 301.464844, 322.998047, 344.531250, 366.064453, 387.597656, 409.130859, 430.664062, 452.197266, 473.730469, 495.263672, 516.796875, 538.330078, 559.863281, 581.396484, 602.929688, 624.462891, 645.996094, 667.529297, 689.062500, 710.595703, 732.128906, 753.662109, 775.195312, 796.728516, 818.261719, 839.794922, 861.328125, 882.861328, 904.394531, 925.927734, 947.460938, 968.994141, 990.527344, 1012.060547, 1033.593750, 1055.126953, 1076.660156, 1098.193359, 1119.726562, 1141.259766, 1162.792969, 1184.326172, 1205.859375, 1227.392578, 1248.925781, 1270.458984, 1291.992188, 1313.525391, 1335.058594, 1356.591797, 1378.125000, 1399.658203, 1421.191406, 1442.724609, 1464.257812, 1485.791016, 1507.324219, 1528.857422, 1550.390625, 1571.923828, 1593.457031, 1614.990234, 1636.523438, 1658.056641, 1679.589844, 1701.123047, 1722.656250, 1744.189453, 1765.722656, 1787.255859, 1808.789062, 1830.322266, 1851.855469, 1873.388672, 1894.921875, 1916.455078, 1937.988281, 1959.521484, 1981.054688, 2002.587891, 2024.121094, 2045.654297, 2067.187500, 2088.720703, 2110.253906, 2131.787109, 2153.320312, 2174.853516, 2196.386719, 2217.919922, 2239.453125, 2260.986328, 2282.519531, 2304.052734, 2325.585938, 2347.119141, 2368.652344, 2390.185547, 2411.718750, 2433.251953, 2454.785156, 2476.318359, 2497.851562, 2519.384766, 2540.917969, 2562.451172, 2583.984375, 2605.517578, 2627.050781, 2648.583984, 2670.117188, 2691.650391, 2713.183594, 2734.716797, 2756.250000, 2777.783203, 2799.316406, 2820.849609, 2842.382812, 2863.916016, 2885.449219, 2906.982422, 2928.515625, 2950.048828, 2971.582031, 2993.115234, 3014.648438, 3036.181641, 3057.714844, 3079.248047, 3100.781250, 3122.314453, 3143.847656, 3165.380859, 3186.914062, 3208.447266, 3229.980469, 3251.513672, 3273.046875, 3294.580078, 3316.113281, 3337.646484, 3359.179688, 3380.712891, 3402.246094, 3423.779297, 3445.312500, 3466.845703, 3488.378906, 3509.912109, 3531.445312, 3552.978516, 3574.511719, 3596.044922, 3617.578125, 3639.111328, 3660.644531, 3682.177734, 3703.710938, 3725.244141, 3746.777344, 3768.310547, 3789.843750, 3811.376953, 3832.910156, 3854.443359, 3875.976562, 3897.509766, 3919.042969, 3940.576172, 3962.109375, 3983.642578, 4005.175781, 4026.708984, 4048.242188, 4069.775391, 4091.308594, 4112.841797, 4134.375000, 4155.908203, 4177.441406, 4198.974609, 4220.507812, 4242.041016, 4263.574219, 4285.107422, 4306.640625, 4328.173828, 4349.707031, 4371.240234, 4392.773438, 4414.306641, 4435.839844, 4457.373047, 4478.906250, 4500.439453, 4521.972656, 4543.505859, 4565.039062, 4586.572266, 4608.105469, 4629.638672, 4651.171875, 4672.705078, 4694.238281, 4715.771484, 4737.304688, 4758.837891, 4780.371094, 4801.904297, 4823.437500, 4844.970703, 4866.503906, 4888.037109, 4909.570312, 4931.103516, 4952.636719, 4974.169922, 4995.703125, 5017.236328, 5038.769531, 5060.302734, 5081.835938, 5103.369141, 5124.902344, 5146.435547, 5167.968750, 5189.501953, 5211.035156, 5232.568359, 5254.101562, 5275.634766, 5297.167969, 5318.701172, 5340.234375, 5361.767578, 5383.300781, 5404.833984, 5426.367188, 5447.900391, 5469.433594, 5490.966797, 5512.500000, 5534.033203, 5555.566406, 5577.099609, 5598.632812, 5620.166016, 5641.699219, 5663.232422, 5684.765625, 5706.298828, 5727.832031, 5749.365234, 5770.898438, 5792.431641, 5813.964844, 5835.498047, 5857.031250, 5878.564453, 5900.097656, 5921.630859, 5943.164062, 5964.697266, 5986.230469, 6007.763672, 6029.296875, 6050.830078, 6072.363281, 6093.896484, 6115.429688, 6136.962891, 6158.496094, 6180.029297, 6201.562500, 6223.095703, 6244.628906, 6266.162109, 6287.695312, 6309.228516, 6330.761719, 6352.294922, 6373.828125, 6395.361328, 6416.894531, 6438.427734, 6459.960938, 6481.494141, 6503.027344, 6524.560547, 6546.093750, 6567.626953, 6589.160156, 6610.693359, 6632.226562, 6653.759766, 6675.292969, 6696.826172, 6718.359375, 6739.892578, 6761.425781, 6782.958984, 6804.492188, 6826.025391, 6847.558594, 6869.091797, 6890.625000, 6912.158203, 6933.691406, 6955.224609, 6976.757812, 6998.291016, 7019.824219, 7041.357422, 7062.890625, 7084.423828, 7105.957031, 7127.490234, 7149.023438, 7170.556641, 7192.089844, 7213.623047, 7235.156250, 7256.689453, 7278.222656, 7299.755859, 7321.289062, 7342.822266, 7364.355469, 7385.888672, 7407.421875, 7428.955078, 7450.488281, 7472.021484, 7493.554688, 7515.087891, 7536.621094, 7558.154297, 7579.687500, 7601.220703, 7622.753906, 7644.287109, 7665.820312, 7687.353516, 7708.886719, 7730.419922, 7751.953125, 7773.486328, 7795.019531, 7816.552734, 7838.085938, 7859.619141, 7881.152344, 7902.685547, 7924.218750, 7945.751953, 7967.285156, 7988.818359, 8010.351562, 8031.884766, 8053.417969, 8074.951172, 8096.484375, 8118.017578, 8139.550781, 8161.083984, 8182.617188, 8204.150391, 8225.683594, 8247.216797, 8268.750000, 8290.283203, 8311.816406, 8333.349609, 8354.882812, 8376.416016, 8397.949219, 8419.482422, 8441.015625, 8462.548828, 8484.082031, 8505.615234, 8527.148438, 8548.681641, 8570.214844, 8591.748047, 8613.281250, 8634.814453, 8656.347656, 8677.880859, 8699.414062, 8720.947266, 8742.480469, 8764.013672, 8785.546875, 8807.080078, 8828.613281, 8850.146484, 8871.679688, 8893.212891, 8914.746094, 8936.279297, 8957.812500, 8979.345703, 9000.878906, 9022.412109, 9043.945312, 9065.478516, 9087.011719, 9108.544922, 9130.078125, 9151.611328, 9173.144531, 9194.677734, 9216.210938, 9237.744141, 9259.277344, 9280.810547, 9302.343750, 9323.876953, 9345.410156, 9366.943359, 9388.476562, 9410.009766, 9431.542969, 9453.076172, 9474.609375, 9496.142578, 9517.675781, 9539.208984, 9560.742188, 9582.275391, 9603.808594, 9625.341797, 9646.875000, 9668.408203, 9689.941406, 9711.474609, 9733.007812, 9754.541016, 9776.074219, 9797.607422, 9819.140625, 9840.673828, 9862.207031, 9883.740234, 9905.273438, 9926.806641, 9948.339844, 9969.873047, 9991.406250, 10012.939453, 10034.472656, 10056.005859, 10077.539062, 10099.072266, 10120.605469, 10142.138672, 10163.671875, 10185.205078, 10206.738281, 10228.271484, 10249.804688, 10271.337891, 10292.871094, 10314.404297, 10335.937500, 10357.470703, 10379.003906, 10400.537109, 10422.070312, 10443.603516, 10465.136719, 10486.669922, 10508.203125, 10529.736328, 10551.269531, 10572.802734, 10594.335938, 10615.869141, 10637.402344, 10658.935547, 10680.468750, 10702.001953, 10723.535156, 10745.068359, 10766.601562, 10788.134766, 10809.667969, 10831.201172, 10852.734375, 10874.267578, 10895.800781, 10917.333984, 10938.867188, 10960.400391, 10981.933594, 11003.466797, 11025.000000, 11046.533203, 11068.066406, 11089.599609, 11111.132812, 11132.666016, 11154.199219, 11175.732422, 11197.265625, 11218.798828, 11240.332031, 11261.865234, 11283.398438, 11304.931641, 11326.464844, 11347.998047, 11369.531250, 11391.064453, 11412.597656, 11434.130859, 11455.664062, 11477.197266, 11498.730469, 11520.263672, 11541.796875, 11563.330078, 11584.863281, 11606.396484, 11627.929688, 11649.462891, 11670.996094, 11692.529297, 11714.062500, 11735.595703, 11757.128906, 11778.662109, 11800.195312, 11821.728516, 11843.261719, 11864.794922, 11886.328125, 11907.861328, 11929.394531, 11950.927734, 11972.460938, 11993.994141, 12015.527344, 12037.060547, 12058.593750, 12080.126953, 12101.660156, 12123.193359, 12144.726562, 12166.259766, 12187.792969, 12209.326172, 12230.859375, 12252.392578, 12273.925781, 12295.458984, 12316.992188, 12338.525391, 12360.058594, 12381.591797, 12403.125000, 12424.658203, 12446.191406, 12467.724609, 12489.257812, 12510.791016, 12532.324219, 12553.857422, 12575.390625, 12596.923828, 12618.457031, 12639.990234, 12661.523438, 12683.056641, 12704.589844, 12726.123047, 12747.656250, 12769.189453, 12790.722656, 12812.255859, 12833.789062, 12855.322266, 12876.855469, 12898.388672, 12919.921875, 12941.455078, 12962.988281, 12984.521484, 13006.054688, 13027.587891, 13049.121094, 13070.654297, 13092.187500, 13113.720703, 13135.253906, 13156.787109, 13178.320312, 13199.853516, 13221.386719, 13242.919922, 13264.453125, 13285.986328, 13307.519531, 13329.052734, 13350.585938, 13372.119141, 13393.652344, 13415.185547, 13436.718750, 13458.251953, 13479.785156, 13501.318359, 13522.851562, 13544.384766, 13565.917969, 13587.451172, 13608.984375, 13630.517578, 13652.050781, 13673.583984, 13695.117188, 13716.650391, 13738.183594, 13759.716797, 13781.250000, 13802.783203, 13824.316406, 13845.849609, 13867.382812, 13888.916016, 13910.449219, 13931.982422, 13953.515625, 13975.048828, 13996.582031, 14018.115234, 14039.648438, 14061.181641, 14082.714844, 14104.248047, 14125.781250, 14147.314453, 14168.847656, 14190.380859, 14211.914062, 14233.447266, 14254.980469, 14276.513672, 14298.046875, 14319.580078, 14341.113281, 14362.646484, 14384.179688, 14405.712891, 14427.246094, 14448.779297, 14470.312500, 14491.845703, 14513.378906, 14534.912109, 14556.445312, 14577.978516, 14599.511719, 14621.044922, 14642.578125, 14664.111328, 14685.644531, 14707.177734, 14728.710938, 14750.244141, 14771.777344, 14793.310547, 14814.843750, 14836.376953, 14857.910156, 14879.443359, 14900.976562, 14922.509766, 14944.042969, 14965.576172, 14987.109375, 15008.642578, 15030.175781, 15051.708984, 15073.242188, 15094.775391, 15116.308594, 15137.841797, 15159.375000, 15180.908203, 15202.441406, 15223.974609, 15245.507812, 15267.041016, 15288.574219, 15310.107422, 15331.640625, 15353.173828, 15374.707031, 15396.240234, 15417.773438, 15439.306641, 15460.839844, 15482.373047, 15503.906250, 15525.439453, 15546.972656, 15568.505859, 15590.039062, 15611.572266, 15633.105469, 15654.638672, 15676.171875, 15697.705078, 15719.238281, 15740.771484, 15762.304688, 15783.837891, 15805.371094, 15826.904297, 15848.437500, 15869.970703, 15891.503906, 15913.037109, 15934.570312, 15956.103516, 15977.636719, 15999.169922, 16020.703125, 16042.236328, 16063.769531, 16085.302734, 16106.835938, 16128.369141, 16149.902344, 16171.435547, 16192.968750, 16214.501953, 16236.035156, 16257.568359, 16279.101562, 16300.634766, 16322.167969, 16343.701172, 16365.234375, 16386.767578, 16408.300781, 16429.833984, 16451.367188, 16472.900391, 16494.433594, 16515.966797, 16537.500000, 16559.033203, 16580.566406, 16602.099609, 16623.632812, 16645.166016, 16666.699219, 16688.232422, 16709.765625, 16731.298828, 16752.832031, 16774.365234, 16795.898438, 16817.431641, 16838.964844, 16860.498047, 16882.031250, 16903.564453, 16925.097656, 16946.630859, 16968.164062, 16989.697266, 17011.230469, 17032.763672, 17054.296875, 17075.830078, 17097.363281, 17118.896484, 17140.429688, 17161.962891, 17183.496094, 17205.029297, 17226.562500, 17248.095703, 17269.628906, 17291.162109, 17312.695312, 17334.228516, 17355.761719, 17377.294922, 17398.828125, 17420.361328, 17441.894531, 17463.427734, 17484.960938, 17506.494141, 17528.027344, 17549.560547, 17571.093750, 17592.626953, 17614.160156, 17635.693359, 17657.226562, 17678.759766, 17700.292969, 17721.826172, 17743.359375, 17764.892578, 17786.425781, 17807.958984, 17829.492188, 17851.025391, 17872.558594, 17894.091797, 17915.625000, 17937.158203, 17958.691406, 17980.224609, 18001.757812, 18023.291016, 18044.824219, 18066.357422, 18087.890625, 18109.423828, 18130.957031, 18152.490234, 18174.023438, 18195.556641, 18217.089844, 18238.623047, 18260.156250, 18281.689453, 18303.222656, 18324.755859, 18346.289062, 18367.822266, 18389.355469, 18410.888672, 18432.421875, 18453.955078, 18475.488281, 18497.021484, 18518.554688, 18540.087891, 18561.621094, 18583.154297, 18604.687500, 18626.220703, 18647.753906, 18669.287109, 18690.820312, 18712.353516, 18733.886719, 18755.419922, 18776.953125, 18798.486328, 18820.019531, 18841.552734, 18863.085938, 18884.619141, 18906.152344, 18927.685547, 18949.218750, 18970.751953, 18992.285156, 19013.818359, 19035.351562, 19056.884766, 19078.417969, 19099.951172, 19121.484375, 19143.017578, 19164.550781, 19186.083984, 19207.617188, 19229.150391, 19250.683594, 19272.216797, 19293.750000, 19315.283203, 19336.816406, 19358.349609, 19379.882812, 19401.416016, 19422.949219, 19444.482422, 19466.015625, 19487.548828, 19509.082031, 19530.615234, 19552.148438, 19573.681641, 19595.214844, 19616.748047, 19638.281250, 19659.814453, 19681.347656, 19702.880859, 19724.414062, 19745.947266, 19767.480469, 19789.013672, 19810.546875, 19832.080078, 19853.613281, 19875.146484, 19896.679688, 19918.212891, 19939.746094, 19961.279297, 19982.812500, 20004.345703, 20025.878906, 20047.412109, 20068.945312, 20090.478516, 20112.011719, 20133.544922, 20155.078125, 20176.611328, 20198.144531, 20219.677734, 20241.210938, 20262.744141, 20284.277344, 20305.810547, 20327.343750, 20348.876953, 20370.410156, 20391.943359, 20413.476562, 20435.009766, 20456.542969, 20478.076172, 20499.609375, 20521.142578, 20542.675781, 20564.208984, 20585.742188, 20607.275391, 20628.808594, 20650.341797, 20671.875000, 20693.408203, 20714.941406, 20736.474609, 20758.007812, 20779.541016, 20801.074219, 20822.607422, 20844.140625, 20865.673828, 20887.207031, 20908.740234, 20930.273438, 20951.806641, 20973.339844, 20994.873047, 21016.406250, 21037.939453, 21059.472656, 21081.005859, 21102.539062, 21124.072266, 21145.605469, 21167.138672, 21188.671875, 21210.205078, 21231.738281, 21253.271484, 21274.804688, 21296.337891, 21317.871094, 21339.404297, 21360.937500, 21382.470703, 21404.003906, 21425.537109, 21447.070312, 21468.603516, 21490.136719, 21511.669922, 21533.203125, 21554.736328, 21576.269531, 21597.802734, 21619.335938, 21640.869141, 21662.402344, 21683.935547, 21705.468750, 21727.001953, 21748.535156, 21770.068359, 21791.601562, 21813.134766, 21834.667969, 21856.201172, 21877.734375, 21899.267578, 21920.800781, 21942.333984, 21963.867188, 21985.400391, 22006.933594, 22028.466797];
var signal;
signal = Mix.fill( 1024, { arg i;
	SinOsc.ar(freq[i], 0, ampdb[i].dbamp)
	* EnvGen.ar(Env.perc(0, 5))
});
signal = Pan2.ar(signal, 0.0);
Out.ar(0, signal);
}).load(s);
)
y = Synth.new("mySynthDef004");