(
SynthDef.new("mySynthDef007", {
var ampdb = [-55.720943 ,-61.271004 ,-61.17738 ,-58.042152 ,-57.660213 ,-58.614883 ,-55.123863 ,-46.6894 ,-49.45059 ,-48.378605 ,-48.03757 ,-52.661545 ,-51.4724 ,-46.35984 ,-53.76233 ,-63.84558 ,-48.467827 ,-50.117603 ,-48.251507 ,-58.743202 ,-48.716866 ,-56.373196 ,-35.94775 ,-9.979631 ,-2.1908188 ,-6.6266747 ,-34.42598 ,-45.026978 ,-59.61205 ,-53.587257 ,-54.760597 ,-54.776024 ,-53.894424 ,-53.89929 ,-62.59494 ,-48.401436 ,-61.4997 ,-51.126797 ,-55.042927 ,-66.390366 ,-65.7762 ,-73.92879 ,-62.723427 ,-56.492683 ,-59.422096 ,-52.298103 ,-41.318237 ,-21.540815 ,-11.629486 ,-14.325319 ,-33.99569 ,-50.49898 ,-54.71247 ,-80.0 ,-59.386917 ,-56.598022 ,-56.68182 ,-56.669678 ,-60.818275 ,-80.0 ,-65.777725 ,-61.951702 ,-62.095013 ,-62.21012 ,-71.37832 ,-64.08066 ,-56.54692 ,-66.32257 ,-49.73932 ,-46.530025 ,-34.80506 ,-16.321445 ,-4.4697304 ,-5.757206 ,-22.263172 ,-38.119442 ,-46.112537 ,-54.321365 ,-55.711643 ,-63.641335 ,-72.024796 ,-70.24499 ,-63.745613 ,-64.42351 ,-63.7241 ,-52.200626 ,-55.24175 ,-60.869434 ,-50.594063 ,-53.75305 ,-55.13537 ,-69.91608 ,-56.289818 ,-48.17336 ,-41.98593 ,-23.786497 ,-9.56629 ,-9.381321 ,-23.174522 ,-38.970333 ,-52.071297 ,-53.946594 ,-67.589386 ,-58.758038 ,-74.71785 ,-63.34133 ,-63.315712 ,-56.219437 ,-59.65545 ,-54.656487 ,-53.320793 ,-64.738525 ,-54.24006 ,-57.56212 ,-60.13163 ,-73.053345 ,-61.560547 ,-55.747124 ,-47.085762 ,-33.919422 ,-15.584438 ,-13.581768 ,-23.90031 ,-49.15184 ,-50.866714 ,-67.01095 ,-71.41115 ,-61.571022 ,-62.618713 ,-65.84546 ,-67.485405 ,-66.67218 ,-75.73169 ,-62.930763 ,-60.281544 ,-66.51179 ,-63.983192 ,-68.12082 ,-76.75366 ,-69.57034 ,-65.78883 ,-63.498974 ,-52.015213 ,-45.711956 ,-22.678272 ,-19.311499 ,-28.05162 ,-49.78096 ,-57.75509 ,-64.03863 ,-62.83165 ,-59.42479 ,-59.906307 ,-75.419754 ,-79.45326 ,-80.0 ,-68.278984 ,-63.220665 ,-62.480663 ,-60.71599 ,-57.596443 ,-59.76547 ,-69.484276 ,-63.430527 ,-61.900566 ,-59.826107 ,-50.735607 ,-65.6505 ,-17.40356 ,-12.255402 ,-19.139444 ,-65.20852 ,-55.32521 ,-67.03034 ,-62.671417 ,-63.597015 ,-58.853416 ,-64.39122 ,-63.96266 ,-77.81482 ,-60.828865 ,-68.80835 ,-61.99992 ,-65.97021 ,-55.97686 ,-56.126743 ,-55.43573 ,-54.84661 ,-59.96781 ,-56.27477 ,-54.055458 ,-48.101433 ,-21.897013 ,-15.48518 ,-21.0667 ,-47.48997 ,-53.813606 ,-58.418007 ,-52.77977 ,-51.86 ,-57.30701 ,-71.21667 ,-71.213806 ,-73.02354 ,-75.93319 ,-68.70481 ,-60.899002 ,-63.1307 ,-62.53807 ,-58.6532 ,-74.087585 ,-75.24901 ,-64.1703 ,-58.079285 ,-64.60321 ,-49.392807 ,-30.597267 ,-21.868156 ,-25.49446 ,-43.675312 ,-53.615852 ,-60.449512 ,-64.82039 ,-68.72009 ,-68.449326 ,-64.82239 ,-69.246124 ,-64.249664 ,-66.79227 ,-68.65892 ,-70.3307 ,-68.26008 ,-72.20676 ,-73.35056 ,-73.74956 ,-70.490234 ,-67.14052 ,-53.8739 ,-52.19503 ,-46.315754 ,-33.126762 ,-23.341608 ,-26.52491 ,-44.92381 ,-62.782463 ,-68.28259 ,-61.56826 ,-62.573696 ,-70.163956 ,-72.847626 ,-66.63676 ,-80.0 ,-77.31268 ,-66.7797 ,-64.27195 ,-68.59993 ,-73.63054 ,-65.64355 ,-68.776535 ,-72.04439 ,-68.5663 ,-59.070087 ,-66.068375 ,-45.648846 ,-29.267845 ,-16.768297 ,-17.585815 ,-31.863483 ,-64.94162 ,-53.064354 ,-68.155525 ,-63.250385 ,-59.510975 ,-60.596462 ,-69.7188 ,-74.46803 ,-75.62409 ,-72.017365 ,-65.39235 ,-63.190098 ,-73.21109 ,-64.69011 ,-68.69799 ,-68.10052 ,-68.261246 ,-68.71662 ,-61.36229 ,-59.07621 ,-47.099503 ,-33.46733 ,-33.37757 ,-46.67602 ,-56.844193 ,-69.88187 ,-70.033554 ,-64.135345 ,-62.10249 ,-67.41164 ,-78.62472 ,-80.0 ,-80.0 ,-80.0 ,-63.1056 ,-58.5432 ,-66.75852 ,-65.88002 ,-60.317116 ,-66.8421 ,-69.60843 ,-62.102386 ,-70.30534 ,-53.030354 ,-46.98637 ,-26.03926 ,-23.656301 ,-33.543762 ,-64.3215 ,-60.27092 ,-77.51997 ,-65.47235 ,-76.68996 ,-68.78683 ,-69.646515 ,-66.41697 ,-72.5589 ,-66.62215 ,-64.40535 ,-64.67383 ,-62.243332 ,-63.886703 ,-68.43506 ,-70.40116 ,-66.93758 ,-75.62587 ,-65.11512 ,-67.1033 ,-58.124268 ,-35.664288 ,-32.019897 ,-40.009304 ,-54.784042 ,-56.34797 ,-72.57974 ,-62.348305 ,-54.955795 ,-54.786285 ,-64.44705 ,-67.20207 ,-64.37865 ,-62.89601 ,-70.730156 ,-55.461014 ,-56.904778 ,-70.39747 ,-68.404465 ,-64.906845 ,-64.005264 ,-63.59295 ,-67.42485 ,-68.75487 ,-68.44643 ,-42.030994 ,-37.83317 ,-44.65986 ,-58.11049 ,-58.404427 ,-62.6409 ,-72.35611 ,-64.95053 ,-65.50321 ,-70.504974 ,-65.0456 ,-65.37195 ,-65.623 ,-63.54291 ,-68.94384 ,-64.401825 ,-66.680534 ,-66.47639 ,-61.593945 ,-62.03283 ,-56.97337 ,-62.55486 ,-69.16227 ,-64.061424 ,-47.808094 ,-42.929577 ,-49.531437 ,-64.50401 ,-61.292145 ,-61.78139 ,-65.74366 ,-64.69493 ,-64.303925 ,-68.23851 ,-71.409225 ,-67.49763 ,-70.332405 ,-65.87185 ,-55.835114 ,-58.13205 ,-74.60474 ,-62.48541 ,-62.424667 ,-70.42052 ,-58.746864 ,-62.982903 ,-67.53964 ,-80.0 ,-52.583042 ,-43.15298 ,-45.376106 ,-62.15937 ,-59.58788 ,-58.929794 ,-69.67322 ,-72.45401 ,-65.9297 ,-66.58252 ,-72.05304 ,-68.26678 ,-69.75393 ,-64.80552 ,-74.185486 ,-67.34931 ,-63.367775 ,-73.28567 ,-69.41262 ,-70.30874 ,-80.0 ,-67.5802 ,-72.782074 ,-60.65982 ,-44.41529 ,-32.96949 ,-34.44534 ,-49.011635 ,-80.0 ,-71.43204 ,-79.27147 ,-75.38278 ,-69.39315 ,-71.21025 ,-68.39116 ,-63.005737 ,-69.19354 ,-80.0 ,-76.124115 ,-73.02347 ,-77.49773 ,-71.26361 ,-67.868935 ,-71.87809 ,-75.67448 ,-74.09807 ,-72.45695 ,-68.34493 ,-54.285774 ,-38.724613 ,-38.024326 ,-49.260754 ,-62.955315 ,-62.699203 ,-75.6145 ,-66.05024 ,-62.317356 ,-66.41234 ,-69.824524 ,-66.46789 ,-71.68657 ,-76.11069 ,-71.14841 ,-79.47424 ,-73.49336 ,-76.04845 ,-70.380424 ,-64.187775 ,-71.83501 ,-69.49694 ,-68.152435 ,-71.36067 ,-55.96306 ,-45.16977 ,-46.988014 ,-58.23546 ,-61.80441 ,-63.01661 ,-67.238144 ,-72.70027 ,-80.0 ,-70.521706 ,-63.815254 ,-63.019966 ,-72.2148 ,-70.933846 ,-72.02864 ,-74.24565 ,-68.43132 ,-80.0 ,-65.35182 ,-62.750603 ,-64.52075 ,-70.94626 ,-80.0 ,-73.00902 ,-54.52874 ,-41.04647 ,-40.187775 ,-50.722916 ,-73.10698 ,-73.30017 ,-64.19356 ,-63.757946 ,-73.29942 ,-72.653 ,-66.57053 ,-63.77838 ,-61.08371 ,-74.047226 ,-70.10829 ,-68.8647 ,-70.54596 ,-66.255325 ,-62.06587 ,-59.63389 ,-61.477978 ,-64.12537 ,-71.791245 ,-71.26436 ,-70.782135 ,-46.895813 ,-41.211666 ,-48.301437 ,-61.16098 ,-66.046234 ,-65.74585 ,-60.833435 ,-56.527916 ,-60.11962 ,-69.90914 ,-60.361904 ,-61.796516 ,-72.535995 ,-62.16826 ,-65.33461 ,-69.8176 ,-76.09987 ,-77.90505 ,-72.587555 ,-68.05516 ,-70.17105 ,-80.0 ,-74.380005 ,-69.51361 ,-44.20343 ,-38.884777 ,-45.47676 ,-75.08157 ,-64.78962 ,-63.82719 ,-73.47127 ,-67.62018 ,-65.63125 ,-66.6035 ,-65.83588 ,-69.686966 ,-62.553646 ,-63.085304 ,-67.701004 ,-71.51324 ,-65.780396 ,-71.05531 ,-65.40927 ,-64.34443 ,-67.36504 ,-62.972023 ,-74.70468 ,-77.41518 ,-46.70058 ,-39.131176 ,-42.956577 ,-58.848442 ,-62.613052 ,-63.94256 ,-80.0 ,-73.025116 ,-75.31513 ,-68.38805 ,-62.226013 ,-67.71506 ,-70.3263 ,-64.419754 ,-68.730255 ,-80.0 ,-68.01262 ,-68.27947 ,-64.296936 ,-62.680534 ,-71.03179 ,-61.714005 ,-59.848488 ,-57.91571 ,-42.125458 ,-33.71507 ,-37.356285 ,-52.87325 ,-61.568607 ,-60.13243 ,-77.71828 ,-68.353714 ,-70.32986 ,-77.45408 ,-66.402954 ,-64.62488 ,-69.96942 ,-62.394203 ,-63.840523 ,-63.747707 ,-62.67824 ,-63.67093 ,-68.31011 ,-68.33037 ,-76.78936 ,-70.926476 ,-70.82627 ,-71.988075 ,-57.92245 ,-48.242477 ,-51.679596 ,-71.063934 ,-75.07504 ,-77.38824 ,-80.0 ,-69.92564 ,-65.94515 ,-66.52591 ,-65.13306 ,-62.51628 ,-63.07774 ,-60.962082 ,-66.67604 ,-72.472725 ,-67.48082 ,-62.54178 ,-61.312874 ,-60.57657 ,-63.32942 ,-66.1683 ,-66.198975 ,-63.263435 ,-59.17795 ,-46.182137 ,-46.078083 ,-57.95436 ,-76.1969 ,-74.039536 ,-71.5009 ,-71.245155 ,-72.00157 ,-72.43259 ,-80.0 ,-74.39528 ,-67.13109 ,-61.94066 ,-64.74227 ,-68.60522 ,-68.223755 ,-67.221436 ,-63.943333 ,-65.34735 ,-74.844376 ,-80.0 ,-72.28526 ,-65.50928 ,-59.621437 ,-42.059196 ,-41.304665 ,-53.53493 ,-68.25238 ,-72.84938 ,-74.69693 ,-62.6791 ,-60.07341 ,-63.144787 ,-68.49471 ,-70.7635 ,-63.948204 ,-60.33749 ,-66.2319 ,-68.06199 ,-67.82263 ,-66.77634 ,-65.95292 ,-61.8851 ,-64.51228 ,-64.19429 ,-63.35338 ,-63.5772 ,-61.90073 ,-51.937534 ,-48.36963 ,-56.9365 ,-64.7182 ,-69.16174 ,-70.93867 ,-70.235596 ,-66.66169 ,-65.32382 ,-71.84474 ,-68.52055 ,-66.01604 ,-68.85357 ,-80.0 ,-69.61574 ,-63.879066 ,-60.58396 ,-64.463104 ,-61.22004 ,-59.973824 ,-61.874023 ,-61.3842 ,-64.91041 ,-64.279915 ,-52.307674 ,-47.66526 ,-54.386127 ,-73.02086 ,-67.14151 ,-67.64679 ,-63.31853 ,-63.438858 ,-68.54673 ,-67.47722 ,-65.3066 ,-65.328285 ,-63.416157 ,-65.39045 ,-80.0 ,-69.71709 ,-69.47758 ,-71.60425 ,-65.60771 ,-64.58298 ,-74.7207 ,-67.498474 ,-64.31969 ,-59.684372 ,-55.564957 ,-45.921703 ,-50.615726 ,-72.47603 ,-80.0 ,-73.96385 ,-68.55761 ,-64.3376 ,-64.78032 ,-66.82263 ,-68.6696 ,-69.66495 ,-65.535995 ,-68.69347 ,-80.0 ,-76.8788 ,-80.0 ,-80.0 ,-73.65321 ,-72.41702 ,-76.51288 ,-70.73046 ,-70.343185 ,-64.313705 ,-56.20065 ,-54.74627 ,-61.57889 ,-77.4526 ,-77.33653 ,-80.0 ,-70.748856 ,-67.81175 ,-66.1803 ,-65.67074 ,-73.82216 ,-74.04234 ,-69.02553 ,-68.434784 ,-78.75035 ,-75.091385 ,-70.41975 ,-76.17003 ,-78.43271 ,-68.19917 ,-66.74841 ,-65.48 ,-70.08943 ,-68.98114 ,-76.32732 ,-59.119232 ,-61.783417 ,-72.018005 ,-73.88255 ,-72.23021 ,-71.95568 ,-69.89877 ,-70.206116 ,-70.81277 ,-77.34694 ,-67.65504 ,-66.89645 ,-77.96719 ,-72.20922 ,-74.03155 ,-67.939224 ,-65.57641 ,-67.20978 ,-68.77059 ,-70.88239 ,-80.0 ,-80.0 ,-70.08918 ,-63.86437 ,-58.649952 ,-58.583122 ,-64.739174 ,-78.099075 ,-76.17009 ,-70.78782 ,-68.853546 ,-70.59566 ,-73.686775 ,-71.68906 ,-69.267395 ,-76.02226 ,-76.62513 ,-69.31077 ,-72.245316 ,-69.70404 ,-66.90333 ,-68.2879 ,-70.61317 ,-67.630486 ,-73.212036 ,-80.0 ,-74.05107 ,-65.86662 ,-56.94333 ,-57.858925 ,-69.94696 ,-80.0 ,-76.004715 ,-70.41744 ,-70.34808 ,-72.85039 ,-69.437294 ,-68.87798 ,-73.00624 ,-71.89145 ,-64.08584 ,-65.562035 ,-72.542145 ,-75.09343 ,-74.709885 ,-80.0 ,-75.93912 ,-68.59076 ,-67.47652 ,-70.59061 ,-72.33976 ,-79.354904 ,-66.51508 ,-63.27961 ,-73.945404 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-77.18591 ,-72.65204 ,-76.54796 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-79.74672 ,-80.0 ,-75.43213 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-67.16079 ,-64.39872 ,-72.69168 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-78.56085 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0 ,-80.0];
var freq = [0.0, 21.533203125, 43.06640625, 64.599609375, 86.1328125, 107.666015625, 129.19921875, 150.732421875, 172.265625, 193.798828125, 215.33203125, 236.865234375, 258.3984375, 279.931640625, 301.46484375, 322.998046875, 344.53125, 366.064453125, 387.59765625, 409.130859375, 430.6640625, 452.197265625, 473.73046875, 495.263671875, 516.796875, 538.330078125, 559.86328125, 581.396484375, 602.9296875, 624.462890625, 645.99609375, 667.529296875, 689.0625, 710.595703125, 732.12890625, 753.662109375, 775.1953125, 796.728515625, 818.26171875, 839.794921875, 861.328125, 882.861328125, 904.39453125, 925.927734375, 947.4609375, 968.994140625, 990.52734375, 1012.060546875, 1033.59375, 1055.126953125, 1076.66015625, 1098.193359375, 1119.7265625, 1141.259765625, 1162.79296875, 1184.326171875, 1205.859375, 1227.392578125, 1248.92578125, 1270.458984375, 1291.9921875, 1313.525390625, 1335.05859375, 1356.591796875, 1378.125, 1399.658203125, 1421.19140625, 1442.724609375, 1464.2578125, 1485.791015625, 1507.32421875, 1528.857421875, 1550.390625, 1571.923828125, 1593.45703125, 1614.990234375, 1636.5234375, 1658.056640625, 1679.58984375, 1701.123046875, 1722.65625, 1744.189453125, 1765.72265625, 1787.255859375, 1808.7890625, 1830.322265625, 1851.85546875, 1873.388671875, 1894.921875, 1916.455078125, 1937.98828125, 1959.521484375, 1981.0546875, 2002.587890625, 2024.12109375, 2045.654296875, 2067.1875, 2088.720703125, 2110.25390625, 2131.787109375, 2153.3203125, 2174.853515625, 2196.38671875, 2217.919921875, 2239.453125, 2260.986328125, 2282.51953125, 2304.052734375, 2325.5859375, 2347.119140625, 2368.65234375, 2390.185546875, 2411.71875, 2433.251953125, 2454.78515625, 2476.318359375, 2497.8515625, 2519.384765625, 2540.91796875, 2562.451171875, 2583.984375, 2605.517578125, 2627.05078125, 2648.583984375, 2670.1171875, 2691.650390625, 2713.18359375, 2734.716796875, 2756.25, 2777.783203125, 2799.31640625, 2820.849609375, 2842.3828125, 2863.916015625, 2885.44921875, 2906.982421875, 2928.515625, 2950.048828125, 2971.58203125, 2993.115234375, 3014.6484375, 3036.181640625, 3057.71484375, 3079.248046875, 3100.78125, 3122.314453125, 3143.84765625, 3165.380859375, 3186.9140625, 3208.447265625, 3229.98046875, 3251.513671875, 3273.046875, 3294.580078125, 3316.11328125, 3337.646484375, 3359.1796875, 3380.712890625, 3402.24609375, 3423.779296875, 3445.3125, 3466.845703125, 3488.37890625, 3509.912109375, 3531.4453125, 3552.978515625, 3574.51171875, 3596.044921875, 3617.578125, 3639.111328125, 3660.64453125, 3682.177734375, 3703.7109375, 3725.244140625, 3746.77734375, 3768.310546875, 3789.84375, 3811.376953125, 3832.91015625, 3854.443359375, 3875.9765625, 3897.509765625, 3919.04296875, 3940.576171875, 3962.109375, 3983.642578125, 4005.17578125, 4026.708984375, 4048.2421875, 4069.775390625, 4091.30859375, 4112.841796875, 4134.375, 4155.908203125, 4177.44140625, 4198.974609375, 4220.5078125, 4242.041015625, 4263.57421875, 4285.107421875, 4306.640625, 4328.173828125, 4349.70703125, 4371.240234375, 4392.7734375, 4414.306640625, 4435.83984375, 4457.373046875, 4478.90625, 4500.439453125, 4521.97265625, 4543.505859375, 4565.0390625, 4586.572265625, 4608.10546875, 4629.638671875, 4651.171875, 4672.705078125, 4694.23828125, 4715.771484375, 4737.3046875, 4758.837890625, 4780.37109375, 4801.904296875, 4823.4375, 4844.970703125, 4866.50390625, 4888.037109375, 4909.5703125, 4931.103515625, 4952.63671875, 4974.169921875, 4995.703125, 5017.236328125, 5038.76953125, 5060.302734375, 5081.8359375, 5103.369140625, 5124.90234375, 5146.435546875, 5167.96875, 5189.501953125, 5211.03515625, 5232.568359375, 5254.1015625, 5275.634765625, 5297.16796875, 5318.701171875, 5340.234375, 5361.767578125, 5383.30078125, 5404.833984375, 5426.3671875, 5447.900390625, 5469.43359375, 5490.966796875, 5512.5, 5534.033203125, 5555.56640625, 5577.099609375, 5598.6328125, 5620.166015625, 5641.69921875, 5663.232421875, 5684.765625, 5706.298828125, 5727.83203125, 5749.365234375, 5770.8984375, 5792.431640625, 5813.96484375, 5835.498046875, 5857.03125, 5878.564453125, 5900.09765625, 5921.630859375, 5943.1640625, 5964.697265625, 5986.23046875, 6007.763671875, 6029.296875, 6050.830078125, 6072.36328125, 6093.896484375, 6115.4296875, 6136.962890625, 6158.49609375, 6180.029296875, 6201.5625, 6223.095703125, 6244.62890625, 6266.162109375, 6287.6953125, 6309.228515625, 6330.76171875, 6352.294921875, 6373.828125, 6395.361328125, 6416.89453125, 6438.427734375, 6459.9609375, 6481.494140625, 6503.02734375, 6524.560546875, 6546.09375, 6567.626953125, 6589.16015625, 6610.693359375, 6632.2265625, 6653.759765625, 6675.29296875, 6696.826171875, 6718.359375, 6739.892578125, 6761.42578125, 6782.958984375, 6804.4921875, 6826.025390625, 6847.55859375, 6869.091796875, 6890.625, 6912.158203125, 6933.69140625, 6955.224609375, 6976.7578125, 6998.291015625, 7019.82421875, 7041.357421875, 7062.890625, 7084.423828125, 7105.95703125, 7127.490234375, 7149.0234375, 7170.556640625, 7192.08984375, 7213.623046875, 7235.15625, 7256.689453125, 7278.22265625, 7299.755859375, 7321.2890625, 7342.822265625, 7364.35546875, 7385.888671875, 7407.421875, 7428.955078125, 7450.48828125, 7472.021484375, 7493.5546875, 7515.087890625, 7536.62109375, 7558.154296875, 7579.6875, 7601.220703125, 7622.75390625, 7644.287109375, 7665.8203125, 7687.353515625, 7708.88671875, 7730.419921875, 7751.953125, 7773.486328125, 7795.01953125, 7816.552734375, 7838.0859375, 7859.619140625, 7881.15234375, 7902.685546875, 7924.21875, 7945.751953125, 7967.28515625, 7988.818359375, 8010.3515625, 8031.884765625, 8053.41796875, 8074.951171875, 8096.484375, 8118.017578125, 8139.55078125, 8161.083984375, 8182.6171875, 8204.150390625, 8225.68359375, 8247.216796875, 8268.75, 8290.283203125, 8311.81640625, 8333.349609375, 8354.8828125, 8376.416015625, 8397.94921875, 8419.482421875, 8441.015625, 8462.548828125, 8484.08203125, 8505.615234375, 8527.1484375, 8548.681640625, 8570.21484375, 8591.748046875, 8613.28125, 8634.814453125, 8656.34765625, 8677.880859375, 8699.4140625, 8720.947265625, 8742.48046875, 8764.013671875, 8785.546875, 8807.080078125, 8828.61328125, 8850.146484375, 8871.6796875, 8893.212890625, 8914.74609375, 8936.279296875, 8957.8125, 8979.345703125, 9000.87890625, 9022.412109375, 9043.9453125, 9065.478515625, 9087.01171875, 9108.544921875, 9130.078125, 9151.611328125, 9173.14453125, 9194.677734375, 9216.2109375, 9237.744140625, 9259.27734375, 9280.810546875, 9302.34375, 9323.876953125, 9345.41015625, 9366.943359375, 9388.4765625, 9410.009765625, 9431.54296875, 9453.076171875, 9474.609375, 9496.142578125, 9517.67578125, 9539.208984375, 9560.7421875, 9582.275390625, 9603.80859375, 9625.341796875, 9646.875, 9668.408203125, 9689.94140625, 9711.474609375, 9733.0078125, 9754.541015625, 9776.07421875, 9797.607421875, 9819.140625, 9840.673828125, 9862.20703125, 9883.740234375, 9905.2734375, 9926.806640625, 9948.33984375, 9969.873046875, 9991.40625, 10012.939453125, 10034.47265625, 10056.005859375, 10077.5390625, 10099.072265625, 10120.60546875, 10142.138671875, 10163.671875, 10185.205078125, 10206.73828125, 10228.271484375, 10249.8046875, 10271.337890625, 10292.87109375, 10314.404296875, 10335.9375, 10357.470703125, 10379.00390625, 10400.537109375, 10422.0703125, 10443.603515625, 10465.13671875, 10486.669921875, 10508.203125, 10529.736328125, 10551.26953125, 10572.802734375, 10594.3359375, 10615.869140625, 10637.40234375, 10658.935546875, 10680.46875, 10702.001953125, 10723.53515625, 10745.068359375, 10766.6015625, 10788.134765625, 10809.66796875, 10831.201171875, 10852.734375, 10874.267578125, 10895.80078125, 10917.333984375, 10938.8671875, 10960.400390625, 10981.93359375, 11003.466796875, 11025.0, 11046.533203125, 11068.06640625, 11089.599609375, 11111.1328125, 11132.666015625, 11154.19921875, 11175.732421875, 11197.265625, 11218.798828125, 11240.33203125, 11261.865234375, 11283.3984375, 11304.931640625, 11326.46484375, 11347.998046875, 11369.53125, 11391.064453125, 11412.59765625, 11434.130859375, 11455.6640625, 11477.197265625, 11498.73046875, 11520.263671875, 11541.796875, 11563.330078125, 11584.86328125, 11606.396484375, 11627.9296875, 11649.462890625, 11670.99609375, 11692.529296875, 11714.0625, 11735.595703125, 11757.12890625, 11778.662109375, 11800.1953125, 11821.728515625, 11843.26171875, 11864.794921875, 11886.328125, 11907.861328125, 11929.39453125, 11950.927734375, 11972.4609375, 11993.994140625, 12015.52734375, 12037.060546875, 12058.59375, 12080.126953125, 12101.66015625, 12123.193359375, 12144.7265625, 12166.259765625, 12187.79296875, 12209.326171875, 12230.859375, 12252.392578125, 12273.92578125, 12295.458984375, 12316.9921875, 12338.525390625, 12360.05859375, 12381.591796875, 12403.125, 12424.658203125, 12446.19140625, 12467.724609375, 12489.2578125, 12510.791015625, 12532.32421875, 12553.857421875, 12575.390625, 12596.923828125, 12618.45703125, 12639.990234375, 12661.5234375, 12683.056640625, 12704.58984375, 12726.123046875, 12747.65625, 12769.189453125, 12790.72265625, 12812.255859375, 12833.7890625, 12855.322265625, 12876.85546875, 12898.388671875, 12919.921875, 12941.455078125, 12962.98828125, 12984.521484375, 13006.0546875, 13027.587890625, 13049.12109375, 13070.654296875, 13092.1875, 13113.720703125, 13135.25390625, 13156.787109375, 13178.3203125, 13199.853515625, 13221.38671875, 13242.919921875, 13264.453125, 13285.986328125, 13307.51953125, 13329.052734375, 13350.5859375, 13372.119140625, 13393.65234375, 13415.185546875, 13436.71875, 13458.251953125, 13479.78515625, 13501.318359375, 13522.8515625, 13544.384765625, 13565.91796875, 13587.451171875, 13608.984375, 13630.517578125, 13652.05078125, 13673.583984375, 13695.1171875, 13716.650390625, 13738.18359375, 13759.716796875, 13781.25, 13802.783203125, 13824.31640625, 13845.849609375, 13867.3828125, 13888.916015625, 13910.44921875, 13931.982421875, 13953.515625, 13975.048828125, 13996.58203125, 14018.115234375, 14039.6484375, 14061.181640625, 14082.71484375, 14104.248046875, 14125.78125, 14147.314453125, 14168.84765625, 14190.380859375, 14211.9140625, 14233.447265625, 14254.98046875, 14276.513671875, 14298.046875, 14319.580078125, 14341.11328125, 14362.646484375, 14384.1796875, 14405.712890625, 14427.24609375, 14448.779296875, 14470.3125, 14491.845703125, 14513.37890625, 14534.912109375, 14556.4453125, 14577.978515625, 14599.51171875, 14621.044921875, 14642.578125, 14664.111328125, 14685.64453125, 14707.177734375, 14728.7109375, 14750.244140625, 14771.77734375, 14793.310546875, 14814.84375, 14836.376953125, 14857.91015625, 14879.443359375, 14900.9765625, 14922.509765625, 14944.04296875, 14965.576171875, 14987.109375, 15008.642578125, 15030.17578125, 15051.708984375, 15073.2421875, 15094.775390625, 15116.30859375, 15137.841796875, 15159.375, 15180.908203125, 15202.44140625, 15223.974609375, 15245.5078125, 15267.041015625, 15288.57421875, 15310.107421875, 15331.640625, 15353.173828125, 15374.70703125, 15396.240234375, 15417.7734375, 15439.306640625, 15460.83984375, 15482.373046875, 15503.90625, 15525.439453125, 15546.97265625, 15568.505859375, 15590.0390625, 15611.572265625, 15633.10546875, 15654.638671875, 15676.171875, 15697.705078125, 15719.23828125, 15740.771484375, 15762.3046875, 15783.837890625, 15805.37109375, 15826.904296875, 15848.4375, 15869.970703125, 15891.50390625, 15913.037109375, 15934.5703125, 15956.103515625, 15977.63671875, 15999.169921875, 16020.703125, 16042.236328125, 16063.76953125, 16085.302734375, 16106.8359375, 16128.369140625, 16149.90234375, 16171.435546875, 16192.96875, 16214.501953125, 16236.03515625, 16257.568359375, 16279.1015625, 16300.634765625, 16322.16796875, 16343.701171875, 16365.234375, 16386.767578125, 16408.30078125, 16429.833984375, 16451.3671875, 16472.900390625, 16494.43359375, 16515.966796875, 16537.5, 16559.033203125, 16580.56640625, 16602.099609375, 16623.6328125, 16645.166015625, 16666.69921875, 16688.232421875, 16709.765625, 16731.298828125, 16752.83203125, 16774.365234375, 16795.8984375, 16817.431640625, 16838.96484375, 16860.498046875, 16882.03125, 16903.564453125, 16925.09765625, 16946.630859375, 16968.1640625, 16989.697265625, 17011.23046875, 17032.763671875, 17054.296875, 17075.830078125, 17097.36328125, 17118.896484375, 17140.4296875, 17161.962890625, 17183.49609375, 17205.029296875, 17226.5625, 17248.095703125, 17269.62890625, 17291.162109375, 17312.6953125, 17334.228515625, 17355.76171875, 17377.294921875, 17398.828125, 17420.361328125, 17441.89453125, 17463.427734375, 17484.9609375, 17506.494140625, 17528.02734375, 17549.560546875, 17571.09375, 17592.626953125, 17614.16015625, 17635.693359375, 17657.2265625, 17678.759765625, 17700.29296875, 17721.826171875, 17743.359375, 17764.892578125, 17786.42578125, 17807.958984375, 17829.4921875, 17851.025390625, 17872.55859375, 17894.091796875, 17915.625, 17937.158203125, 17958.69140625, 17980.224609375, 18001.7578125, 18023.291015625, 18044.82421875, 18066.357421875, 18087.890625, 18109.423828125, 18130.95703125, 18152.490234375, 18174.0234375, 18195.556640625, 18217.08984375, 18238.623046875, 18260.15625, 18281.689453125, 18303.22265625, 18324.755859375, 18346.2890625, 18367.822265625, 18389.35546875, 18410.888671875, 18432.421875, 18453.955078125, 18475.48828125, 18497.021484375, 18518.5546875, 18540.087890625, 18561.62109375, 18583.154296875, 18604.6875, 18626.220703125, 18647.75390625, 18669.287109375, 18690.8203125, 18712.353515625, 18733.88671875, 18755.419921875, 18776.953125, 18798.486328125, 18820.01953125, 18841.552734375, 18863.0859375, 18884.619140625, 18906.15234375, 18927.685546875, 18949.21875, 18970.751953125, 18992.28515625, 19013.818359375, 19035.3515625, 19056.884765625, 19078.41796875, 19099.951171875, 19121.484375, 19143.017578125, 19164.55078125, 19186.083984375, 19207.6171875, 19229.150390625, 19250.68359375, 19272.216796875, 19293.75, 19315.283203125, 19336.81640625, 19358.349609375, 19379.8828125, 19401.416015625, 19422.94921875, 19444.482421875, 19466.015625, 19487.548828125, 19509.08203125, 19530.615234375, 19552.1484375, 19573.681640625, 19595.21484375, 19616.748046875, 19638.28125, 19659.814453125, 19681.34765625, 19702.880859375, 19724.4140625, 19745.947265625, 19767.48046875, 19789.013671875, 19810.546875, 19832.080078125, 19853.61328125, 19875.146484375, 19896.6796875, 19918.212890625, 19939.74609375, 19961.279296875, 19982.8125, 20004.345703125, 20025.87890625, 20047.412109375, 20068.9453125, 20090.478515625, 20112.01171875, 20133.544921875, 20155.078125, 20176.611328125, 20198.14453125, 20219.677734375, 20241.2109375, 20262.744140625, 20284.27734375, 20305.810546875, 20327.34375, 20348.876953125, 20370.41015625, 20391.943359375, 20413.4765625, 20435.009765625, 20456.54296875, 20478.076171875, 20499.609375, 20521.142578125, 20542.67578125, 20564.208984375, 20585.7421875, 20607.275390625, 20628.80859375, 20650.341796875, 20671.875, 20693.408203125, 20714.94140625, 20736.474609375, 20758.0078125, 20779.541015625, 20801.07421875, 20822.607421875, 20844.140625, 20865.673828125, 20887.20703125, 20908.740234375, 20930.2734375, 20951.806640625, 20973.33984375, 20994.873046875, 21016.40625, 21037.939453125, 21059.47265625, 21081.005859375, 21102.5390625, 21124.072265625, 21145.60546875, 21167.138671875, 21188.671875, 21210.205078125, 21231.73828125, 21253.271484375, 21274.8046875, 21296.337890625, 21317.87109375, 21339.404296875, 21360.9375, 21382.470703125, 21404.00390625, 21425.537109375, 21447.0703125, 21468.603515625, 21490.13671875, 21511.669921875, 21533.203125, 21554.736328125, 21576.26953125, 21597.802734375, 21619.3359375, 21640.869140625, 21662.40234375, 21683.935546875, 21705.46875, 21727.001953125, 21748.53515625, 21770.068359375, 21791.6015625, 21813.134765625, 21834.66796875, 21856.201171875, 21877.734375, 21899.267578125, 21920.80078125, 21942.333984375, 21963.8671875, 21985.400390625, 22006.93359375, 22028.466796875, 22050.0];
var signal;
signal = Mix.fill( 1025, { arg i;
	SinOsc.ar(freq[i], 0, ampdb[i].dbamp)
	* EnvGen.ar(Env.perc(0.5, 7))
});
signal = Pan2.ar(signal, 0.0);
Out.ar(0, signal);
}).load(s);
)
y = Synth.new("mySynthDef007");