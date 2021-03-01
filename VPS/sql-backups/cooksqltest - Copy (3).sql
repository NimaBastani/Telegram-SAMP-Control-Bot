


CREATE TABLE `bizz` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `EntranceX` float NOT NULL,
  `EntranceY` float NOT NULL,
  `EntranceZ` float NOT NULL,
  `ExitX` float NOT NULL,
  `ExitY` float NOT NULL,
  `ExitZ` float NOT NULL,
  `LevelNeeded` int(11) NOT NULL DEFAULT 3,
  `EntranceCost` int(11) NOT NULL DEFAULT 5,
  `Sbiz` int(2) NOT NULL,
  `Type` int(3) NOT NULL,
  `Locked` int(11) NOT NULL,
  `Interior` int(11) NOT NULL,
  `Virtual` int(11) NOT NULL,
  `PropInactiv` int(6) NOT NULL DEFAULT 0,
  `Owner` varchar(255) NOT NULL DEFAULT 'B-GAME.RO',
  `Message` varchar(255) NOT NULL DEFAULT 'B-GAME.RO',
  `BuyPrice` int(20) DEFAULT 30000000,
  `Till` int(11) NOT NULL DEFAULT 0,
  `Owned` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

INSERT INTO bizz VALUES("1","1273.35","-1412.37","13.2448","1048.07","-371.832","9.2367","10","80","0","1","0","0","0","0","The State","CookieRP.ir","30000000","-75120458","0");
INSERT INTO bizz VALUES("2","1367.99","-1279.75","13.5469","316","-142","1000","10","50","0","2","0","7","0","0","The State","CookieRP.ir","30000000","8900","0");
INSERT INTO bizz VALUES("3","1836.09","-1682.5","13.3624","493.46","-24.0736","1000.68","5","80","0","3","0","17","0","0","The State","CookieRP.ir","30000000","520330","0");
INSERT INTO bizz VALUES("4","2102.38","2228.72","11.0234","364.942","-11.0787","1001.85","3","80","0","14","0","9","0","0","The State","CookieRP.ir","30000000","66000","0");
INSERT INTO bizz VALUES("5","2421.41","-1220.3","25.4937","1204.83","-13.4011","1000.92","3","80","0","3","0","2","0","0","The State","CookieRP.ir","30000000","34145","0");
INSERT INTO bizz VALUES("6","2309.85","-1643.54","14.827","-794.942","490.782","1376.2","3","80","0","3","0","1","0","0","The State","CookieRP.ir","30000000","42415","0");
INSERT INTO bizz VALUES("7","1087.63","-923.003","43.3906","-100.403","-24.3921","1000.72","3","80","0","4","0","3","0","0","The State","CookieRP.ir","30000000","125480","0");
INSERT INTO bizz VALUES("8","2019.6","1007.68","10.8203","2015.45","1017.09","996.875","8","80","0","5","0","10","1","0","The State","CookieRP.ir","30000000","1875160","0");
INSERT INTO bizz VALUES("9","1791.71","-1163.6","23.8281","316","-142","1000","6","80","0","2","0","7","1","0","The State","CookieRP.ir","30000000","344640","0");
INSERT INTO bizz VALUES("10","1352.16","-1759.17","13.5078","-31.0246","-91.3283","1003.55","3","80","0","6","0","18","0","0","The State","CookieRP.ir","30000000","4151180","0");
INSERT INTO bizz VALUES("11","999.932","-919.889","42.3281","-31.0246","-91.3283","1003.55","3","80","0","6","0","18","1","0","The State","CookieRP.ir","30000000","1071130","0");
INSERT INTO bizz VALUES("12","1833.14","-1842.5","13.5781","-31.0246","-91.3283","1003.55","3","80","0","6","0","18","2","0","The State","CookieRP.ir","30000000","1992740","0");
INSERT INTO bizz VALUES("13","1929.37","-1776.14","13.5469","-31.0246","-91.3283","1003.55","3","80","0","6","0","18","3","0","The State","CookieRP.ir","30000000","320430","0");
INSERT INTO bizz VALUES("14","1318.98","-900.13","39.5781","-31.0246","-91.3283","1003.55","3","80","0","6","0","18","4","0","The State","CookieRP.ir","30000000","472000","0");
INSERT INTO bizz VALUES("15","1199.38","-919.098","43.1152","363.134","-74.8469","1001.51","6","80","0","7","0","10","0","1","The State","CookieRP.ir","30000000","320","0");
INSERT INTO bizz VALUES("16","810.737","-1616.19","13.5469","363.134","-74.8469","1001.51","7","80","0","7","0","10","1","0","The State","CookieRP.ir","30000000","1035900","0");
INSERT INTO bizz VALUES("17","2472.79","2034.26","11.0625","363.134","-74.8469","1001.51","3","80","0","7","0","10","2","0","The State","CookieRP.ir","30000000","407900","0");
INSERT INTO bizz VALUES("18","1158.14","2072.27","11.0625","363.134","-74.8469","1001.51","3","80","0","7","0","10","3","0","The State","CookieRP.ir","30000000","14280","0");
INSERT INTO bizz VALUES("19","2170.06","2795.64","10.8203","363.134","-74.8469","1001.51","3","80","0","7","0","10","4","0","The State","CookieRP.ir","30000000","30480","0");
INSERT INTO bizz VALUES("20","1872.71","2071.67","11.0625","363.134","-74.8469","1001.51","3","80","0","7","0","10","5","0","The State","CookieRP.ir","30000000","285300","0");
INSERT INTO bizz VALUES("21","2194.99","1676.89","12.3672","1048.07","-371.832","9.2367","4","80","0","1","0","0","1","0","The State","CookieRP.ir","30000000","10727694","0");
INSERT INTO bizz VALUES("22","2556.62","2063.98","11.0995","316","-142","1000","3","80","0","2","0","7","2","0","The State","CookieRP.ir","30000000","1046400","0");
INSERT INTO bizz VALUES("23","2515.95","2297.69","10.8203","-100.403","-24.3921","1000.72","3","80","0","4","0","3","1","0","The State","CookieRP.ir","30000000","61830","0");
INSERT INTO bizz VALUES("24","2637.61","1129.28","11.1797","-31.0246","-91.3283","1003.55","3","80","0","6","0","18","5","0","The State","CookieRP.ir","30000000","376900","0");
INSERT INTO bizz VALUES("25","2229.22","-1721.89","13.5671","772.112","-3.89865","1000.73","3","80","0","8","0","5","0","0","The State","CookieRP.ir","30000000","2670480","0");
INSERT INTO bizz VALUES("26","2104.57","-1806.67","13.5547","372.54","-133.009","1001.49","3","5000","0","9","0","5","6","0","The State","CookieRP.ir","30000000","375800","0");
INSERT INTO bizz VALUES("27","1102.91","-1440.13","15.7969","1048.07","-371.832","9.2367","10","5000","0","1","0","0","2","0","AmirReza","CookieRP.ir","30000000","47670000","1");
INSERT INTO bizz VALUES("28","1168.43","-1489.36","22.757","0","0","0","4","5000","1","15","0","0","0","0","The State","CookieRP.ir","30000000","4207800","0");
INSERT INTO bizz VALUES("29","2102.56","2257.37","11.0234","207.738","-109.02","1005.13","3","5000","0","11","0","15","2","0","The State","CookieRP.ir","30000000","610000","0");
INSERT INTO bizz VALUES("30","499.936","-1359.74","16.2911","161.391","-93.1592","1001.8","3","5000","0","11","0","18","0","0","The State","CookieRP.ir","30000000","5990000","0");
INSERT INTO bizz VALUES("31","563.145","-1289.79","17.2482","0","0","0","3","5000","1","10","0","0","0","0","The State","CookieRP.ir","30000000","94220","0");
INSERT INTO bizz VALUES("32","1456.98","-1138.04","23.9778","161.391","-93.1592","1001.8","3","100","0","11","0","18","1","0","The State","CookieRP.ir","30000000","35800","0");
INSERT INTO bizz VALUES("33","1941.6","-1764.74","13.6406","0","0","0","3","5000","1","12","0","0","0","0","The State","CookieRP.ir","30000000","347700","0");
INSERT INTO bizz VALUES("34","723.409","-463.627","16.3359","0","0","0","3","5000","1","13","0","0","0","0","The State","CookieRP.ir","30000000","80000","0");
INSERT INTO bizz VALUES("35","2072.57","-1828.03","13.5469","0","0","0","3","5000","1","13","0","0","0","0","The State","CookieRP.ir","30000000","880000","0");
INSERT INTO bizz VALUES("36","1034.7","-1028.1","32.1016","0","0","0","3","5000","1","13","0","0","0","0","The State","CookieRP.ir","30000000","7165000","0");
INSERT INTO bizz VALUES("37","485.37","-1733.32","11.094","0","0","0","3","5000","1","13","0","0","0","0","The State","CookieRP.ir","30000000","37550000","0");
INSERT INTO bizz VALUES("38","1037.11","-1025.04","32.1016","0","0","0","3","5000","1","16","0","0","0","0","The State","CookieRP.ir","30000000","6749000","0");
INSERT INTO bizz VALUES("39","2650.33","-2021.76","14.1766","0","0","0","3","2000","1","16","0","0","0","0","The State","CookieRP.ir","30000000","0","0");
INSERT INTO bizz VALUES("40","1966.45","2156.36","10.8203","0","0","0","3","5000","1","13","0","0","0","0","The State","CookieRP.ir","30000000","60000","0");
INSERT INTO bizz VALUES("41","-94.1097","1109.86","19.7422","0","0","0","3","5000","1","13","0","0","0","0","The State","CookieRP.ir","30000000","990000","0");
INSERT INTO bizz VALUES("42","1012.9","-935.545","42.1797","0","0","0","3","2","1","12","0","0","0","0","The State","CookieRP.ir","30000000","1600","0");
INSERT INTO bizz VALUES("43","701.554","-567.347","16.1459","0","0","0","3","5000","1","12","0","0","0","0","The State","CookieRP.ir","30000000","18760","0");
INSERT INTO bizz VALUES("44","-78.6301","-1169.16","2.1491","0","0","0","3","5000","1","12","0","0","0","0","The State","CookieRP.ir","30000000","53840","0");
INSERT INTO bizz VALUES("45","2646.33","1101.31","10.9609","0","0","0","3","1","1","12","0","0","0","0","The State","CookieRP.ir","30000000","1980","0");
INSERT INTO bizz VALUES("46","2139.81","2753.5","10.8203","0","0","0","3","5000","1","12","0","0","0","0","The State","CookieRP.ir","30000000","15780","0");
INSERT INTO bizz VALUES("47","2207.51","2482.56","10.8203","0","0","0","3","5000","1","12","0","0","0","0","The State","CookieRP.ir","30000000","2640","0");
INSERT INTO bizz VALUES("48","1604.09","2204.47","10.8203","0","0","0","3","5000","1","12","0","0","0","0","The State","CookieRP.ir","30000000","7860","0");
INSERT INTO bizz VALUES("49","2122.56","914.539","10.8203","0","0","0","3","5000","1","12","0","0","0","0","The State","CookieRP.ir","30000000","369440","0");
INSERT INTO bizz VALUES("50","638.368","1683.78","7.1875","0","0","0","3","5000","1","12","0","0","0","0","The State","CookieRP.ir","30000000","920","0");
INSERT INTO bizz VALUES("51","2392.17","1042.01","10.8203","0","0","0","3","5000","1","16","0","0","0","0","The State","CookieRP.ir","30000000","0","0");
INSERT INTO bizz VALUES("52","2079.2","2045.07","11.0579","0","0","0","3","5000","1","15","0","0","0","0","The State","CookieRP.ir","30000000","4741350","0");
INSERT INTO bizz VALUES("53","2254.19","-1666.09","15.469","207.738","-109.02","1005.13","3","5000","0","11","0","15","1","0","The State","CookieRP.ir","30000000","10000","0");
INSERT INTO bizz VALUES("54","172.527","1176.09","14.7645","364.942","-11.0787","1001.85","3","5000","0","14","0","9","1","0","The State","CookieRP.ir","30000000","91000","0");



CREATE TABLE `bugs` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(35) NOT NULL,
  `message` varchar(500) NOT NULL,
  `time` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;




CREATE TABLE `campfires` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `b_Pos_X` float NOT NULL,
  `b_Pos_Y` float NOT NULL,
  `b_Pos_Z` float NOT NULL,
  `b_Rot_Z` float NOT NULL,
  `b_Int` int(12) NOT NULL,
  `b_World` int(12) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8mb4;

INSERT INTO campfires VALUES("1","1129.31","-1754.99","12.5791","100.506","0","0");
INSERT INTO campfires VALUES("2","1135.35","-1755.05","12.5792","201.014","0","0");
INSERT INTO campfires VALUES("3","1112.41","-1761.46","12.5852","186.006","0","0");
INSERT INTO campfires VALUES("4","146.753","-1791.24","2.65961","189.642","0","0");
INSERT INTO campfires VALUES("5","1137.44","-1752.65","12.5745","80.4988","0","0");
INSERT INTO campfires VALUES("6","1220.29","-1306.87","12.4798","164.363","0","0");
INSERT INTO campfires VALUES("7","633.294","-1863.36","4.13894","90.4158","0","0");
INSERT INTO campfires VALUES("8","517.25","-1861.37","3.34403","295.941","0","0");
INSERT INTO campfires VALUES("9","383.489","-1885.05","1.24832","10.4916","0","0");
INSERT INTO campfires VALUES("10","293.87","-1845.01","2.92042","62.5054","0","0");
INSERT INTO campfires VALUES("11","226.226","-1844.19","2.54525","241.397","0","0");
INSERT INTO campfires VALUES("12","174.692","-1667.21","14.9318","1.38154","0","0");
INSERT INTO campfires VALUES("13","197.218","-1397.19","49.1168","129.826","0","0");
INSERT INTO campfires VALUES("14","275.192","-1368.13","52.1533","276.781","0","0");
INSERT INTO campfires VALUES("15","282.656","-1338.56","52.4375","310.864","0","0");
INSERT INTO campfires VALUES("16","256.607","-1261.73","72.8988","147.013","0","0");
INSERT INTO campfires VALUES("17","239.759","-1185.64","74.4767","14.4715","0","0");
INSERT INTO campfires VALUES("18","217.235","-1199.93","74.3127","143.566","0","0");
INSERT INTO campfires VALUES("19","291.394","-1200.72","79.6827","31.4152","0","0");
INSERT INTO campfires VALUES("20","276.024","-1182.64","79.3026","31.4152","0","0");
INSERT INTO campfires VALUES("21","305.993","-1187.57","80.1581","198.4","0","0");
INSERT INTO campfires VALUES("22","322.847","-1170.39","80.0819","269.504","0","0");
INSERT INTO campfires VALUES("23","696.821","-1247.73","12.9182","258.224","0","0");
INSERT INTO campfires VALUES("24","739.611","-1303.4","12.6642","309.588","0","0");
INSERT INTO campfires VALUES("25","725.488","-1290.26","16.7034","249.427","0","0");
INSERT INTO campfires VALUES("26","731.232","-1276.07","16.661","268.854","0","0");
INSERT INTO campfires VALUES("27","652.778","-1139.94","43.3942","174.516","0","0");
INSERT INTO campfires VALUES("28","729.644","-1020.38","51.8401","75.8157","0","0");
INSERT INTO campfires VALUES("29","707.533","-917.579","77.7891","316.098","0","0");
INSERT INTO campfires VALUES("30","820.883","-901.951","67.9403","224.627","0","0");
INSERT INTO campfires VALUES("31","884.621","-782.931","100.448","326.751","0","0");
INSERT INTO campfires VALUES("32","962.746","-708.317","121.555","174.47","0","0");
INSERT INTO campfires VALUES("33","1010.33","-651.545","120.24","301.034","0","0");
INSERT INTO campfires VALUES("34","1034.2","-640.833","119.229","182.906","0","0");
INSERT INTO campfires VALUES("35","1112.43","-672.964","113.239","192.306","0","0");
INSERT INTO campfires VALUES("36","1105.95","-665.705","112.81","352.711","0","0");
INSERT INTO campfires VALUES("37","1079.59","-675.959","112.648","190.426","0","0");
INSERT INTO campfires VALUES("38","1330.45","-663.692","108.135","304.771","0","0");
INSERT INTO campfires VALUES("39","1438.47","-613.104","92.1128","194.163","0","0");
INSERT INTO campfires VALUES("40","1470.65","-664.476","93.8727","57.5249","0","0");
INSERT INTO campfires VALUES("41","1523.55","-673.971","93.8937","320.414","0","0");
INSERT INTO campfires VALUES("42","1536.94","-758.04","79.0078","211.686","0","0");
INSERT INTO campfires VALUES("43","1551.47","-804.545","71.2175","187.559","0","0");
INSERT INTO campfires VALUES("44","1536.22","-856.599","63.3361","118.625","0","0");
INSERT INTO campfires VALUES("45","1530","-890.695","60.1226","282.477","0","0");
INSERT INTO campfires VALUES("46","1436.59","-889.318","49.6953","185.343","0","0");
INSERT INTO campfires VALUES("47","1294.5","-959.88","40.8979","183.776","0","0");
INSERT INTO campfires VALUES("48","1305.87","-1018.25","32.8984","44.028","0","0");
INSERT INTO campfires VALUES("49","1137.66","-1192.19","31.2565","239.55","0","0");
INSERT INTO campfires VALUES("50","1136.99","-1168.66","31.0275","34.9413","0","0");
INSERT INTO campfires VALUES("51","1102.92","-1210.66","16.8047","258.327","0","0");
INSERT INTO campfires VALUES("52","1097.47","-1199.9","16.88","47.138","0","0");
INSERT INTO campfires VALUES("53","694.594","-1548.33","13.9423","229.813","0","0");
INSERT INTO campfires VALUES("54","722.501","-1484.74","0.96875","207.253","0","0");
INSERT INTO campfires VALUES("55","747.445","-1573.96","12.7603","9.24758","0","0");
INSERT INTO campfires VALUES("56","701.819","-1642.58","2.48583","90.0649","0","0");
INSERT INTO campfires VALUES("57","701.894","-1629.31","2.46032","134.559","0","0");
INSERT INTO campfires VALUES("58","699.617","-1701.62","2.36319","129.569","0","0");
INSERT INTO campfires VALUES("59","698.555","-1693.44","2.38497","356.401","0","0");
INSERT INTO campfires VALUES("60","910.166","-2154.17","3.18769","204.746","0","0");
INSERT INTO campfires VALUES("61","910.884","-2137.87","3.18769","358.907","0","0");
INSERT INTO campfires VALUES("62","937.37","-2130.86","8.45864","284.334","0","0");
INSERT INTO campfires VALUES("63","989.832","-2131.01","12.0938","347.001","0","0");
INSERT INTO campfires VALUES("64","987.742","-2148.39","12.2362","174.666","0","0");
INSERT INTO campfires VALUES("65","989.909","-2189.16","12.0859","174.666","0","0");
INSERT INTO campfires VALUES("66","1012.58","-2300.05","12.1087","154.299","0","0");
INSERT INTO campfires VALUES("67","1167.94","-2362.4","11.2959","354.184","0","0");
INSERT INTO campfires VALUES("68","1228.1","-2330.03","13.6266","301.857","0","0");
INSERT INTO campfires VALUES("69","1273.73","-795.502","87.4566","268.071","0","0");
INSERT INTO campfires VALUES("70","1283.5","-795.393","87.5993","268.071","0","0");
INSERT INTO campfires VALUES("71","1280.46","-829.382","82.1406","176.263","0","0");
INSERT INTO campfires VALUES("72","1356.45","-883.318","37.9673","222.3","0","0");
INSERT INTO campfires VALUES("73","1323.23","-1119.76","22.8439","153.053","0","0");
INSERT INTO campfires VALUES("74","1322.08","-1168.43","22.8281","182.82","0","0");
INSERT INTO campfires VALUES("75","1257.6","-1455.97","12.5469","159.006","0","0");
INSERT INTO campfires VALUES("76","2020.07","-1582","12.6388","53.3021","0","0");
INSERT INTO campfires VALUES("77","2006.68","-1564.29","12.6434","34.3901","0","0");
INSERT INTO campfires VALUES("78","2100.18","-1627.4","12.5642","149.784","0","0");
INSERT INTO campfires VALUES("79","2433.08","-1672.97","12.6254","172.786","0","0");
INSERT INTO campfires VALUES("80","2428.58","-1642.82","12.491","252.779","0","0");
INSERT INTO campfires VALUES("81","2534.44","-1710.93","12.4483","138.229","0","0");
INSERT INTO campfires VALUES("82","2367.82","-1714.44","12.5703","354.875","0","0");
INSERT INTO campfires VALUES("83","-740.096","-2182.16","35.1189","79.6398","0","0");



CREATE TABLE `clans` (
  `clanID` int(12) NOT NULL AUTO_INCREMENT,
  `clanName` varchar(255) NOT NULL,
  `clanMOTD` varchar(128) NOT NULL,
  `clanTag` varchar(255) NOT NULL DEFAULT '[NONE]',
  `clanRankName7` varchar(32) NOT NULL DEFAULT 'Owner',
  `clanRankName1` varchar(32) NOT NULL DEFAULT 'Newbie',
  `clanRankName2` varchar(32) NOT NULL DEFAULT 'Member',
  `clanRankName3` varchar(32) NOT NULL DEFAULT 'Advanced',
  `clanRankName4` varchar(32) NOT NULL DEFAULT 'Expert',
  `clanRankName5` varchar(32) NOT NULL DEFAULT 'Legend',
  `clanRankName6` varchar(32) NOT NULL DEFAULT 'Manager',
  `clanSlots` int(11) NOT NULL DEFAULT 15,
  `clanExpire` int(11) DEFAULT 0,
  `clanActive` int(11) NOT NULL DEFAULT 1,
  `clanColor` varchar(10) NOT NULL DEFAULT 'FFCC99',
  `clanDescription` text NOT NULL,
  `clanForum` varchar(50) NOT NULL,
  `Conectari` int(6) NOT NULL DEFAULT 0,
  `ClanVerificat` int(6) NOT NULL DEFAULT 0,
  `ClanScore` int(60) NOT NULL DEFAULT 0,
  PRIMARY KEY (`clanID`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO clans VALUES("1","NimATest","The Kir","[KI]","Owner","Newbie","Member","Advanced","Expert","Legend","Manager","18","40","1","F0000","Were The Best","","0","0","0");
INSERT INTO clans VALUES("2","CookieClan","Welcome to Cookie Clan","[CK]","Owner","Newbie","Member","Advanced","Expert","Legend","Manager","30","40","1","00FFFF","Were The Best","","0","0","0");
INSERT INTO clans VALUES("3","CookieTeam","Cookie Team","[CT]","Owner","Newbie","Member","Advanced","Expert","Legend","Manager","30","40","1","CC3300","Were The Best","","0","0","0");
INSERT INTO clans VALUES("4","Cookie","Cookie Team","[CT]","Owner","Newbie","Member","Advanced","Expert","Legend","Manager","30","40","1","CC3300","Were The Best","","0","0","0");
INSERT INTO clans VALUES("5","CookieClan","Hi To All Cookie Clan Members","[CK]","Owner","Newbie","Member","Advanced","Expert","Legend","Manager","30","40","1","CC3300","Were The Best","","0","0","0");



CREATE TABLE `factions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `X` float NOT NULL,
  `Y` float NOT NULL,
  `Z` float NOT NULL,
  `Mats` int(11) NOT NULL,
  `Drugs` int(11) NOT NULL,
  `LeaderMessage` varchar(128) NOT NULL,
  `Motto` varchar(128) NOT NULL,
  `Bank` int(60) NOT NULL DEFAULT 0,
  `Win` int(11) NOT NULL DEFAULT 0,
  `Lost` int(11) NOT NULL DEFAULT 0,
  `MaxMembers` int(11) NOT NULL DEFAULT 10,
  `MinLevel` int(3) NOT NULL DEFAULT 5,
  `Application` int(11) NOT NULL DEFAULT 0,
  `PaydayMoney` int(11) NOT NULL,
  `Rank1` varchar(64) NOT NULL DEFAULT 'Rank1',
  `Rank2` varchar(64) NOT NULL DEFAULT 'Rank2',
  `Rank3` varchar(64) NOT NULL DEFAULT 'Rank3',
  `Rank4` varchar(64) NOT NULL DEFAULT 'Rank4',
  `Rank5` varchar(64) NOT NULL DEFAULT 'Rank5',
  `Rank6` varchar(64) NOT NULL DEFAULT 'Rank6',
  `Rank7` varchar(64) NOT NULL DEFAULT 'Rank7',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

INSERT INTO factions VALUES("1","Grove Street","246.773","65.1425","1003.64","100","10","Welcome to Cookie RolePlay Server","Start metting: 2020/10/30 20:00","0","0","0","20","10","1","3000","New Member","Newbie Mafia","Gunner","Runner","Captain","Boss Chief","Boss");



CREATE TABLE `family` (
  `famid` int(11) NOT NULL AUTO_INCREMENT,
  `famslots` int(11) NOT NULL,
  `fammembers` int(11) NOT NULL,
  `famcreator` text CHARACTER SET utf8mb4 NOT NULL,
  `famLevel` int(11) NOT NULL,
  `fammoney` int(11) NOT NULL,
  PRIMARY KEY (`famid`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

INSERT INTO family VALUES("1","10","1","Mohammad_Norozani","1","500000");



CREATE TABLE `garages` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Owned` int(2) NOT NULL,
  `Owner` varchar(255) NOT NULL,
  `Message` varchar(255) NOT NULL,
  `EntranceX` float NOT NULL,
  `EntranceY` float NOT NULL,
  `EntranceZ` float NOT NULL,
  `ExitX` float NOT NULL,
  `ExitY` float NOT NULL,
  `ExitZ` float NOT NULL,
  `LevelNeeded` int(255) NOT NULL,
  `BuyPrice` int(255) NOT NULL,
  `EntranceCost` int(255) NOT NULL,
  `Locked` int(2) NOT NULL,
  `Virtual` int(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO garages VALUES("1","0","","CookieRP Garage","0","0","0","0","0","0","12","85000","20","0","75");



CREATE TABLE `gifts` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `posX` float NOT NULL,
  `posY` float NOT NULL,
  `posZ` float NOT NULL,
  `Enable` int(1) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;




CREATE TABLE `hotels` (
  `hoID` int(11) NOT NULL AUTO_INCREMENT,
  `hoEntranceX` float NOT NULL,
  `hoEntranceY` float NOT NULL,
  `hoEntranceZ` float NOT NULL,
  `hoExitX` float NOT NULL,
  `hoExitY` float NOT NULL,
  `hoExitZ` float NOT NULL,
  `hoLocked` int(11) NOT NULL,
  `hoInterior` int(11) NOT NULL,
  `hoVirtual` int(11) NOT NULL,
  PRIMARY KEY (`hoID`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

INSERT INTO hotels VALUES("1","1204.98","-1745.25","13.5925","1311","-1431.24","3001.9","0","0","0");



CREATE TABLE `houses` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `InteriorX` float NOT NULL,
  `InteriorY` float NOT NULL,
  `InteriorZ` float NOT NULL,
  `EntranceX` float NOT NULL,
  `EntranceY` float NOT NULL,
  `EntranceZ` float NOT NULL,
  `InteriorID` int(11) NOT NULL,
  `VirtualWorldID` int(11) NOT NULL,
  `Owned` int(2) NOT NULL,
  `Owner` varchar(255) NOT NULL,
  `Message` varchar(255) NOT NULL,
  `BuyPrice` int(30) NOT NULL,
  `Locked` int(2) NOT NULL,
  `LevelNeeded` int(11) NOT NULL,
  `Rentable` int(2) NOT NULL,
  `RentPrice` int(30) NOT NULL,
  `Heal` int(2) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1101 DEFAULT CHARSET=utf8mb4;

INSERT INTO houses VALUES("1","1299.06","-795.39","1084.01","1298.55","-797.987","84.1406","5","0","0","The State","","0","0","15","0","1","0");
INSERT INTO houses VALUES("2","1299.23","-796.334","1084.01","-2426.25","338.015","36.9922","5","1","0","The State","","0","0","85","1","0","0");
INSERT INTO houses VALUES("3","2495.72","-1693.24","1014.74","-2438.36","1140.56","55.7266","3","2","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("4","1410.94","-921.017","38.4219","-2451.4","1141.77","55.7333","0","3","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("5","2285.8","-1137.5","1050.9","-2478.9","1141.42","55.7266","11","4","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("6","2217.46","-1076.41","1050.48","-2493.45","1141.53","55.7266","1","5","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("7","2468.37","-1698.42","1013.51","-2506.33","1141.65","55.7266","2","6","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("8","2233.12","-1114.38","1050.88","1835.3","-1977.61","13.5466","5","7","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("9","2195.89","-1204.45","1049.02","1801.97","-2099.13","14.0207","6","8","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("10","2495.72","-1693.24","1014.74","1782.22","-2126.51","14.0677","3","9","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("11","2495.72","-1693.24","1014.74","1781.61","-2101.27","14.0565","3","10","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("12","226.921","1114.37","1081","1761.2","-2125.45","14.0565","5","11","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("13","2217.46","-1076.41","1050.48","1762.39","-2102.03","13.8569","1","12","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("14","2317.99","-1025.84","1050.21","1734.74","-2130.36","14.0207","9","13","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("15","235.288","1187.13","1080.26","1711.66","-2101.29","14.0207","3","14","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("16","-43.0202","1405.85","1084.43","1715.16","-2125.45","14.0565","8","15","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("17","-42.693","1406.03","1084.43","1695.55","-2125.82","13.81","8","16","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("18","2468.37","-1698.42","1013.51","1684.76","-2098.19","13.8343","2","17","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("19","140.446","1366.47","1083.86","1378.03","-1753.13","14.1406","5","18","0","The State","","0","0","10","1","0","0");
INSERT INTO houses VALUES("20","2233.67","-1114.46","1050.88","1673.62","-2122.41","14.1457","5","19","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("21","2260.27","-1136.03","1050.63","1667.4","-2106.95","14.0719","10","20","0","The State","","0","0","5","1","5","0");
INSERT INTO houses VALUES("22","2195.89","-1204.45","1049.02","1219.32","-1812.15","16.5937","6","21","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("23","2317.99","-1025.84","1050.21","1851.83","-2070.44","15.4812","9","22","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("24","2468.37","-1698.42","1013.51","1873.54","-2070.76","15.4968","2","23","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("25","2495.72","-1693.24","1014.74","1895.44","-2068.91","15.6688","3","24","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("26","2260.27","-1136.03","1050.63","1103.22","-1069.55","31.8899","10","25","0","The State","","0","0","5","1","0","0");
INSERT INTO houses VALUES("27","2260.27","-1136.03","1050.63","1103.41","-1092.37","28.4687","10","26","0","The State","","0","0","6","1","0","0");
INSERT INTO houses VALUES("28","222.998","1287.69","1082.14","1141.81","-1070.09","31.7656","1","27","0","The State","","0","0","5","0","1","0");
INSERT INTO houses VALUES("29","-42.693","1406.03","1084.43","1938.54","-1911.35","15.2566","8","28","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("30","226.921","1114.37","1081","1142.12","-1092.89","28.1875","5","29","0","The State","","0","0","5","0","0","0");
INSERT INTO houses VALUES("31","2233.67","-1114.46","1050.88","1928.56","-1915.91","15.2566","5","30","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("32","221.948","1140.79","1082.61","1183.47","-1076.12","31.6788","4","31","0","The State","","0","0","5","1","0","0");
INSERT INTO houses VALUES("33","2317.99","-1025.84","1050.21","1913.45","-1911.9","15.2566","9","32","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("34","2324.5","-1148.9","1050.71","1891.87","-1914.4","15.2566","12","33","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("35","295.229","1472.99","1080.26","1183.48","-1098.97","28.2576","15","34","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("36","221.948","1140.79","1082.61","1872.19","-1911.79","15.2566","4","35","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("37","260.932","1284.66","1080.26","1285.26","-1067.32","31.6789","4","36","0","The State","","0","0","5","1","0","0");
INSERT INTO houses VALUES("38","260.851","1238.12","1084.26","1854.06","-1914.31","15.2566","9","37","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("39","83.0979","1322.74","1083.87","1242.26","-1099.5","27.9766","9","38","0","The State","","0","0","12","0","0","0");
INSERT INTO houses VALUES("40","2365.2","-1135.14","1050.88","1285.27","-1090.21","28.2576","8","39","0","The State","","0","0","6","1","6","0");
INSERT INTO houses VALUES("41","-42.693","1406.03","1084.43","1241.95","-1076.44","31.5547","8","40","0","The State","","0","0","7","0","100","0");
INSERT INTO houses VALUES("42","1298.51","-793.693","1084.01","1382.15","-1088.82","28.211","5","41","0","The State","","0","0","15","0","1","0");
INSERT INTO houses VALUES("43","2215.78","-1150.46","1025.8","725.352","-1276.29","13.6484","15","42","0","The State","","0","0","50","1","0","0");
INSERT INTO houses VALUES("44","2365.2","-1135.14","1050.88","1540.47","-851.471","64.3358","8","43","0","The State","","0","0","5","1","10","0");
INSERT INTO houses VALUES("45","2285.8","-1137.5","1050.9","2334.7","-1204","27.9766","11","44","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("46","-42.693","1406.03","1084.43","1535.03","-800.204","72.8494","8","45","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("47","2233.67","-1114.46","1050.88","2388.41","-1279.7","25.1291","5","46","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("48","2317.99","-1025.84","1050.21","1527.77","-772.532","80.5781","9","47","0","The State","","0","0","5","0","0","0");
INSERT INTO houses VALUES("49","222.998","1287.69","1082.14","1872.3","-2132.9","15.482","1","48","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("50","1299.06","-795.39","1084.01","-2385.72","2215.9","4.98438","5","49","0","The State","","0","0","30","0","1","0");
INSERT INTO houses VALUES("51","1298.83","-795.337","1084.01","1411.14","-920.866","38.4219","5","50","0","The State","","0","0","25","1","10","0");
INSERT INTO houses VALUES("52","260.932","1284.66","1080.26","1440.65","-926.182","39.6477","4","51","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("53","2317.99","-1025.84","1050.21","1421.86","-886.232","50.6864","9","52","0","The State","","0","0","7","1","0","0");
INSERT INTO houses VALUES("54","2285.8","-1137.5","1050.9","1468.53","-906.184","54.8358","11","53","0","The State","","0","0","5","0","100","0");
INSERT INTO houses VALUES("55","2317.99","-1025.84","1050.21","315.899","-1769.44","4.623","9","54","0","The State","","0","0","14","1","0","0");
INSERT INTO houses VALUES("56","1298.83","-796.574","1084.01","-2719.41","-319.202","7.84375","5","55","0","The State","","0","0","85","1","0","0");
INSERT INTO houses VALUES("57","2317.99","-1025.84","1050.21","295.261","-1764.13","4.8621","9","56","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("58","140.446","1366.47","1083.86","280.97","-1767.07","4.5468","5","57","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("59","235.288","1187.13","1080.26","2015.35","-1732.56","14.2341","3","58","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("60","225.315","1239.86","1082.14","1980.8","-1718.89","17.0303","2","59","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("61","222.998","1287.69","1082.14","2013.58","-1656.41","14.1363","1","60","0","The State","","0","0","8","1","0","0");
INSERT INTO houses VALUES("62","295.229","1472.99","1080.26","2016.54","-1641.77","14.1127","15","61","0","The State","","0","0","7","1","10","0");
INSERT INTO houses VALUES("63","225.626","1022.5","1084.01","265.522","-1287.93","74.6324","7","62","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("64","225.626","1022.5","1084.01","251.469","-1220.24","76.1024","7","63","0","The State","","0","0","15","0","0","0");
INSERT INTO houses VALUES("65","2324.5","-1148.9","1050.71","2011.5","-1594.31","13.5832","12","64","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("66","22.8073","1403.86","1084.43","2002.47","-1593.95","13.5775","5","65","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("67","226.921","1114.37","1081","2018.04","-1629.92","14.0424","5","66","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("68","2324.5","-1148.9","1050.71","2018.24","-1703.32","14.2341","12","67","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("69","24.1135","1340.71","1084.38","2015.93","-1717.11","14.0457","10","68","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("70","1299.23","-796.334","1084.01","300.28","-1154.49","81.3914","5","69","0","The State","","0","0","69","0","1","0");
INSERT INTO houses VALUES("71","140.446","1366.47","1083.86","352.257","-1198.06","76.5156","5","70","0","The State","","0","0","15","1","0","0");
INSERT INTO houses VALUES("72","225.626","1022.5","1084.01","432.933","-1138.66","73.7169","7","71","0","The State","","0","0","100","1","0","0");
INSERT INTO houses VALUES("73","140.446","1366.47","1083.86","416.705","-1154.08","76.6875","5","72","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("74","24.1135","1340.71","1084.38","2100.85","-1321.89","25.9531","10","73","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("75","2324.5","-1148.9","1050.71","-1489.05","224.152","1154.17","12","74","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("76","140.446","1366.47","1083.86","2148.49","-1319.64","25.7432","5","75","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("77","140.446","1366.47","1083.86","2150.25","-1285.04","24.5268","5","76","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("78","22.8073","1403.86","1084.43","2132.38","-1280.05","25.8906","5","77","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("79","2324.5","-1148.9","1050.71","2111.27","-1279.4","25.6875","12","78","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("80","140.446","1366.47","1083.86","2090.94","-1277.84","26.1797","5","79","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("81","2260.27","-1136.03","1050.63","2000.03","-1114.06","27.125","10","80","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("82","447.062","1397.54","1084.3","2095.36","-1145.42","26.5928","2","81","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("83","260.932","1284.66","1080.26","2091.92","-1166.58","26.5858","4","82","0","The State","","0","0","8","0","1","0");
INSERT INTO houses VALUES("84","22.8073","1403.86","1084.43","2091.64","-1184.3","27.0571","5","83","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("85","83.0979","1322.74","1083.87","2090.79","-1235.18","26.0191","9","84","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("86","260.932","1284.66","1080.26","2111.01","-1244.21","25.8516","4","85","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("87","221.948","1140.79","1082.61","2133.41","-1233","24.4218","4","86","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("88","2324.5","-1148.9","1050.71","2153.79","-1243.81","25.3672","12","87","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("89","22.8073","1403.86","1084.43","2191.78","-1239.23","24.4878","5","88","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("90","140.446","1366.47","1083.86","2209.82","-1240.25","24.4801","5","89","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("91","234.099","1064.39","1084.21","2229.64","-1241.61","25.6562","6","90","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("92","2217.46","-1076.41","1050.48","2060.98","-1075.44","25.5687","1","91","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("93","2217.46","-1076.41","1050.48","2249.89","-1238.91","25.8983","1","92","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("94","2365.2","-1135.14","1050.88","2250.18","-1280.06","25.4766","8","93","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("95","-42.693","1406.03","1084.43","2230.08","-1280.07","25.6284","8","94","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("96","2285.8","-1137.5","1050.9","2207.96","-1280.83","25.1207","11","95","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("97","83.0979","1322.74","1083.87","2191.46","-1275.6","25.1562","9","96","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("98","2285.8","-1137.5","1050.9","2050.77","-1065.67","25.7835","11","97","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("99","260.851","1238.12","1084.26","2129.57","-1361.69","26.1361","9","98","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("100","2285.8","-1137.5","1050.9","2035.81","-1059.36","25.6508","11","99","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("101","2495.96","-1693.08","1014.74","2194.17","-999.304","63.2494","3","100","0","The State","","0","0","5","0","0","0");
INSERT INTO houses VALUES("102","2285.8","-1137.5","1050.9","2023.05","-1052.87","25.596","11","101","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("103","2468.37","-1698.42","1013.51","2151.18","-1400.6","26.1284","2","102","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("104","2495.72","-1693.24","1014.74","2150.92","-1419.03","25.9218","3","103","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("105","2233.67","-1114.46","1050.88","2149.85","-1433.71","26.0701","5","104","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("106","2195.89","-1204.45","1049.02","2152.22","-1446.31","26.1051","6","105","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("107","2317.99","-1025.84","1050.21","2146.8","-1470.36","26.0426","9","106","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("108","2260.27","-1136.03","1050.63","2129.19","-1663.85","15.0859","10","107","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("109","235.288","1187.13","1080.26","2141.45","-1652.89","15.0859","3","108","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("110","225.315","1239.86","1082.14","2163.8","-1661.16","15.0859","2","109","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("111","222.998","1287.69","1082.14","2156.11","-1651.81","15.0783","1","110","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("112","226.973","1114.22","1081","2143.72","-1662.85","15.0859","5","111","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("113","295.229","1472.99","1080.26","2151.37","-1672.22","15.0859","15","112","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("114","447.062","1397.54","1084.3","2144.56","-1688.91","15.0859","2","113","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("115","226.921","1114.37","1081","1059.33","-1105.14","28.0451","5","114","0","The State","","0","0","14","0","0","0");
INSERT INTO houses VALUES("116","260.932","1284.66","1080.26","2139.03","-1697.51","15.0859","4","115","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("117","24.1135","1340.71","1084.38","2155.6","-1698.51","15.0859","10","116","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("118","221.948","1140.79","1082.61","2157.14","-1709.22","15.0859","4","117","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("119","2324.5","-1148.9","1050.71","2140.59","-1708.31","15.0859","12","118","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("120","22.8073","1403.86","1084.43","2151.58","-1718.27","15.0859","5","119","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("121","83.0979","1322.74","1083.87","693.757","-1645.84","4.09375","9","120","0","The State","","0","0","12","0","0","0");
INSERT INTO houses VALUES("122","83.0979","1322.74","1083.87","1765.83","-1365.63","15.7578","9","121","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("123","140.446","1366.47","1083.86","2368.32","-1675.34","14.1681","5","122","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("124","234.099","1064.39","1084.21","2366.16","-1690.13","14.1681","6","123","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("125","2217.46","-1076.41","1050.48","2408.98","-1674.94","14.375","1","124","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("126","2365.2","-1135.14","1050.88","2413.85","-1646.79","14.0115","8","125","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("127","-42.693","1406.03","1084.43","2452.02","-1641.41","14.0662","8","126","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("128","2495.72","-1693.24","1014.74","2459.43","-1691.66","13.5459","3","127","0","The State","","0","0","5","0","0","0");
INSERT INTO houses VALUES("129","2233.67","-1114.46","1050.88","2495.45","-1691.14","14.7656","5","128","0","The State","","0","0","5","1","5","0");
INSERT INTO houses VALUES("130","2259.39","-1136.3","1050.64","2514.28","-1691.66","14.0459","10","128","0","The State","","0","0","7","0","0","0");
INSERT INTO houses VALUES("131","2317.99","-1025.84","1050.21","2523.27","-1679.35","15.4968","9","130","0","The State","","0","0","5","1","0","0");
INSERT INTO houses VALUES("132","2260.27","-1136.03","1050.63","2524.71","-1658.57","15.824","10","131","0","The State","","0","0","5","1","0","0");
INSERT INTO houses VALUES("133","235.288","1187.13","1080.26","2393.34","-1646.04","13.9051","3","132","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("134","225.315","1239.86","1082.14","2498.51","-1642.28","14.1131","2","133","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("135","222.998","1287.69","1082.14","2486.59","-1644.53","14.0768","1","134","0","The State","","0","0","7","1","10","0");
INSERT INTO houses VALUES("136","226.973","1114.22","1081","2469.52","-1646.35","13.7798","5","135","0","The State","","0","0","14","1","2","0");
INSERT INTO houses VALUES("137","225.626","1022.5","1084.01","2851.85","-1366.07","14.1708","7","136","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("138","260.932","1284.66","1080.26","2808.1","-1176.37","25.3775","4","137","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("139","24.1135","1340.71","1084.38","2808.03","-1190.89","25.3423","10","138","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("140","221.948","1140.79","1082.61","2628.1","-1067.87","69.7154","4","139","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("141","2324.5","-1148.9","1050.71","2627.64","-1085.33","69.7154","12","140","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("142","22.8073","1403.86","1084.43","2626.16","-1098.78","69.3535","5","141","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("143","140.446","1366.47","1083.86","2626.22","-1112.62","67.8554","5","142","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("144","234.099","1064.39","1084.21","2491.99","-1239.03","37.9053","6","143","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("145","2217.46","-1076.41","1050.48","2472.81","-1238.13","32.5694","1","144","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("146","2365.2","-1135.14","1050.88","2470.37","-1295.52","30.2332","8","145","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("147","-42.693","1406.03","1084.43","2469.18","-1278.25","30.3663","8","146","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("148","2285.8","-1137.5","1050.9","2483.94","-1280.4","30.471","11","147","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("149","2317.99","-1025.84","1050.21","1325.94","-1066.53","31.5547","9","148","0","The State","","0","0","10","1","0","0");
INSERT INTO houses VALUES("150","83.0979","1322.74","1083.87","2482.76","-1293.32","30.2332","9","149","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("151","260.851","1238.12","1084.26","2433.6","-1274.88","24.7567","9","150","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("152","225.626","1022.5","1084.01","2434.8","-1289.34","25.3479","7","151","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("153","2468.37","-1698.42","1013.51","2433.93","-1303.4","25.3234","2","152","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("154","2495.72","-1693.24","1014.74","2433.93","-1320.71","25.3234","3","153","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("155","2233.67","-1114.46","1050.88","2439.59","-1338.8","24.1016","5","154","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("156","2195.89","-1204.45","1049.02","2439.6","-1357.13","24.1005","6","155","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("157","2317.99","-1025.84","1050.21","1326.26","-1091.67","27.9766","9","156","0","The State","","0","0","8","1","0","0");
INSERT INTO houses VALUES("158","235.288","1187.13","1080.26","1227.37","-1017.1","36.3358","3","157","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("159","2195.89","-1204.45","1049.02","1226.43","-1010.93","36.3283","6","158","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("160","2217.46","-1076.41","1050.48","1234.51","-1016.27","36.3358","1","159","0","The State","","0","0","8","1","0","0");
INSERT INTO houses VALUES("161","2365.2","-1135.14","1050.88","1233.73","-1010.02","36.3283","8","160","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("162","2365.2","-1135.14","1050.88","1234.74","-1016.21","32.6067","8","161","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("163","2285.8","-1137.5","1050.9","1233.93","-1010.04","32.6016","11","162","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("164","226.973","1114.22","1081","1196.49","-1017.06","32.5469","5","163","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("165","2468.37","-1698.42","1013.51","2385.41","-1711.65","14.2419","2","164","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("166","447.062","1397.54","1084.3","1188.2","-1011.91","32.5469","2","165","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("167","2495.72","-1693.24","1014.74","2380.68","-1785.78","13.5466","3","166","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("168","2233.67","-1114.46","1050.88","2359.86","-1795.95","13.5466","5","167","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("169","2285.8","-1137.5","1050.9","1195.61","-1010.92","32.553","11","168","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("170","2195.89","-1204.45","1049.02","2345.57","-1785.7","13.5466","6","169","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("171","2317.99","-1025.84","1050.21","2321.98","-1796.1","13.5466","9","170","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("172","226.921","1114.37","1081","1196.5","-1017.13","36.2344","5","171","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("173","2260.27","-1136.03","1050.63","2307.68","-1785.67","13.5571","10","172","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("174","2217.46","-1076.41","1050.48","1189.02","-1018.11","36.2344","1","173","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("175","235.288","1187.13","1080.26","2290.15","-1796.02","13.5466","3","174","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("176","2285.8","-1137.5","1050.9","1188.2","-1011.86","36.2266","11","175","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("177","295.229","1472.99","1080.26","1195.69","-1010.97","36.2266","15","176","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("178","225.315","1239.86","1082.14","2275.82","-1785.81","13.5466","2","177","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("179","222.998","1287.69","1082.14","2247.07","-1796.1","13.5466","1","178","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("180","2319.16","-1022.95","1050.21","1127.99","-1021.68","34.992","9","179","0","The State","","0","0","6","0","0","0");
INSERT INTO houses VALUES("181","226.973","1114.22","1081","2172.63","-1615.19","14.2859","5","180","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("182","295.229","1472.99","1080.26","2179.08","-1600.12","14.3458","15","181","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("183","447.062","1397.54","1084.3","2165.58","-1590.55","14.3458","2","182","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("184","226.921","1114.37","1081","2151.25","-1598.51","14.3457","5","183","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("185","260.932","1284.66","1080.26","2150.31","-1583.94","14.336","4","184","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("186","24.1135","1340.71","1084.38","1118.05","-1021.3","34.992","10","185","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("187","24.1135","1340.71","1084.38","2135.93","-1591.96","14.3514","10","186","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("188","221.948","1140.79","1082.61","2143.05","-1604.69","14.3514","4","187","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("189","2324.5","-1148.9","1050.71","2158.27","-1611.29","14.3514","12","188","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("190","22.8073","1403.86","1084.43","2191.9","-1592.97","14.3514","5","189","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("191","140.446","1366.47","1083.86","2185.32","-1608.13","14.3591","5","190","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("192","24.1135","1340.71","1084.38","1050.97","-1058.91","34.7966","10","191","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("193","234.099","1064.39","1084.21","2067.71","-1628.89","14.2066","6","192","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("194","2217.46","-1076.41","1050.48","2067.57","-1643.68","14.1363","1","193","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("195","2365.2","-1135.14","1050.88","2066.74","-1656.53","14.1328","8","194","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("196","-42.693","1406.03","1084.43","2065.1","-1703.48","14.1484","8","195","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("197","2285.8","-1137.5","1050.9","2066.26","-1717.05","14.1363","11","196","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("198","22.8073","1403.86","1084.43","993.728","-1059.03","33.6995","5","197","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("199","83.0979","1322.74","1083.87","2067.07","-1731.52","14.2066","9","198","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("200","260.851","1238.12","1084.26","2068.59","-1779.82","13.5593","9","199","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("201","2195.89","-1204.45","1049.02","976.608","-1070.48","27.111","6","200","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("202","231.804","1114.19","1080.99","985.755","-1095.12","27.604","5","201","0","The State","","0","0","10","1","100","0");
INSERT INTO houses VALUES("203","2195.89","-1204.45","1049.02","1253.66","-908.088","46.6016","6","202","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("204","225.626","1022.5","1084.01","1081.2","-1696.78","13.5466","7","203","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("205","2285.8","-1137.5","1050.9","1252.5","-901.907","46.5937","11","204","0","The State","","0","0","7","1","10","0");
INSERT INTO houses VALUES("206","2217.46","-1076.41","1050.48","1245.59","-902.836","46.5937","1","205","0","The State","","0","0","8","0","1","0");
INSERT INTO houses VALUES("207","2495.72","-1693.24","1014.74","1246.21","-908.992","46.6016","3","206","0","The State","","0","0","3","0","0","0");
INSERT INTO houses VALUES("208","2495.72","-1693.24","1014.74","1245.41","-902.891","42.8828","3","207","0","The State","","0","0","7","0","0","0");
INSERT INTO houses VALUES("209","295.229","1472.99","1080.26","1253.72","-908.161","42.8828","15","208","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("210","295.229","1472.99","1080.26","1291.03","-896.911","42.8828","15","209","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("211","225.626","1022.5","1084.01","1093.89","-807.142","107.42","7","210","0","The State","","0","0","15","0","1","0");
INSERT INTO houses VALUES("212","2285.8","-1137.5","1050.9","1284.35","-904.041","46.6328","11","211","0","The State","","0","0","5","0","1","0");
INSERT INTO houses VALUES("213","2285.8","-1137.5","1050.9","1291.84","-903.078","46.6328","11","212","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("214","2495.72","-1693.24","1014.74","1242.13","-878.277","46.6403","3","213","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("215","2217.46","-1076.41","1050.48","1241.29","-871.982","46.6329","1","214","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("216","2285.8","-1137.5","1050.9","1248.77","-871.042","46.6329","11","215","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("217","2495.72","-1693.24","1014.74","1851.77","-2135.12","15.3882","3","216","0","The State","","0","0","20","1","1","0");
INSERT INTO houses VALUES("218","447.062","1397.54","1084.3","937.729","-848.78","93.5771","2","217","0","The State","","0","0","6","0","0","0");
INSERT INTO houses VALUES("219","235.288","1187.13","1080.26","1280.86","-874.856","46.8437","3","218","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("220","235.288","1187.13","1080.26","1287.54","-867.71","46.8361","3","219","0","The State","","0","0","7","0","1","0");
INSERT INTO houses VALUES("221","235.288","1187.13","1080.26","1290.82","-896.919","46.625","3","220","0","The State","","0","0","5","1","0","0");
INSERT INTO houses VALUES("222","24.1135","1340.71","1084.38","827.831","-857.978","70.3308","10","221","0","The State","","0","0","10","0","0","0");
INSERT INTO houses VALUES("223","2285.8","-1137.5","1050.9","1287.36","-867.668","43.1436","11","222","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("224","2217.46","-1076.41","1050.48","724.691","-999.36","52.7344","1","223","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("225","2217.46","-1076.41","1050.48","1280.86","-874.817","42.9396","1","224","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("226","225.626","1022.5","1084.01","700.344","-1060.19","49.4216","7","225","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("227","221.948","1140.79","1082.61","470.841","-1163.54","67.218","4","226","0","The State","","0","0","8","0","1","0");
INSERT INTO houses VALUES("228","1298.86","-795.234","1084.01","298.867","-1338.49","53.4415","5","227","0","The State","","0","0","20","0","1","0");
INSERT INTO houses VALUES("229","24.1135","1340.71","1084.38","835.9","-894.809","68.7686","10","228","0","The State","","0","0","10","0","0","0");
INSERT INTO houses VALUES("230","225.626","1022.5","1084.01","219.21","-1249.91","78.3364","7","229","0","The State","","0","0","15","0","0","0");
INSERT INTO houses VALUES("231","24.1135","1340.71","1084.38","898.44","-1445.61","14.368","10","230","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("232","225.626","1022.5","1084.01","227.991","-1405.46","51.6094","7","231","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("233","22.8073","1403.86","1084.43","900.215","-1447.37","14.3704","5","232","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("234","22.8073","1403.86","1084.43","813.689","-1456.67","14.2257","5","233","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("235","225.626","1022.5","1084.01","251.221","-1454.39","13.9686","7","234","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("236","234.099","1064.39","1084.21","782.793","-1464.46","13.5466","6","235","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("237","225.626","1022.5","1084.01","573.101","-1570.33","16.1774","7","236","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("238","225.626","1022.5","1084.01","653.242","-1619.81","15","7","237","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("239","225.626","1022.5","1084.01","657.223","-1652.67","15.4062","7","238","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("240","24.1135","1340.71","1084.38","652.483","-1694.05","14.5537","10","239","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("241","2365.2","-1135.14","1050.88","771.126","-1510.69","13.5466","8","240","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("242","2365.2","-1135.14","1050.88","761.092","-1564.09","13.9287","8","241","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("243","225.626","1022.5","1084.01","987.499","-1624.42","14.9294","7","242","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("244","2195.89","-1204.45","1049.02","693.005","-1602.77","15.0466","6","243","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("245","225.626","1022.5","1084.01","987.52","-1704.22","14.9294","7","244","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("246","2195.89","-1204.45","1049.02","660.505","-1599.85","15","6","245","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("247","226.921","1114.37","1081","992.489","-1817.59","13.8943","5","246","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("248","226.921","1114.37","1081","981.055","-1814.85","13.8886","5","247","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("249","226.921","1114.37","1081","969.407","-1811.97","13.8837","5","248","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("250","226.921","1114.37","1081","958.059","-1809.17","13.8816","5","249","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("251","226.921","1114.37","1081","933.772","-1805.22","13.843","5","250","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("252","226.921","1114.37","1081","921.98","-1803.89","13.8374","5","251","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("253","260.932","1284.66","1080.26","910.332","-1802.69","13.8001","4","252","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("254","24.1135","1340.71","1084.38","883.096","-1800.38","13.8016","10","253","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("255","221.948","1140.79","1082.61","866.79","-1798.94","13.8156","4","254","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("256","2324.5","-1148.9","1050.71","794.338","-1795.76","13.0234","12","255","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("257","22.8073","1403.86","1084.43","752.483","-1791.56","13.0234","5","256","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("258","140.446","1366.47","1083.86","653.594","-1713.88","14.7648","5","257","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("259","234.099","1064.39","1084.21","852.502","-1436.23","15.0436","6","258","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("260","2217.46","-1076.41","1050.48","900.213","-1471.13","14.3437","1","259","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("261","2365.2","-1135.14","1050.88","898.374","-1472.83","14.3415","8","260","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("262","-42.693","1406.03","1084.43","822.408","-1505.52","14.3976","8","261","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("263","2495.72","-1693.24","1014.74","2437.94","-2020.85","13.9025","3","262","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("264","2495.72","-1693.24","1014.74","2465.23","-2020.66","14.1239","3","263","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("265","2233.67","-1114.46","1050.88","2507.83","-2021.05","14.2101","5","264","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("266","2233.67","-1114.46","1050.88","2522.71","-2019.04","14.074","5","265","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("267","2233.67","-1114.46","1050.88","2524.39","-1998.36","14.1131","5","266","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("268","225.626","1022.5","1084.01","952.639","-909.368","45.7653","7","267","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("269","2495.72","-1693.24","1014.74","2508.41","-1998.37","13.9025","3","268","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("270","225.626","1022.5","1084.01","948.449","-916.437","45.1473","7","269","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("271","2495.72","-1693.24","1014.74","2483.44","-1995.35","13.8343","3","270","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("272","2285.8","-1137.5","1050.9","949.692","-987.662","38.7266","11","271","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("273","225.626","1022.5","1084.01","914.208","-1004.63","37.9794","7","272","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("274","225.626","1022.5","1084.01","1111.41","-976.445","42.7653","7","273","1","Ali_ZaMi","","0","0","10","1","0","0");
INSERT INTO houses VALUES("275","225.626","1022.5","1084.01","901.47","-1514.66","14.3641","7","274","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("276","225.626","1022.5","1084.01","903.403","-1512.9","14.3627","7","275","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("277","225.626","1022.5","1084.01","1863.9","-1597.28","14.3062","7","276","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("278","2468.37","-1698.42","1013.51","2373.9","-1138.92","29.0587","2","277","0","The State","","0","0","12","0","1","0");
INSERT INTO houses VALUES("279","2195.89","-1204.45","1049.02","2787.07","-1926.12","13.5466","6","278","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("280","2195.89","-1204.45","1049.02","2751.5","-1962.75","13.5466","6","279","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("281","2468.37","-1698.42","1013.51","983.844","-1829.57","13.3297","2","280","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("282","2468.37","-1698.42","1013.51","972.529","-1826.79","13.3332","2","281","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("283","2468.37","-1698.42","1013.51","961.128","-1823.96","13.3275","2","282","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("284","2468.37","-1698.42","1013.51","926.279","-1818.05","13.3245","2","283","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("285","2468.37","-1698.42","1013.51","914.505","-1816.73","13.3079","2","284","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("286","2468.37","-1698.42","1013.51","903.002","-1815.48","13.3027","2","285","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("287","2233.67","-1114.46","1050.88","771.323","-1809.42","13.0234","5","286","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("288","2468.37","-1698.42","1013.51","2696.23","-1990.36","14.2228","2","287","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("289","2495.72","-1693.24","1014.74","2695.37","-2020.55","14.0221","3","288","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("290","2233.67","-1114.46","1050.88","2673.42","-2020.29","14.1681","5","289","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("291","2195.89","-1204.45","1049.02","2672.68","-1989.48","14.324","6","290","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("292","2317.99","-1025.84","1050.21","2652.69","-1989.44","13.9988","9","291","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("293","2260.27","-1136.03","1050.63","2637.16","-1991.62","14.324","10","292","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("294","235.288","1187.13","1080.26","2635.52","-2012.74","14.1443","3","293","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("295","2285.8","-1137.5","1050.9","2256.8","-1407.62","24","11","294","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("296","2285.8","-1137.5","1050.9","2243.9","-1407.67","24","11","295","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("297","2285.8","-1137.5","1050.9","2230.77","-1407.75","24","11","296","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("298","2217.46","-1076.41","1050.48","2232.23","-1458.92","24.0207","1","297","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("299","2468.37","-1698.42","1013.51","2247.24","-1458.96","24.0261","2","298","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("300","2468.37","-1698.42","1013.51","2194.35","-1442.96","26.0736","2","299","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("301","2495.72","-1693.24","1014.74","254.414","-1367.18","53.1094","3","300","0","The State","","0","0","10","1","0","0");
INSERT INTO houses VALUES("302","2468.37","-1698.42","1013.51","2196.22","-1404.24","25.9486","2","301","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("303","2233.67","-1114.46","1050.88","2185.07","-1363.71","26.1597","5","302","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("304","2233.67","-1114.46","1050.88","2202.66","-1363.68","26.1909","5","303","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("305","2233.67","-1114.46","1050.88","2230.37","-1397.23","24.5736","5","304","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("306","2217.46","-1076.41","1050.48","2243.37","-1397.24","24.5736","1","305","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("307","2217.46","-1076.41","1050.48","2256.33","-1397.24","24.5736","1","306","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("308","2365.2","-1135.14","1050.88","2324.45","-1249.51","27.9766","8","307","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("309","2365.2","-1135.14","1050.88","2334.63","-1266.12","27.9692","8","308","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("310","2468.37","-1698.42","1013.51","2284.15","-1046.07","49.8871","2","309","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("311","2468.37","-1698.42","1013.51","2297.6","-1053.03","49.9337","2","310","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("312","2495.72","-1693.24","1014.74","2245.45","-122.287","28.1534","3","311","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("313","2195.89","-1204.45","1049.02","2272.34","-119.133","28.1534","6","312","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("314","2195.89","-1204.45","1049.02","2293.69","-124.962","28.1534","6","313","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("315","2217.46","-1076.41","1050.48","2313.79","-124.964","28.1534","1","314","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("316","2217.46","-1076.41","1050.48","2322.19","-124.961","28.1534","1","315","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("317","2195.89","-1204.45","1049.02","2270.46","-7.5022","28.1534","6","316","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("318","2195.89","-1204.45","1049.02","2253.94","-1.6756","28.1534","6","317","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("319","2195.89","-1204.45","1049.02","2245.44","-1.6624","28.1534","6","318","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("320","2285.8","-1137.5","1050.9","2203.86","62.1845","28.4416","11","319","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("321","2217.46","-1076.41","1050.48","2203.95","106.138","28.4416","1","320","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("322","2468.37","-1698.42","1013.51","2257.91","168.328","28.1534","2","321","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("323","2495.72","-1693.24","1014.74","2266.3","168.339","28.1534","3","322","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("324","2233.67","-1114.46","1050.88","2285.89","161.767","28.4416","5","323","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("325","222.998","1287.69","1082.14","2236.37","168.304","28.1534","1","324","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("326","2195.89","-1204.45","1049.02","2269.35","111.764","28.4416","6","325","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("327","2317.99","-1025.84","1050.21","2249.16","111.769","28.4416","9","326","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("328","2217.46","-1076.41","1050.48","252.487","-92.3662","3.5353","1","327","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("329","2285.8","-1137.5","1050.9","252.888","-121.279","3.5353","11","328","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("330","2468.37","-1698.42","1013.51","2465.12","-1995.75","14.0193","2","329","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("331","2495.72","-1693.24","1014.74","2486.43","-2021.55","13.9988","3","330","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("332","2495.72","-1693.24","1014.74","2308.86","-1714.42","14.9799","3","331","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("333","2495.72","-1693.24","1014.74","2326.8","-1716.7","14.2377","3","332","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("334","2285.8","-1137.5","1050.9","2244.52","-1637.63","16.2378","11","333","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("335","2195.89","-1204.45","1049.02","2282.3","-1641.21","15.8898","6","334","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("336","260.932","1284.66","1080.26","2257.12","-1643.94","15.8079","4","335","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("337","2195.89","-1204.45","1049.02","2307.05","-1679.2","14.3316","6","336","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("338","24.1135","1340.71","1084.38","2326.88","-1681.94","14.9294","10","337","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("339","221.948","1140.79","1082.61","2232.78","-1785.71","13.56","4","338","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("340","2317.99","-1025.84","1050.21","2324.34","-1280.97","27.9822","9","339","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("341","2285.8","-1137.5","1050.9","2334.6","-1234.66","27.9766","11","340","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("342","83.0979","1322.74","1083.87","2324.35","-1218.84","27.9766","9","341","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("343","2468.37","-1698.42","1013.51","2287.59","-1081.08","48.2406","2","342","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("344","2468.37","-1698.42","1013.51","2278.77","-1077.42","48.2322","2","343","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("345","2233.67","-1114.46","1050.88","2335.08","-1046.01","52.5527","5","344","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("346","2233.67","-1114.46","1050.88","2319.75","-1053.26","52.4608","5","345","0","The State","","0","0","1","0","0","0");
INSERT INTO houses VALUES("347","2233.67","-1114.46","1050.88","2325.45","-1060.97","52.4686","5","346","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("348","2233.67","-1114.46","1050.88","2370.21","-1034.56","54.4104","5","347","0","The State","","0","0","1","0","1","0");
INSERT INTO houses VALUES("349","2233.67","-1114.46","1050.88","2351.02","-1039.78","54.3358","5","348","0","The State","","0","0","1","1","1","0");
INSERT INTO houses VALUES("350","2233.67","-1114.46","1050.88","2355.58","-1038.57","54.3358","5","349","0","The State","","0","0","1","1","1","0");
INSERT INTO houses VALUES("351","2233.67","-1114.46","1050.88","2362.72","-1046.41","54.2733","5","350","0","The State","","0","0","1","1","1","0");
INSERT INTO houses VALUES("352","2317.99","-1025.84","1050.21","2249.32","-1060.31","55.9687","9","351","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("353","2495.72","-1693.24","1014.74","2259.42","-1019.12","59.2971","3","352","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("354","2233.67","-1114.46","1050.88","2330.12","-1060.91","52.4686","5","353","0","The State","","0","0","1","1","1","0");
INSERT INTO houses VALUES("355","2233.67","-1114.46","1050.88","2389.22","-1037.07","53.5471","5","354","0","The State","","0","0","10","0","0","0");
INSERT INTO houses VALUES("356","2495.72","-1693.24","1014.74","2186.38","-997.3","66.4688","3","355","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("357","2233.67","-1114.46","1050.88","2142.67","-978.202","61.3791","5","356","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("358","2233.67","-1114.46","1050.88","2154.1","-979.942","63.2933","5","357","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("359","2468.37","-1698.42","1013.51","2089.51","-996.233","53.0596","2","358","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("360","2317.99","-1025.84","1050.21","2066.13","-993.192","48.7994","9","359","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("361","2233.67","-1114.46","1050.88","2122.07","-970.276","58.2074","5","360","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("362","2468.37","-1698.42","1013.51","2051.26","-954.739","48.0335","2","361","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("363","2233.67","-1114.46","1050.88","2131.95","-974.017","59.7854","5","362","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("364","2468.37","-1698.42","1013.51","2045.17","-965.847","44.555","2","363","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("365","2468.37","-1698.42","1013.51","2015.52","-977.6","36.9528","2","364","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("366","2468.37","-1698.42","1013.51","2073.45","-965.171","49.3913","2","365","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("367","2195.89","-1204.45","1049.02","2221.13","-1083.01","41.7798","6","366","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("368","2495.72","-1693.24","1014.74","2288.26","-1104.66","38.5951","3","367","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("369","2233.67","-1114.46","1050.88","2427.42","-1135.77","34.7108","5","368","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("370","225.626","1022.5","1084.01","1112.64","-741.95","100.133","7","369","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("371","225.626","1022.5","1084.01","1034.83","-813.18","101.852","7","370","0","The State","","0","0","10","0","0","0");
INSERT INTO houses VALUES("372","225.626","1022.5","1084.01","1016.86","-763.363","112.563","7","371","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("373","225.626","1022.5","1084.01","910.497","-817.487","103.126","7","372","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("374","225.626","1022.5","1084.01","673.137","-1020.12","55.7596","7","373","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("375","225.626","1022.5","1084.01","648.367","-1058.65","52.5797","7","374","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("376","225.626","1022.5","1084.01","612.213","-1085.89","58.8264","7","375","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("377","225.626","1022.5","1084.01","645.942","-1117.47","44.207","7","376","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("378","225.626","1022.5","1084.01","497.428","-1095.07","82.3591","7","377","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("379","225.626","1022.5","1084.01","559.093","-1076.42","72.9216","7","378","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("380","225.626","1022.5","1084.01","398.064","-1271.41","50.0195","7","379","0","The State","","0","0","15","0","1","0");
INSERT INTO houses VALUES("381","225.626","1022.5","1084.01","552.982","-1200.27","44.8315","7","380","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("382","225.626","1022.5","1084.01","891.241","-783.136","101.314","7","381","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("383","225.626","1022.5","1084.01","848.015","-745.534","94.9692","7","382","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("384","225.626","1022.5","1084.01","878.497","-725.768","106.447","7","383","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("385","225.626","1022.5","1084.01","867.462","-717.564","105.68","7","384","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("386","225.626","1022.5","1084.01","808.268","-759.391","76.5314","7","385","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("387","225.626","1022.5","1084.01","785.972","-828.579","70.2891","7","386","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("388","225.626","1022.5","1084.01","897.894","-677.156","116.89","7","387","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("389","225.626","1022.5","1084.01","946.355","-710.676","122.62","7","388","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("390","1299.08","-794.671","1084.01","980.459","-677.263","121.976","5","389","0","The State","","0","0","30","1","99","0");
INSERT INTO houses VALUES("391","225.626","1022.5","1084.01","1045.26","-642.921","120.117","7","390","0","The State","","0","0","5","1","0","0");
INSERT INTO houses VALUES("392","225.626","1022.5","1084.01","1332.28","-633.443","109.135","7","391","0","The State","","0","0","20","0","0","0");
INSERT INTO houses VALUES("393","225.626","1022.5","1084.01","1095.14","-647.915","113.648","7","392","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("394","225.626","1022.5","1084.01","1442.75","-628.833","95.7182","7","393","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("395","225.626","1022.5","1084.01","2513.74","-1650.28","14.3557","7","394","0","The State","","0","0","8","0","1","0");
INSERT INTO houses VALUES("396","2468.37","-1698.42","1013.51","-2075.66","-2312.67","31.1312","2","395","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("397","2495.72","-1693.24","1014.74","-2132.63","-2510.9","31.8162","3","396","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("398","2233.67","-1114.46","1050.88","-2134.84","-2504.39","31.8162","5","397","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("399","2468.37","-1698.42","1013.51","-2069.31","-2495.1","31.0666","2","398","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("400","2495.72","-1693.24","1014.74","-2058.08","-2503.59","31.0666","3","399","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("401","2233.67","-1114.46","1050.88","-2045.11","-2522.38","31.0666","5","400","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("402","2468.37","-1698.42","1013.51","-2087.13","-2510.68","31.0666","2","401","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("403","2495.72","-1693.24","1014.74","-2101.05","-2532.62","31.0666","3","402","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("404","2233.67","-1114.46","1050.88","-2081.97","-2548.28","30.8418","5","403","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("405","2195.89","-1204.45","1049.02","-2068.77","-2561.64","31.0666","6","404","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("406","2317.99","-1025.84","1050.21","-2042.46","-2558.74","30.8418","9","405","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("407","2260.27","-1136.03","1050.63","-2031.27","-2538.9","31.0666","10","406","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("408","235.288","1187.13","1080.26","-2053","-2544.63","31.0666","3","407","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("409","225.315","1239.86","1082.14","-2067.71","-2536.84","30.8418","2","408","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("410","222.998","1287.69","1082.14","-2075.23","-2526.14","31.0666","1","409","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("411","226.973","1114.22","1081","-2161.45","-2535.55","31.8162","5","410","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("412","295.229","1472.99","1080.26","-2181.02","-2519.99","31.8162","15","411","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("413","447.062","1397.54","1084.3","-2193.15","-2510.33","31.8162","2","412","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("414","226.921","1114.37","1081","-2224.53","-2482.91","31.8162","5","413","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("415","260.932","1284.66","1080.26","-2239.31","-2423.77","32.707","4","414","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("416","24.1135","1340.71","1084.38","-2220.37","-2399.9","32.582","10","415","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("417","221.948","1140.79","1082.61","-2173.7","-2481.62","31.8162","4","416","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("418","2324.5","-1148.9","1050.71","-2057.39","-2464.51","31.1797","12","417","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("419","22.8073","1403.86","1084.43","-2193.36","-2254.03","30.7038","5","418","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("420","140.446","1366.47","1083.86","-2180.49","-2258.11","33.3203","5","419","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("421","234.099","1064.39","1084.21","-2198.9","-2243.6","33.3203","6","420","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("422","2468.37","-1698.42","1013.51","743.377","-509.318","18.0128","2","421","0","The State","","0","0","5","0","1","0");
INSERT INTO houses VALUES("423","2495.72","-1693.24","1014.74","742.311","-495.632","18.0128","3","422","0","The State","","0","0","7","0","0","0");
INSERT INTO houses VALUES("424","2495.72","-1693.24","1014.74","768.094","-503.496","18.0128","3","423","0","The State","","0","0","10","0","1","0");
INSERT INTO houses VALUES("425","2195.87","-1204.45","1049.02","776.786","-503.488","18.0128","6","424","0","The State","","0","0","10","0","0","0");
INSERT INTO houses VALUES("426","2195.89","-1204.45","1049.02","795.156","-506.15","18.0128","6","425","0","The State","","0","0","10","1","0","0");
INSERT INTO houses VALUES("427","2195.89","-1204.45","1049.02","818.279","-509.322","18.0128","6","426","0","The State","","0","0","10","1","0","0");
INSERT INTO houses VALUES("428","2317.99","-1025.84","1050.21","796.095","-492.483","18.0132","9","427","0","The State","","0","0","8","1","100","0");
INSERT INTO houses VALUES("429","2260.27","-1136.03","1050.63","789.514","-490.361","17.3358","10","428","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("430","235.288","1187.13","1080.26","767.317","-489.896","18.0132","3","429","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("431","2468.37","-1698.42","1013.51","766.701","-556.78","18.0128","2","430","0","The State","","0","0","9","0","1","0");
INSERT INTO houses VALUES("432","2495.72","-1693.24","1014.74","767.558","-570.539","18.0132","3","431","0","The State","","0","0","10","0","1","0");
INSERT INTO houses VALUES("433","2195.89","-1204.45","1049.02","745.231","-556.778","18.0128","6","432","0","The State","","0","0","7","0","1","0");
INSERT INTO houses VALUES("434","2195.89","-1204.45","1049.02","736.818","-556.784","18.0128","6","433","0","The State","","0","0","10","0","0","0");
INSERT INTO houses VALUES("435","2195.89","-1204.45","1049.02","746.104","-570.499","18.0132","6","434","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("436","2317.99","-1025.84","1050.21","745.673","-591.143","18.0128","9","435","0","The State","","0","0","10","0","0","0");
INSERT INTO houses VALUES("437","2195.89","-1204.45","1049.02","759.193","-592.029","18.0132","6","436","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("438","235.288","1187.13","1080.26","2199.95","-37.256","28.1534","3","437","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("439","2217.46","-1076.41","1050.48","2186.31","-36.4258","28.1539","1","438","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("440","2285.8","-1137.5","1050.9","2184.29","-43.0009","27.4766","11","439","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("441","225.315","1239.86","1082.14","2197.27","-60.5382","28.1534","2","440","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("442","222.998","1287.69","1082.14","2183.55","-61.6543","28.1539","1","441","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("443","226.973","1114.22","1081","2182.98","-83.6324","27.4766","5","442","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("444","295.229","1472.99","1080.26","2189.48","-90.2042","28.1534","15","443","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("445","447.062","1397.54","1084.3","2203.11","-89.2366","28.1534","2","444","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("446","226.921","1114.37","1081","2244.53","-135.967","28.1539","5","445","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("447","260.932","1284.66","1080.26","2251.11","-137.929","27.4766","4","446","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("448","24.1135","1340.71","1084.38","2273.31","-132.733","28.1534","10","447","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("449","221.948","1140.79","1082.61","2266.73","-139.28","27.4766","4","448","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("450","2324.5","-1148.9","1050.71","2294.7","-138.624","28.1539","12","449","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("451","22.8073","1403.86","1084.43","2323.25","-138.584","28.1539","5","450","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("452","140.446","1366.47","1083.86","2256.79","-44.6431","26.8833","5","451","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("453","234.099","1064.39","1084.21","2256.8","-59.3484","26.8833","6","452","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("454","2233.67","-1114.46","1050.88","226.392","-302.817","1.9261","5","453","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("455","2468.37","-1698.42","1013.51","261.961","-269.978","1.6404","2","454","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("456","2495.72","-1693.24","1014.74","253.517","-274.512","1.6561","3","455","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("457","2233.67","-1114.46","1050.88","255.929","-278.559","1.6561","5","456","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("458","2195.89","-1204.45","1049.02","264.512","-283.708","1.7264","6","457","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("459","2317.99","-1025.84","1050.21","264.5","-288.458","1.7264","9","458","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("460","2260.27","-1136.03","1050.63","260.539","-303.056","1.9183","10","459","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("461","235.288","1187.13","1080.26","253.248","-289.942","1.7029","3","460","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("462","2233.67","-1114.46","1050.88","241.99","-298.603","1.6871","5","461","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("463","2233.67","-1114.46","1050.88","238.947","-286.244","1.6325","5","462","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("464","2233.67","-1114.46","1050.88","241.606","-282.489","1.6325","5","463","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("465","2233.67","-1114.46","1050.88","235.237","-309.455","1.7108","5","464","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("466","2468.37","-1698.42","1013.51","189.425","-120.235","1.5484","2","465","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("467","2495.72","-1693.24","1014.74","178.228","-120.234","1.549","3","466","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("468","2233.67","-1114.46","1050.88","207.076","-112.383","4.8962","5","467","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("469","2233.67","-1114.46","1050.88","166.338","-120.234","1.5548","5","468","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("470","2195.89","-1204.45","1049.02","158.639","-112.572","1.5563","6","469","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("471","2468.37","-1698.42","1013.51","201.577","-96.9822","4.8962","2","470","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("472","2317.99","-1025.84","1050.21","158.633","-102.658","1.5563","9","471","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("473","2468.37","-1698.42","1013.51","189.406","-96.9728","4.8962","2","472","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("474","2260.27","-1136.03","1050.63","166.282","-94.9729","1.5548","10","473","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("475","235.288","1187.13","1080.26","201.416","-94.9726","1.5549","3","474","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("476","2468.37","-1698.42","1013.51","166.322","-96.9897","4.8962","2","475","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("477","225.315","1239.86","1082.14","209.086","-112.581","1.5506","2","476","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("478","2468.37","-1698.42","1013.51","160.637","-102.593","4.8962","2","477","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("479","222.998","1287.69","1082.14","201.403","-120.233","1.5513","1","478","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("480","2468.37","-1698.42","1013.51","160.631","-112.546","4.8962","2","479","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("481","226.973","1114.22","1081","166.251","-118.234","4.8962","5","480","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("482","295.229","1472.99","1080.26","178.262","-118.233","4.8962","15","481","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("483","447.062","1397.54","1084.3","178.361","-96.9773","4.8962","2","482","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("484","226.921","1114.37","1081","201.385","-118.234","4.8962","5","483","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("485","2233.67","-1114.46","1050.88","267.728","-54.5513","2.7771","5","484","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("486","260.932","1284.66","1080.26","271.542","-48.7521","2.7771","4","485","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("487","24.1135","1340.71","1084.38","295.041","-54.5443","2.7771","10","486","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("488","221.948","1140.79","1082.61","290.343","-45.9197","1.5779","4","487","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("489","2324.5","-1148.9","1050.71","300.622","-47.4165","2.7771","12","488","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("490","2233.67","-1114.46","1050.88","275.263","-48.6142","1.6085","5","489","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("491","22.8073","1403.86","1084.43","331.264","-40.2178","2.2255","5","490","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("492","140.446","1366.47","1083.86","344.623","-71.2341","2.4307","5","491","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("493","234.099","1064.39","1084.21","312.733","-92.2898","3.5353","6","492","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("494","2217.46","-1076.41","1050.48","306.02","-92.4011","3.5353","1","493","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("495","2365.2","-1135.14","1050.88","312.726","-121.239","3.5353","8","494","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("496","2468.37","-1698.42","1013.51","748.661","-489.232","17.3358","2","495","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("497","-42.693","1406.03","1084.43","306.016","-121.342","3.5353","8","1000","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("498","2468.37","-1698.42","1013.51","823.894","-489.122","17.3358","2","497","0","The State","","0","0","5","1","0","0");
INSERT INTO houses VALUES("499","2285.8","-1137.5","1050.9","248.701","-33.157","1.5779","11","498","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("500","83.0979","1322.74","1083.87","309.121","44.4151","3.0878","9","499","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("501","234.099","1064.39","1084.21","2238.99","1285.48","10.8203","6","500","0","The State","","0","0","85","0","1","0");
INSERT INTO houses VALUES("502","2468.37","-1698.42","1013.51","342.491","62.6324","3.858","2","501","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("503","231.804","1114.19","1080.99","1845.44","741.35","11.4609","5","502","0","The State","","0","0","10","0","1","0");
INSERT INTO houses VALUES("504","2195.89","-1204.45","1049.02","1844","718.786","11.468","6","503","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("505","2195.89","-1204.45","1049.02","1844.54","690.528","11.4531","6","504","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("506","2495.72","-1693.24","1014.74","1845.44","661.247","11.4609","3","505","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("507","2468.37","-1698.42","1013.51","1877.04","681.691","10.8203","2","506","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("508","2495.72","-1693.24","1014.74","1877.03","673.169","10.8203","3","507","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("509","2285.8","-1137.5","1050.9","1876.85","664.838","10.8203","11","508","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("510","2233.67","-1114.46","1050.88","1877.04","652.5","10.8203","5","509","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("511","2285.8","-1137.5","1050.9","1876.91","644.572","10.8203","11","510","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("512","2195.89","-1204.45","1049.02","1887.91","642.874","10.8203","6","511","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("513","2468.37","-1698.42","1013.51","1896","642.874","10.8203","2","512","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("514","2317.99","-1025.84","1050.21","1907.97","642.879","10.8203","9","513","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("515","2260.27","-1136.03","1050.63","1919.93","642.869","10.8203","10","514","0","The State","","0","0","5","1","100","0");
INSERT INTO houses VALUES("516","235.288","1187.13","1080.26","1927.89","642.876","10.8203","3","515","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("517","225.315","1239.86","1082.14","1936.11","642.881","10.8203","2","516","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("518","222.998","1287.69","1082.14","1948.12","642.881","10.8203","1","517","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("519","226.973","1114.22","1081","1955.71","642.858","10.8203","5","518","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("520","295.229","1472.99","1080.26","1977.76","665.901","10.8203","15","519","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("521","447.062","1397.54","1084.3","1977.75","673.846","10.8203","2","520","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("522","226.921","1114.37","1081","1977.75","681.89","10.8203","5","521","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("523","260.932","1284.66","1080.26","1977.75","691.437","10.8203","4","522","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("524","24.1135","1340.71","1084.38","1956.77","691.72","10.8203","10","523","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("525","295.229","1472.99","1080.26","1977.88","715.138","10.8203","15","524","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("526","221.948","1140.79","1082.61","1957.04","684.717","10.8203","4","525","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("527","447.062","1397.54","1084.3","1977.76","725.784","10.8203","2","526","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("528","2324.5","-1148.9","1050.71","1957.04","677.956","10.8203","12","527","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("529","22.8073","1403.86","1084.43","1957.04","671.302","10.8203","5","528","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("530","226.921","1114.37","1081","1977.76","733.69","10.8203","5","529","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("531","140.446","1366.47","1083.86","1957.04","664.614","10.8203","5","530","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("532","260.932","1284.66","1080.26","1977.76","741.836","10.8203","4","531","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("533","234.099","1064.39","1084.21","1945.43","663.578","10.8203","6","532","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("534","2217.46","-1076.41","1050.48","1938.85","663.592","10.8203","1","533","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("535","2365.2","-1135.14","1050.88","1932.05","663.577","10.8203","8","534","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("536","24.1135","1340.71","1084.38","2013.15","730.361","11.4531","10","535","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("537","-42.693","1406.03","1084.43","1925.44","663.577","10.8203","8","536","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("538","2285.8","-1137.5","1050.9","1918.67","663.579","10.8203","11","537","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("539","24.1135","1340.71","1084.38","2042.52","731.271","11.4609","10","538","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("540","83.0979","1322.74","1083.87","1911.78","663.577","10.8203","9","539","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("541","260.851","1238.12","1084.26","1904.92","663.578","10.8203","9","540","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("542","225.626","1022.5","1084.01","1897.71","663.577","10.8203","7","541","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("543","295.229","1472.99","1080.26","2064.98","729.829","11.468","15","542","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("544","2468.37","-1698.42","1013.51","1896.74","668.647","10.8203","2","543","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("545","2495.72","-1693.24","1014.74","1896.74","675.109","10.8203","3","544","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("546","2233.67","-1114.46","1050.88","1896.74","681.908","10.8203","5","545","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("547","2195.89","-1204.45","1049.02","1896.74","677.346","14.2742","6","546","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("548","2317.99","-1025.84","1050.21","1896.74","669.977","14.2762","9","547","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("549","2260.27","-1136.03","1050.63","1897.94","663.582","14.2734","10","548","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("550","235.288","1187.13","1080.26","1904.87","663.587","14.2734","3","549","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("551","225.315","1239.86","1082.14","1911.79","663.577","14.2734","2","550","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("552","222.998","1287.69","1082.14","1918.97","663.577","14.2734","1","551","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("553","226.973","1114.22","1081","1925.59","663.577","14.2734","5","552","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("554","295.229","1472.99","1080.26","1932.25","663.577","14.2734","15","553","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("555","447.062","1397.54","1084.3","1938.93","663.577","14.2734","2","554","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("556","226.921","1114.37","1081","1945.45","663.577","14.2734","5","555","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("557","260.932","1284.66","1080.26","1952.27","663.577","14.2734","4","556","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("558","260.932","1284.66","1080.26","2011.48","694.983","11.4609","4","557","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("559","24.1135","1340.71","1084.38","1957.04","671.269","14.2732","10","558","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("560","221.948","1140.79","1082.61","1957.04","677.936","14.2732","4","559","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("561","447.062","1397.54","1084.3","2040.76","696.094","11.4531","2","560","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("562","2324.5","-1148.9","1050.71","1957.04","688.082","14.2732","12","561","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("563","447.062","1397.54","1084.3","2069.05","696.631","11.468","2","562","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("564","22.8073","1403.86","1084.43","1957.04","718.343","14.281","5","563","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("565","140.446","1366.47","1083.86","1957.04","724.595","14.281","5","564","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("566","234.099","1064.39","1084.21","1957.04","731.459","14.2811","6","565","0","The State","","0","0","20","0","1","0");
INSERT INTO houses VALUES("567","226.921","1114.37","1081","1955.97","742.875","14.2734","5","566","0","The State","","0","0","20","1","1","0");
INSERT INTO houses VALUES("568","2217.46","-1076.41","1050.48","1957.04","737.976","14.281","1","567","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("569","2365.2","-1135.14","1050.88","1952.18","663.588","10.8203","8","568","0","The State","","0","0","20","1","1","0");
INSERT INTO houses VALUES("570","226.921","1114.37","1081","2120.39","696.084","11.4531","5","569","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("571","-42.693","1406.03","1084.43","1949.35","742.874","14.2734","8","570","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("572","2285.8","-1137.5","1050.9","1942.53","742.874","14.2734","11","571","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("573","83.0979","1322.74","1083.87","1935.86","742.875","14.2734","9","572","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("574","260.851","1238.12","1084.26","1929.49","742.873","14.2734","9","573","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("575","225.626","1022.5","1084.01","1922.64","742.875","14.2734","7","574","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("576","226.921","1114.37","1081","2177.27","690.357","11.4609","5","575","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("577","2468.37","-1698.42","1013.51","1915.8","742.875","14.2734","2","576","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("578","2495.72","-1693.24","1014.74","1908.91","742.8","14.2734","3","577","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("579","2233.67","-1114.46","1050.88","1902.06","742.875","14.2734","5","578","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("580","447.062","1397.54","1084.3","2206.46","691.635","11.4609","2","579","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("581","2195.89","-1204.45","1049.02","1896.74","736.704","14.2762","6","580","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("582","2317.99","-1025.84","1050.21","1896.75","729.29","14.2742","9","581","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("583","447.062","1397.54","1084.3","2228.84","655.14","11.4609","2","582","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("584","447.062","1397.54","1084.3","2258.08","655.962","11.4531","2","583","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("585","2260.27","-1136.03","1050.63","1896.74","729.078","10.8203","10","584","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("586","235.288","1187.13","1080.26","1896.74","736.425","10.8203","3","585","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("587","225.315","1239.86","1082.14","1901.89","742.875","10.8198","2","586","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("588","222.998","1287.69","1082.14","1908.88","742.875","10.8198","1","587","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("589","226.973","1114.22","1081","1916.01","742.875","10.8198","5","588","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("590","295.229","1472.99","1080.26","1922.85","742.875","10.8203","15","589","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("591","447.062","1397.54","1084.3","1929.4","742.875","10.8203","2","590","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("592","226.921","1114.37","1081","1935.93","742.875","10.8203","5","591","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("593","260.932","1284.66","1080.26","1942.76","742.874","10.8203","4","592","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("594","24.1135","1340.71","1084.38","1949.42","742.875","10.8203","10","593","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("595","221.948","1140.79","1082.61","1955.95","742.868","10.8203","4","594","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("596","2324.5","-1148.9","1050.71","1957.04","738.037","10.8203","12","595","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("597","22.8073","1403.86","1084.43","1957.04","731.358","10.8203","5","596","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("598","140.446","1366.47","1083.86","1957.04","724.792","10.8203","5","597","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("599","234.099","1064.39","1084.21","1957.04","714.906","10.8203","6","598","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("600","2468.37","-1698.42","1013.51","1954.97","763.589","10.8203","2","599","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("601","2495.72","-1693.24","1014.74","1946.77","763.59","10.8203","3","600","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("602","2233.67","-1114.46","1050.88","1938.83","763.589","10.8203","5","601","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("603","2195.89","-1204.45","1049.02","1926.88","763.589","10.8203","6","602","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("604","2317.99","-1025.84","1050.21","1918.93","763.589","10.8203","9","603","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("605","22.8073","1403.86","1084.43","2317.87","656.103","11.4531","5","604","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("606","2260.27","-1136.03","1050.63","1906.76","763.589","10.8203","10","605","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("607","235.288","1187.13","1080.26","1898.94","763.59","10.8203","3","606","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("608","22.8073","1403.86","1084.43","2346.25","656.638","11.4603","5","607","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("609","225.315","1239.86","1082.14","1886.79","763.578","10.8203","2","608","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("610","221.948","1140.79","1082.61","2368.4","655.209","11.4609","4","609","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("611","222.998","1287.69","1082.14","1878.76","763.578","10.8203","1","610","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("612","226.973","1114.22","1081","1877.06","752.689","10.8203","5","611","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("613","447.062","1397.54","1084.3","2397.52","656.107","11.4609","2","612","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("614","295.229","1472.99","1080.26","1877.05","744.695","10.8203","15","613","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("615","447.062","1397.54","1084.3","1877.05","733.301","10.8203","2","614","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("616","226.921","1114.37","1081","1877.05","724.676","10.8203","5","615","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("617","447.062","1397.54","1084.3","2396.88","690.349","11.4531","2","616","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("618","226.921","1114.37","1081","2398.43","736.101","11.4609","5","617","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("619","226.921","1114.37","1081","2368.59","689.808","11.4603","5","618","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("620","260.932","1284.66","1080.26","2369.02","735.084","11.4609","4","619","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("621","2468.37","-1698.42","1013.51","2014.1","775.195","11.4609","2","620","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("622","2217.46","-1076.41","1050.48","2346.66","736.638","11.468","1","621","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("623","2495.72","-1693.24","1014.74","2043.29","776.103","11.4531","3","622","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("624","2285.8","-1137.5","1050.9","2346.5","691.363","11.4609","11","623","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("625","2233.67","-1114.46","1050.88","2071.64","776.637","11.4603","5","624","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("626","2195.89","-1204.45","1049.02","2094.21","775.196","11.4531","6","625","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("627","2495.72","-1693.24","1014.74","2317.18","690.356","11.4609","3","626","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("628","2317.99","-1025.84","1050.21","2123.39","776.099","11.4453","9","627","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("629","2260.27","-1136.03","1050.63","2169.36","772.25","11.4609","10","628","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("630","235.288","1187.13","1080.26","2177.73","736.097","11.4609","3","629","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("631","2495.72","-1693.24","1014.74","2257.61","736.109","11.4609","3","630","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("632","225.315","1239.86","1082.14","2206.05","736.633","11.468","2","631","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("633","2195.89","-1204.45","1049.02","2228.27","735.194","11.4609","6","632","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("634","222.998","1287.69","1082.14","2256.8","690.352","11.4531","1","633","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("635","226.973","1114.22","1081","2228.6","689.809","11.4603","5","634","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("636","295.229","1472.99","1080.26","2123.22","651.312","11.4609","15","635","0","The State","","0","0","1","1","1","0");
INSERT INTO houses VALUES("637","447.062","1397.54","1084.3","2094.07","650.407","11.4609","2","636","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("638","2233.67","-1114.46","1050.88","2178.03","655.985","11.4609","5","637","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("639","226.921","1114.37","1081","2065.72","649.867","11.468","5","638","0","The State","","0","0","1","1","1","0");
INSERT INTO houses VALUES("640","2217.46","-1076.41","1050.48","2206.46","656.629","11.468","1","639","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("641","260.932","1284.66","1080.26","2043.23","651.311","11.4609","4","640","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("642","24.1135","1340.71","1084.38","2013.96","650.406","11.4609","10","641","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("643","2495.72","-1693.24","1014.74","2449.08","689.785","11.4609","3","642","0","The State","","0","0","10","1","0","0");
INSERT INTO houses VALUES("644","2195.89","-1204.45","1049.02","2450.81","714.364","11.468","6","643","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("645","2195.89","-1204.45","1049.02","2450.27","742.564","11.4609","6","644","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("646","2285.8","-1137.5","1050.9","2526.08","742.546","10.8203","11","645","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("647","2217.46","-1076.41","1050.48","2532.23","742.542","10.8203","1","646","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("648","2495.72","-1693.24","1014.74","2532.37","750.093","10.8203","3","647","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("649","2468.37","-1698.42","1013.51","2526.09","750.095","10.8203","2","648","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("650","2468.37","-1698.42","1013.51","2571.53","719.496","14.7396","2","649","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("651","2495.72","-1693.24","1014.74","2571.53","713.287","14.7396","3","650","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("652","2195.89","-1204.45","1049.02","2579.07","719.435","10.8203","6","651","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("653","2468.37","-1698.42","1013.51","2579.08","713.172","10.8203","2","652","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("654","2468.37","-1698.42","1013.51","2794.3","2229.48","14.6611","2","653","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("655","295.229","1472.99","1080.26","2621.06","719.506","10.8203","15","654","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("656","2495.72","-1693.24","1014.74","2788.01","2221.92","14.6611","3","655","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("657","2233.67","-1114.46","1050.88","2794.26","2221.93","14.6611","5","656","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("658","447.062","1397.54","1084.3","2621.05","713.267","14.7396","2","657","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("659","2195.89","-1204.45","1049.02","2788.13","2229.48","14.6611","6","658","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("660","2317.99","-1025.84","1050.21","2788.11","2229.48","10.8203","9","659","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("661","2260.27","-1136.03","1050.63","2787.94","2221.93","10.8203","10","660","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("662","226.921","1114.37","1081","2660.29","750.089","14.7396","5","661","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("663","235.288","1187.13","1080.26","2794.37","2229.48","10.8203","3","662","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("664","225.315","1239.86","1082.14","2794.27","2221.92","10.8203","2","663","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("665","260.932","1284.66","1080.26","2652.53","719.513","14.7396","4","664","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("666","222.998","1287.69","1082.14","2794.18","2268.49","14.6611","1","665","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("667","226.973","1114.22","1081","2794.25","2260.94","14.6611","5","666","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("668","295.229","1472.99","1080.26","2787.94","2260.94","14.6611","15","667","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("669","447.062","1397.54","1084.3","2788.01","2268.5","14.6611","2","668","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("670","226.921","1114.37","1081","2787.94","2268.5","10.8203","5","669","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("671","260.932","1284.66","1080.26","2788","2260.94","10.8203","4","670","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("672","24.1135","1340.71","1084.38","2794.18","2268.49","10.8203","10","671","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("673","260.932","1284.66","1080.26","2660.28","750.099","10.8203","4","672","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("674","221.948","1140.79","1082.61","2794.24","2260.94","10.8203","4","673","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("675","2324.5","-1148.9","1050.71","2816.49","2268.85","10.8203","12","674","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("676","22.8073","1403.86","1084.43","2824.04","2268.47","10.8203","5","675","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("677","140.446","1366.47","1083.86","2816.49","2274.93","10.8203","5","676","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("678","234.099","1064.39","1084.21","2824.04","2274.92","10.8203","6","677","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("679","2217.46","-1076.41","1050.48","2816.49","2274.99","14.6611","1","678","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("680","2365.2","-1135.14","1050.88","2824.03","2274.87","14.6611","8","679","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("681","-42.693","1406.03","1084.43","2824.03","2268.76","14.6611","8","680","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("682","2285.8","-1137.5","1050.9","2816.5","2268.69","14.6611","11","681","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("683","2468.37","-1698.42","1013.51","1641.24","2149.67","11.3125","2","682","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("684","2468.37","-1698.42","1013.51","1645.3","2127.38","11.2031","2","683","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("685","2495.72","-1693.24","1014.74","1640.35","2102.86","11.3125","3","684","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("686","2233.67","-1114.46","1050.88","1640.34","2075.69","11.3125","5","685","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("687","2195.89","-1204.45","1049.02","1641.79","2044.96","11.3198","6","686","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("688","2317.99","-1025.84","1050.21","1595.5","2038.49","11.4687","9","687","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("689","295.229","1472.99","1080.26","1684.51","2046.6","11.4687","15","688","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("690","2260.27","-1136.03","1050.63","1594.97","2071.1","11.3198","10","689","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("691","2468.37","-1698.42","1013.51","1680.42","2069.23","11.3591","2","690","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("692","235.288","1187.13","1080.26","1596.41","2093.66","11.3125","3","691","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("693","447.062","1397.54","1084.3","1685.43","2093.68","11.4609","2","692","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("694","225.315","1239.86","1082.14","1595.5","2123.32","11.4609","2","693","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("695","447.062","1397.54","1084.3","1684.51","2123.27","11.4609","2","694","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("696","222.998","1287.69","1082.14","1596.41","2147.39","11.4609","1","695","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("697","226.973","1114.22","1081","1550.26","2096.29","11.4609","5","696","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("698","295.229","1472.99","1080.26","1549.36","2125.48","11.4609","15","697","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("699","295.229","1472.99","1080.26","1534.72","2026.9","10.8203","15","698","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("700","447.062","1397.54","1084.3","1534.72","2033.24","10.8203","2","699","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("701","260.932","1284.66","1080.26","1542.27","2033.09","10.8203","4","700","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("702","226.921","1114.37","1081","1542.26","2026.7","10.8203","5","701","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("703","226.921","1114.37","1081","1542.27","2026.95","14.7396","5","702","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("704","295.229","1472.99","1080.26","1542.27","2033.13","14.7396","15","703","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("705","295.229","1472.99","1080.26","1534.72","2033.14","14.7396","15","704","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("706","226.921","1114.37","1081","1534.72","2027.03","14.7396","5","705","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("707","-42.693","1406.03","1084.43","1542.45","1996.36","10.8203","8","706","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("708","2285.8","-1137.5","1050.9","1542.49","2003.9","10.8203","11","707","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("709","2468.37","-1698.42","1013.51","1503.24","2026.9","10.8203","2","708","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("710","2365.2","-1135.14","1050.88","1548.77","2003.9","10.8203","8","709","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("711","2495.72","-1693.24","1014.74","1495.69","2026.91","10.8203","3","710","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("712","2233.67","-1114.46","1050.88","1495.7","2033","10.8203","5","711","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("713","2495.72","-1693.24","1014.74","1548.68","1996.36","10.8203","3","712","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("714","2195.89","-1204.45","1049.02","1503.25","2033.11","10.8203","6","713","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("715","2317.99","-1025.84","1050.21","1495.69","2033.22","14.7396","9","714","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("716","2260.27","-1136.03","1050.63","1503.25","2033.11","14.7396","10","715","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("717","235.288","1187.13","1080.26","1495.69","2027","14.7396","3","716","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("718","225.315","1239.86","1082.14","1503.05","2026.95","14.7396","2","717","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("719","2495.72","-1693.24","1014.74","1461.28","2026.92","10.8203","3","718","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("720","2495.72","-1693.24","1014.74","1461.28","2026.92","10.8203","3","719","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("721","2495.72","-1693.24","1014.74","1461.28","2033.18","10.8203","3","720","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("722","2233.67","-1114.46","1050.88","1453.72","2033.19","10.8203","5","721","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("723","2195.89","-1204.45","1049.02","1453.72","2026.94","10.8203","6","722","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("724","2468.37","-1698.42","1013.51","1461.28","2026.92","14.7396","2","723","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("725","295.229","1472.99","1080.26","1461.28","2033.18","14.7396","15","724","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("726","222.998","1287.69","1082.14","1453.73","2033.26","14.7396","1","725","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("727","226.973","1114.22","1081","1453.72","2026.99","14.7396","5","726","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("728","260.932","1284.66","1080.26","1422.25","2026.95","14.7396","4","727","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("729","22.8073","1403.86","1084.43","1422.25","2033.11","14.7396","5","728","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("730","2217.46","-1076.41","1050.48","1414.7","2033.22","14.7396","1","729","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("731","2285.8","-1137.5","1050.9","1414.7","2026.94","14.7396","11","730","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("732","2495.72","-1693.24","1014.74","1414.7","2026.96","10.8203","3","731","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("733","2195.89","-1204.45","1049.02","1414.71","2033.23","10.8203","6","732","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("734","2195.89","-1204.45","1049.02","1422.26","2033.14","10.8203","6","733","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("735","222.998","1287.69","1082.14","1414.43","1996.36","10.8203","1","734","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("736","226.973","1114.22","1081","1414.41","2003.91","10.8203","5","735","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("737","2195.89","-1204.45","1049.02","1408.24","2003.91","10.8203","6","736","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("738","447.062","1397.54","1084.3","1414.54","2003.91","14.7396","2","737","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("739","2195.89","-1204.45","1049.02","1408.24","1996.37","10.8203","6","738","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("740","295.229","1472.99","1080.26","1414.51","1996.37","14.7396","15","739","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("741","2495.72","-1693.24","1014.74","1408.13","1996.37","14.7396","3","740","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("742","226.921","1114.37","1081","1408.49","2003.91","14.7396","5","741","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("743","2495.72","-1693.24","1014.74","1439.69","1951.6","11.4609","3","742","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("744","2495.72","-1693.24","1014.74","1412.79","1951.31","11.4531","3","743","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("745","2495.72","-1693.24","1014.74","1363.97","1931.7","11.468","3","744","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("746","225.626","1022.5","1084.01","1462.22","1949.81","11.468","7","745","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("747","2468.37","-1698.42","1013.51","1365.42","1974.15","11.4609","2","746","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("748","2495.72","-1693.24","1014.74","1364.39","2003.75","11.4609","3","747","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("749","2233.67","-1114.46","1050.88","1365.42","2028.07","11.4609","5","748","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("750","2468.37","-1698.42","1013.51","1319.3","2005.56","11.4609","2","749","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("751","2495.72","-1693.24","1014.74","1320.21","1976.11","11.4687","3","750","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("752","2233.67","-1114.46","1050.88","1409.36","1919.95","11.4687","5","751","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("753","2195.89","-1204.45","1049.02","1364.51","1896.73","11.4687","6","752","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("754","2317.99","-1025.84","1050.21","1309.18","1931.25","11.4609","9","753","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("755","2260.27","-1136.03","1050.63","1336.42","1931.25","11.4609","10","754","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("756","225.626","1022.5","1084.01","1362.29","2525.62","10.8203","7","755","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("757","2468.37","-1698.42","1013.51","1344.73","2610.19","11.2988","2","756","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("758","2495.72","-1693.24","1014.74","1349.68","2567.69","10.8203","3","757","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("759","2233.67","-1114.46","1050.88","1325.62","2567.52","10.8203","5","758","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("760","2195.89","-1204.45","1049.02","1313.74","2610.19","11.2988","6","759","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("761","2317.99","-1025.84","1050.21","1272.06","2564.37","10.8203","9","760","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("762","2260.27","-1136.03","1050.63","1269.82","2554.34","10.8261","10","761","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("763","235.288","1187.13","1080.26","1359.7","2565.43","10.8261","3","762","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("764","225.315","1239.86","1082.14","1408.18","2524.58","10.8203","2","763","0","The State","","0","0","7","0","100","0");
INSERT INTO houses VALUES("765","222.998","1287.69","1082.14","1417.79","2567.48","10.8203","1","764","0","The State","","0","0","8","1","100","0");
INSERT INTO houses VALUES("766","226.973","1114.22","1081","1441.58","2567.69","10.8203","5","765","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("767","295.229","1472.99","1080.26","1451.33","2565.44","10.8261","15","766","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("768","447.062","1397.54","1084.3","1503.17","2567.88","10.8203","2","767","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("769","226.921","1114.37","1081","1513.3","2565.44","10.8261","5","768","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("770","260.932","1284.66","1080.26","1515.88","2610.19","11.2988","4","769","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("771","24.1135","1340.71","1084.38","1535.02","2610.03","10.8203","10","770","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("772","221.948","1140.79","1082.61","1551.45","2567.34","10.8203","4","771","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("773","2324.5","-1148.9","1050.71","1554.53","2610.71","10.8203","12","772","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("774","22.8073","1403.86","1084.43","1564.61","2565.43","10.8261","5","773","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("775","140.446","1366.47","1083.86","1600.52","2610.02","10.8203","5","774","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("776","234.099","1064.39","1084.21","1596.51","2567.69","10.8203","6","775","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("777","2217.46","-1076.41","1050.48","1623.45","2567.36","10.8203","1","776","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("778","2365.2","-1135.14","1050.88","1618.74","2610.03","10.8203","8","777","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("779","-42.693","1406.03","1084.43","1638.22","2610.71","10.8203","8","778","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("780","2285.8","-1137.5","1050.9","1646.46","2569.59","10.8203","11","779","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("781","83.0979","1322.74","1083.87","1666.99","2610.19","11.2988","9","780","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("782","260.851","1238.12","1084.26","870.501","-24.9718","63.9772","9","781","0","The State","","0","0","5","0","0","0");
INSERT INTO houses VALUES("783","225.626","1022.5","1084.01","1225.27","2584.92","10.8203","7","782","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("784","2468.37","-1698.42","1013.51","1223.17","2616.89","10.8261","2","783","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("785","2468.37","-1698.42","1013.51","1898.45","-2028.42","13.5466","2","784","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("786","2495.72","-1693.24","1014.74","1913.95","-2019.62","13.5466","3","785","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("787","2233.67","-1114.46","1050.88","1901.33","-2019.57","13.5466","5","786","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("788","2195.89","-1204.45","1049.02","1900.26","-2003.84","13.5466","6","787","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("789","2317.99","-1025.84","1050.21","1916.9","-2000.38","13.5466","9","788","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("790","2260.27","-1136.03","1050.63","1907.28","-2000.95","13.5466","10","789","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("791","235.288","1187.13","1080.26","1900.27","-1985.39","13.5466","3","790","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("792","225.315","1239.86","1082.14","1877.32","-1982.57","13.5466","2","791","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("793","222.998","1287.69","1082.14","1867.74","-1985.4","13.5466","1","792","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("794","226.973","1114.22","1081","1867.69","-1998.07","13.5466","5","793","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("795","295.229","1472.99","1080.26","1852.28","-1990.16","13.5466","15","794","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("796","447.062","1397.54","1084.3","1858.97","-2000.96","13.5466","2","795","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("797","226.921","1114.37","1081","1852.3","-2019.62","13.5466","5","796","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("798","260.932","1284.66","1080.26","1864.98","-2021.34","13.5466","4","797","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("799","24.1135","1340.71","1084.38","1857.02","-2035.08","13.5466","10","798","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("800","221.948","1140.79","1082.61","1898.99","-2037.92","13.5466","4","799","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("801","2324.5","-1148.9","1050.71","1898.46","-1979.59","13.5466","12","800","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("802","22.8073","1403.86","1084.43","1913.95","-1993.35","13.5466","5","801","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("803","140.446","1366.47","1083.86","1916.87","-2010.05","13.5466","5","802","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("804","234.099","1064.39","1084.21","1919.76","-2019.68","13.5466","6","803","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("805","2233.67","-1114.46","1050.88","1917.35","-2037.9","13.5466","5","804","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("806","2233.67","-1114.46","1050.88","1846.53","-2021.35","13.5466","5","805","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("807","2233.67","-1114.46","1050.88","1817.39","-2005.49","13.5544","5","806","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("808","2233.67","-1114.46","1050.88","1814.47","-1995.91","13.5544","5","807","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("809","2233.67","-1114.46","1050.88","1816.89","-1977.65","13.5466","5","808","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("810","2233.67","-1114.46","1050.88","1817.37","-1987.12","13.5544","5","809","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("811","1300.01","-795.092","1084.01","-2423.26","343.013","36.9922","5","810","0","The State","","0","0","85858585","0","1","0");
INSERT INTO houses VALUES("812","225.626","1022.5","1084.01","1500.82","2535.33","10.8203","7","811","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("813","225.626","1022.5","1084.01","1462.87","2549.39","10.8203","7","812","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("814","225.626","1022.5","1084.01","1570.1","2711.11","10.8203","7","813","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("815","225.626","1022.5","1084.01","1580.3","2709.07","10.8261","7","814","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("816","225.626","1022.5","1084.01","1601.17","2708.86","10.8261","7","815","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("817","225.626","1022.5","1084.01","1627.21","2710.77","10.8203","7","816","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("818","225.626","1022.5","1084.01","1652.52","2708.85","10.8261","7","817","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("819","225.626","1022.5","1084.01","1678.44","2690.76","10.8203","7","818","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("820","225.626","1022.5","1084.01","1703.68","2688.86","10.8261","7","819","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("821","1727.29","-1642.95","20.2254","1653.96","-1654.76","22.5156","18","820","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("822","-2509.84","-688.708","279.734","-2506.05","-677.656","139.32","0","821","0","The State","","0","0","85","1","1","0");
INSERT INTO houses VALUES("823","225.626","1022.5","1084.01","1643.79","2753.45","10.8203","7","822","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("824","225.626","1022.5","1084.01","1626.75","2754.14","10.8203","7","823","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("825","225.626","1022.5","1084.01","1608.49","2754.14","10.8203","7","824","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("826","225.626","1022.5","1084.01","1599.54","2757.6","10.8261","7","825","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("827","225.626","1022.5","1084.01","1565.46","2757.11","10.8203","7","826","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("828","2468.37","-1698.42","1013.51","1564.78","2776.56","10.8203","2","827","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("829","2495.72","-1693.24","1014.74","1565.46","2793.52","10.8203","3","828","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("830","225.315","1239.86","1082.14","1550.57","2846.08","10.8261","2","829","0","The State","","0","0","7","1","0","0");
INSERT INTO houses VALUES("831","222.998","1287.69","1082.14","1575.77","2844.17","10.8203","1","830","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("832","226.973","1114.22","1081","1601.77","2846.08","10.8261","5","831","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("833","295.229","1472.99","1080.26","1622.76","2846.08","10.8261","15","832","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("834","447.062","1397.54","1084.3","1632.86","2843.81","10.8203","2","833","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("835","226.921","1114.37","1081","1664.69","2846.07","10.8261","5","834","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("836","260.932","1284.66","1080.26","1672.94","2800.79","10.8203","4","835","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("837","24.1135","1340.71","1084.38","1654.75","2800.79","10.8203","10","836","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("838","221.948","1140.79","1082.61","1637.84","2801.48","10.8203","4","837","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("839","2324.5","-1148.9","1050.71","1618.3","2800.79","10.8203","12","838","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("840","22.8073","1403.86","1084.43","1588.45","2797.34","10.8261","5","839","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("841","140.446","1366.47","1083.86","1556.06","2658.52","10.8203","5","840","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("842","234.099","1064.39","1084.21","1572.97","2657.83","10.8203","6","841","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("843","2468.37","-1698.42","1013.51","1921.71","2665.19","10.8203","2","842","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("844","2495.72","-1693.24","1014.74","1950.56","2664.66","11.2988","3","843","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("845","2233.67","-1114.46","1050.88","1969.72","2664.51","10.8203","5","844","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("846","2195.89","-1204.45","1049.02","1989.2","2665.19","10.8203","6","845","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("847","2317.99","-1025.84","1050.21","2017.96","2664.66","11.2988","9","846","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("848","2260.27","-1136.03","1050.63","2037.08","2664.51","10.8203","10","847","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("849","235.288","1187.13","1080.26","2056.54","2665.19","10.8203","3","848","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("850","225.315","1239.86","1082.14","2109.23","2652.83","10.8128","2","849","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("851","222.998","1287.69","1082.14","-2541.66","987.784","78.2891","1","850","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("852","226.973","1114.22","1081","2049.68","2764.29","10.8203","5","851","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("853","295.229","1472.99","1080.26","2039.56","2766.55","10.8261","15","852","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("854","447.062","1397.54","1084.3","1998.57","2721.26","10.8203","2","853","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("855","226.921","1114.37","1081","2018.63","2766.54","10.8261","5","854","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("856","260.932","1284.66","1080.26","1992.58","2764.64","10.8203","4","855","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("857","24.1135","1340.71","1084.38","1969.81","2721.78","11.2988","10","856","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("858","221.948","1140.79","1082.61","1967.35","2766.55","10.8261","4","857","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("859","2324.5","-1148.9","1050.71","1950.74","2721.96","10.8203","12","858","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("860","22.8073","1403.86","1084.43","1931.25","2721.26","10.8203","5","859","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("861","2468.37","-1698.42","1013.51","1030.81","1848.06","11.468","2","860","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("862","2468.37","-1698.42","1013.51","983.974","1878.92","11.468","2","861","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("863","2495.72","-1693.24","1014.74","985.413","1901.16","11.4609","3","862","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("864","2233.67","-1114.46","1050.88","984.702","1930.71","11.4687","5","863","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("865","2195.89","-1204.45","1049.02","983.971","1978.32","11.468","6","864","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("866","2317.99","-1025.84","1050.21","985.414","2000.64","11.4609","9","865","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("867","2260.27","-1136.03","1050.63","984.507","2030.22","11.4687","10","866","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("868","2260.27","-1136.03","1050.63","1030.37","1876.39","11.4687","10","867","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("869","225.315","1239.86","1082.14","1029.37","1905.9","11.4609","2","868","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("870","24.1135","1340.71","1084.38","1030.81","1928.15","11.468","10","869","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("871","22.8073","1403.86","1084.43","1030.27","1976.11","11.4687","5","870","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("872","235.288","1187.13","1080.26","986.377","2271.25","11.4609","3","871","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("873","-42.693","1406.03","1084.43","1029.37","2005.59","11.4609","8","872","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("874","225.315","1239.86","1082.14","956.901","2270.27","11.4687","2","873","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("875","222.998","1287.69","1082.14","985.478","2314.22","11.4609","1","874","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("876","2195.89","-1204.45","1049.02","1030.81","2028.09","11.468","6","875","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("877","226.973","1114.22","1081","984.471","2343.69","11.4687","5","876","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("878","295.229","1472.99","1080.26","1032.55","2316.64","11.468","15","877","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("879","2468.37","-1698.42","1013.51","1083.97","2031.72","11.468","2","878","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("880","221.948","1140.79","1082.61","1085.41","2000.89","11.4609","4","879","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("881","447.062","1397.54","1084.3","1084.51","1976.8","11.4687","2","880","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("882","225.626","1022.5","1084.01","1453.95","2525.56","10.8203","7","881","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("883","2233.67","-1114.46","1050.88","2826.08","2140.69","10.8203","5","882","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("884","2260.27","-1136.03","1050.63","2826.07","2134.43","14.6611","10","883","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("885","2317.99","-1025.84","1050.21","2826.07","2140.75","14.6611","9","884","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("886","2195.89","-1204.45","1049.02","2818.53","2134.51","14.6611","6","885","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("887","2495.72","-1693.24","1014.74","2818.53","2140.64","14.6611","3","886","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("888","2285.8","-1137.5","1050.9","-2552.09","2266.45","5.4755","11","887","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("889","2317.99","-1025.84","1050.21","-2523.88","2238.82","5.3983","9","888","0","The State","","0","0","12","0","1","0");
INSERT INTO houses VALUES("890","2495.72","-1693.24","1014.74","-2583.14","2300.35","7.0026","3","889","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("891","2233.67","-1114.46","1050.88","-2583.75","2307.97","7.0026","5","890","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("892","1299.08","-794.671","1084.01","1496.95","-687.894","95.5633","5","891","0","The State","","0","0","20","0","1","0");
INSERT INTO houses VALUES("893","2317.99","-1025.84","1050.21","-2627.58","2309.94","8.3142","9","892","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("894","2260.27","-1136.03","1050.63","-2627.4","2359.53","8.987","10","893","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("895","235.288","1187.13","1080.26","-2634.7","2401.68","11.2199","3","894","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("896","225.315","1239.86","1082.14","-2479.91","2449.95","17.3229","2","895","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("897","222.998","1287.69","1082.14","-2472.38","2451.34","17.3229","1","896","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("898","226.921","1114.37","1081","-2424.82","2449.05","13.1393","5","897","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("899","222.998","1287.69","1082.14","-2348.4","2423.62","7.3295","1","898","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("900","226.973","1114.22","1081","-2386.29","2447.53","10.1693","5","899","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("901","295.229","1472.99","1080.26","-2379.27","2444.66","10.1693","15","900","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("902","221.948","1140.79","1082.61","-2437.48","2354.94","5.4429","4","901","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("903","447.062","1397.54","1084.3","-2485.46","2287.79","4.9843","2","902","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("904","226.921","1114.37","1081","-2627.63","2283.41","8.3148","5","903","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("905","260.932","1284.66","1080.26","-2627.64","2292.03","8.3148","4","904","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("906","24.1135","1340.71","1084.38","-2636.42","2351.01","8.4888","10","905","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("907","22.8073","1403.86","1084.43","-2632.45","2374.88","9.0452","5","906","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("908","447.062","1397.54","1084.3","-2597.31","2357.05","9.8829","2","907","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("909","221.948","1140.79","1082.61","-2478.29","2488.93","18.2299","4","908","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("910","2233.67","-1114.46","1050.88","-2463.3","2485.97","17.0025","5","909","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("911","2233.67","-1114.46","1050.88","-2463.72","2490.63","17.0025","5","910","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("912","2233.67","-1114.46","1050.88","-2478.98","2510.07","17.9748","5","911","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("913","2233.67","-1114.46","1050.88","-2446.89","2512.26","15.7003","5","912","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("914","2233.67","-1114.46","1050.88","-2446.17","2490.72","15.543","5","913","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("915","2233.67","-1114.46","1050.88","-2422.36","2490.71","13.2025","5","914","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("916","2195.89","-1204.45","1049.02","-2398.06","2409","8.9097","6","915","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("917","2317.99","-1025.84","1050.21","-2382.18","2406.65","8.8919","9","916","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("918","222.998","1287.69","1082.14","2750.39","-1222.17","64.6016","1","917","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("919","222.998","1287.69","1082.14","2750.39","-1205.66","67.4841","1","918","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("920","235.288","1187.13","1080.26","2750.38","-1238.84","61.5245","3","919","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("921","225.626","1022.5","1084.01","2756.38","-1182.81","69.4035","7","920","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("922","225.626","1022.5","1084.01","2797.85","-1245.37","47.3843","7","921","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("923","225.626","1022.5","1084.01","2775.97","-1245.37","49.5792","7","922","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("924","225.626","1022.5","1084.01","2809.52","-1281.04","43.8959","7","923","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("925","225.626","1022.5","1084.01","2809.53","-1303.07","38.9197","7","924","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("926","225.626","1022.5","1084.01","2809.53","-1324.8","33.8708","7","925","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("927","225.626","1022.5","1084.01","2782.15","-1281.13","44.3726","7","926","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("928","225.626","1022.5","1084.01","2782.16","-1306.36","38.8772","7","927","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("929","225.626","1022.5","1084.01","2807.98","-1354.04","27.2185","7","928","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("930","83.0979","1322.74","1083.87","2781.94","-1333.39","32.3978","9","929","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("931","225.626","1022.5","1084.01","2807.98","-1369.6","23.5827","7","930","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("932","225.626","1022.5","1084.01","2781.94","-1358.44","26.3708","7","931","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("933","225.626","1022.5","1084.01","2531.92","1507.66","11.7812","7","932","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("934","225.626","1022.5","1084.01","2481.01","1525.03","11.7735","7","933","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("935","225.626","1022.5","1084.01","2561.84","1561.76","10.8203","7","934","0","The State","","0","0","85","0","1","0");
INSERT INTO houses VALUES("936","2233.67","-1114.46","1050.88","2363.41","1642.59","14.2742","5","935","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("937","2468.37","-1698.42","1013.51","2368.5","1642.59","14.2732","2","936","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("938","2495.72","-1693.24","1014.74","2373.41","1642.59","14.272","3","937","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("939","2195.89","-1204.45","1049.02","2357.74","1659.17","14.281","6","938","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("940","2233.67","-1114.46","1050.88","2357.74","1643.35","14.281","5","939","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("941","2195.89","-1204.45","1049.02","2357.74","1648.62","14.281","6","940","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("942","2495.72","-1693.24","1014.74","2366.3","1682.88","14.281","3","941","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("943","2317.99","-1025.84","1050.21","2357.74","1653.73","14.281","9","942","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("944","222.998","1287.69","1082.14","2357.75","1664.3","14.281","1","943","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("945","226.973","1114.22","1081","2357.74","1669.38","14.281","5","944","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("946","295.229","1472.99","1080.26","2357.74","1674.44","14.281","15","945","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("947","447.062","1397.54","1084.3","2357.74","1679.4","14.281","2","946","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("948","260.932","1284.66","1080.26","2361.32","1682.78","14.281","4","947","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("949","24.1135","1340.71","1084.38","2371.35","1682.88","14.281","10","948","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("950","221.948","1140.79","1082.61","2376.33","1682.88","14.281","4","949","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("951","2324.5","-1148.9","1050.71","-2510.9","967.652","73.5309","12","950","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("952","22.8073","1403.86","1084.43","2386.38","1682.88","14.281","5","951","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("953","140.446","1366.47","1083.86","-2537.14","929.49","65.0131","5","952","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("954","234.099","1064.39","1084.21","2396.35","1682.88","14.281","6","953","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("955","2217.46","-1076.41","1050.48","2401.3","1682.88","14.281","1","954","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("956","2365.2","-1135.14","1050.88","2406.38","1682.88","14.2734","8","955","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("957","-42.693","1406.03","1084.43","-2620.75","120.815","7.20312","8","956","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("958","2285.8","-1137.5","1050.9","2466.34","1682.87","11.0234","11","957","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("959","83.0979","1322.74","1083.87","-2623.45","131.674","7.20312","9","958","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("960","260.851","1238.12","1084.26","2476.43","1682.87","11.0234","9","959","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("961","225.626","1022.5","1084.01","-2220.76","99.8759","35.3203","7","960","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("962","2468.37","-1698.42","1013.51","2486.34","1682.87","11.0234","2","961","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("963","2495.72","-1693.24","1014.74","-2172.46","251.979","35.3393","3","962","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("964","2233.67","-1114.46","1050.88","2501.35","1682.87","11.0234","5","963","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("965","2195.89","-1204.45","1049.02","2506.33","1682.87","11.0234","6","964","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("966","2317.99","-1025.84","1050.21","-2027.9","-40.6067","38.8047","9","965","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("967","2260.27","-1136.03","1050.63","2516.27","1682.87","11.0234","10","966","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("968","235.288","1187.13","1080.26","2517.04","1674.24","11.0234","3","967","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("969","225.315","1239.86","1082.14","2517.04","1664.27","11.0234","2","968","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("970","222.998","1287.69","1082.14","2517.04","1653.79","11.0234","1","969","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("971","226.973","1114.22","1081","2517.04","1648.52","14.2732","5","970","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("972","295.229","1472.99","1080.26","2517.04","1659.08","14.2732","15","971","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("973","447.062","1397.54","1084.3","2517.04","1669.3","14.2732","2","972","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("974","226.921","1114.37","1081","2517.04","1679.29","14.2732","5","973","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("975","260.932","1284.66","1080.26","2511.34","1682.87","14.2656","4","974","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("976","24.1135","1340.71","1084.38","2501.33","1682.87","14.2656","10","975","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("977","221.948","1140.79","1082.61","2491.4","1682.87","14.2656","4","976","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("978","2324.5","-1148.9","1050.71","2481.31","1682.87","14.2656","12","977","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("979","22.8073","1403.86","1084.43","2471.32","1682.87","14.2656","5","978","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("980","140.446","1366.47","1083.86","2461.31","1682.87","14.2656","5","979","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("981","234.099","1064.39","1084.21","2373.32","1642.59","11.0234","6","980","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("982","2217.46","-1076.41","1050.48","2368.36","1642.59","11.0234","1","981","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("983","2365.2","-1135.14","1050.88","2363.3","1642.59","11.0234","8","982","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("984","-42.693","1406.03","1084.43","2358.31","1642.59","11.0234","8","983","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("985","2285.8","-1137.5","1050.9","2357.74","1648.68","11.0234","11","984","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("986","2233.67","-1114.46","1050.88","2406.43","1682.88","11.0234","5","985","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("987","83.0979","1322.74","1083.87","2357.74","1653.82","11.0234","9","986","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("988","2317.99","-1025.84","1050.21","2401.36","1682.88","11.0234","9","987","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("989","260.851","1238.12","1084.26","2357.75","1664.23","11.0234","9","988","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("990","2495.72","-1693.24","1014.74","2396.37","1682.88","11.0234","3","989","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("991","225.626","1022.5","1084.01","2357.74","1674.31","11.0234","7","990","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("992","2468.37","-1698.42","1013.51","2361.4","1682.88","11.0234","2","991","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("993","447.062","1397.54","1084.3","2391.31","1682.87","11.0234","2","992","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("994","2495.72","-1693.24","1014.74","2371.34","1682.88","11.0234","3","993","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("995","2233.67","-1114.46","1050.88","2381.4","1682.88","11.0234","5","994","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("996","2233.67","-1114.46","1050.88","2513.44","1643.58","11.0234","5","995","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("997","2195.89","-1204.45","1049.02","2517.04","1648.55","11.0234","6","996","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("998","2317.99","-1025.84","1050.21","2517.04","1659.15","11.0234","9","997","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("999","2260.27","-1136.03","1050.63","2517.04","1669.48","11.0234","10","998","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("1000","235.288","1187.13","1080.26","2517.04","1679.25","11.0234","3","999","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("1001","2495.96","-1693.08","1014.74","2075.27","-1081.9","25.6781","3","1000","0","The State","","0","0","5","1","0","0");
INSERT INTO houses VALUES("1002","2495.72","-1693.24","1014.74","-2620.82","-185.892","7.20312","3","1001","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("1003","2495.72","-1693.24","1014.74","-2625.85","-162.412","7.20312","3","1002","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("1004","2285.8","-1137.5","1050.9","-2620.64","-146.242","7.20312","11","1003","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("1005","2285.8","-1137.5","1050.9","-2620.65","-120.212","7.20312","11","1004","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("1006","2217.46","-1076.41","1050.48","-2623.4","-99.3167","7.20312","1","1005","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("1007","2468.37","-1698.42","1013.51","-2722.91","4.48281","7.20312","2","1006","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("1008","260.932","1284.66","1080.26","-2540.69","855.23","53.1797","4","1007","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("1009","2195.89","-1204.45","1049.02","-2781.73","21.0711","7.17969","6","1008","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("1010","2495.72","-1693.24","1014.74","-2677.76","-122.718","4.32812","3","1009","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("1011","2495.72","-1693.24","1014.74","-1703.97","785.784","25.7346","3","1010","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("1012","226.921","1114.37","1081","-2628.44","-181.232","7.20312","5","1011","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("1013","2217.46","-1076.41","1050.48","-2782.28","-17.6424","7.17969","1","1012","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("1014","2317.99","-1025.84","1050.21","-2631.22","-134.767","4.32812","9","1013","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("1015","235.288","1187.13","1080.26","-2781.38","-35.8399","7.17969","3","1014","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("1016","2468.37","-1698.42","1013.51","-2784.16","-46.7172","10.0547","2","1015","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("1017","-42.693","1406.03","1084.43","-2689.26","-114.329","5","8","1016","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("1018","2468.37","-1698.42","1013.51","-2780.8","-56.4664","10.0625","2","1017","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("1019","140.446","1366.47","1083.86","-2686.82","-188.267","7.20312","5","1018","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("1020","2233.67","-1114.46","1050.88","-2780.27","-89.5687","10.0625","5","1019","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("1021","2260.27","-1136.03","1050.63","-2722.9","-113.392","7.20312","10","1020","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("1022","2195.89","-1204.45","1049.02","-2782.29","-107.262","7.18723","6","1021","0","The State","","0","0","9","1","1","0");
INSERT INTO houses VALUES("1023","2317.99","-1025.84","1050.21","-2780.11","-115.858","7.17969","9","1022","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("1024","2468.37","-1698.42","1013.51","-2724.67","-162.71","4.34258","2","1023","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("1025","2317.99","-1025.84","1050.21","-683.928","939.432","13.6328","9","1024","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("1026","2260.27","-1136.03","1050.63","-2734.55","-184.24","7.20312","10","1025","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("1027","2260.27","-1136.03","1050.63","-2734.83","-158.045","4.32812","10","1026","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("1028","222.998","1287.69","1082.14","-2733.19","-109.33","4.32812","8","1027","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("1029","-42.693","1406.03","1084.43","-2734.66","-23.2348","4.32812","8","1028","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("1030","226.921","1114.37","1081","-2724.67","-191.28","4.33594","5","1029","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("1031","2233.67","-1114.46","1050.88","-2781.08","-26.625","7.37666","5","1030","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("1032","221.948","1140.79","1082.61","-2723.14","-179.072","7.20312","8","1031","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("1033","2317.99","-1025.84","1050.21","-2732.66","10.3267","4.32812","9","1032","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("1034","2324.5","-1148.9","1050.71","-2782.26","89.1191","7.18723","12","1033","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("1035","295.229","1472.99","1080.26","-2780.1","65.0352","7.17969","15","1034","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("1036","221.948","1140.79","1082.61","-2791.61","92.3074","7.85938","4","1035","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("1037","260.932","1284.66","1080.26","-2791.79","103.597","10.0547","8","1036","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("1038","260.851","1238.12","1084.26","-2790.25","127.04","7.20195","9","1037","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("1039","83.0979","1322.74","1083.87","-2789.22","183.876","10.0625","9","1038","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("1040","2365.2","-1135.14","1050.88","-2791.79","212.015","10.0547","8","1039","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("1041","-42.693","1406.03","1084.43","-2790.25","7.14409","7.19531","8","1040","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("1042","225.626","1022.5","1084.01","-2791.61","-35.854","7.85938","7","1041","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("1043","2324.5","-1148.9","1050.71","-2789.18","-52.9473","10.0625","8","1042","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("1044","1299.06","-795.39","1084.01","1277.83","-1423.74","14.9531","5","1043","0","The State","","0","0","10","0","1","0");
INSERT INTO houses VALUES("1045","2285.8","-1137.5","1050.9","-2791.93","-94.7895","10.0547","11","1044","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("1046","-42.693","1406.03","1084.43","-2786.77","-118.232","10.0625","8","1045","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("1047","2233.67","-1114.46","1050.88","-2622.27","-198.122","4.33594","5","1046","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("1048","2317.99","-1025.84","1050.21","-2791.62","-145.949","7.85938","9","1047","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("1049","2324.39","-1149.23","1050.71","-2789.2","-181.362","10.0625","12","1048","0","The State","","0","0","15","0","1","0");
INSERT INTO houses VALUES("1050","140.446","1366.47","1083.86","-692.33","939.547","13.6328","5","1049","0","The State","","0","0","69","0","0","0");
INSERT INTO houses VALUES("1051","221.948","1140.79","1082.61","-795.829","2259.55","59.4689","4","1050","0","The State","","0","0","5","0","1","0");
INSERT INTO houses VALUES("1052","260.932","1284.66","1080.26","-2172.46","244.434","35.3301","4","1051","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("1053","22.8073","1403.86","1084.43","-2172.43","259.127","35.3287","5","1052","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("1054","2285.8","-1137.5","1050.9","-2278.83","747.738","49.4393","11","1053","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("1055","22.8073","1403.86","1084.43","-2278.83","787.904","49.4453","5","1054","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("1056","2468.37","-1698.42","1013.51","-2286.23","796.773","49.4453","2","1055","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("1057","2317.99","-1025.84","1050.21","-2340.12","820.035","41.9829","9","1056","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("1058","140.446","1366.47","1083.86","-2369.9","847.105","43.7891","5","1057","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("1059","235.288","1187.13","1080.26","-2402.26","886.226","45.4453","3","1058","0","The State","","0","0","13","1","1","0");
INSERT INTO houses VALUES("1060","225.315","1239.86","1082.14","-2402.42","828.995","36.8221","2","1059","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("1061","222.998","1287.69","1082.14","-2340.09","796.759","41.9892","1","1060","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("1062","295.229","1472.99","1080.26","-2321.71","820.034","45.3421","15","1061","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("1063","225.626","1022.5","1084.01","-2431.23","895.244","50.5451","7","1062","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("1064","225.626","1022.5","1084.01","-2471.83","921.426","63.1659","7","1063","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("1065","2324.5","-1148.9","1050.71","-2541.7","896.641","64.9844","12","1064","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("1066","22.8073","1403.86","1084.43","-2581.07","920.361","64.9844","5","1065","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("1067","226.921","1114.37","1081","-2641.12","935.709","71.9531","5","1066","0","The State","","0","0","14","1","1","0");
INSERT INTO houses VALUES("1068","2324.5","-1148.9","1050.71","189.639","-1308.28","70.2493","12","1067","0","The State","","0","0","15","0","1","0");
INSERT INTO houses VALUES("1069","24.1135","1340.71","1084.38","-2566.38","896.641","64.9844","10","1068","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("1070","225.626","1022.5","1084.01","-2540.21","883.058","63.25","7","1069","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("1071","140.446","1366.47","1083.86","-2540.51","831.952","52.0938","5","1070","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("1072","225.626","1022.5","1084.01","-2720.86","923.941","67.5938","7","1071","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("1073","140.446","1366.47","1083.86","-2710.27","967.487","54.4679","5","1072","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("1074","24.1135","1340.71","1084.38","-2655.29","969.331","64.9844","10","1073","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("1075","2324.5","-1148.9","1050.71","-2706.44","864.464","70.7031","12","1074","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("1076","140.446","1366.47","1083.86","-2712.33","853.192","70.7031","5","1075","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("1077","140.446","1366.47","1083.86","-2618.75","830.882","49.9844","5","1076","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("1078","22.8073","1403.86","1084.43","-2660.02","876.337","79.7738","5","1077","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("1079","1298.83","-796.574","1084.01","253.148","-1270.04","74.4285","5","1078","0","The State","","0","0","20","0","1","0");
INSERT INTO houses VALUES("1080","140.446","1366.47","1083.86","-2597.33","979.634","78.2734","5","1079","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("1081","2260.27","-1136.03","1050.63","-2864.98","681.502","23.4606","10","1080","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("1082","447.062","1397.54","1084.3","-2872.42","697.454","23.4626","2","1081","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("1083","260.932","1284.66","1080.26","989.864","-828.623","95.4686","4","1082","0","The State","","0","0","4","0","1","0");
INSERT INTO houses VALUES("1084","22.8073","1403.86","1084.43","-2880.75","797.499","35.1468","5","1083","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("1085","83.0979","1322.74","1083.87","-2863.73","829.699","39.5402","9","1084","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("1086","260.932","1284.66","1080.26","-2840.21","884.429","44.0547","4","1085","0","The State","","0","0","4","1","1","0");
INSERT INTO houses VALUES("1087","221.948","1140.79","1082.61","-2845.33","928.571","44.0547","4","1086","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("1088","2324.5","-1148.9","1050.71","-2562.9","1149.05","55.7266","12","1087","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("1089","22.8073","1403.86","1084.43","-2860.73","963.588","44.0547","5","1088","0","The State","","0","0","7","1","1","0");
INSERT INTO houses VALUES("1090","140.446","1366.47","1083.86","-2523.79","1142.68","55.7266","5","1089","0","The State","","0","0","10","1","1","0");
INSERT INTO houses VALUES("1091","234.099","1064.39","1084.21","-2881.02","989.606","40.7188","6","1090","0","The State","","0","0","15","1","1","0");
INSERT INTO houses VALUES("1092","2217.46","-1076.41","1050.48","-2901.53","1033.35","36.8281","1","1091","0","The State","","0","0","8","1","1","0");
INSERT INTO houses VALUES("1093","2217.46","-1076.41","1050.48","-2406.93","1135.85","55.7266","1","1092","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("1094","2365.2","-1135.14","1050.88","-2351.14","1281.47","22.9443","8","1093","0","The State","","0","0","6","1","1","0");
INSERT INTO houses VALUES("1095","-42.693","1406.03","1084.43","-2383.14","1244.58","29.6848","8","1094","0","The State","","0","0","5","1","1","0");
INSERT INTO houses VALUES("1096","2285.8","-1137.5","1050.9","-2043.96","1261.37","9.20524","11","1095","0","The State","","0","0","3","1","1","0");
INSERT INTO houses VALUES("1097","83.0979","1322.74","1083.87","-2152.49","1248.54","25.7343","9","1096","0","The State","","0","0","12","1","1","0");
INSERT INTO houses VALUES("1098","2285.8","-1137.5","1050.9","-1953.75","1345.25","7.1875","11","1097","0","The State","","0","0","20","1","1","0");
INSERT INTO houses VALUES("1099","260.851","1238.12","1084.26","-1549.52","1169.31","7.1875","9","1098","0","The State","","0","0","10","1","0","0");
INSERT INTO houses VALUES("1100","2285.8","-1137.5","1050.9","-2032.97","161.503","29.0461","11","1099","0","The State","","0","0","10","1","1","0");



CREATE TABLE `turfs` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Owned` int(11) NOT NULL,
  `MinX` float NOT NULL,
  `MinY` float NOT NULL,
  `MaxX` float NOT NULL,
  `MaxY` float NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;

INSERT INTO turfs VALUES("1","1","114.21","-1364.93","506.54","-912.91");
INSERT INTO turfs VALUES("2","1","506.54","-1364.93","899.25","-912.91");
INSERT INTO turfs VALUES("3","1","899.25","-1313.7","1313.58","-912.91");
INSERT INTO turfs VALUES("4","1","1313.58","-1364.93","1727.49","-912.91");
INSERT INTO turfs VALUES("5","1","1727.49","-1364.93","2108.13","-912.91");
INSERT INTO turfs VALUES("6","1","2108.13","-1364.93","2499.38","-912.91");
INSERT INTO turfs VALUES("7","1","2499.38","-1313.7","2916.17","-912.91");
INSERT INTO turfs VALUES("8","1","114.21","-1821.03","506.54","-1364.93");
INSERT INTO turfs VALUES("9","1","506.54","-1821.03","899.25","-1364.93");
INSERT INTO turfs VALUES("10","1","899.25","-1721.9","1313.58","-1313.7");
INSERT INTO turfs VALUES("11","1","1313.58","-1821.03","1727.49","-1364.93");
INSERT INTO turfs VALUES("12","1","1727.49","-1821.03","2108.13","-1364.93");
INSERT INTO turfs VALUES("13","1","2108.13","-1821.03","2499.38","-1364.93");
INSERT INTO turfs VALUES("14","1","2499.38","-1737.65","2916.17","-1313.7");
INSERT INTO turfs VALUES("15","1","899.25","-2131.32","1313.58","-1721.9");
INSERT INTO turfs VALUES("16","1","899.25","-2489.99","1313.58","-2131.32");
INSERT INTO turfs VALUES("17","1","1313.58","-2250.92","1727.49","-1821.03");
INSERT INTO turfs VALUES("18","1","1727.49","-2250.92","2108.13","-1821.03");
INSERT INTO turfs VALUES("19","1","2108.13","-2250.92","2499.38","-1821.03");
INSERT INTO turfs VALUES("20","1","2499.38","-2172.41","2916.17","-1737.65");
INSERT INTO turfs VALUES("21","1","1313.58","-2690.47","1727.49","-2250.92");
INSERT INTO turfs VALUES("22","1","1727.49","-2690.47","2108.13","-2250.92");
INSERT INTO turfs VALUES("23","1","2108.13","-2690.47","2499.38","-2250.92");
INSERT INTO turfs VALUES("24","1","2499.38","-2567.91","2916.17","-2172.41");
INSERT INTO turfs VALUES("25","1","1114.47","2444.49","1478.16","2901.03");
INSERT INTO turfs VALUES("26","1","1478.16","2444.49","1828.16","2901.03");
INSERT INTO turfs VALUES("27","1","2150.16","2444.49","2528.16","2901.03");
INSERT INTO turfs VALUES("28","1","1828.16","2444.49","2150.16","2901.03");
INSERT INTO turfs VALUES("29","1","2528.16","2444.49","2878.16","2901.03");
INSERT INTO turfs VALUES("30","1","901.16","1980.34","1307.16","2444.49");
INSERT INTO turfs VALUES("31","1","1307.16","1980.34","1677.16","2444.49");
INSERT INTO turfs VALUES("32","1","1677.16","1980.34","2076.16","2444.49");
INSERT INTO turfs VALUES("33","1","2076.16","1980.34","2482","2444.49");
INSERT INTO turfs VALUES("34","1","2482","1980.34","2878.16","2444.49");
INSERT INTO turfs VALUES("35","1","901.16","1528.09","1307.16","1980.34");
INSERT INTO turfs VALUES("36","1","1307.16","1528.09","1677.16","1980.34");
INSERT INTO turfs VALUES("37","1","1677.16","1528.09","2076.16","1980.34");
INSERT INTO turfs VALUES("38","1","2076.16","1528.09","2482","1980.34");
INSERT INTO turfs VALUES("39","1","2482","1528.09","2878.16","1980.34");
INSERT INTO turfs VALUES("40","1","901.16","1074.9","1307.16","1528.09");
INSERT INTO turfs VALUES("41","1","1307.16","1074.9","1677.16","1528.09");
INSERT INTO turfs VALUES("42","1","1677.16","1074.9","2076.16","1528.09");
INSERT INTO turfs VALUES("43","1","2076.16","1074.9","2482","1528.09");
INSERT INTO turfs VALUES("44","1","2482","1074.9","2878.16","1528.09");
INSERT INTO turfs VALUES("45","1","1307.16","663.83","1677.16","1074.9");
INSERT INTO turfs VALUES("46","1","1677.16","663.83","2076.16","1074.9");
INSERT INTO turfs VALUES("47","1","2076.16","663.83","2482","1074.9");
INSERT INTO turfs VALUES("48","1","2482","663.83","2878.16","1074.9");



CREATE TABLE `users` (
  `pID` int(255) NOT NULL AUTO_INCREMENT,
  `pName` text NOT NULL,
  `pPass` text NOT NULL,
  `pIP` text NOT NULL,
  `pMoney` int(255) NOT NULL,
  `pEmail` text NOT NULL,
  `pLevel` int(100) NOT NULL,
  `pJob` int(100) NOT NULL,
  `pKills` int(255) NOT NULL,
  `pDeaths` int(255) NOT NULL,
  `pAdmin` int(10) NOT NULL,
  `pHelper` int(10) NOT NULL,
  `pVIP` int(10) NOT NULL,
  `pReg` int(3) NOT NULL,
  `pHouse` int(255) NOT NULL,
  `pVHouse` int(255) NOT NULL,
  `pPhousekey` int(30) NOT NULL,
  `pRented` int(30) NOT NULL,
  `pBizz` int(100) NOT NULL,
  `pPbiskey` int(100) NOT NULL,
  `pBank` int(255) NOT NULL,
  `pMaskOn` int(10) NOT NULL,
  `pBan` int(2) NOT NULL,
  `pBanReason` text NOT NULL,
  `pBanDays` int(255) NOT NULL,
  `pGPCI` text NOT NULL,
  `pAutoLogin` int(2) NOT NULL,
  `pSleeping` int(2) NOT NULL,
  `pClanID` int(255) NOT NULL,
  `pClanRank` int(255) NOT NULL,
  `pCookiePoint` int(110) NOT NULL,
  `pHoster` int(10) NOT NULL,
  `pLeader` int(20) NOT NULL,
  `pMember` int(20) NOT NULL,
  `pTeam` int(100) NOT NULL,
  `pModel` int(100) NOT NULL,
  `pFPunish` int(20) NOT NULL,
  `pRank` int(7) NOT NULL,
  `pHats` int(20) NOT NULL,
  `pGlasses` int(20) NOT NULL,
  `pLicCar` int(255) NOT NULL,
  `pLicMotor` int(255) NOT NULL,
  `pSeed` int(255) NOT NULL,
  `pWeed` int(255) NOT NULL,
  `pBankMoney` int(255) NOT NULL,
  `pCookieNumber` int(255) NOT NULL,
  `pRobs` int(255) NOT NULL,
  `pRobSkill` int(255) NOT NULL,
  `pExpLevel` int(255) NOT NULL,
  `pPinned` int(255) NOT NULL,
  `pPin` int(255) NOT NULL,
  `pFish` int(12) NOT NULL,
  `pFishMoney` int(12) NOT NULL,
  `pSex` int(100) NOT NULL,
  `pActivity1` int(100) NOT NULL,
  `pActivity2` int(100) NOT NULL,
  `pDrugs` int(255) NOT NULL,
  `pMats` int(255) NOT NULL,
  `pWar` int(255) NOT NULL,
  `pMask` int(255) NOT NULL,
  `pWanted` int(10) NOT NULL,
  `pPosX` float NOT NULL,
  `pPosY` float NOT NULL,
  `pPosZ` float NOT NULL,
  `pVW` int(30) NOT NULL,
  `pInt` int(30) NOT NULL,
  `pGun` text NOT NULL COMMENT '0,0,0,0,0,0,0,0,0,0,0,0,0',
  `pAmmo` text NOT NULL COMMENT '0,0,0,0,0,0,0,0,0,0,0,0,0',
  `pQuest1` int(100) NOT NULL,
  `pQuest2` int(100) NOT NULL,
  `pQuest3` int(100) NOT NULL,
  `pQuest4` int(100) NOT NULL,
  `pQuest5` int(100) NOT NULL,
  `pQuest6` int(100) NOT NULL,
  `pQuest7` int(100) NOT NULL,
  `pQuest8` int(100) NOT NULL,
  `pQuest9` int(100) NOT NULL,
  `pQuest10` int(100) NOT NULL,
  `pQuest11` int(100) NOT NULL,
  `pQuest12` int(100) NOT NULL,
  `pQuest13` int(100) NOT NULL,
  `pQuest14` int(100) NOT NULL,
  `pQuest15` int(100) NOT NULL,
  `pQuest16` int(100) NOT NULL,
  `pQuest17` int(100) NOT NULL,
  `pQuest18` int(100) NOT NULL,
  `pQuest19` int(100) NOT NULL,
  `pQuest20` int(100) NOT NULL,
  `pQuest21` int(100) NOT NULL,
  `pQuest22` int(100) NOT NULL,
  `pQuest23` int(100) NOT NULL,
  `pQuest24` int(100) NOT NULL,
  `pQuest25` int(100) NOT NULL,
  `pQuest26` int(100) NOT NULL,
  `pQuest27` int(100) NOT NULL,
  `pQuest28` int(100) NOT NULL,
  `pQuest29` int(100) NOT NULL,
  `pQuest30` int(100) NOT NULL,
  `pQuest31` int(100) NOT NULL,
  `pQuest32` int(100) NOT NULL,
  `pQuest33` int(100) NOT NULL,
  `pQuest34` int(100) NOT NULL,
  `pQuest35` int(100) NOT NULL,
  `pQuest36` int(100) NOT NULL,
  `pQuest37` int(100) NOT NULL,
  `pQuest38` int(100) NOT NULL,
  `pQuest39` int(100) NOT NULL,
  `pQuest40` int(100) NOT NULL,
  `pQuest41` int(100) NOT NULL,
  `pQuest42` int(100) NOT NULL,
  `pQuest43` int(100) NOT NULL,
  `pQuest44` int(100) NOT NULL,
  `pQuest45` int(100) NOT NULL,
  `pQuest46` int(100) NOT NULL,
  `pQuest47` int(100) NOT NULL,
  `pQuest48` int(100) NOT NULL,
  `pQuest49` int(100) NOT NULL,
  `pQuest50` int(100) NOT NULL,
  `pQuestMmDCat` int(100) NOT NULL,
  `pFamily` int(100) NOT NULL,
  `pFamilyMember` int(100) NOT NULL,
  PRIMARY KEY (`pID`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8mb4;

INSERT INTO users VALUES("1","Mohammad_Norozani","C10352FC61451C9D9AF9337E0E1A7A5B7A3B2DE5E3C173519CF86DA1DA178AFAAA5EE169BDBCE73D20B720B8C77B16C2110C6AA3D21C8AFC7868677F46D35877","5.124.93.56","6200200","","20","0","0","0","10","0","1","0","0","0","0","0","0","0","1","0","0","","0","4CC9808DD4F9D4FDD98E888ECD848C458A99F99C","0","0","5","7","500","0","0","0","3","2","0","7","0","19008","92","92","0","0","1640","542784435","10","0","11","0","0","0","0","1","0","0","0","0","0","0","0","1154.04","-1770.66","16.5938","0","0","0,0,0,0,0,0,0,0,0,0,0,0,0","0,0,0,0,0,0,0,0,0,0,0,0,0","1","1","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","2","1","1");
INSERT INTO users VALUES("83","Nima_Bastaniw","F16D0AACFDF14F0D944D18E5CE529456BF4E881D08FE7FA4550F5593A83C4361B409C3E65AC59D31B17D8BEA1242C4B0A78C967F52B5C75206ECE2F063530A05","127.0.0.1","46430","","10","0","0","0","10","0","0","0","-1","-1","-1","-1","0","0","1","0","0","","0","FAE08C4AE9CE9D0EC80C00599AADC444D959D00F","0","0","0","0","0","0","2","2","3","2","0","7","0","0","69","69","0","0","67749","403637986","1","0","33","0","0","0","0","1","0","0","0","0","0","0","0","246.773","65.1425","1003.64","0","6","0,0,0,0,0,0,0,0,0,0,0,0,0","0,0,0,0,0,0,0,0,0,0,0,0,0","0","0","0","0","0","0","0","0","0","0","1","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","0","1","0","0");

