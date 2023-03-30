; ModuleID = 'blowfish.c'
source_filename = "blowfish.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.struct_bf_test_data = type { [64 x i8], [9 x i8], [9 x i8], [9 x i8], [9 x i8], i32 }
%struct.cryptstate_T = type { i32, i8* }
%struct.bf_state_T = type { [18 x i32], [4 x [256 x i32]], i32, i32, [64 x i8], i32 }

@.str = private unnamed_addr constant [25 x i8] c"E818: sha256 test failed\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"E819: Blowfish test failed\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"E831: bf_key_init() called with empty password\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%2x\00", align 1
@sbx_init = internal global [4 x [256 x i32]] [[256 x i32] [i32 -785314906, i32 -1730169428, i32 805139163, i32 -803545161, i32 -1193168915, i32 1780907670, i32 -1166241723, i32 -248741991, i32 614570311, i32 -1282315017, i32 134345442, i32 -2054226922, i32 1667834072, i32 1901547113, i32 -1537671517, i32 -191677058, i32 227898511, i32 1921955416, i32 1904987480, i32 -2112533778, i32 2069144605, i32 -1034266187, i32 -1674521287, i32 720527379, i32 -976113629, i32 677414384, i32 -901678824, i32 -1193592593, i32 -1904616272, i32 1614419982, i32 1822297739, i32 -1340175810, i32 -686458943, i32 -1120842969, i32 2024746970, i32 1432378464, i32 -430627341, i32 -1437226092, i32 1464375394, i32 1676153920, i32 1439316330, i32 715854006, i32 -1261675468, i32 289532110, i32 -1588296017, i32 2087905683, i32 -1276242927, i32 1668267050, i32 732546397, i32 1947742710, i32 -832815594, i32 -1685613794, i32 -1344882125, i32 1814351708, i32 2050118529, i32 680887927, i32 999245976, i32 1800124847, i32 -994056165, i32 1713906067, i32 1641548236, i32 -81679983, i32 1216130144, i32 1575780402, i32 -276538019, i32 -377129551, i32 -601480446, i32 -345695352, i32 596196993, i32 -745100091, i32 258830323, i32 -2081144263, i32 772490370, i32 -1534844924, i32 1774776394, i32 -1642095778, i32 566650946, i32 -152474470, i32 1728879713, i32 -1412200208, i32 1783734482, i32 -665571480, i32 -1777359064, i32 -1420741725, i32 1861159788, i32 326777828, i32 -1170476976, i32 2130389656, i32 -1578015459, i32 967770486, i32 1724537150, i32 -2109534584, i32 -1930525159, i32 1164943284, i32 2105845187, i32 998989502, i32 -529566248, i32 -2050940813, i32 1075463327, i32 1455516326, i32 1322494562, i32 910128902, i32 469688178, i32 1117454909, i32 936433444, i32 -804646328, i32 -619713837, i32 1240580251, i32 122909385, i32 -2137449605, i32 634681816, i32 -152510729, i32 -469872614, i32 -1233564613, i32 -1754472259, i32 79693498, i32 -1045868618, i32 1084186820, i32 1583128258, i32 426386531, i32 1761308591, i32 1047286709, i32 322548459, i32 995290223, i32 1845252383, i32 -1691314900, i32 -863943356, i32 -1352745719, i32 -1092366332, i32 -567063811, i32 1712269319, i32 422464435, i32 -1060394921, i32 1170764815, i32 -771006663, i32 -1177289765, i32 1434042557, i32 442511882, i32 -694091578, i32 1076654713, i32 1738483198, i32 -81812532, i32 -1901729288, i32 -617471240, i32 1014306527, i32 -43947243, i32 793779912, i32 -1392160085, i32 842905082, i32 -48003232, i32 1395751752, i32 1040244610, i32 -1638115397, i32 -898659168, i32 445077038, i32 -552113701, i32 -717051658, i32 679411651, i32 -1402522938, i32 -1940957837, i32 1767581616, i32 -1144366904, i32 -503340195, i32 -1192226400, i32 284835224, i32 -48135240, i32 1258075500, i32 768725851, i32 -1705778055, i32 -1225243291, i32 -762426948, i32 1274779536, i32 -505548070, i32 -1530167757, i32 1660621633, i32 -823867672, i32 -283063590, i32 913787905, i32 -797008130, i32 737222580, i32 -1780753843, i32 -1366257256, i32 -357724559, i32 1804850592, i32 -795946544, i32 -1345903136, i32 -1908647121, i32 -1904896841, i32 -1879645445, i32 -233690268, i32 -2004305902, i32 -1878134756, i32 1336762016, i32 1754252060, i32 -774901359, i32 -1280786003, i32 791618072, i32 -1106372745, i32 -361419266, i32 -1962795103, i32 -442446833, i32 -1250986776, i32 413987798, i32 -829824359, i32 -1264037920, i32 -49028937, i32 2093235073, i32 -760370983, i32 375366246, i32 -2137688315, i32 -1815317740, i32 555357303, i32 -424861595, i32 2008414854, i32 -950779147, i32 -73583153, i32 -338841844, i32 2067696032, i32 -700376109, i32 -1373733303, i32 2428461, i32 544322398, i32 577241275, i32 1471733935, i32 610547355, i32 -267798242, i32 1432588573, i32 1507829418, i32 2025931657, i32 -648391809, i32 545086370, i32 48609733, i32 -2094660746, i32 1653985193, i32 298326376, i32 1316178497, i32 -1287180854, i32 2064951626, i32 458293330, i32 -1705826027, i32 -703637697, i32 -1130641692, i32 727753846, i32 -2115603456, i32 146436021, i32 1461446943, i32 -224990101, i32 705550613, i32 -1235000031, i32 -407242314, i32 -13368018, i32 -981117340, i32 1404054877, i32 -1449160799, i32 146425753, i32 1854211946], [256 x i32] [i32 1266315497, i32 -1246549692, i32 -613086930, i32 -1004984797, i32 -1385257296, i32 1235738493, i32 -1662099272, i32 -1880247706, i32 -324367247, i32 1771706367, i32 1449415276, i32 -1028546847, i32 422970021, i32 1963543593, i32 -1604775104, i32 -468174274, i32 1062508698, i32 1531092325, i32 1804592342, i32 -1711849514, i32 -1580033017, i32 -269995787, i32 1294809318, i32 -265986623, i32 1289560198, i32 -2072974554, i32 1669523910, i32 35572830, i32 157838143, i32 1052438473, i32 1016535060, i32 1802137761, i32 1753167236, i32 1386275462, i32 -1214491899, i32 -1437595849, i32 1040679964, i32 2145300060, i32 -1904392980, i32 1461121720, i32 -1338320329, i32 -263189491, i32 -266592508, i32 33600511, i32 -1374882534, i32 1018524850, i32 629373528, i32 -603381315, i32 -779021319, i32 2091462646, i32 -1808644237, i32 586499841, i32 988145025, i32 935516892, i32 -927631820, i32 -1695294041, i32 -1455136442, i32 265290510, i32 -322386114, i32 -1535828415, i32 -499593831, i32 1005194799, i32 847297441, i32 406762289, i32 1314163512, i32 1332590856, i32 1866599683, i32 -167115585, i32 750260880, i32 613907577, i32 1450815602, i32 -1129346641, i32 -560302305, i32 -644675568, i32 -1282691566, i32 -590397650, i32 1427272223, i32 778793252, i32 1343938022, i32 -1618686585, i32 2052605720, i32 1946737175, i32 -1130390852, i32 -380928628, i32 -327488454, i32 -612033030, i32 1661551462, i32 -1000029230, i32 -283371449, i32 840292616, i32 -582796489, i32 616741398, i32 312560963, i32 711312465, i32 1351876610, i32 322626781, i32 1910503582, i32 271666773, i32 -2119403562, i32 1594956187, i32 70604529, i32 -677132437, i32 1007753275, i32 1495573769, i32 -225450259, i32 -1745748998, i32 -1631928532, i32 504708206, i32 -2031925904, i32 -353800271, i32 -2045878774, i32 1514023603, i32 1998579484, i32 1312622330, i32 694541497, i32 -1712906993, i32 -2143385130, i32 1382467621, i32 776784248, i32 -1676627094, i32 -971698502, i32 -1797068168, i32 -1510196141, i32 503983604, i32 -218673497, i32 907881277, i32 423175695, i32 432175456, i32 1378068232, i32 -149744970, i32 -340918674, i32 -356311194, i32 -474200683, i32 -1501837181, i32 -1317062703, i32 26017576, i32 -1020076561, i32 -1100195163, i32 1700274565, i32 1756076034, i32 -288447217, i32 -617638597, i32 720338349, i32 1533947780, i32 354530856, i32 688349552, i32 -321042571, i32 1637815568, i32 332179504, i32 -345916010, i32 53804574, i32 -1442618417, i32 -1250730864, i32 1282449977, i32 -711025141, i32 -877994476, i32 -288586052, i32 1617046695, i32 -1666491221, i32 -1292663698, i32 1686838959, i32 431878346, i32 -1608291911, i32 1700445008, i32 1080580658, i32 1009431731, i32 832498133, i32 -1071531785, i32 -1688990951, i32 -2023776103, i32 -1778935426, i32 1648197032, i32 -130578278, i32 -1746719369, i32 300782431, i32 375919233, i32 238389289, i32 -941219882, i32 -1763778655, i32 2019080857, i32 1475708069, i32 455242339, i32 -1685863425, i32 448939670, i32 -843904277, i32 1395535956, i32 -1881585436, i32 1841049896, i32 1491858159, i32 885456874, i32 -30872223, i32 -293847949, i32 1565136089, i32 -396052509, i32 1108368660, i32 540939232, i32 1173283510, i32 -1549095958, i32 -613658859, i32 -87339056, i32 -951913406, i32 -278217803, i32 1699691293, i32 1103962373, i32 -669091426, i32 -2038084153, i32 -464828566, i32 1031889488, i32 -815619598, i32 1535977030, i32 -58162272, i32 -1043876189, i32 2132092099, i32 1774941330, i32 1199868427, i32 1452454533, i32 157007616, i32 -1390851939, i32 342012276, i32 595725824, i32 1480756522, i32 206960106, i32 497939518, i32 591360097, i32 863170706, i32 -1919713727, i32 -698356495, i32 1814182875, i32 2094937945, i32 -873565088, i32 1082520231, i32 -831049106, i32 -1509457788, i32 435703966, i32 -386934699, i32 1641649973, i32 -1452693590, i32 -989067582, i32 1510255612, i32 -2146710820, i32 -1639679442, i32 -1018874748, i32 -36346107, i32 236887753, i32 -613164077, i32 274041037, i32 1734335097, i32 -479771840, i32 -976997275, i32 1899903192, i32 1026095262, i32 -244449504, i32 356393447, i32 -1884275382, i32 -421290197, i32 -612127241], [256 x i32] [i32 -381855128, i32 -1803468553, i32 -162781668, i32 -1805047500, i32 1091903735, i32 1979897079, i32 -1124832466, i32 -727580568, i32 -737663887, i32 857797738, i32 1136121015, i32 1342202287, i32 507115054, i32 -1759230650, i32 337727348, i32 -1081374656, i32 1301675037, i32 -1766485585, i32 1895095763, i32 1721773893, i32 -1078195732, i32 62756741, i32 2142006736, i32 835421444, i32 -1762973773, i32 1442658625, i32 -635090970, i32 -1412822374, i32 676362277, i32 1392781812, i32 170690266, i32 -373920261, i32 1759253602, i32 -683120384, i32 1745797284, i32 664899054, i32 1329594018, i32 -393761396, i32 -1249058810, i32 2062866102, i32 -1429332356, i32 -751345684, i32 -830954599, i32 1080764994, i32 553557557, i32 -638351943, i32 -298199125, i32 991055499, i32 499776247, i32 1265440854, i32 648242737, i32 -354183246, i32 980351604, i32 -581221582, i32 1749149687, i32 -898096901, i32 -83167922, i32 -654396521, i32 1161844396, i32 -1169648345, i32 1431517754, i32 545492359, i32 -26498633, i32 -795437749, i32 1437099964, i32 -1592419752, i32 -861329053, i32 -1713251533, i32 -1507177898, i32 1060185593, i32 1593081372, i32 -1876348548, i32 -34019326, i32 69676912, i32 -2135222948, i32 86519011, i32 -1782508216, i32 -456757982, i32 1220612927, i32 -955283748, i32 133810670, i32 1090789135, i32 1078426020, i32 1569222167, i32 845107691, i32 -711212847, i32 -222510705, i32 1091646820, i32 628848692, i32 1613405280, i32 -537335645, i32 526609435, i32 236106946, i32 48312990, i32 -1352249391, i32 -892239595, i32 1797494240, i32 859738849, i32 992217954, i32 -289490654, i32 -2051890674, i32 -424014439, i32 -562951028, i32 765654824, i32 -804095931, i32 -1783130883, i32 1685915746, i32 -405998096, i32 1414112111, i32 -2021832454, i32 -1013056217, i32 -214004450, i32 172450625, i32 -1724973196, i32 980381355, i32 -185008841, i32 -1475158944, i32 -1578377736, i32 -1726226100, i32 -613520627, i32 -964995824, i32 1835478071, i32 660984891, i32 -590288892, i32 -248967737, i32 -872349789, i32 -1254551662, i32 1762651403, i32 1719377915, i32 -824476260, i32 -1601057013, i32 -652910941, i32 -1156370552, i32 1364962596, i32 2073328063, i32 1983633131, i32 926494387, i32 -871278215, i32 -2144935273, i32 -198299347, i32 1749200295, i32 -966120645, i32 309677260, i32 2016342300, i32 1779581495, i32 -1215147545, i32 111262694, i32 1274766160, i32 443224088, i32 298511866, i32 1025883608, i32 -488520759, i32 1145181785, i32 168956806, i32 -653464466, i32 -710153686, i32 1689216846, i32 -628709281, i32 -1094719096, i32 1692713982, i32 -1648590761, i32 -252198778, i32 1618508792, i32 1610833997, i32 -771914938, i32 -164094032, i32 2001055236, i32 -684262196, i32 -2092799181, i32 -266425487, i32 -1333771897, i32 1006657119, i32 2006996926, i32 -1108824540, i32 1430667929, i32 -1084739999, i32 1314452623, i32 -220332638, i32 -193663176, i32 -2021016126, i32 1399257539, i32 -927756684, i32 -1267338667, i32 1190975929, i32 2062231137, i32 -1960976508, i32 -2073424263, i32 -1856006686, i32 1181637006, i32 548689776, i32 -1932175983, i32 -922558900, i32 -1190417183, i32 -1149106736, i32 296247880, i32 1970579870, i32 -1216407114, i32 -525738999, i32 1714227617, i32 -1003338189, i32 -396747006, i32 166772364, i32 1251581989, i32 493813264, i32 448347421, i32 195405023, i32 -1584991729, i32 677966185, i32 -591930749, i32 1463355134, i32 -1578971493, i32 1338867538, i32 1343315457, i32 -1492745222, i32 -1610435132, i32 233230375, i32 -1694987225, i32 2000651841, i32 -1017099258, i32 1638401717, i32 -266896856, i32 -1057650976, i32 6314154, i32 819756386, i32 300326615, i32 590932579, i32 1405279636, i32 -1027467724, i32 -1144263082, i32 -1866680610, i32 -335774303, i32 -833020554, i32 1862657033, i32 1266418056, i32 963775037, i32 2089974820, i32 -2031914401, i32 1917689273, i32 448879540, i32 -744572676, i32 -313240200, i32 150775221, i32 -667058989, i32 1303187396, i32 508620638, i32 -1318983944, i32 -1568336679, i32 1817252668, i32 1876281319, i32 1457606340, i32 908771278, i32 -574175177, i32 -677760460, i32 -1838972398, i32 1729034894, i32 1080033504], [256 x i32] [i32 976866871, i32 -738527793, i32 -1413318857, i32 1522871579, i32 1555064734, i32 1336096578, i32 -746444992, i32 -1715692610, i32 -720269667, i32 -1089506539, i32 -701686658, i32 -956251013, i32 -1215554709, i32 564236357, i32 -1301368386, i32 1781952180, i32 1464380207, i32 -1131123079, i32 -962365742, i32 1699332808, i32 1393555694, i32 1183702653, i32 -713881059, i32 1288719814, i32 691649499, i32 -1447410096, i32 -1399511320, i32 -1101077756, i32 -1577396752, i32 1781354906, i32 1676643554, i32 -1702433246, i32 -1064713544, i32 1126444790, i32 -1524759638, i32 -1661808476, i32 -2084544070, i32 -1679201715, i32 -1880812208, i32 -1167828010, i32 673620729, i32 -1489356063, i32 1269405062, i32 -279616791, i32 -953159725, i32 -145557542, i32 1057255273, i32 2012875353, i32 -2132498155, i32 -2018474495, i32 -1693849939, i32 993977747, i32 -376373926, i32 -1640704105, i32 753973209, i32 36408145, i32 -1764381638, i32 25011837, i32 -774947114, i32 2088578344, i32 530523599, i32 -1376601957, i32 1524020338, i32 1518925132, i32 -534139791, i32 -535190042, i32 1202760957, i32 -309069157, i32 -388774771, i32 674977740, i32 -120232407, i32 2031300136, i32 2019492241, i32 -311074731, i32 -141160892, i32 -472686964, i32 352677332, i32 -1997247046, i32 60907813, i32 90501309, i32 -1007968747, i32 1016092578, i32 -1759044884, i32 -1455814870, i32 457141659, i32 509813237, i32 -174299397, i32 652014361, i32 1966332200, i32 -1319764491, i32 55981186, i32 -1967506245, i32 676427537, i32 -1039476232, i32 -1412673177, i32 -861040033, i32 1307055953, i32 942726286, i32 933058658, i32 -1826555503, i32 -361066302, i32 -79791154, i32 1361170020, i32 2001714738, i32 -1464409218, i32 -1020707514, i32 1222529897, i32 1679025792, i32 -1565652976, i32 -580013532, i32 1770335741, i32 151462246, i32 -1281735158, i32 1682292957, i32 1483529935, i32 471910574, i32 1539241949, i32 458788160, i32 -858652289, i32 1807016891, i32 -576558466, i32 978976581, i32 1043663428, i32 -1129001515, i32 1927990952, i32 -94075717, i32 -1922690386, i32 -1086558393, i32 -761535389, i32 1412390302, i32 -1362987237, i32 -162634896, i32 1947078029, i32 -413461673, i32 -126740879, i32 -1353482915, i32 1077988104, i32 1320477388, i32 886195818, i32 18198404, i32 -508558296, i32 -1785185763, i32 112762804, i32 -831610808, i32 1866414978, i32 891333506, i32 18488651, i32 661792760, i32 1628790961, i32 -409780260, i32 -1153795797, i32 876946877, i32 -1601685023, i32 1372485963, i32 791857591, i32 -1608533303, i32 -534984578, i32 -1127755274, i32 -822013501, i32 -1578587449, i32 445679433, i32 -732971622, i32 -790962485, i32 -720709064, i32 54117162, i32 -963561881, i32 -1913048708, i32 -525259953, i32 -140617289, i32 1140177722, i32 -220915201, i32 668550556, i32 -1080614356, i32 367459370, i32 261225585, i32 -1684794075, i32 -85617823, i32 -826893077, i32 -1029151655, i32 314222801, i32 -1228863650, i32 -486184436, i32 282218597, i32 -888953790, i32 -521376242, i32 379116347, i32 1285071038, i32 846784868, i32 -1625320142, i32 -523005217, i32 -744475605, i32 -1989021154, i32 453669953, i32 1268987020, i32 -977374944, i32 -1015663912, i32 -550133875, i32 -1684459730, i32 -435458233, i32 266596637, i32 -447948204, i32 517658769, i32 -832407089, i32 -851542417, i32 370717030, i32 -47440635, i32 -2070949179, i32 -151313767, i32 -182193321, i32 -1506642397, i32 -1817692879, i32 1456262402, i32 -1393524382, i32 1517677493, i32 1846949527, i32 -1999473716, i32 -560569710, i32 -2118563376, i32 1280348187, i32 1908823572, i32 -423180355, i32 846861322, i32 1172426758, i32 -1007518822, i32 -911584259, i32 1655181056, i32 -1155153950, i32 901632758, i32 1897031941, i32 -1308360158, i32 -1228157060, i32 -847864789, i32 1393639104, i32 373351379, i32 950779232, i32 625454576, i32 -1170726756, i32 -146354570, i32 2007998917, i32 544563296, i32 -2050228658, i32 -1964470824, i32 2058025392, i32 1291430526, i32 424198748, i32 50039436, i32 29584100, i32 -689184263, i32 -1865090967, i32 -1503863136, i32 1057563949, i32 -1039604065, i32 -1219600078, i32 -831004069, i32 1469046755, i32 985887462]], align 16, !dbg !0
@pax_init = internal global [18 x i32] [i32 608135816, i32 -2052912941, i32 320440878, i32 57701188, i32 -1542899678, i32 698298832, i32 137296536, i32 -330404727, i32 1160258022, i32 953160567, i32 -1101764913, i32 887688300, i32 -1062458953, i32 -914599715, i32 1065670069, i32 -1253635817, i32 -1843997223, i32 -1988494565], align 16, !dbg !41
@bf_test_data = internal global [1 x %struct.struct_bf_test_data] [%struct.struct_bf_test_data { [64 x i8] c"password\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [9 x i8] c"salt\00\00\00\00\00", [9 x i8] c"plaintxt\00", [9 x i8] c"\AD=\FA\7F\E8\EA@\F6\00", [9 x i8] c"rP;8\10`\22\A7\00", i32 1450187613 }], align 16, !dbg !43
@.str.5 = private unnamed_addr constant [43 x i8] c"E817: Blowfish big/little endian use wrong\00", align 1

; Function Attrs: nounwind uwtable
define void @crypt_blowfish_encode(%struct.cryptstate_T* nocapture readonly, i8* nocapture readonly, i64, i8* nocapture) local_unnamed_addr #0 !dbg !64 {
  %5 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct.cryptstate_T* %0, metadata !78, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.value(metadata i8* %1, metadata !79, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i64 %2, metadata !80, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.value(metadata i8* %3, metadata !81, metadata !DIExpression()), !dbg !89
  %6 = getelementptr inbounds %struct.cryptstate_T, %struct.cryptstate_T* %0, i64 0, i32 1, !dbg !90
  %7 = bitcast i8** %6 to %struct.bf_state_T**, !dbg !90
  %8 = load %struct.bf_state_T*, %struct.bf_state_T** %7, align 8, !dbg !90, !tbaa !91
  call void @llvm.dbg.value(metadata %struct.bf_state_T* %8, metadata !82, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i64 0, metadata !83, metadata !DIExpression()), !dbg !98
  %9 = icmp eq i64 %2, 0, !dbg !99
  br i1 %9, label %55, label %10, !dbg !102

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %8, i64 0, i32 2
  %12 = bitcast i64* %5 to i8*
  %13 = bitcast i64* %5 to [2 x i32]*
  %14 = bitcast i64* %5 to i32*
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %16 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %8, i64 0, i32 5
  %17 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %8, i64 0, i32 3
  br label %18, !dbg !102

; <label>:18:                                     ; preds = %32, %10
  %19 = phi i64 [ 0, %10 ], [ %53, %32 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !83, metadata !DIExpression()), !dbg !98
  %20 = getelementptr inbounds i8, i8* %1, i64 %19, !dbg !103
  %21 = load i8, i8* %20, align 1, !dbg !103, !tbaa !105
  %22 = load i32, i32* %11, align 4, !dbg !106, !tbaa !109
  %23 = and i32 %22, 7, !dbg !106
  %24 = icmp eq i32 %23, 0, !dbg !106
  br i1 %24, label %25, label %32, !dbg !111

; <label>:25:                                     ; preds = %18
  %26 = sext i32 %22 to i64, !dbg !106
  %27 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %8, i64 0, i32 4, i64 %26, !dbg !106
  call void @llvm.dbg.value(metadata %struct.bf_state_T* %8, metadata !112, metadata !DIExpression()) #8, !dbg !130
  call void @llvm.dbg.value(metadata i8* %27, metadata !117, metadata !DIExpression()) #8, !dbg !132
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !133
  %28 = bitcast i8* %27 to i64*, !dbg !134
  %29 = load i64, i64* %28, align 1, !dbg !134
  store i64 %29, i64* %5, align 8, !dbg !134
  call fastcc void @bf_e_block(%struct.bf_state_T* nonnull %8, i32* nonnull %14, i32* nonnull %15) #8, !dbg !135
  %30 = load i64, i64* %5, align 8, !dbg !136
  store i64 %30, i64* %28, align 1, !dbg !136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !137
  %31 = load i32, i32* %11, align 4, !dbg !111, !tbaa !109
  br label %32, !dbg !106

; <label>:32:                                     ; preds = %25, %18
  %33 = phi i32 [ %31, %25 ], [ %22, %18 ], !dbg !111
  %34 = sext i32 %33 to i64, !dbg !111
  %35 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %8, i64 0, i32 4, i64 %34, !dbg !111
  %36 = load i8, i8* %35, align 1, !dbg !111, !tbaa !105
  %37 = add nsw i32 %33, 1, !dbg !138
  %38 = load i32, i32* %16, align 4, !dbg !138, !tbaa !140
  %39 = icmp eq i32 %37, %38, !dbg !138
  %40 = select i1 %39, i32 0, i32 %37, !dbg !111
  store i32 %40, i32* %11, align 4, !dbg !111
  %41 = load i32, i32* %17, align 4, !dbg !141, !tbaa !143
  %42 = sext i32 %41 to i64, !dbg !141
  %43 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %8, i64 0, i32 4, i64 %42, !dbg !141
  %44 = load i8, i8* %43, align 1, !dbg !141, !tbaa !105
  %45 = xor i8 %44, %21, !dbg !141
  store i8 %45, i8* %43, align 1, !dbg !141, !tbaa !105
  %46 = load i32, i32* %17, align 4, !dbg !144, !tbaa !143
  %47 = add nsw i32 %46, 1, !dbg !144
  %48 = load i32, i32* %16, align 4, !dbg !144, !tbaa !140
  %49 = icmp eq i32 %47, %48, !dbg !144
  %50 = select i1 %49, i32 0, i32 %47, !dbg !141
  store i32 %50, i32* %17, align 4, !dbg !141
  %51 = xor i8 %36, %21, !dbg !146
  %52 = getelementptr inbounds i8, i8* %3, i64 %19, !dbg !147
  store i8 %51, i8* %52, align 1, !dbg !148, !tbaa !105
  %53 = add nuw i64 %19, 1, !dbg !149
  call void @llvm.dbg.value(metadata i64 %53, metadata !83, metadata !DIExpression()), !dbg !98
  %54 = icmp eq i64 %53, %2, !dbg !99
  br i1 %54, label %55, label %18, !dbg !102, !llvm.loop !150

; <label>:55:                                     ; preds = %32, %4
  ret void, !dbg !152
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @crypt_blowfish_decode(%struct.cryptstate_T* nocapture readonly, i8* nocapture readonly, i64, i8* nocapture) local_unnamed_addr #0 !dbg !153 {
  %5 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct.cryptstate_T* %0, metadata !155, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i8* %1, metadata !156, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata i64 %2, metadata !157, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i8* %3, metadata !158, metadata !DIExpression()), !dbg !165
  %6 = getelementptr inbounds %struct.cryptstate_T, %struct.cryptstate_T* %0, i64 0, i32 1, !dbg !166
  %7 = bitcast i8** %6 to %struct.bf_state_T**, !dbg !166
  %8 = load %struct.bf_state_T*, %struct.bf_state_T** %7, align 8, !dbg !166, !tbaa !91
  call void @llvm.dbg.value(metadata %struct.bf_state_T* %8, metadata !159, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i64 0, metadata !160, metadata !DIExpression()), !dbg !168
  %9 = icmp eq i64 %2, 0, !dbg !169
  br i1 %9, label %55, label %10, !dbg !172

; <label>:10:                                     ; preds = %4
  %11 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %8, i64 0, i32 2
  %12 = bitcast i64* %5 to i8*
  %13 = bitcast i64* %5 to [2 x i32]*
  %14 = bitcast i64* %5 to i32*
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %16 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %8, i64 0, i32 5
  %17 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %8, i64 0, i32 3
  br label %18, !dbg !172

; <label>:18:                                     ; preds = %30, %10
  %19 = phi i64 [ 0, %10 ], [ %53, %30 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !160, metadata !DIExpression()), !dbg !168
  %20 = load i32, i32* %11, align 4, !dbg !173, !tbaa !109
  %21 = and i32 %20, 7, !dbg !173
  %22 = icmp eq i32 %21, 0, !dbg !173
  br i1 %22, label %23, label %30, !dbg !177

; <label>:23:                                     ; preds = %18
  %24 = sext i32 %20 to i64, !dbg !173
  %25 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %8, i64 0, i32 4, i64 %24, !dbg !173
  call void @llvm.dbg.value(metadata %struct.bf_state_T* %8, metadata !112, metadata !DIExpression()) #8, !dbg !178
  call void @llvm.dbg.value(metadata i8* %25, metadata !117, metadata !DIExpression()) #8, !dbg !180
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !181
  %26 = bitcast i8* %25 to i64*, !dbg !182
  %27 = load i64, i64* %26, align 1, !dbg !182
  store i64 %27, i64* %5, align 8, !dbg !182
  call fastcc void @bf_e_block(%struct.bf_state_T* nonnull %8, i32* nonnull %14, i32* nonnull %15) #8, !dbg !183
  %28 = load i64, i64* %5, align 8, !dbg !184
  store i64 %28, i64* %26, align 1, !dbg !184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !185
  %29 = load i32, i32* %11, align 4, !dbg !177, !tbaa !109
  br label %30, !dbg !173

; <label>:30:                                     ; preds = %23, %18
  %31 = phi i32 [ %29, %23 ], [ %20, %18 ], !dbg !177
  %32 = sext i32 %31 to i64, !dbg !177
  %33 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %8, i64 0, i32 4, i64 %32, !dbg !177
  %34 = load i8, i8* %33, align 1, !dbg !177, !tbaa !105
  %35 = add nsw i32 %31, 1, !dbg !186
  %36 = load i32, i32* %16, align 4, !dbg !186, !tbaa !140
  %37 = icmp eq i32 %35, %36, !dbg !186
  %38 = select i1 %37, i32 0, i32 %35, !dbg !177
  store i32 %38, i32* %11, align 4, !dbg !177
  %39 = getelementptr inbounds i8, i8* %1, i64 %19, !dbg !188
  %40 = load i8, i8* %39, align 1, !dbg !188, !tbaa !105
  %41 = xor i8 %40, %34, !dbg !189
  %42 = getelementptr inbounds i8, i8* %3, i64 %19, !dbg !190
  store i8 %41, i8* %42, align 1, !dbg !191, !tbaa !105
  %43 = load i32, i32* %17, align 4, !dbg !192, !tbaa !143
  %44 = sext i32 %43 to i64, !dbg !192
  %45 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %8, i64 0, i32 4, i64 %44, !dbg !192
  %46 = load i8, i8* %45, align 1, !dbg !192, !tbaa !105
  %47 = xor i8 %46, %41, !dbg !192
  store i8 %47, i8* %45, align 1, !dbg !192, !tbaa !105
  %48 = load i32, i32* %17, align 4, !dbg !194, !tbaa !143
  %49 = add nsw i32 %48, 1, !dbg !194
  %50 = load i32, i32* %16, align 4, !dbg !194, !tbaa !140
  %51 = icmp eq i32 %49, %50, !dbg !194
  %52 = select i1 %51, i32 0, i32 %49, !dbg !192
  store i32 %52, i32* %17, align 4, !dbg !192
  %53 = add nuw i64 %19, 1, !dbg !196
  call void @llvm.dbg.value(metadata i64 %53, metadata !160, metadata !DIExpression()), !dbg !168
  %54 = icmp eq i64 %53, %2, !dbg !169
  br i1 %54, label %55, label %18, !dbg !172, !llvm.loop !197

; <label>:55:                                     ; preds = %30, %4
  ret void, !dbg !199
}

; Function Attrs: nounwind uwtable
define i32 @crypt_blowfish_init(%struct.cryptstate_T* nocapture, i8*, i8*, i32, i8* nocapture readonly, i32) local_unnamed_addr #0 !dbg !200 {
  call void @llvm.dbg.value(metadata %struct.cryptstate_T* %0, metadata !204, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.value(metadata i8* %1, metadata !205, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i8* %2, metadata !206, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32 %3, metadata !207, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i8* %4, metadata !208, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.value(metadata i32 %5, metadata !209, metadata !DIExpression()), !dbg !216
  %7 = tail call i8* @alloc_clear(i64 4244) #8, !dbg !217
  %8 = bitcast i8* %7 to %struct.bf_state_T*, !dbg !217
  call void @llvm.dbg.value(metadata %struct.bf_state_T* %8, metadata !210, metadata !DIExpression()), !dbg !218
  %9 = icmp eq i8* %7, null, !dbg !219
  br i1 %9, label %65, label %10, !dbg !221

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %struct.cryptstate_T, %struct.cryptstate_T* %0, i64 0, i32 1, !dbg !222
  store i8* %7, i8** %11, align 8, !dbg !223, !tbaa !91
  %12 = getelementptr inbounds %struct.cryptstate_T, %struct.cryptstate_T* %0, i64 0, i32 0, !dbg !224
  %13 = load i32, i32* %12, align 8, !dbg !224, !tbaa !225
  %14 = icmp eq i32 %13, 1, !dbg !226
  %15 = select i1 %14, i32 64, i32 8, !dbg !227
  %16 = getelementptr inbounds i8, i8* %7, i64 4240, !dbg !228
  %17 = bitcast i8* %16 to i32*, !dbg !228
  store i32 %15, i32* %17, align 4, !dbg !229, !tbaa !140
  %18 = tail call i32 @blowfish_self_test(), !dbg !230
  %19 = icmp eq i32 %18, 0, !dbg !232
  br i1 %19, label %65, label %20, !dbg !233

; <label>:20:                                     ; preds = %10
  tail call fastcc void @bf_key_init(%struct.bf_state_T* nonnull %8, i8* %1, i8* %2, i32 %3), !dbg !234
  call void @llvm.dbg.value(metadata %struct.bf_state_T* %8, metadata !235, metadata !DIExpression()) #8, !dbg !244
  call void @llvm.dbg.value(metadata i8* %4, metadata !240, metadata !DIExpression()) #8, !dbg !246
  call void @llvm.dbg.value(metadata i32 %5, metadata !241, metadata !DIExpression()) #8, !dbg !247
  %21 = getelementptr inbounds i8, i8* %7, i64 4172, !dbg !248
  %22 = bitcast i8* %21 to i32*, !dbg !248
  store i32 0, i32* %22, align 4, !dbg !249, !tbaa !143
  %23 = getelementptr inbounds i8, i8* %7, i64 4168, !dbg !250
  %24 = bitcast i8* %23 to i32*, !dbg !250
  store i32 0, i32* %24, align 4, !dbg !251, !tbaa !109
  %25 = getelementptr inbounds i8, i8* %7, i64 4176, !dbg !252
  %26 = load i32, i32* %17, align 4, !dbg !252, !tbaa !140
  %27 = sext i32 %26 to i64, !dbg !252
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %25, i8 0, i64 %27, i32 4, i1 false) #8, !dbg !252
  %28 = icmp sgt i32 %5, 0, !dbg !253
  br i1 %28, label %29, label %65, !dbg !255

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %17, align 4, !dbg !256, !tbaa !140
  %31 = icmp slt i32 %30, %5, !dbg !258
  %32 = select i1 %31, i32 %5, i32 %30, !dbg !259
  call void @llvm.dbg.value(metadata i32 %32, metadata !243, metadata !DIExpression()) #8, !dbg !260
  call void @llvm.dbg.value(metadata i32 0, metadata !242, metadata !DIExpression()) #8, !dbg !261
  %33 = icmp sgt i32 %32, 0, !dbg !262
  br i1 %33, label %34, label %65, !dbg !265

; <label>:34:                                     ; preds = %29
  call void @llvm.dbg.value(metadata i32 0, metadata !242, metadata !DIExpression()) #8, !dbg !261
  %35 = load i8, i8* %4, align 1, !dbg !266, !tbaa !105
  %36 = load i8, i8* %25, align 1, !dbg !267, !tbaa !105
  %37 = xor i8 %36, %35, !dbg !267
  store i8 %37, i8* %25, align 1, !dbg !267, !tbaa !105
  call void @llvm.dbg.value(metadata i32 1, metadata !242, metadata !DIExpression()) #8, !dbg !261
  %38 = icmp eq i32 %32, 1, !dbg !262
  br i1 %38, label %65, label %39, !dbg !265, !llvm.loop !268

; <label>:39:                                     ; preds = %34
  call void @llvm.dbg.value(metadata i32 1, metadata !242, metadata !DIExpression()) #8, !dbg !261
  %40 = srem i32 1, %5, !dbg !271
  %41 = zext i32 %40 to i64, !dbg !266
  %42 = getelementptr inbounds i8, i8* %4, i64 %41, !dbg !266
  %43 = load i8, i8* %42, align 1, !dbg !266, !tbaa !105
  %44 = srem i32 1, %30, !dbg !272
  %45 = zext i32 %44 to i64, !dbg !273
  %46 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %8, i64 0, i32 4, i64 %45, !dbg !273
  %47 = load i8, i8* %46, align 1, !dbg !267, !tbaa !105
  %48 = xor i8 %47, %43, !dbg !267
  store i8 %48, i8* %46, align 1, !dbg !267, !tbaa !105
  call void @llvm.dbg.value(metadata i32 2, metadata !242, metadata !DIExpression()) #8, !dbg !261
  %49 = icmp sgt i32 %32, 2, !dbg !262
  br i1 %49, label %50, label %65, !dbg !265, !llvm.loop !268

; <label>:50:                                     ; preds = %39
  br label %51, !dbg !274

; <label>:51:                                     ; preds = %50, %51
  %52 = phi i32 [ %63, %51 ], [ 2, %50 ]
  %53 = load i32, i32* %17, align 4, !dbg !274, !tbaa !140
  call void @llvm.dbg.value(metadata i32 %52, metadata !242, metadata !DIExpression()) #8, !dbg !261
  %54 = srem i32 %52, %5, !dbg !271
  %55 = zext i32 %54 to i64, !dbg !266
  %56 = getelementptr inbounds i8, i8* %4, i64 %55, !dbg !266
  %57 = load i8, i8* %56, align 1, !dbg !266, !tbaa !105
  %58 = srem i32 %52, %53, !dbg !272
  %59 = zext i32 %58 to i64, !dbg !273
  %60 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %8, i64 0, i32 4, i64 %59, !dbg !273
  %61 = load i8, i8* %60, align 1, !dbg !267, !tbaa !105
  %62 = xor i8 %61, %57, !dbg !267
  store i8 %62, i8* %60, align 1, !dbg !267, !tbaa !105
  %63 = add nuw nsw i32 %52, 1, !dbg !275
  call void @llvm.dbg.value(metadata i32 %63, metadata !242, metadata !DIExpression()) #8, !dbg !261
  %64 = icmp slt i32 %63, %32, !dbg !262
  br i1 %64, label %51, label %65, !dbg !265, !llvm.loop !268

; <label>:65:                                     ; preds = %51, %39, %34, %29, %20, %10, %6
  %66 = phi i32 [ 0, %6 ], [ 0, %10 ], [ 1, %20 ], [ 1, %29 ], [ 1, %34 ], [ 1, %39 ], [ 1, %51 ]
  ret i32 %66, !dbg !276
}

declare i8* @alloc_clear(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @blowfish_self_test() local_unnamed_addr #0 !dbg !277 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.bf_state_T, align 4
  %4 = tail call i32 @sha256_self_test() #8, !dbg !280
  %5 = icmp eq i32 %4, 0, !dbg !282
  br i1 %5, label %6, label %9, !dbg !283

; <label>:6:                                      ; preds = %0
  %7 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32 5) #8, !dbg !284
  %8 = tail call i32 @emsg(i8* %7) #8, !dbg !286
  br label %45, !dbg !287

; <label>:9:                                      ; preds = %0
  call void @llvm.dbg.value(metadata i32 0, metadata !288, metadata !DIExpression()) #8, !dbg !296
  %10 = bitcast i64* %2 to i8*, !dbg !299
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !299
  call void @llvm.dbg.value(metadata i32 -1, metadata !294, metadata !DIExpression()) #8, !dbg !300
  %11 = bitcast %struct.bf_state_T* %3 to i8*, !dbg !301
  call void @llvm.lifetime.start.p0i8(i64 4244, i8* nonnull %11) #8, !dbg !301
  call void @llvm.memset.p0i8.i64(i8* nonnull %11, i8 0, i64 4240, i32 4, i1 false) #8, !dbg !302
  %12 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %3, i64 0, i32 5, !dbg !303
  store i32 64, i32* %12, align 4, !dbg !304, !tbaa !140
  call void @llvm.dbg.value(metadata i32 0, metadata !288, metadata !DIExpression()) #8, !dbg !296
  %13 = tail call fastcc i32 @bf_check_tables(i32* getelementptr inbounds ([18 x i32], [18 x i32]* @pax_init, i64 0, i64 0), [256 x i32]* getelementptr inbounds ([4 x [256 x i32]], [4 x [256 x i32]]* @sbx_init, i64 0, i64 0), i32 1878675978) #8, !dbg !305
  %14 = icmp eq i32 %13, 0, !dbg !305
  call void @llvm.dbg.value(metadata i32 1, metadata !288, metadata !DIExpression()) #8, !dbg !296
  call void @llvm.dbg.value(metadata i32 1, metadata !292, metadata !DIExpression()) #8, !dbg !307
  call void @llvm.dbg.value(metadata i32 0, metadata !291, metadata !DIExpression()) #8, !dbg !308
  %15 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %3, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %3, i64 0, i32 1, i64 0
  %17 = bitcast i64* %1 to i8*
  %18 = bitcast i64* %1 to [2 x i32]*
  %19 = bitcast i64* %1 to i32*
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  call void @llvm.dbg.value(metadata i32 0, metadata !291, metadata !DIExpression()) #8, !dbg !308
  %21 = tail call i64 @strlen(i8* nonnull getelementptr inbounds ([1 x %struct.struct_bf_test_data], [1 x %struct.struct_bf_test_data]* @bf_test_data, i64 0, i64 0, i32 1, i64 0)) #9, !dbg !309
  %22 = trunc i64 %21 to i32, !dbg !313
  call void @llvm.dbg.value(metadata %struct.bf_state_T* %3, metadata !295, metadata !DIExpression()) #8, !dbg !314
  call fastcc void @bf_key_init(%struct.bf_state_T* nonnull %3, i8* nonnull getelementptr inbounds ([1 x %struct.struct_bf_test_data], [1 x %struct.struct_bf_test_data]* @bf_test_data, i64 0, i64 0, i32 0, i64 0), i8* nonnull getelementptr inbounds ([1 x %struct.struct_bf_test_data], [1 x %struct.struct_bf_test_data]* @bf_test_data, i64 0, i64 0, i32 1, i64 0), i32 %22) #8, !dbg !315
  %23 = load i32, i32* getelementptr inbounds ([1 x %struct.struct_bf_test_data], [1 x %struct.struct_bf_test_data]* @bf_test_data, i64 0, i64 0, i32 5), align 4, !dbg !316, !tbaa !318
  %24 = call fastcc i32 @bf_check_tables(i32* nonnull %15, [256 x i32]* nonnull %16, i32 %23) #8, !dbg !320
  %25 = icmp eq i32 %24, 0, !dbg !320
  %26 = zext i1 %25 to i32, !dbg !321
  %27 = load i64, i64* bitcast (i8* getelementptr inbounds ([1 x %struct.struct_bf_test_data], [1 x %struct.struct_bf_test_data]* @bf_test_data, i64 0, i64 0, i32 2, i64 0) to i64*), align 1, !dbg !322
  call void @llvm.dbg.value(metadata %struct.bf_state_T* %3, metadata !295, metadata !DIExpression()) #8, !dbg !314
  call void @llvm.dbg.value(metadata %struct.bf_state_T* %3, metadata !112, metadata !DIExpression()) #8, !dbg !323
  call void @llvm.dbg.value(metadata i8* %10, metadata !117, metadata !DIExpression()) #8, !dbg !325
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !326
  store i64 %27, i64* %1, align 8, !dbg !327
  call fastcc void @bf_e_block(%struct.bf_state_T* nonnull %3, i32* nonnull %19, i32* nonnull %20) #8, !dbg !328
  %28 = load i64, i64* %1, align 8, !dbg !329
  store i64 %28, i64* %2, align 8, !dbg !329
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !330
  %29 = call i32 @memcmp(i8* nonnull %10, i8* nonnull getelementptr inbounds ([1 x %struct.struct_bf_test_data], [1 x %struct.struct_bf_test_data]* @bf_test_data, i64 0, i64 0, i32 3, i64 0), i64 8) #9, !dbg !331
  %30 = icmp eq i32 %29, 0, !dbg !333
  %31 = sext i1 %14 to i32
  %32 = icmp eq i32 %26, %31
  br i1 %30, label %41, label %33, !dbg !334

; <label>:33:                                     ; preds = %9
  br i1 %32, label %34, label %40, !dbg !335

; <label>:34:                                     ; preds = %33
  %35 = call i32 @memcmp(i8* nonnull %10, i8* nonnull getelementptr inbounds ([1 x %struct.struct_bf_test_data], [1 x %struct.struct_bf_test_data]* @bf_test_data, i64 0, i64 0, i32 4, i64 0), i64 8) #9, !dbg !338
  %36 = icmp eq i32 %35, 0, !dbg !339
  br i1 %36, label %37, label %40, !dbg !340

; <label>:37:                                     ; preds = %34
  %38 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.5, i64 0, i64 0), i32 5) #8, !dbg !341
  %39 = call i32 @emsg(i8* %38) #8, !dbg !342
  br label %40, !dbg !342

; <label>:40:                                     ; preds = %33, %34, %37
  call void @llvm.dbg.value(metadata i32 undef, metadata !291, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #8, !dbg !308
  call void @llvm.dbg.value(metadata i32 1, metadata !291, metadata !DIExpression()) #8, !dbg !308
  call void @llvm.lifetime.end.p0i8(i64 4244, i8* nonnull %11) #8, !dbg !343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !343
  br label %42, !dbg !344

; <label>:41:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i32 undef, metadata !291, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #8, !dbg !308
  call void @llvm.dbg.value(metadata i32 1, metadata !291, metadata !DIExpression()) #8, !dbg !308
  call void @llvm.lifetime.end.p0i8(i64 4244, i8* nonnull %11) #8, !dbg !343
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !343
  br i1 %32, label %45, label %42, !dbg !344

; <label>:42:                                     ; preds = %41, %40
  %43 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32 5) #8, !dbg !345
  %44 = call i32 @emsg(i8* %43) #8, !dbg !347
  br label %45, !dbg !348

; <label>:45:                                     ; preds = %41, %42, %6
  %46 = phi i32 [ 0, %6 ], [ 0, %42 ], [ 1, %41 ]
  ret i32 %46, !dbg !349
}

; Function Attrs: nounwind uwtable
define internal fastcc void @bf_key_init(%struct.bf_state_T*, i8*, i8*, i32) unnamed_addr #0 !dbg !350 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.bf_state_T* %0, metadata !354, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.value(metadata i8* %1, metadata !355, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i8* %2, metadata !356, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.value(metadata i32 %3, metadata !357, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32 0, metadata !360, metadata !DIExpression()), !dbg !371
  %8 = bitcast i32* %5 to i8*, !dbg !372
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !372
  %9 = bitcast i32* %6 to i8*, !dbg !373
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !373
  %10 = bitcast i32* %7 to i8*, !dbg !373
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !373
  %11 = tail call i8* @sha256_key(i8* %1, i8* %2, i32 %3) #8, !dbg !374
  call void @llvm.dbg.value(metadata i8* %11, metadata !365, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.value(metadata i32 0, metadata !358, metadata !DIExpression()), !dbg !376
  br label %12, !dbg !377

; <label>:12:                                     ; preds = %12, %4
  %13 = phi i32 [ 0, %4 ], [ %16, %12 ]
  %14 = phi i8* [ %11, %4 ], [ %15, %12 ]
  call void @llvm.dbg.value(metadata i8* %14, metadata !365, metadata !DIExpression()), !dbg !375
  call void @llvm.dbg.value(metadata i32 %13, metadata !358, metadata !DIExpression()), !dbg !376
  %15 = tail call i8* @sha256_key(i8* %14, i8* %2, i32 %3) #8, !dbg !379
  %16 = add nuw nsw i32 %13, 1, !dbg !381
  call void @llvm.dbg.value(metadata i32 %16, metadata !358, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.value(metadata i8* %15, metadata !365, metadata !DIExpression()), !dbg !375
  %17 = icmp eq i32 %16, 1000, !dbg !382
  br i1 %17, label %18, label %12, !dbg !377, !llvm.loop !383

; <label>:18:                                     ; preds = %12
  %19 = tail call i64 @strlen(i8* %15) #9, !dbg !385
  %20 = trunc i64 %19 to i32, !dbg !386
  %21 = sdiv i32 %20, 2, !dbg !387
  call void @llvm.dbg.value(metadata i32 %21, metadata !366, metadata !DIExpression()), !dbg !388
  %22 = add i32 %20, 1, !dbg !389
  %23 = icmp ult i32 %22, 3, !dbg !389
  br i1 %23, label %24, label %26, !dbg !391

; <label>:24:                                     ; preds = %18
  %25 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), i32 5) #8, !dbg !392
  tail call void @iemsg(i8* %25) #8, !dbg !394
  br label %129, !dbg !395

; <label>:26:                                     ; preds = %18
  call void @llvm.dbg.value(metadata i32 0, metadata !358, metadata !DIExpression()), !dbg !376
  %27 = icmp sgt i32 %20, 1, !dbg !396
  br i1 %27, label %28, label %40, !dbg !399

; <label>:28:                                     ; preds = %26
  %29 = zext i32 %21 to i64
  br label %30, !dbg !399

; <label>:30:                                     ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %38, %30 ]
  call void @llvm.dbg.value(metadata i64 %31, metadata !358, metadata !DIExpression()), !dbg !376
  %32 = shl nuw nsw i64 %31, 1, !dbg !400
  %33 = getelementptr inbounds i8, i8* %15, i64 %32, !dbg !402
  call void @llvm.dbg.value(metadata i32* %5, metadata !361, metadata !DIExpression()), !dbg !403
  %34 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %5) #8, !dbg !404
  %35 = load i32, i32* %5, align 4, !dbg !405, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %35, metadata !361, metadata !DIExpression()), !dbg !403
  %36 = trunc i32 %35 to i8, !dbg !405
  %37 = getelementptr inbounds i8, i8* %15, i64 %31, !dbg !407
  store i8 %36, i8* %37, align 1, !dbg !408, !tbaa !105
  %38 = add nuw nsw i64 %31, 1, !dbg !409
  %39 = icmp eq i64 %38, %29, !dbg !396
  br i1 %39, label %40, label %30, !dbg !399, !llvm.loop !410

; <label>:40:                                     ; preds = %30, %26
  %41 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, !dbg !412
  %42 = bitcast [4 x [256 x i32]]* %41 to i8*, !dbg !412
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull %42, i8* bitcast ([4 x [256 x i32]]* @sbx_init to i8*), i64 4096, i32 4, i1 false), !dbg !412
  call void @llvm.dbg.value(metadata i32 0, metadata !358, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.value(metadata i32 0, metadata !360, metadata !DIExpression()), !dbg !371
  br label %43, !dbg !413

; <label>:43:                                     ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %80, %43 ]
  %45 = phi i32 [ 0, %40 ], [ %75, %43 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !362, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata i32 0, metadata !359, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i32 %45, metadata !360, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 %45, metadata !360, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i64 %44, metadata !358, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.value(metadata i32 undef, metadata !359, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i32 %45, metadata !360, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 0, metadata !362, metadata !DIExpression()), !dbg !415
  %46 = or i32 %45, 1, !dbg !417
  %47 = srem i32 %45, %21, !dbg !422
  %48 = zext i32 %47 to i64, !dbg !423
  %49 = getelementptr inbounds i8, i8* %15, i64 %48, !dbg !423
  %50 = load i8, i8* %49, align 1, !dbg !423, !tbaa !105
  %51 = zext i8 %50 to i32, !dbg !423
  call void @llvm.dbg.value(metadata i32 %51, metadata !362, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata i32 %46, metadata !360, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 undef, metadata !359, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i32 %46, metadata !360, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 %51, metadata !362, metadata !DIExpression()), !dbg !415
  %52 = shl nuw nsw i32 %51, 8, !dbg !424
  %53 = add nuw nsw i32 %46, 1, !dbg !417
  %54 = srem i32 %46, %21, !dbg !422
  %55 = zext i32 %54 to i64, !dbg !423
  %56 = getelementptr inbounds i8, i8* %15, i64 %55, !dbg !423
  %57 = load i8, i8* %56, align 1, !dbg !423, !tbaa !105
  %58 = zext i8 %57 to i32, !dbg !423
  %59 = or i32 %52, %58, !dbg !425
  call void @llvm.dbg.value(metadata i32 %59, metadata !362, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata i32 %53, metadata !360, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 undef, metadata !359, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i32 %53, metadata !360, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 %59, metadata !362, metadata !DIExpression()), !dbg !415
  %60 = shl nuw nsw i32 %59, 8, !dbg !424
  %61 = or i32 %45, 3, !dbg !417
  %62 = srem i32 %53, %21, !dbg !422
  %63 = zext i32 %62 to i64, !dbg !423
  %64 = getelementptr inbounds i8, i8* %15, i64 %63, !dbg !423
  %65 = load i8, i8* %64, align 1, !dbg !423, !tbaa !105
  %66 = zext i8 %65 to i32, !dbg !423
  %67 = or i32 %60, %66, !dbg !425
  call void @llvm.dbg.value(metadata i32 %67, metadata !362, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.value(metadata i32 %61, metadata !360, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 undef, metadata !359, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i32 %61, metadata !360, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.value(metadata i32 %67, metadata !362, metadata !DIExpression()), !dbg !415
  %68 = shl nuw i32 %67, 8, !dbg !424
  %69 = srem i32 %61, %21, !dbg !422
  %70 = zext i32 %69 to i64, !dbg !423
  %71 = getelementptr inbounds i8, i8* %15, i64 %70, !dbg !423
  %72 = load i8, i8* %71, align 1, !dbg !423, !tbaa !105
  %73 = zext i8 %72 to i32, !dbg !423
  %74 = or i32 %68, %73, !dbg !425
  call void @llvm.dbg.value(metadata i32 %74, metadata !362, metadata !DIExpression()), !dbg !415
  %75 = add nuw nsw i32 %45, 4, !dbg !426
  %76 = getelementptr inbounds [18 x i32], [18 x i32]* @pax_init, i64 0, i64 %44, !dbg !427
  %77 = load i32, i32* %76, align 4, !dbg !427, !tbaa !406
  %78 = xor i32 %77, %74, !dbg !428
  %79 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 %44, !dbg !429
  store i32 %78, i32* %79, align 4, !dbg !430, !tbaa !406
  %80 = add nuw nsw i64 %44, 1, !dbg !431
  call void @llvm.dbg.value(metadata i32 %46, metadata !360, metadata !DIExpression()), !dbg !371
  %81 = icmp eq i64 %80, 18, !dbg !432
  br i1 %81, label %82, label %43, !dbg !413, !llvm.loop !433

; <label>:82:                                     ; preds = %43
  call void @llvm.dbg.value(metadata i32 0, metadata !364, metadata !DIExpression()), !dbg !435
  store i32 0, i32* %7, align 4, !dbg !436, !tbaa !406
  call void @llvm.dbg.value(metadata i32 0, metadata !363, metadata !DIExpression()), !dbg !437
  store i32 0, i32* %6, align 4, !dbg !438, !tbaa !406
  call void @llvm.dbg.value(metadata i32 0, metadata !358, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.value(metadata i32* %6, metadata !363, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32* %7, metadata !364, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i64 0, metadata !358, metadata !DIExpression()), !dbg !376
  call fastcc void @bf_e_block(%struct.bf_state_T* nonnull %0, i32* nonnull %6, i32* nonnull %7), !dbg !439
  %83 = load i32, i32* %6, align 4, !dbg !443, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %83, metadata !363, metadata !DIExpression()), !dbg !437
  %84 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 0, !dbg !444
  store i32 %83, i32* %84, align 4, !dbg !445, !tbaa !406
  %85 = load i32, i32* %7, align 4, !dbg !446, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %85, metadata !364, metadata !DIExpression()), !dbg !435
  %86 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 1, !dbg !447
  store i32 %85, i32* %86, align 4, !dbg !448, !tbaa !406
  call void @llvm.dbg.value(metadata i32* %6, metadata !363, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32* %7, metadata !364, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i64 2, metadata !358, metadata !DIExpression()), !dbg !376
  call fastcc void @bf_e_block(%struct.bf_state_T* nonnull %0, i32* nonnull %6, i32* nonnull %7), !dbg !439
  %87 = load i32, i32* %6, align 4, !dbg !443, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %87, metadata !363, metadata !DIExpression()), !dbg !437
  %88 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 2, !dbg !444
  store i32 %87, i32* %88, align 4, !dbg !445, !tbaa !406
  %89 = load i32, i32* %7, align 4, !dbg !446, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %89, metadata !364, metadata !DIExpression()), !dbg !435
  %90 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 3, !dbg !447
  store i32 %89, i32* %90, align 4, !dbg !448, !tbaa !406
  call void @llvm.dbg.value(metadata i32* %6, metadata !363, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32* %7, metadata !364, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i64 4, metadata !358, metadata !DIExpression()), !dbg !376
  call fastcc void @bf_e_block(%struct.bf_state_T* nonnull %0, i32* nonnull %6, i32* nonnull %7), !dbg !439
  %91 = load i32, i32* %6, align 4, !dbg !443, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %91, metadata !363, metadata !DIExpression()), !dbg !437
  %92 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 4, !dbg !444
  store i32 %91, i32* %92, align 4, !dbg !445, !tbaa !406
  %93 = load i32, i32* %7, align 4, !dbg !446, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %93, metadata !364, metadata !DIExpression()), !dbg !435
  %94 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 5, !dbg !447
  store i32 %93, i32* %94, align 4, !dbg !448, !tbaa !406
  call void @llvm.dbg.value(metadata i32* %6, metadata !363, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32* %7, metadata !364, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i64 6, metadata !358, metadata !DIExpression()), !dbg !376
  call fastcc void @bf_e_block(%struct.bf_state_T* nonnull %0, i32* nonnull %6, i32* nonnull %7), !dbg !439
  %95 = load i32, i32* %6, align 4, !dbg !443, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %95, metadata !363, metadata !DIExpression()), !dbg !437
  %96 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 6, !dbg !444
  store i32 %95, i32* %96, align 4, !dbg !445, !tbaa !406
  %97 = load i32, i32* %7, align 4, !dbg !446, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %97, metadata !364, metadata !DIExpression()), !dbg !435
  %98 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 7, !dbg !447
  store i32 %97, i32* %98, align 4, !dbg !448, !tbaa !406
  call void @llvm.dbg.value(metadata i32* %6, metadata !363, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32* %7, metadata !364, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i64 8, metadata !358, metadata !DIExpression()), !dbg !376
  call fastcc void @bf_e_block(%struct.bf_state_T* nonnull %0, i32* nonnull %6, i32* nonnull %7), !dbg !439
  %99 = load i32, i32* %6, align 4, !dbg !443, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %99, metadata !363, metadata !DIExpression()), !dbg !437
  %100 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 8, !dbg !444
  store i32 %99, i32* %100, align 4, !dbg !445, !tbaa !406
  %101 = load i32, i32* %7, align 4, !dbg !446, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %101, metadata !364, metadata !DIExpression()), !dbg !435
  %102 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 9, !dbg !447
  store i32 %101, i32* %102, align 4, !dbg !448, !tbaa !406
  call void @llvm.dbg.value(metadata i32* %6, metadata !363, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32* %7, metadata !364, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i64 10, metadata !358, metadata !DIExpression()), !dbg !376
  call fastcc void @bf_e_block(%struct.bf_state_T* nonnull %0, i32* nonnull %6, i32* nonnull %7), !dbg !439
  %103 = load i32, i32* %6, align 4, !dbg !443, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %103, metadata !363, metadata !DIExpression()), !dbg !437
  %104 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 10, !dbg !444
  store i32 %103, i32* %104, align 4, !dbg !445, !tbaa !406
  %105 = load i32, i32* %7, align 4, !dbg !446, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %105, metadata !364, metadata !DIExpression()), !dbg !435
  %106 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 11, !dbg !447
  store i32 %105, i32* %106, align 4, !dbg !448, !tbaa !406
  call void @llvm.dbg.value(metadata i32* %6, metadata !363, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32* %7, metadata !364, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i64 12, metadata !358, metadata !DIExpression()), !dbg !376
  call fastcc void @bf_e_block(%struct.bf_state_T* nonnull %0, i32* nonnull %6, i32* nonnull %7), !dbg !439
  %107 = load i32, i32* %6, align 4, !dbg !443, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %107, metadata !363, metadata !DIExpression()), !dbg !437
  %108 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 12, !dbg !444
  store i32 %107, i32* %108, align 4, !dbg !445, !tbaa !406
  %109 = load i32, i32* %7, align 4, !dbg !446, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %109, metadata !364, metadata !DIExpression()), !dbg !435
  %110 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 13, !dbg !447
  store i32 %109, i32* %110, align 4, !dbg !448, !tbaa !406
  call void @llvm.dbg.value(metadata i32* %6, metadata !363, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32* %7, metadata !364, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i64 14, metadata !358, metadata !DIExpression()), !dbg !376
  call fastcc void @bf_e_block(%struct.bf_state_T* nonnull %0, i32* nonnull %6, i32* nonnull %7), !dbg !439
  %111 = load i32, i32* %6, align 4, !dbg !443, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %111, metadata !363, metadata !DIExpression()), !dbg !437
  %112 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 14, !dbg !444
  store i32 %111, i32* %112, align 4, !dbg !445, !tbaa !406
  %113 = load i32, i32* %7, align 4, !dbg !446, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %113, metadata !364, metadata !DIExpression()), !dbg !435
  %114 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 15, !dbg !447
  store i32 %113, i32* %114, align 4, !dbg !448, !tbaa !406
  call void @llvm.dbg.value(metadata i32* %6, metadata !363, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32* %7, metadata !364, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i64 16, metadata !358, metadata !DIExpression()), !dbg !376
  call fastcc void @bf_e_block(%struct.bf_state_T* nonnull %0, i32* nonnull %6, i32* nonnull %7), !dbg !439
  %115 = load i32, i32* %6, align 4, !dbg !443, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %115, metadata !363, metadata !DIExpression()), !dbg !437
  %116 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 16, !dbg !444
  store i32 %115, i32* %116, align 4, !dbg !445, !tbaa !406
  %117 = load i32, i32* %7, align 4, !dbg !446, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %117, metadata !364, metadata !DIExpression()), !dbg !435
  %118 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 17, !dbg !447
  store i32 %117, i32* %118, align 4, !dbg !448, !tbaa !406
  call void @llvm.dbg.value(metadata i32 0, metadata !358, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.value(metadata i32 0, metadata !359, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.value(metadata i64 0, metadata !358, metadata !DIExpression()), !dbg !376
  br label %119, !dbg !449

; <label>:119:                                    ; preds = %82, %119
  %120 = phi i64 [ 0, %82 ], [ %126, %119 ]
  call void @llvm.dbg.value(metadata i32* %6, metadata !363, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32* %7, metadata !364, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i64 %120, metadata !359, metadata !DIExpression()), !dbg !416
  call fastcc void @bf_e_block(%struct.bf_state_T* nonnull %0, i32* nonnull %6, i32* nonnull %7), !dbg !454
  %121 = load i32, i32* %6, align 4, !dbg !457, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %121, metadata !363, metadata !DIExpression()), !dbg !437
  %122 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 0, i64 %120, !dbg !458
  store i32 %121, i32* %122, align 4, !dbg !459, !tbaa !406
  %123 = load i32, i32* %7, align 4, !dbg !460, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %123, metadata !364, metadata !DIExpression()), !dbg !435
  %124 = or i64 %120, 1, !dbg !461
  %125 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 0, i64 %124, !dbg !462
  store i32 %123, i32* %125, align 4, !dbg !463, !tbaa !406
  %126 = add nuw nsw i64 %120, 2, !dbg !464
  %127 = icmp ult i64 %126, 256, !dbg !465
  br i1 %127, label %119, label %128, !dbg !449, !llvm.loop !466

; <label>:128:                                    ; preds = %119
  br label %130, !dbg !454

; <label>:129:                                    ; preds = %150, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !468
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !468
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !468
  ret void, !dbg !468

; <label>:130:                                    ; preds = %128, %130
  %131 = phi i64 [ %137, %130 ], [ 0, %128 ]
  call void @llvm.dbg.value(metadata i32* %6, metadata !363, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32* %7, metadata !364, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i64 %131, metadata !359, metadata !DIExpression()), !dbg !416
  call fastcc void @bf_e_block(%struct.bf_state_T* nonnull %0, i32* nonnull %6, i32* nonnull %7), !dbg !454
  %132 = load i32, i32* %6, align 4, !dbg !457, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %132, metadata !363, metadata !DIExpression()), !dbg !437
  %133 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 1, i64 %131, !dbg !458
  store i32 %132, i32* %133, align 4, !dbg !459, !tbaa !406
  %134 = load i32, i32* %7, align 4, !dbg !460, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %134, metadata !364, metadata !DIExpression()), !dbg !435
  %135 = or i64 %131, 1, !dbg !461
  %136 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 1, i64 %135, !dbg !462
  store i32 %134, i32* %136, align 4, !dbg !463, !tbaa !406
  %137 = add nuw nsw i64 %131, 2, !dbg !464
  %138 = icmp ult i64 %137, 256, !dbg !465
  br i1 %138, label %130, label %139, !dbg !449, !llvm.loop !466

; <label>:139:                                    ; preds = %130
  br label %140, !dbg !454

; <label>:140:                                    ; preds = %139, %140
  %141 = phi i64 [ %147, %140 ], [ 0, %139 ]
  call void @llvm.dbg.value(metadata i32* %6, metadata !363, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32* %7, metadata !364, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i64 %141, metadata !359, metadata !DIExpression()), !dbg !416
  call fastcc void @bf_e_block(%struct.bf_state_T* nonnull %0, i32* nonnull %6, i32* nonnull %7), !dbg !454
  %142 = load i32, i32* %6, align 4, !dbg !457, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %142, metadata !363, metadata !DIExpression()), !dbg !437
  %143 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 2, i64 %141, !dbg !458
  store i32 %142, i32* %143, align 4, !dbg !459, !tbaa !406
  %144 = load i32, i32* %7, align 4, !dbg !460, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %144, metadata !364, metadata !DIExpression()), !dbg !435
  %145 = or i64 %141, 1, !dbg !461
  %146 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 2, i64 %145, !dbg !462
  store i32 %144, i32* %146, align 4, !dbg !463, !tbaa !406
  %147 = add nuw nsw i64 %141, 2, !dbg !464
  %148 = icmp ult i64 %147, 256, !dbg !465
  br i1 %148, label %140, label %149, !dbg !449, !llvm.loop !466

; <label>:149:                                    ; preds = %140
  br label %150, !dbg !454

; <label>:150:                                    ; preds = %149, %150
  %151 = phi i64 [ %157, %150 ], [ 0, %149 ]
  call void @llvm.dbg.value(metadata i32* %6, metadata !363, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32* %7, metadata !364, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i64 %151, metadata !359, metadata !DIExpression()), !dbg !416
  call fastcc void @bf_e_block(%struct.bf_state_T* nonnull %0, i32* nonnull %6, i32* nonnull %7), !dbg !454
  %152 = load i32, i32* %6, align 4, !dbg !457, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %152, metadata !363, metadata !DIExpression()), !dbg !437
  %153 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 3, i64 %151, !dbg !458
  store i32 %152, i32* %153, align 4, !dbg !459, !tbaa !406
  %154 = load i32, i32* %7, align 4, !dbg !460, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %154, metadata !364, metadata !DIExpression()), !dbg !435
  %155 = or i64 %151, 1, !dbg !461
  %156 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 3, i64 %155, !dbg !462
  store i32 %154, i32* %156, align 4, !dbg !463, !tbaa !406
  %157 = add nuw nsw i64 %151, 2, !dbg !464
  %158 = icmp ult i64 %157, 256, !dbg !465
  br i1 %158, label %150, label %129, !dbg !449, !llvm.loop !466
}

declare i32 @sha256_self_test() local_unnamed_addr #2

declare i32 @emsg(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @bf_e_block(%struct.bf_state_T* readonly, i32* nocapture, i32* nocapture) unnamed_addr #0 !dbg !469 {
  call void @llvm.dbg.value(metadata %struct.bf_state_T* %0, metadata !474, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32* %1, metadata !475, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata i32* %2, metadata !476, metadata !DIExpression()), !dbg !482
  %4 = load i32, i32* %1, align 4, !dbg !483, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %4, metadata !478, metadata !DIExpression()), !dbg !484
  %5 = load i32, i32* %2, align 4, !dbg !485, !tbaa !406
  call void @llvm.dbg.value(metadata i32 %5, metadata !479, metadata !DIExpression()), !dbg !486
  %6 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 0, !dbg !487
  %7 = load i32, i32* %6, align 4, !dbg !487, !tbaa !406
  %8 = xor i32 %7, %4, !dbg !487
  call void @llvm.dbg.value(metadata i32 %8, metadata !478, metadata !DIExpression()), !dbg !484
  %9 = lshr i32 %8, 24, !dbg !487
  %10 = zext i32 %9 to i64, !dbg !487
  %11 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 0, i64 %10, !dbg !487
  %12 = load i32, i32* %11, align 4, !dbg !487, !tbaa !406
  %13 = lshr i32 %8, 16, !dbg !487
  %14 = and i32 %13, 255, !dbg !487
  %15 = zext i32 %14 to i64, !dbg !487
  %16 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 1, i64 %15, !dbg !487
  %17 = load i32, i32* %16, align 4, !dbg !487, !tbaa !406
  %18 = add i32 %17, %12, !dbg !487
  %19 = lshr i32 %8, 8, !dbg !487
  %20 = and i32 %19, 255, !dbg !487
  %21 = zext i32 %20 to i64, !dbg !487
  %22 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 2, i64 %21, !dbg !487
  %23 = load i32, i32* %22, align 4, !dbg !487, !tbaa !406
  %24 = xor i32 %18, %23, !dbg !487
  %25 = and i32 %8, 255, !dbg !487
  %26 = zext i32 %25 to i64, !dbg !487
  %27 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 3, i64 %26, !dbg !487
  %28 = load i32, i32* %27, align 4, !dbg !487, !tbaa !406
  %29 = add i32 %24, %28, !dbg !487
  %30 = xor i32 %29, %5, !dbg !487
  call void @llvm.dbg.value(metadata i32 %30, metadata !479, metadata !DIExpression()), !dbg !486
  %31 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 1, !dbg !488
  %32 = load i32, i32* %31, align 4, !dbg !488, !tbaa !406
  %33 = xor i32 %30, %32, !dbg !488
  call void @llvm.dbg.value(metadata i32 %33, metadata !479, metadata !DIExpression()), !dbg !486
  %34 = lshr i32 %33, 24, !dbg !488
  %35 = zext i32 %34 to i64, !dbg !488
  %36 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 0, i64 %35, !dbg !488
  %37 = load i32, i32* %36, align 4, !dbg !488, !tbaa !406
  %38 = lshr i32 %33, 16, !dbg !488
  %39 = and i32 %38, 255, !dbg !488
  %40 = zext i32 %39 to i64, !dbg !488
  %41 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 1, i64 %40, !dbg !488
  %42 = load i32, i32* %41, align 4, !dbg !488, !tbaa !406
  %43 = add i32 %42, %37, !dbg !488
  %44 = lshr i32 %33, 8, !dbg !488
  %45 = and i32 %44, 255, !dbg !488
  %46 = zext i32 %45 to i64, !dbg !488
  %47 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 2, i64 %46, !dbg !488
  %48 = load i32, i32* %47, align 4, !dbg !488, !tbaa !406
  %49 = xor i32 %43, %48, !dbg !488
  %50 = and i32 %33, 255, !dbg !488
  %51 = zext i32 %50 to i64, !dbg !488
  %52 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 3, i64 %51, !dbg !488
  %53 = load i32, i32* %52, align 4, !dbg !488, !tbaa !406
  %54 = add i32 %49, %53, !dbg !488
  %55 = xor i32 %54, %8, !dbg !488
  call void @llvm.dbg.value(metadata i32 %55, metadata !478, metadata !DIExpression()), !dbg !484
  %56 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 2, !dbg !489
  %57 = load i32, i32* %56, align 4, !dbg !489, !tbaa !406
  %58 = xor i32 %55, %57, !dbg !489
  call void @llvm.dbg.value(metadata i32 %58, metadata !478, metadata !DIExpression()), !dbg !484
  %59 = lshr i32 %58, 24, !dbg !489
  %60 = zext i32 %59 to i64, !dbg !489
  %61 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 0, i64 %60, !dbg !489
  %62 = load i32, i32* %61, align 4, !dbg !489, !tbaa !406
  %63 = lshr i32 %58, 16, !dbg !489
  %64 = and i32 %63, 255, !dbg !489
  %65 = zext i32 %64 to i64, !dbg !489
  %66 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 1, i64 %65, !dbg !489
  %67 = load i32, i32* %66, align 4, !dbg !489, !tbaa !406
  %68 = add i32 %67, %62, !dbg !489
  %69 = lshr i32 %58, 8, !dbg !489
  %70 = and i32 %69, 255, !dbg !489
  %71 = zext i32 %70 to i64, !dbg !489
  %72 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 2, i64 %71, !dbg !489
  %73 = load i32, i32* %72, align 4, !dbg !489, !tbaa !406
  %74 = xor i32 %68, %73, !dbg !489
  %75 = and i32 %58, 255, !dbg !489
  %76 = zext i32 %75 to i64, !dbg !489
  %77 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 3, i64 %76, !dbg !489
  %78 = load i32, i32* %77, align 4, !dbg !489, !tbaa !406
  %79 = add i32 %74, %78, !dbg !489
  %80 = xor i32 %79, %33, !dbg !489
  call void @llvm.dbg.value(metadata i32 %80, metadata !479, metadata !DIExpression()), !dbg !486
  %81 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 3, !dbg !490
  %82 = load i32, i32* %81, align 4, !dbg !490, !tbaa !406
  %83 = xor i32 %80, %82, !dbg !490
  call void @llvm.dbg.value(metadata i32 %83, metadata !479, metadata !DIExpression()), !dbg !486
  %84 = lshr i32 %83, 24, !dbg !490
  %85 = zext i32 %84 to i64, !dbg !490
  %86 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 0, i64 %85, !dbg !490
  %87 = load i32, i32* %86, align 4, !dbg !490, !tbaa !406
  %88 = lshr i32 %83, 16, !dbg !490
  %89 = and i32 %88, 255, !dbg !490
  %90 = zext i32 %89 to i64, !dbg !490
  %91 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 1, i64 %90, !dbg !490
  %92 = load i32, i32* %91, align 4, !dbg !490, !tbaa !406
  %93 = add i32 %92, %87, !dbg !490
  %94 = lshr i32 %83, 8, !dbg !490
  %95 = and i32 %94, 255, !dbg !490
  %96 = zext i32 %95 to i64, !dbg !490
  %97 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 2, i64 %96, !dbg !490
  %98 = load i32, i32* %97, align 4, !dbg !490, !tbaa !406
  %99 = xor i32 %93, %98, !dbg !490
  %100 = and i32 %83, 255, !dbg !490
  %101 = zext i32 %100 to i64, !dbg !490
  %102 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 3, i64 %101, !dbg !490
  %103 = load i32, i32* %102, align 4, !dbg !490, !tbaa !406
  %104 = add i32 %99, %103, !dbg !490
  %105 = xor i32 %104, %58, !dbg !490
  call void @llvm.dbg.value(metadata i32 %105, metadata !478, metadata !DIExpression()), !dbg !484
  %106 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 4, !dbg !491
  %107 = load i32, i32* %106, align 4, !dbg !491, !tbaa !406
  %108 = xor i32 %105, %107, !dbg !491
  call void @llvm.dbg.value(metadata i32 %108, metadata !478, metadata !DIExpression()), !dbg !484
  %109 = lshr i32 %108, 24, !dbg !491
  %110 = zext i32 %109 to i64, !dbg !491
  %111 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 0, i64 %110, !dbg !491
  %112 = load i32, i32* %111, align 4, !dbg !491, !tbaa !406
  %113 = lshr i32 %108, 16, !dbg !491
  %114 = and i32 %113, 255, !dbg !491
  %115 = zext i32 %114 to i64, !dbg !491
  %116 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 1, i64 %115, !dbg !491
  %117 = load i32, i32* %116, align 4, !dbg !491, !tbaa !406
  %118 = add i32 %117, %112, !dbg !491
  %119 = lshr i32 %108, 8, !dbg !491
  %120 = and i32 %119, 255, !dbg !491
  %121 = zext i32 %120 to i64, !dbg !491
  %122 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 2, i64 %121, !dbg !491
  %123 = load i32, i32* %122, align 4, !dbg !491, !tbaa !406
  %124 = xor i32 %118, %123, !dbg !491
  %125 = and i32 %108, 255, !dbg !491
  %126 = zext i32 %125 to i64, !dbg !491
  %127 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 3, i64 %126, !dbg !491
  %128 = load i32, i32* %127, align 4, !dbg !491, !tbaa !406
  %129 = add i32 %124, %128, !dbg !491
  %130 = xor i32 %129, %83, !dbg !491
  call void @llvm.dbg.value(metadata i32 %130, metadata !479, metadata !DIExpression()), !dbg !486
  %131 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 5, !dbg !492
  %132 = load i32, i32* %131, align 4, !dbg !492, !tbaa !406
  %133 = xor i32 %130, %132, !dbg !492
  call void @llvm.dbg.value(metadata i32 %133, metadata !479, metadata !DIExpression()), !dbg !486
  %134 = lshr i32 %133, 24, !dbg !492
  %135 = zext i32 %134 to i64, !dbg !492
  %136 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 0, i64 %135, !dbg !492
  %137 = load i32, i32* %136, align 4, !dbg !492, !tbaa !406
  %138 = lshr i32 %133, 16, !dbg !492
  %139 = and i32 %138, 255, !dbg !492
  %140 = zext i32 %139 to i64, !dbg !492
  %141 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 1, i64 %140, !dbg !492
  %142 = load i32, i32* %141, align 4, !dbg !492, !tbaa !406
  %143 = add i32 %142, %137, !dbg !492
  %144 = lshr i32 %133, 8, !dbg !492
  %145 = and i32 %144, 255, !dbg !492
  %146 = zext i32 %145 to i64, !dbg !492
  %147 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 2, i64 %146, !dbg !492
  %148 = load i32, i32* %147, align 4, !dbg !492, !tbaa !406
  %149 = xor i32 %143, %148, !dbg !492
  %150 = and i32 %133, 255, !dbg !492
  %151 = zext i32 %150 to i64, !dbg !492
  %152 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 3, i64 %151, !dbg !492
  %153 = load i32, i32* %152, align 4, !dbg !492, !tbaa !406
  %154 = add i32 %149, %153, !dbg !492
  %155 = xor i32 %154, %108, !dbg !492
  call void @llvm.dbg.value(metadata i32 %155, metadata !478, metadata !DIExpression()), !dbg !484
  %156 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 6, !dbg !493
  %157 = load i32, i32* %156, align 4, !dbg !493, !tbaa !406
  %158 = xor i32 %155, %157, !dbg !493
  call void @llvm.dbg.value(metadata i32 %158, metadata !478, metadata !DIExpression()), !dbg !484
  %159 = lshr i32 %158, 24, !dbg !493
  %160 = zext i32 %159 to i64, !dbg !493
  %161 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 0, i64 %160, !dbg !493
  %162 = load i32, i32* %161, align 4, !dbg !493, !tbaa !406
  %163 = lshr i32 %158, 16, !dbg !493
  %164 = and i32 %163, 255, !dbg !493
  %165 = zext i32 %164 to i64, !dbg !493
  %166 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 1, i64 %165, !dbg !493
  %167 = load i32, i32* %166, align 4, !dbg !493, !tbaa !406
  %168 = add i32 %167, %162, !dbg !493
  %169 = lshr i32 %158, 8, !dbg !493
  %170 = and i32 %169, 255, !dbg !493
  %171 = zext i32 %170 to i64, !dbg !493
  %172 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 2, i64 %171, !dbg !493
  %173 = load i32, i32* %172, align 4, !dbg !493, !tbaa !406
  %174 = xor i32 %168, %173, !dbg !493
  %175 = and i32 %158, 255, !dbg !493
  %176 = zext i32 %175 to i64, !dbg !493
  %177 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 3, i64 %176, !dbg !493
  %178 = load i32, i32* %177, align 4, !dbg !493, !tbaa !406
  %179 = add i32 %174, %178, !dbg !493
  %180 = xor i32 %179, %133, !dbg !493
  call void @llvm.dbg.value(metadata i32 %180, metadata !479, metadata !DIExpression()), !dbg !486
  %181 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 7, !dbg !494
  %182 = load i32, i32* %181, align 4, !dbg !494, !tbaa !406
  %183 = xor i32 %180, %182, !dbg !494
  call void @llvm.dbg.value(metadata i32 %183, metadata !479, metadata !DIExpression()), !dbg !486
  %184 = lshr i32 %183, 24, !dbg !494
  %185 = zext i32 %184 to i64, !dbg !494
  %186 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 0, i64 %185, !dbg !494
  %187 = load i32, i32* %186, align 4, !dbg !494, !tbaa !406
  %188 = lshr i32 %183, 16, !dbg !494
  %189 = and i32 %188, 255, !dbg !494
  %190 = zext i32 %189 to i64, !dbg !494
  %191 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 1, i64 %190, !dbg !494
  %192 = load i32, i32* %191, align 4, !dbg !494, !tbaa !406
  %193 = add i32 %192, %187, !dbg !494
  %194 = lshr i32 %183, 8, !dbg !494
  %195 = and i32 %194, 255, !dbg !494
  %196 = zext i32 %195 to i64, !dbg !494
  %197 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 2, i64 %196, !dbg !494
  %198 = load i32, i32* %197, align 4, !dbg !494, !tbaa !406
  %199 = xor i32 %193, %198, !dbg !494
  %200 = and i32 %183, 255, !dbg !494
  %201 = zext i32 %200 to i64, !dbg !494
  %202 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 3, i64 %201, !dbg !494
  %203 = load i32, i32* %202, align 4, !dbg !494, !tbaa !406
  %204 = add i32 %199, %203, !dbg !494
  %205 = xor i32 %204, %158, !dbg !494
  call void @llvm.dbg.value(metadata i32 %205, metadata !478, metadata !DIExpression()), !dbg !484
  %206 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 8, !dbg !495
  %207 = load i32, i32* %206, align 4, !dbg !495, !tbaa !406
  %208 = xor i32 %205, %207, !dbg !495
  call void @llvm.dbg.value(metadata i32 %208, metadata !478, metadata !DIExpression()), !dbg !484
  %209 = lshr i32 %208, 24, !dbg !495
  %210 = zext i32 %209 to i64, !dbg !495
  %211 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 0, i64 %210, !dbg !495
  %212 = load i32, i32* %211, align 4, !dbg !495, !tbaa !406
  %213 = lshr i32 %208, 16, !dbg !495
  %214 = and i32 %213, 255, !dbg !495
  %215 = zext i32 %214 to i64, !dbg !495
  %216 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 1, i64 %215, !dbg !495
  %217 = load i32, i32* %216, align 4, !dbg !495, !tbaa !406
  %218 = add i32 %217, %212, !dbg !495
  %219 = lshr i32 %208, 8, !dbg !495
  %220 = and i32 %219, 255, !dbg !495
  %221 = zext i32 %220 to i64, !dbg !495
  %222 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 2, i64 %221, !dbg !495
  %223 = load i32, i32* %222, align 4, !dbg !495, !tbaa !406
  %224 = xor i32 %218, %223, !dbg !495
  %225 = and i32 %208, 255, !dbg !495
  %226 = zext i32 %225 to i64, !dbg !495
  %227 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 3, i64 %226, !dbg !495
  %228 = load i32, i32* %227, align 4, !dbg !495, !tbaa !406
  %229 = add i32 %224, %228, !dbg !495
  %230 = xor i32 %229, %183, !dbg !495
  call void @llvm.dbg.value(metadata i32 %230, metadata !479, metadata !DIExpression()), !dbg !486
  %231 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 9, !dbg !496
  %232 = load i32, i32* %231, align 4, !dbg !496, !tbaa !406
  %233 = xor i32 %230, %232, !dbg !496
  call void @llvm.dbg.value(metadata i32 %233, metadata !479, metadata !DIExpression()), !dbg !486
  %234 = lshr i32 %233, 24, !dbg !496
  %235 = zext i32 %234 to i64, !dbg !496
  %236 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 0, i64 %235, !dbg !496
  %237 = load i32, i32* %236, align 4, !dbg !496, !tbaa !406
  %238 = lshr i32 %233, 16, !dbg !496
  %239 = and i32 %238, 255, !dbg !496
  %240 = zext i32 %239 to i64, !dbg !496
  %241 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 1, i64 %240, !dbg !496
  %242 = load i32, i32* %241, align 4, !dbg !496, !tbaa !406
  %243 = add i32 %242, %237, !dbg !496
  %244 = lshr i32 %233, 8, !dbg !496
  %245 = and i32 %244, 255, !dbg !496
  %246 = zext i32 %245 to i64, !dbg !496
  %247 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 2, i64 %246, !dbg !496
  %248 = load i32, i32* %247, align 4, !dbg !496, !tbaa !406
  %249 = xor i32 %243, %248, !dbg !496
  %250 = and i32 %233, 255, !dbg !496
  %251 = zext i32 %250 to i64, !dbg !496
  %252 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 3, i64 %251, !dbg !496
  %253 = load i32, i32* %252, align 4, !dbg !496, !tbaa !406
  %254 = add i32 %249, %253, !dbg !496
  %255 = xor i32 %254, %208, !dbg !496
  call void @llvm.dbg.value(metadata i32 %255, metadata !478, metadata !DIExpression()), !dbg !484
  %256 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 10, !dbg !497
  %257 = load i32, i32* %256, align 4, !dbg !497, !tbaa !406
  %258 = xor i32 %255, %257, !dbg !497
  call void @llvm.dbg.value(metadata i32 %258, metadata !478, metadata !DIExpression()), !dbg !484
  %259 = lshr i32 %258, 24, !dbg !497
  %260 = zext i32 %259 to i64, !dbg !497
  %261 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 0, i64 %260, !dbg !497
  %262 = load i32, i32* %261, align 4, !dbg !497, !tbaa !406
  %263 = lshr i32 %258, 16, !dbg !497
  %264 = and i32 %263, 255, !dbg !497
  %265 = zext i32 %264 to i64, !dbg !497
  %266 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 1, i64 %265, !dbg !497
  %267 = load i32, i32* %266, align 4, !dbg !497, !tbaa !406
  %268 = add i32 %267, %262, !dbg !497
  %269 = lshr i32 %258, 8, !dbg !497
  %270 = and i32 %269, 255, !dbg !497
  %271 = zext i32 %270 to i64, !dbg !497
  %272 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 2, i64 %271, !dbg !497
  %273 = load i32, i32* %272, align 4, !dbg !497, !tbaa !406
  %274 = xor i32 %268, %273, !dbg !497
  %275 = and i32 %258, 255, !dbg !497
  %276 = zext i32 %275 to i64, !dbg !497
  %277 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 3, i64 %276, !dbg !497
  %278 = load i32, i32* %277, align 4, !dbg !497, !tbaa !406
  %279 = add i32 %274, %278, !dbg !497
  %280 = xor i32 %279, %233, !dbg !497
  call void @llvm.dbg.value(metadata i32 %280, metadata !479, metadata !DIExpression()), !dbg !486
  %281 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 11, !dbg !498
  %282 = load i32, i32* %281, align 4, !dbg !498, !tbaa !406
  %283 = xor i32 %280, %282, !dbg !498
  call void @llvm.dbg.value(metadata i32 %283, metadata !479, metadata !DIExpression()), !dbg !486
  %284 = lshr i32 %283, 24, !dbg !498
  %285 = zext i32 %284 to i64, !dbg !498
  %286 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 0, i64 %285, !dbg !498
  %287 = load i32, i32* %286, align 4, !dbg !498, !tbaa !406
  %288 = lshr i32 %283, 16, !dbg !498
  %289 = and i32 %288, 255, !dbg !498
  %290 = zext i32 %289 to i64, !dbg !498
  %291 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 1, i64 %290, !dbg !498
  %292 = load i32, i32* %291, align 4, !dbg !498, !tbaa !406
  %293 = add i32 %292, %287, !dbg !498
  %294 = lshr i32 %283, 8, !dbg !498
  %295 = and i32 %294, 255, !dbg !498
  %296 = zext i32 %295 to i64, !dbg !498
  %297 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 2, i64 %296, !dbg !498
  %298 = load i32, i32* %297, align 4, !dbg !498, !tbaa !406
  %299 = xor i32 %293, %298, !dbg !498
  %300 = and i32 %283, 255, !dbg !498
  %301 = zext i32 %300 to i64, !dbg !498
  %302 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 3, i64 %301, !dbg !498
  %303 = load i32, i32* %302, align 4, !dbg !498, !tbaa !406
  %304 = add i32 %299, %303, !dbg !498
  %305 = xor i32 %304, %258, !dbg !498
  call void @llvm.dbg.value(metadata i32 %305, metadata !478, metadata !DIExpression()), !dbg !484
  %306 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 12, !dbg !499
  %307 = load i32, i32* %306, align 4, !dbg !499, !tbaa !406
  %308 = xor i32 %305, %307, !dbg !499
  call void @llvm.dbg.value(metadata i32 %308, metadata !478, metadata !DIExpression()), !dbg !484
  %309 = lshr i32 %308, 24, !dbg !499
  %310 = zext i32 %309 to i64, !dbg !499
  %311 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 0, i64 %310, !dbg !499
  %312 = load i32, i32* %311, align 4, !dbg !499, !tbaa !406
  %313 = lshr i32 %308, 16, !dbg !499
  %314 = and i32 %313, 255, !dbg !499
  %315 = zext i32 %314 to i64, !dbg !499
  %316 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 1, i64 %315, !dbg !499
  %317 = load i32, i32* %316, align 4, !dbg !499, !tbaa !406
  %318 = add i32 %317, %312, !dbg !499
  %319 = lshr i32 %308, 8, !dbg !499
  %320 = and i32 %319, 255, !dbg !499
  %321 = zext i32 %320 to i64, !dbg !499
  %322 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 2, i64 %321, !dbg !499
  %323 = load i32, i32* %322, align 4, !dbg !499, !tbaa !406
  %324 = xor i32 %318, %323, !dbg !499
  %325 = and i32 %308, 255, !dbg !499
  %326 = zext i32 %325 to i64, !dbg !499
  %327 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 3, i64 %326, !dbg !499
  %328 = load i32, i32* %327, align 4, !dbg !499, !tbaa !406
  %329 = add i32 %324, %328, !dbg !499
  %330 = xor i32 %329, %283, !dbg !499
  call void @llvm.dbg.value(metadata i32 %330, metadata !479, metadata !DIExpression()), !dbg !486
  %331 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 13, !dbg !500
  %332 = load i32, i32* %331, align 4, !dbg !500, !tbaa !406
  %333 = xor i32 %330, %332, !dbg !500
  call void @llvm.dbg.value(metadata i32 %333, metadata !479, metadata !DIExpression()), !dbg !486
  %334 = lshr i32 %333, 24, !dbg !500
  %335 = zext i32 %334 to i64, !dbg !500
  %336 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 0, i64 %335, !dbg !500
  %337 = load i32, i32* %336, align 4, !dbg !500, !tbaa !406
  %338 = lshr i32 %333, 16, !dbg !500
  %339 = and i32 %338, 255, !dbg !500
  %340 = zext i32 %339 to i64, !dbg !500
  %341 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 1, i64 %340, !dbg !500
  %342 = load i32, i32* %341, align 4, !dbg !500, !tbaa !406
  %343 = add i32 %342, %337, !dbg !500
  %344 = lshr i32 %333, 8, !dbg !500
  %345 = and i32 %344, 255, !dbg !500
  %346 = zext i32 %345 to i64, !dbg !500
  %347 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 2, i64 %346, !dbg !500
  %348 = load i32, i32* %347, align 4, !dbg !500, !tbaa !406
  %349 = xor i32 %343, %348, !dbg !500
  %350 = and i32 %333, 255, !dbg !500
  %351 = zext i32 %350 to i64, !dbg !500
  %352 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 3, i64 %351, !dbg !500
  %353 = load i32, i32* %352, align 4, !dbg !500, !tbaa !406
  %354 = add i32 %349, %353, !dbg !500
  %355 = xor i32 %354, %308, !dbg !500
  call void @llvm.dbg.value(metadata i32 %355, metadata !478, metadata !DIExpression()), !dbg !484
  %356 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 14, !dbg !501
  %357 = load i32, i32* %356, align 4, !dbg !501, !tbaa !406
  %358 = xor i32 %355, %357, !dbg !501
  call void @llvm.dbg.value(metadata i32 %358, metadata !478, metadata !DIExpression()), !dbg !484
  %359 = lshr i32 %358, 24, !dbg !501
  %360 = zext i32 %359 to i64, !dbg !501
  %361 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 0, i64 %360, !dbg !501
  %362 = load i32, i32* %361, align 4, !dbg !501, !tbaa !406
  %363 = lshr i32 %358, 16, !dbg !501
  %364 = and i32 %363, 255, !dbg !501
  %365 = zext i32 %364 to i64, !dbg !501
  %366 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 1, i64 %365, !dbg !501
  %367 = load i32, i32* %366, align 4, !dbg !501, !tbaa !406
  %368 = add i32 %367, %362, !dbg !501
  %369 = lshr i32 %358, 8, !dbg !501
  %370 = and i32 %369, 255, !dbg !501
  %371 = zext i32 %370 to i64, !dbg !501
  %372 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 2, i64 %371, !dbg !501
  %373 = load i32, i32* %372, align 4, !dbg !501, !tbaa !406
  %374 = xor i32 %368, %373, !dbg !501
  %375 = and i32 %358, 255, !dbg !501
  %376 = zext i32 %375 to i64, !dbg !501
  %377 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 3, i64 %376, !dbg !501
  %378 = load i32, i32* %377, align 4, !dbg !501, !tbaa !406
  %379 = add i32 %374, %378, !dbg !501
  %380 = xor i32 %379, %333, !dbg !501
  call void @llvm.dbg.value(metadata i32 %380, metadata !479, metadata !DIExpression()), !dbg !486
  %381 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 15, !dbg !502
  %382 = load i32, i32* %381, align 4, !dbg !502, !tbaa !406
  %383 = xor i32 %380, %382, !dbg !502
  call void @llvm.dbg.value(metadata i32 %383, metadata !479, metadata !DIExpression()), !dbg !486
  %384 = lshr i32 %383, 24, !dbg !502
  %385 = zext i32 %384 to i64, !dbg !502
  %386 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 0, i64 %385, !dbg !502
  %387 = load i32, i32* %386, align 4, !dbg !502, !tbaa !406
  %388 = lshr i32 %383, 16, !dbg !502
  %389 = and i32 %388, 255, !dbg !502
  %390 = zext i32 %389 to i64, !dbg !502
  %391 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 1, i64 %390, !dbg !502
  %392 = load i32, i32* %391, align 4, !dbg !502, !tbaa !406
  %393 = add i32 %392, %387, !dbg !502
  %394 = lshr i32 %383, 8, !dbg !502
  %395 = and i32 %394, 255, !dbg !502
  %396 = zext i32 %395 to i64, !dbg !502
  %397 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 2, i64 %396, !dbg !502
  %398 = load i32, i32* %397, align 4, !dbg !502, !tbaa !406
  %399 = xor i32 %393, %398, !dbg !502
  %400 = and i32 %383, 255, !dbg !502
  %401 = zext i32 %400 to i64, !dbg !502
  %402 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 1, i64 3, i64 %401, !dbg !502
  %403 = load i32, i32* %402, align 4, !dbg !502, !tbaa !406
  %404 = add i32 %399, %403, !dbg !502
  %405 = xor i32 %404, %358, !dbg !502
  call void @llvm.dbg.value(metadata i32 %405, metadata !478, metadata !DIExpression()), !dbg !484
  %406 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 16, !dbg !503
  %407 = load i32, i32* %406, align 4, !dbg !503, !tbaa !406
  %408 = xor i32 %405, %407, !dbg !504
  call void @llvm.dbg.value(metadata i32 %408, metadata !478, metadata !DIExpression()), !dbg !484
  %409 = getelementptr inbounds %struct.bf_state_T, %struct.bf_state_T* %0, i64 0, i32 0, i64 17, !dbg !505
  %410 = load i32, i32* %409, align 4, !dbg !505, !tbaa !406
  %411 = xor i32 %410, %383, !dbg !506
  call void @llvm.dbg.value(metadata i32 %411, metadata !479, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32 %408, metadata !477, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.value(metadata i32 %411, metadata !478, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.value(metadata i32 %408, metadata !479, metadata !DIExpression()), !dbg !486
  store i32 %411, i32* %1, align 4, !dbg !508, !tbaa !406
  store i32 %408, i32* %2, align 4, !dbg !509, !tbaa !406
  ret void, !dbg !510
}

declare i8* @sha256_key(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare void @iemsg(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly uwtable
define internal fastcc i32 @bf_check_tables(i32* nocapture readonly, [256 x i32]* nocapture readonly, i32) unnamed_addr #5 !dbg !511 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !518, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata [256 x i32]* %1, metadata !519, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.value(metadata i32 %2, metadata !520, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32 0, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 0, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i64 0, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 0, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 %38, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 1, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %38, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 %39, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 2, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %39, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 %40, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 3, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %40, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 %41, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 4, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %41, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 %42, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 5, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %42, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 %43, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 6, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %43, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 %44, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 7, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %44, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 %45, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 8, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %45, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 %46, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 9, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %46, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 %47, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 10, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %47, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 %48, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 11, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %48, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 %49, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 12, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %49, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 %50, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 13, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %50, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 %51, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 14, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %51, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 %52, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 15, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %52, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 %53, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 16, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %53, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 %54, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 17, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %54, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 %55, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 0, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %38, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 0, metadata !522, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i32 %55, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 0, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 %55, metadata !523, metadata !DIExpression()), !dbg !527
  %4 = getelementptr inbounds i32, i32* %0, i64 17, !dbg !530
  %5 = load i32, i32* %4, align 4, !dbg !530, !tbaa !406
  %6 = getelementptr inbounds i32, i32* %0, i64 16, !dbg !530
  %7 = load i32, i32* %6, align 4, !dbg !530, !tbaa !406
  %8 = getelementptr inbounds i32, i32* %0, i64 15, !dbg !530
  %9 = load i32, i32* %8, align 4, !dbg !530, !tbaa !406
  %10 = getelementptr inbounds i32, i32* %0, i64 14, !dbg !530
  %11 = load i32, i32* %10, align 4, !dbg !530, !tbaa !406
  %12 = getelementptr inbounds i32, i32* %0, i64 13, !dbg !530
  %13 = load i32, i32* %12, align 4, !dbg !530, !tbaa !406
  %14 = getelementptr inbounds i32, i32* %0, i64 12, !dbg !530
  %15 = load i32, i32* %14, align 4, !dbg !530, !tbaa !406
  %16 = getelementptr inbounds i32, i32* %0, i64 11, !dbg !530
  %17 = load i32, i32* %16, align 4, !dbg !530, !tbaa !406
  %18 = getelementptr inbounds i32, i32* %0, i64 10, !dbg !530
  %19 = load i32, i32* %18, align 4, !dbg !530, !tbaa !406
  %20 = getelementptr inbounds i32, i32* %0, i64 9, !dbg !530
  %21 = load i32, i32* %20, align 4, !dbg !530, !tbaa !406
  %22 = getelementptr inbounds i32, i32* %0, i64 8, !dbg !530
  %23 = load i32, i32* %22, align 4, !dbg !530, !tbaa !406
  %24 = getelementptr inbounds i32, i32* %0, i64 7, !dbg !530
  %25 = load i32, i32* %24, align 4, !dbg !530, !tbaa !406
  %26 = getelementptr inbounds i32, i32* %0, i64 6, !dbg !530
  %27 = load i32, i32* %26, align 4, !dbg !530, !tbaa !406
  %28 = getelementptr inbounds i32, i32* %0, i64 5, !dbg !530
  %29 = load i32, i32* %28, align 4, !dbg !530, !tbaa !406
  %30 = getelementptr inbounds i32, i32* %0, i64 4, !dbg !530
  %31 = load i32, i32* %30, align 4, !dbg !530, !tbaa !406
  %32 = getelementptr inbounds i32, i32* %0, i64 3, !dbg !530
  %33 = load i32, i32* %32, align 4, !dbg !530, !tbaa !406
  %34 = getelementptr inbounds i32, i32* %0, i64 2, !dbg !530
  %35 = load i32, i32* %34, align 4, !dbg !530, !tbaa !406
  %36 = getelementptr inbounds i32, i32* %0, i64 1, !dbg !530
  %37 = load i32, i32* %36, align 4, !dbg !530, !tbaa !406
  %38 = load i32, i32* %0, align 4, !dbg !530, !tbaa !406
  %39 = xor i32 %37, %38, !dbg !533
  %40 = xor i32 %35, %39, !dbg !533
  %41 = xor i32 %33, %40, !dbg !533
  %42 = xor i32 %31, %41, !dbg !533
  %43 = xor i32 %29, %42, !dbg !533
  %44 = xor i32 %27, %43, !dbg !533
  %45 = xor i32 %25, %44, !dbg !533
  %46 = xor i32 %23, %45, !dbg !533
  %47 = xor i32 %21, %46, !dbg !533
  %48 = xor i32 %19, %47, !dbg !533
  %49 = xor i32 %17, %48, !dbg !533
  %50 = xor i32 %15, %49, !dbg !533
  %51 = xor i32 %13, %50, !dbg !533
  %52 = xor i32 %11, %51, !dbg !533
  %53 = xor i32 %9, %52, !dbg !533
  %54 = xor i32 %7, %53, !dbg !533
  %55 = xor i32 %5, %54, !dbg !533
  %56 = insertelement <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, i32 %55, i32 0, !dbg !534
  br label %57, !dbg !534

; <label>:57:                                     ; preds = %57, %3
  %58 = phi i64 [ 0, %3 ], [ %96, %57 ], !dbg !538
  %59 = phi <4 x i32> [ %56, %3 ], [ %94, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %3 ], [ %95, %57 ]
  %61 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %58, !dbg !540
  %62 = bitcast i32* %61 to <4 x i32>*, !dbg !540
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !dbg !540, !tbaa !406
  %64 = getelementptr i32, i32* %61, i64 4, !dbg !540
  %65 = bitcast i32* %64 to <4 x i32>*, !dbg !540
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !dbg !540, !tbaa !406
  %67 = xor <4 x i32> %63, %59, !dbg !541
  %68 = xor <4 x i32> %66, %60, !dbg !541
  %69 = or i64 %58, 8, !dbg !538
  %70 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %69, !dbg !540
  %71 = bitcast i32* %70 to <4 x i32>*, !dbg !540
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !dbg !540, !tbaa !406
  %73 = getelementptr i32, i32* %70, i64 4, !dbg !540
  %74 = bitcast i32* %73 to <4 x i32>*, !dbg !540
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !dbg !540, !tbaa !406
  %76 = xor <4 x i32> %72, %67, !dbg !541
  %77 = xor <4 x i32> %75, %68, !dbg !541
  %78 = or i64 %58, 16, !dbg !538
  %79 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %78, !dbg !540
  %80 = bitcast i32* %79 to <4 x i32>*, !dbg !540
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !dbg !540, !tbaa !406
  %82 = getelementptr i32, i32* %79, i64 4, !dbg !540
  %83 = bitcast i32* %82 to <4 x i32>*, !dbg !540
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !dbg !540, !tbaa !406
  %85 = xor <4 x i32> %81, %76, !dbg !541
  %86 = xor <4 x i32> %84, %77, !dbg !541
  %87 = or i64 %58, 24, !dbg !538
  %88 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 0, i64 %87, !dbg !540
  %89 = bitcast i32* %88 to <4 x i32>*, !dbg !540
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !dbg !540, !tbaa !406
  %91 = getelementptr i32, i32* %88, i64 4, !dbg !540
  %92 = bitcast i32* %91 to <4 x i32>*, !dbg !540
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !dbg !540, !tbaa !406
  %94 = xor <4 x i32> %90, %85, !dbg !541
  %95 = xor <4 x i32> %93, %86, !dbg !541
  %96 = add nuw nsw i64 %58, 32, !dbg !538
  %97 = icmp eq i64 %96, 256, !dbg !538
  br i1 %97, label %98, label %57, !dbg !538, !llvm.loop !542

; <label>:98:                                     ; preds = %57
  %99 = xor <4 x i32> %95, %94, !dbg !541
  %100 = shufflevector <4 x i32> %99, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !541
  %101 = xor <4 x i32> %99, %100, !dbg !541
  %102 = shufflevector <4 x i32> %101, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !541
  %103 = xor <4 x i32> %101, %102, !dbg !541
  call void @llvm.dbg.value(metadata i32 undef, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 0, metadata !522, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i32 undef, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 1, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 undef, metadata !523, metadata !DIExpression()), !dbg !527
  %104 = shufflevector <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, <4 x i32> %103, <4 x i32> <i32 4, i32 1, i32 2, i32 3>, !dbg !534
  br label %105, !dbg !534

; <label>:105:                                    ; preds = %105, %98
  %106 = phi i64 [ 0, %98 ], [ %144, %105 ], !dbg !538
  %107 = phi <4 x i32> [ %104, %98 ], [ %142, %105 ]
  %108 = phi <4 x i32> [ zeroinitializer, %98 ], [ %143, %105 ]
  %109 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 1, i64 %106, !dbg !540
  %110 = bitcast i32* %109 to <4 x i32>*, !dbg !540
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !dbg !540, !tbaa !406
  %112 = getelementptr i32, i32* %109, i64 4, !dbg !540
  %113 = bitcast i32* %112 to <4 x i32>*, !dbg !540
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !dbg !540, !tbaa !406
  %115 = xor <4 x i32> %111, %107, !dbg !541
  %116 = xor <4 x i32> %114, %108, !dbg !541
  %117 = or i64 %106, 8, !dbg !538
  %118 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 1, i64 %117, !dbg !540
  %119 = bitcast i32* %118 to <4 x i32>*, !dbg !540
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !dbg !540, !tbaa !406
  %121 = getelementptr i32, i32* %118, i64 4, !dbg !540
  %122 = bitcast i32* %121 to <4 x i32>*, !dbg !540
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !dbg !540, !tbaa !406
  %124 = xor <4 x i32> %120, %115, !dbg !541
  %125 = xor <4 x i32> %123, %116, !dbg !541
  %126 = or i64 %106, 16, !dbg !538
  %127 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 1, i64 %126, !dbg !540
  %128 = bitcast i32* %127 to <4 x i32>*, !dbg !540
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !dbg !540, !tbaa !406
  %130 = getelementptr i32, i32* %127, i64 4, !dbg !540
  %131 = bitcast i32* %130 to <4 x i32>*, !dbg !540
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !dbg !540, !tbaa !406
  %133 = xor <4 x i32> %129, %124, !dbg !541
  %134 = xor <4 x i32> %132, %125, !dbg !541
  %135 = or i64 %106, 24, !dbg !538
  %136 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 1, i64 %135, !dbg !540
  %137 = bitcast i32* %136 to <4 x i32>*, !dbg !540
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !dbg !540, !tbaa !406
  %139 = getelementptr i32, i32* %136, i64 4, !dbg !540
  %140 = bitcast i32* %139 to <4 x i32>*, !dbg !540
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !dbg !540, !tbaa !406
  %142 = xor <4 x i32> %138, %133, !dbg !541
  %143 = xor <4 x i32> %141, %134, !dbg !541
  %144 = add nuw nsw i64 %106, 32, !dbg !538
  %145 = icmp eq i64 %144, 256, !dbg !538
  br i1 %145, label %146, label %105, !dbg !538, !llvm.loop !545

; <label>:146:                                    ; preds = %105
  %147 = xor <4 x i32> %143, %142, !dbg !541
  %148 = shufflevector <4 x i32> %147, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !541
  %149 = xor <4 x i32> %147, %148, !dbg !541
  %150 = shufflevector <4 x i32> %149, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !541
  %151 = xor <4 x i32> %149, %150, !dbg !541
  call void @llvm.dbg.value(metadata i32 undef, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 0, metadata !522, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i32 undef, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 2, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 undef, metadata !523, metadata !DIExpression()), !dbg !527
  %152 = shufflevector <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, <4 x i32> %151, <4 x i32> <i32 4, i32 1, i32 2, i32 3>, !dbg !534
  br label %153, !dbg !534

; <label>:153:                                    ; preds = %153, %146
  %154 = phi i64 [ 0, %146 ], [ %192, %153 ], !dbg !538
  %155 = phi <4 x i32> [ %152, %146 ], [ %190, %153 ]
  %156 = phi <4 x i32> [ zeroinitializer, %146 ], [ %191, %153 ]
  %157 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 2, i64 %154, !dbg !540
  %158 = bitcast i32* %157 to <4 x i32>*, !dbg !540
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !dbg !540, !tbaa !406
  %160 = getelementptr i32, i32* %157, i64 4, !dbg !540
  %161 = bitcast i32* %160 to <4 x i32>*, !dbg !540
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !dbg !540, !tbaa !406
  %163 = xor <4 x i32> %159, %155, !dbg !541
  %164 = xor <4 x i32> %162, %156, !dbg !541
  %165 = or i64 %154, 8, !dbg !538
  %166 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 2, i64 %165, !dbg !540
  %167 = bitcast i32* %166 to <4 x i32>*, !dbg !540
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !dbg !540, !tbaa !406
  %169 = getelementptr i32, i32* %166, i64 4, !dbg !540
  %170 = bitcast i32* %169 to <4 x i32>*, !dbg !540
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !dbg !540, !tbaa !406
  %172 = xor <4 x i32> %168, %163, !dbg !541
  %173 = xor <4 x i32> %171, %164, !dbg !541
  %174 = or i64 %154, 16, !dbg !538
  %175 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 2, i64 %174, !dbg !540
  %176 = bitcast i32* %175 to <4 x i32>*, !dbg !540
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !dbg !540, !tbaa !406
  %178 = getelementptr i32, i32* %175, i64 4, !dbg !540
  %179 = bitcast i32* %178 to <4 x i32>*, !dbg !540
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !dbg !540, !tbaa !406
  %181 = xor <4 x i32> %177, %172, !dbg !541
  %182 = xor <4 x i32> %180, %173, !dbg !541
  %183 = or i64 %154, 24, !dbg !538
  %184 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 2, i64 %183, !dbg !540
  %185 = bitcast i32* %184 to <4 x i32>*, !dbg !540
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !dbg !540, !tbaa !406
  %187 = getelementptr i32, i32* %184, i64 4, !dbg !540
  %188 = bitcast i32* %187 to <4 x i32>*, !dbg !540
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !dbg !540, !tbaa !406
  %190 = xor <4 x i32> %186, %181, !dbg !541
  %191 = xor <4 x i32> %189, %182, !dbg !541
  %192 = add nuw nsw i64 %154, 32, !dbg !538
  %193 = icmp eq i64 %192, 256, !dbg !538
  br i1 %193, label %194, label %153, !dbg !538, !llvm.loop !546

; <label>:194:                                    ; preds = %153
  %195 = xor <4 x i32> %191, %190, !dbg !541
  %196 = shufflevector <4 x i32> %195, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !541
  %197 = xor <4 x i32> %195, %196, !dbg !541
  %198 = shufflevector <4 x i32> %197, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !541
  %199 = xor <4 x i32> %197, %198, !dbg !541
  call void @llvm.dbg.value(metadata i32 undef, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32 0, metadata !522, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i32 undef, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i64 3, metadata !521, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i32 undef, metadata !523, metadata !DIExpression()), !dbg !527
  %200 = shufflevector <4 x i32> <i32 undef, i32 0, i32 0, i32 0>, <4 x i32> %199, <4 x i32> <i32 4, i32 1, i32 2, i32 3>, !dbg !534
  br label %201, !dbg !534

; <label>:201:                                    ; preds = %201, %194
  %202 = phi i64 [ 0, %194 ], [ %240, %201 ], !dbg !538
  %203 = phi <4 x i32> [ %200, %194 ], [ %238, %201 ]
  %204 = phi <4 x i32> [ zeroinitializer, %194 ], [ %239, %201 ]
  %205 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 3, i64 %202, !dbg !540
  %206 = bitcast i32* %205 to <4 x i32>*, !dbg !540
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !dbg !540, !tbaa !406
  %208 = getelementptr i32, i32* %205, i64 4, !dbg !540
  %209 = bitcast i32* %208 to <4 x i32>*, !dbg !540
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !dbg !540, !tbaa !406
  %211 = xor <4 x i32> %207, %203, !dbg !541
  %212 = xor <4 x i32> %210, %204, !dbg !541
  %213 = or i64 %202, 8, !dbg !538
  %214 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 3, i64 %213, !dbg !540
  %215 = bitcast i32* %214 to <4 x i32>*, !dbg !540
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !dbg !540, !tbaa !406
  %217 = getelementptr i32, i32* %214, i64 4, !dbg !540
  %218 = bitcast i32* %217 to <4 x i32>*, !dbg !540
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !dbg !540, !tbaa !406
  %220 = xor <4 x i32> %216, %211, !dbg !541
  %221 = xor <4 x i32> %219, %212, !dbg !541
  %222 = or i64 %202, 16, !dbg !538
  %223 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 3, i64 %222, !dbg !540
  %224 = bitcast i32* %223 to <4 x i32>*, !dbg !540
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !dbg !540, !tbaa !406
  %226 = getelementptr i32, i32* %223, i64 4, !dbg !540
  %227 = bitcast i32* %226 to <4 x i32>*, !dbg !540
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !dbg !540, !tbaa !406
  %229 = xor <4 x i32> %225, %220, !dbg !541
  %230 = xor <4 x i32> %228, %221, !dbg !541
  %231 = or i64 %202, 24, !dbg !538
  %232 = getelementptr inbounds [256 x i32], [256 x i32]* %1, i64 3, i64 %231, !dbg !540
  %233 = bitcast i32* %232 to <4 x i32>*, !dbg !540
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !dbg !540, !tbaa !406
  %235 = getelementptr i32, i32* %232, i64 4, !dbg !540
  %236 = bitcast i32* %235 to <4 x i32>*, !dbg !540
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !dbg !540, !tbaa !406
  %238 = xor <4 x i32> %234, %229, !dbg !541
  %239 = xor <4 x i32> %237, %230, !dbg !541
  %240 = add nuw nsw i64 %202, 32, !dbg !538
  %241 = icmp eq i64 %240, 256, !dbg !538
  br i1 %241, label %242, label %201, !dbg !538, !llvm.loop !547

; <label>:242:                                    ; preds = %201
  %243 = xor <4 x i32> %239, %238, !dbg !541
  %244 = shufflevector <4 x i32> %243, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !541
  %245 = xor <4 x i32> %243, %244, !dbg !541
  %246 = shufflevector <4 x i32> %245, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !541
  %247 = xor <4 x i32> %245, %246, !dbg !541
  %248 = extractelement <4 x i32> %247, i32 0, !dbg !541
  call void @llvm.dbg.value(metadata i32 undef, metadata !523, metadata !DIExpression()), !dbg !527
  %249 = icmp eq i32 %248, %2, !dbg !548
  %250 = zext i1 %249 to i32, !dbg !548
  ret i32 %250, !dbg !549
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone speculatable }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!60, !61, !62}
!llvm.ident = !{!63}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "sbx_init", scope: !2, file: !3, line: 68, type: !24, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 6.0.1-14 (tags/RELEASE_601/final)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !40)
!3 = !DIFile(filename: "blowfish.c", directory: "/home/sahil/vim/src")
!4 = !{}
!5 = !{!6, !9, !36, !37, !29, !39}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_u", file: !7, line: 324, baseType: !8)
!7 = !DIFile(filename: "./vim.h", directory: "/home/sahil/vim/src")
!8 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "bf_state_T", file: !3, line: 55, baseType: !11)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 48, size: 33952, elements: !12)
!12 = !{!13, !23, !28, !30, !31, !35}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "pax", scope: !11, file: !3, line: 49, baseType: !14, size: 576)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 576, elements: !21)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT32_T", file: !7, line: 1438, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !17, line: 26, baseType: !18)
!17 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "/home/sahil/vim/src")
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !19, line: 42, baseType: !20)
!19 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/sahil/vim/src")
!20 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!21 = !{!22}
!22 = !DISubrange(count: 18)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "sbx", scope: !11, file: !3, line: 50, baseType: !24, size: 32768, offset: 576)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32768, elements: !25)
!25 = !{!26, !27}
!26 = !DISubrange(count: 4)
!27 = !DISubrange(count: 256)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "randbyte_offset", scope: !11, file: !3, line: 51, baseType: !29, size: 32, offset: 33344)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "update_offset", scope: !11, file: !3, line: 52, baseType: !29, size: 32, offset: 33376)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "cfb_buffer", scope: !11, file: !3, line: 53, baseType: !32, size: 512, offset: 33408)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 512, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "cfb_len", scope: !11, file: !3, line: 54, baseType: !29, size: 32, offset: 33920)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!40 = !{!0, !41, !43}
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "pax_init", scope: !2, file: !3, line: 59, type: !14, isLocal: true, isDefinition: true)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "bf_test_data", scope: !2, file: !3, line: 494, type: !45, isLocal: true, isDefinition: true)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 832, elements: !58)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "struct_bf_test_data", file: !3, line: 488, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 481, size: 832, elements: !48)
!48 = !{!49, !50, !54, !55, !56, !57}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "password", scope: !47, file: !3, line: 482, baseType: !32, size: 512)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "salt", scope: !47, file: !3, line: 483, baseType: !51, size: 72, offset: 512)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 72, elements: !52)
!52 = !{!53}
!53 = !DISubrange(count: 9)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "plaintxt", scope: !47, file: !3, line: 484, baseType: !51, size: 72, offset: 584)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "cryptxt", scope: !47, file: !3, line: 485, baseType: !51, size: 72, offset: 656)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "badcryptxt", scope: !47, file: !3, line: 486, baseType: !51, size: 72, offset: 728)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "keysum", scope: !47, file: !3, line: 487, baseType: !15, size: 32, offset: 800)
!58 = !{!59}
!59 = !DISubrange(count: 1)
!60 = !{i32 2, !"Dwarf Version", i32 4}
!61 = !{i32 2, !"Debug Info Version", i32 3}
!62 = !{i32 1, !"wchar_size", i32 4}
!63 = !{!"clang version 6.0.1-14 (tags/RELEASE_601/final)"}
!64 = distinct !DISubprogram(name: "crypt_blowfish_encode", scope: !3, file: !3, line: 597, type: !65, isLocal: false, isDefinition: true, scopeLine: 602, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !77)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !67, !39, !74, !39}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "cryptstate_T", file: !69, line: 2503, baseType: !70)
!69 = !DIFile(filename: "./structs.h", directory: "/home/sahil/vim/src")
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !69, line: 2500, size: 128, elements: !71)
!71 = !{!72, !73}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "method_nr", scope: !70, file: !69, line: 2501, baseType: !29, size: 32)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "method_state", scope: !70, file: !69, line: 2502, baseType: !36, size: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !75, line: 62, baseType: !76)
!75 = !DIFile(filename: "/usr/lib/llvm-6.0/lib/clang/6.0.1/include/stddef.h", directory: "/home/sahil/vim/src")
!76 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!77 = !{!78, !79, !80, !81, !82, !83, !84, !85}
!78 = !DILocalVariable(name: "state", arg: 1, scope: !64, file: !3, line: 598, type: !67)
!79 = !DILocalVariable(name: "from", arg: 2, scope: !64, file: !3, line: 599, type: !39)
!80 = !DILocalVariable(name: "len", arg: 3, scope: !64, file: !3, line: 600, type: !74)
!81 = !DILocalVariable(name: "to", arg: 4, scope: !64, file: !3, line: 601, type: !39)
!82 = !DILocalVariable(name: "bfs", scope: !64, file: !3, line: 603, type: !9)
!83 = !DILocalVariable(name: "i", scope: !64, file: !3, line: 604, type: !74)
!84 = !DILocalVariable(name: "ztemp", scope: !64, file: !3, line: 605, type: !29)
!85 = !DILocalVariable(name: "t", scope: !64, file: !3, line: 605, type: !29)
!86 = !DILocation(line: 598, column: 19, scope: !64)
!87 = !DILocation(line: 599, column: 13, scope: !64)
!88 = !DILocation(line: 600, column: 12, scope: !64)
!89 = !DILocation(line: 601, column: 13, scope: !64)
!90 = !DILocation(line: 603, column: 30, scope: !64)
!91 = !{!92, !96, i64 8}
!92 = !{!"", !93, i64 0, !96, i64 8}
!93 = !{!"int", !94, i64 0}
!94 = !{!"omnipotent char", !95, i64 0}
!95 = !{!"Simple C/C++ TBAA"}
!96 = !{!"any pointer", !94, i64 0}
!97 = !DILocation(line: 603, column: 17, scope: !64)
!98 = !DILocation(line: 604, column: 12, scope: !64)
!99 = !DILocation(line: 607, column: 19, scope: !100)
!100 = distinct !DILexicalBlock(scope: !101, file: !3, line: 607, column: 5)
!101 = distinct !DILexicalBlock(scope: !64, file: !3, line: 607, column: 5)
!102 = !DILocation(line: 607, column: 5, scope: !101)
!103 = !DILocation(line: 609, column: 10, scope: !104)
!104 = distinct !DILexicalBlock(scope: !100, file: !3, line: 608, column: 5)
!105 = !{!94, !94, i64 0}
!106 = !DILocation(line: 610, column: 2, scope: !107)
!107 = distinct !DILexicalBlock(scope: !108, file: !3, line: 610, column: 2)
!108 = distinct !DILexicalBlock(scope: !104, file: !3, line: 610, column: 2)
!109 = !{!110, !93, i64 4168}
!110 = !{!"", !94, i64 0, !94, i64 72, !93, i64 4168, !93, i64 4172, !94, i64 4176, !93, i64 4240}
!111 = !DILocation(line: 610, column: 2, scope: !108)
!112 = !DILocalVariable(name: "bfs", arg: 1, scope: !113, file: !3, line: 380, type: !9)
!113 = distinct !DISubprogram(name: "bf_e_cblock", scope: !3, file: !3, line: 379, type: !114, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !116)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !9, !39}
!116 = !{!112, !117, !118}
!117 = !DILocalVariable(name: "block", arg: 2, scope: !113, file: !3, line: 381, type: !39)
!118 = !DILocalVariable(name: "bk", scope: !113, file: !3, line: 383, type: !119)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "block8", file: !3, line: 35, baseType: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !3, line: 32, size: 64, elements: !121)
!121 = !{!122, !126}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "ul", scope: !120, file: !3, line: 33, baseType: !123, size: 64)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 64, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 2)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "uc", scope: !120, file: !3, line: 34, baseType: !127, size: 64)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 8)
!130 = !DILocation(line: 380, column: 17, scope: !113, inlinedAt: !131)
!131 = distinct !DILocation(line: 610, column: 2, scope: !107)
!132 = !DILocation(line: 381, column: 13, scope: !113, inlinedAt: !131)
!133 = !DILocation(line: 383, column: 5, scope: !113, inlinedAt: !131)
!134 = !DILocation(line: 385, column: 5, scope: !113, inlinedAt: !131)
!135 = !DILocation(line: 388, column: 5, scope: !113, inlinedAt: !131)
!136 = !DILocation(line: 391, column: 5, scope: !113, inlinedAt: !131)
!137 = !DILocation(line: 392, column: 1, scope: !113, inlinedAt: !131)
!138 = !DILocation(line: 610, column: 2, scope: !139)
!139 = distinct !DILexicalBlock(scope: !108, file: !3, line: 610, column: 2)
!140 = !{!110, !93, i64 4240}
!141 = !DILocation(line: 611, column: 2, scope: !142)
!142 = distinct !DILexicalBlock(scope: !104, file: !3, line: 611, column: 2)
!143 = !{!110, !93, i64 4172}
!144 = !DILocation(line: 611, column: 2, scope: !145)
!145 = distinct !DILexicalBlock(scope: !142, file: !3, line: 611, column: 2)
!146 = !DILocation(line: 612, column: 12, scope: !104)
!147 = !DILocation(line: 612, column: 2, scope: !104)
!148 = !DILocation(line: 612, column: 8, scope: !104)
!149 = !DILocation(line: 607, column: 26, scope: !100)
!150 = distinct !{!150, !102, !151}
!151 = !DILocation(line: 613, column: 5, scope: !101)
!152 = !DILocation(line: 614, column: 1, scope: !64)
!153 = distinct !DISubprogram(name: "crypt_blowfish_decode", scope: !3, file: !3, line: 620, type: !65, isLocal: false, isDefinition: true, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !154)
!154 = !{!155, !156, !157, !158, !159, !160, !161}
!155 = !DILocalVariable(name: "state", arg: 1, scope: !153, file: !3, line: 621, type: !67)
!156 = !DILocalVariable(name: "from", arg: 2, scope: !153, file: !3, line: 622, type: !39)
!157 = !DILocalVariable(name: "len", arg: 3, scope: !153, file: !3, line: 623, type: !74)
!158 = !DILocalVariable(name: "to", arg: 4, scope: !153, file: !3, line: 624, type: !39)
!159 = !DILocalVariable(name: "bfs", scope: !153, file: !3, line: 626, type: !9)
!160 = !DILocalVariable(name: "i", scope: !153, file: !3, line: 627, type: !74)
!161 = !DILocalVariable(name: "t", scope: !153, file: !3, line: 628, type: !29)
!162 = !DILocation(line: 621, column: 19, scope: !153)
!163 = !DILocation(line: 622, column: 13, scope: !153)
!164 = !DILocation(line: 623, column: 12, scope: !153)
!165 = !DILocation(line: 624, column: 13, scope: !153)
!166 = !DILocation(line: 626, column: 30, scope: !153)
!167 = !DILocation(line: 626, column: 17, scope: !153)
!168 = !DILocation(line: 627, column: 12, scope: !153)
!169 = !DILocation(line: 630, column: 19, scope: !170)
!170 = distinct !DILexicalBlock(scope: !171, file: !3, line: 630, column: 5)
!171 = distinct !DILexicalBlock(scope: !153, file: !3, line: 630, column: 5)
!172 = !DILocation(line: 630, column: 5, scope: !171)
!173 = !DILocation(line: 632, column: 2, scope: !174)
!174 = distinct !DILexicalBlock(scope: !175, file: !3, line: 632, column: 2)
!175 = distinct !DILexicalBlock(scope: !176, file: !3, line: 632, column: 2)
!176 = distinct !DILexicalBlock(scope: !170, file: !3, line: 631, column: 5)
!177 = !DILocation(line: 632, column: 2, scope: !175)
!178 = !DILocation(line: 380, column: 17, scope: !113, inlinedAt: !179)
!179 = distinct !DILocation(line: 632, column: 2, scope: !174)
!180 = !DILocation(line: 381, column: 13, scope: !113, inlinedAt: !179)
!181 = !DILocation(line: 383, column: 5, scope: !113, inlinedAt: !179)
!182 = !DILocation(line: 385, column: 5, scope: !113, inlinedAt: !179)
!183 = !DILocation(line: 388, column: 5, scope: !113, inlinedAt: !179)
!184 = !DILocation(line: 391, column: 5, scope: !113, inlinedAt: !179)
!185 = !DILocation(line: 392, column: 1, scope: !113, inlinedAt: !179)
!186 = !DILocation(line: 632, column: 2, scope: !187)
!187 = distinct !DILexicalBlock(scope: !175, file: !3, line: 632, column: 2)
!188 = !DILocation(line: 633, column: 10, scope: !176)
!189 = !DILocation(line: 633, column: 18, scope: !176)
!190 = !DILocation(line: 633, column: 2, scope: !176)
!191 = !DILocation(line: 633, column: 8, scope: !176)
!192 = !DILocation(line: 634, column: 2, scope: !193)
!193 = distinct !DILexicalBlock(scope: !176, file: !3, line: 634, column: 2)
!194 = !DILocation(line: 634, column: 2, scope: !195)
!195 = distinct !DILexicalBlock(scope: !193, file: !3, line: 634, column: 2)
!196 = !DILocation(line: 630, column: 26, scope: !170)
!197 = distinct !{!197, !172, !198}
!198 = !DILocation(line: 635, column: 5, scope: !171)
!199 = !DILocation(line: 636, column: 1, scope: !153)
!200 = distinct !DISubprogram(name: "crypt_blowfish_init", scope: !3, file: !3, line: 639, type: !201, isLocal: false, isDefinition: true, scopeLine: 646, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !203)
!201 = !DISubroutineType(types: !202)
!202 = !{!29, !67, !39, !39, !29, !39, !29}
!203 = !{!204, !205, !206, !207, !208, !209, !210}
!204 = !DILocalVariable(name: "state", arg: 1, scope: !200, file: !3, line: 640, type: !67)
!205 = !DILocalVariable(name: "key", arg: 2, scope: !200, file: !3, line: 641, type: !39)
!206 = !DILocalVariable(name: "salt", arg: 3, scope: !200, file: !3, line: 642, type: !39)
!207 = !DILocalVariable(name: "salt_len", arg: 4, scope: !200, file: !3, line: 643, type: !29)
!208 = !DILocalVariable(name: "seed", arg: 5, scope: !200, file: !3, line: 644, type: !39)
!209 = !DILocalVariable(name: "seed_len", arg: 6, scope: !200, file: !3, line: 645, type: !29)
!210 = !DILocalVariable(name: "bfs", scope: !200, file: !3, line: 647, type: !9)
!211 = !DILocation(line: 640, column: 19, scope: !200)
!212 = !DILocation(line: 641, column: 14, scope: !200)
!213 = !DILocation(line: 642, column: 14, scope: !200)
!214 = !DILocation(line: 643, column: 11, scope: !200)
!215 = !DILocation(line: 644, column: 14, scope: !200)
!216 = !DILocation(line: 645, column: 11, scope: !200)
!217 = !DILocation(line: 647, column: 23, scope: !200)
!218 = !DILocation(line: 647, column: 17, scope: !200)
!219 = !DILocation(line: 649, column: 13, scope: !220)
!220 = distinct !DILexicalBlock(scope: !200, file: !3, line: 649, column: 9)
!221 = !DILocation(line: 649, column: 9, scope: !200)
!222 = !DILocation(line: 651, column: 12, scope: !200)
!223 = !DILocation(line: 651, column: 25, scope: !200)
!224 = !DILocation(line: 655, column: 27, scope: !200)
!225 = !{!92, !93, i64 0}
!226 = !DILocation(line: 655, column: 37, scope: !200)
!227 = !DILocation(line: 655, column: 20, scope: !200)
!228 = !DILocation(line: 655, column: 10, scope: !200)
!229 = !DILocation(line: 655, column: 18, scope: !200)
!230 = !DILocation(line: 657, column: 9, scope: !231)
!231 = distinct !DILexicalBlock(scope: !200, file: !3, line: 657, column: 9)
!232 = !DILocation(line: 657, column: 30, scope: !231)
!233 = !DILocation(line: 657, column: 9, scope: !200)
!234 = !DILocation(line: 660, column: 5, scope: !200)
!235 = !DILocalVariable(name: "bfs", arg: 1, scope: !236, file: !3, line: 562, type: !9)
!236 = distinct !DISubprogram(name: "bf_cfb_init", scope: !3, file: !3, line: 561, type: !237, isLocal: true, isDefinition: true, scopeLine: 565, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !239)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !9, !39, !29}
!239 = !{!235, !240, !241, !242, !243}
!240 = !DILocalVariable(name: "seed", arg: 2, scope: !236, file: !3, line: 563, type: !39)
!241 = !DILocalVariable(name: "seed_len", arg: 3, scope: !236, file: !3, line: 564, type: !29)
!242 = !DILocalVariable(name: "i", scope: !236, file: !3, line: 566, type: !29)
!243 = !DILocalVariable(name: "mi", scope: !236, file: !3, line: 566, type: !29)
!244 = !DILocation(line: 562, column: 17, scope: !236, inlinedAt: !245)
!245 = distinct !DILocation(line: 661, column: 5, scope: !200)
!246 = !DILocation(line: 563, column: 13, scope: !236, inlinedAt: !245)
!247 = !DILocation(line: 564, column: 10, scope: !236, inlinedAt: !245)
!248 = !DILocation(line: 568, column: 33, scope: !236, inlinedAt: !245)
!249 = !DILocation(line: 568, column: 47, scope: !236, inlinedAt: !245)
!250 = !DILocation(line: 568, column: 10, scope: !236, inlinedAt: !245)
!251 = !DILocation(line: 568, column: 26, scope: !236, inlinedAt: !245)
!252 = !DILocation(line: 569, column: 5, scope: !236, inlinedAt: !245)
!253 = !DILocation(line: 570, column: 18, scope: !254, inlinedAt: !245)
!254 = distinct !DILexicalBlock(scope: !236, file: !3, line: 570, column: 9)
!255 = !DILocation(line: 570, column: 9, scope: !236, inlinedAt: !245)
!256 = !DILocation(line: 572, column: 23, scope: !257, inlinedAt: !245)
!257 = distinct !DILexicalBlock(scope: !254, file: !3, line: 571, column: 5)
!258 = !DILocation(line: 572, column: 16, scope: !257, inlinedAt: !245)
!259 = !DILocation(line: 572, column: 7, scope: !257, inlinedAt: !245)
!260 = !DILocation(line: 566, column: 12, scope: !236, inlinedAt: !245)
!261 = !DILocation(line: 566, column: 9, scope: !236, inlinedAt: !245)
!262 = !DILocation(line: 573, column: 16, scope: !263, inlinedAt: !245)
!263 = distinct !DILexicalBlock(scope: !264, file: !3, line: 573, column: 2)
!264 = distinct !DILexicalBlock(scope: !257, file: !3, line: 573, column: 2)
!265 = !DILocation(line: 573, column: 2, scope: !264, inlinedAt: !245)
!266 = !DILocation(line: 574, column: 43, scope: !263, inlinedAt: !245)
!267 = !DILocation(line: 574, column: 40, scope: !263, inlinedAt: !245)
!268 = distinct !{!268, !269, !270}
!269 = !DILocation(line: 573, column: 2, scope: !264)
!270 = !DILocation(line: 574, column: 60, scope: !264)
!271 = !DILocation(line: 574, column: 50, scope: !263, inlinedAt: !245)
!272 = !DILocation(line: 574, column: 24, scope: !263, inlinedAt: !245)
!273 = !DILocation(line: 574, column: 6, scope: !263, inlinedAt: !245)
!274 = !DILocation(line: 574, column: 31, scope: !263, inlinedAt: !245)
!275 = !DILocation(line: 573, column: 23, scope: !263, inlinedAt: !245)
!276 = !DILocation(line: 664, column: 1, scope: !200)
!277 = distinct !DISubprogram(name: "blowfish_self_test", scope: !3, file: !3, line: 671, type: !278, isLocal: false, isDefinition: true, scopeLine: 672, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4)
!278 = !DISubroutineType(types: !279)
!279 = !{!29}
!280 = !DILocation(line: 673, column: 9, scope: !281)
!281 = distinct !DILexicalBlock(scope: !277, file: !3, line: 673, column: 9)
!282 = !DILocation(line: 673, column: 28, scope: !281)
!283 = !DILocation(line: 673, column: 9, scope: !277)
!284 = !DILocation(line: 675, column: 7, scope: !285)
!285 = distinct !DILexicalBlock(scope: !281, file: !3, line: 674, column: 5)
!286 = !DILocation(line: 675, column: 2, scope: !285)
!287 = !DILocation(line: 676, column: 2, scope: !285)
!288 = !DILocalVariable(name: "err", scope: !289, file: !3, line: 512, type: !29)
!289 = distinct !DISubprogram(name: "bf_self_test", scope: !3, file: !3, line: 509, type: !278, isLocal: true, isDefinition: true, scopeLine: 510, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !290)
!290 = !{!291, !292, !288, !293, !294, !295}
!291 = !DILocalVariable(name: "i", scope: !289, file: !3, line: 511, type: !29)
!292 = !DILocalVariable(name: "bn", scope: !289, file: !3, line: 511, type: !29)
!293 = !DILocalVariable(name: "bk", scope: !289, file: !3, line: 513, type: !119)
!294 = !DILocalVariable(name: "ui", scope: !289, file: !3, line: 514, type: !15)
!295 = !DILocalVariable(name: "state", scope: !289, file: !3, line: 515, type: !10)
!296 = !DILocation(line: 512, column: 12, scope: !289, inlinedAt: !297)
!297 = distinct !DILocation(line: 678, column: 9, scope: !298)
!298 = distinct !DILexicalBlock(scope: !277, file: !3, line: 678, column: 9)
!299 = !DILocation(line: 513, column: 5, scope: !289, inlinedAt: !297)
!300 = !DILocation(line: 514, column: 14, scope: !289, inlinedAt: !297)
!301 = !DILocation(line: 515, column: 5, scope: !289, inlinedAt: !297)
!302 = !DILocation(line: 517, column: 5, scope: !289, inlinedAt: !297)
!303 = !DILocation(line: 518, column: 11, scope: !289, inlinedAt: !297)
!304 = !DILocation(line: 518, column: 19, scope: !289, inlinedAt: !297)
!305 = !DILocation(line: 527, column: 10, scope: !306, inlinedAt: !297)
!306 = distinct !DILexicalBlock(scope: !289, file: !3, line: 527, column: 9)
!307 = !DILocation(line: 511, column: 15, scope: !289, inlinedAt: !297)
!308 = !DILocation(line: 511, column: 12, scope: !289, inlinedAt: !297)
!309 = !DILocation(line: 535, column: 12, scope: !310, inlinedAt: !297)
!310 = distinct !DILexicalBlock(scope: !311, file: !3, line: 532, column: 5)
!311 = distinct !DILexicalBlock(scope: !312, file: !3, line: 531, column: 5)
!312 = distinct !DILexicalBlock(scope: !289, file: !3, line: 531, column: 5)
!313 = !DILocation(line: 535, column: 7, scope: !310, inlinedAt: !297)
!314 = !DILocation(line: 515, column: 16, scope: !289, inlinedAt: !297)
!315 = !DILocation(line: 533, column: 2, scope: !310, inlinedAt: !297)
!316 = !DILocation(line: 536, column: 61, scope: !317, inlinedAt: !297)
!317 = distinct !DILexicalBlock(scope: !310, file: !3, line: 536, column: 6)
!318 = !{!319, !93, i64 100}
!319 = !{!"", !94, i64 0, !94, i64 64, !94, i64 73, !94, i64 82, !94, i64 91, !93, i64 100}
!320 = !DILocation(line: 536, column: 7, scope: !317, inlinedAt: !297)
!321 = !DILocation(line: 536, column: 6, scope: !310, inlinedAt: !297)
!322 = !DILocation(line: 540, column: 2, scope: !310, inlinedAt: !297)
!323 = !DILocation(line: 380, column: 17, scope: !113, inlinedAt: !324)
!324 = distinct !DILocation(line: 541, column: 2, scope: !310, inlinedAt: !297)
!325 = !DILocation(line: 381, column: 13, scope: !113, inlinedAt: !324)
!326 = !DILocation(line: 383, column: 5, scope: !113, inlinedAt: !324)
!327 = !DILocation(line: 385, column: 5, scope: !113, inlinedAt: !324)
!328 = !DILocation(line: 388, column: 5, scope: !113, inlinedAt: !324)
!329 = !DILocation(line: 391, column: 5, scope: !113, inlinedAt: !324)
!330 = !DILocation(line: 392, column: 1, scope: !113, inlinedAt: !324)
!331 = !DILocation(line: 542, column: 6, scope: !332, inlinedAt: !297)
!332 = distinct !DILexicalBlock(scope: !310, file: !3, line: 542, column: 6)
!333 = !DILocation(line: 542, column: 48, scope: !332, inlinedAt: !297)
!334 = !DILocation(line: 542, column: 6, scope: !310, inlinedAt: !297)
!335 = !DILocation(line: 544, column: 19, scope: !336, inlinedAt: !297)
!336 = distinct !DILexicalBlock(scope: !337, file: !3, line: 544, column: 10)
!337 = distinct !DILexicalBlock(scope: !332, file: !3, line: 543, column: 2)
!338 = !DILocation(line: 544, column: 22, scope: !336, inlinedAt: !297)
!339 = !DILocation(line: 544, column: 67, scope: !336, inlinedAt: !297)
!340 = !DILocation(line: 544, column: 10, scope: !337, inlinedAt: !297)
!341 = !DILocation(line: 545, column: 8, scope: !336, inlinedAt: !297)
!342 = !DILocation(line: 545, column: 3, scope: !336, inlinedAt: !297)
!343 = !DILocation(line: 551, column: 1, scope: !289, inlinedAt: !297)
!344 = !DILocation(line: 678, column: 9, scope: !277)
!345 = !DILocation(line: 680, column: 7, scope: !346)
!346 = distinct !DILexicalBlock(scope: !298, file: !3, line: 679, column: 5)
!347 = !DILocation(line: 680, column: 2, scope: !346)
!348 = !DILocation(line: 681, column: 2, scope: !346)
!349 = !DILocation(line: 684, column: 1, scope: !277)
!350 = distinct !DISubprogram(name: "bf_key_init", scope: !3, file: !3, line: 399, type: !351, isLocal: true, isDefinition: true, scopeLine: 404, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !353)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !9, !39, !39, !29}
!353 = !{!354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366}
!354 = !DILocalVariable(name: "bfs", arg: 1, scope: !350, file: !3, line: 400, type: !9)
!355 = !DILocalVariable(name: "password", arg: 2, scope: !350, file: !3, line: 401, type: !39)
!356 = !DILocalVariable(name: "salt", arg: 3, scope: !350, file: !3, line: 402, type: !39)
!357 = !DILocalVariable(name: "salt_len", arg: 4, scope: !350, file: !3, line: 403, type: !29)
!358 = !DILocalVariable(name: "i", scope: !350, file: !3, line: 405, type: !29)
!359 = !DILocalVariable(name: "j", scope: !350, file: !3, line: 405, type: !29)
!360 = !DILocalVariable(name: "keypos", scope: !350, file: !3, line: 405, type: !29)
!361 = !DILocalVariable(name: "u", scope: !350, file: !3, line: 406, type: !20)
!362 = !DILocalVariable(name: "val", scope: !350, file: !3, line: 407, type: !15)
!363 = !DILocalVariable(name: "data_l", scope: !350, file: !3, line: 407, type: !15)
!364 = !DILocalVariable(name: "data_r", scope: !350, file: !3, line: 407, type: !15)
!365 = !DILocalVariable(name: "key", scope: !350, file: !3, line: 408, type: !39)
!366 = !DILocalVariable(name: "keylen", scope: !350, file: !3, line: 409, type: !29)
!367 = !DILocation(line: 400, column: 17, scope: !350)
!368 = !DILocation(line: 401, column: 13, scope: !350)
!369 = !DILocation(line: 402, column: 13, scope: !350)
!370 = !DILocation(line: 403, column: 10, scope: !350)
!371 = !DILocation(line: 405, column: 20, scope: !350)
!372 = !DILocation(line: 406, column: 5, scope: !350)
!373 = !DILocation(line: 407, column: 5, scope: !350)
!374 = !DILocation(line: 413, column: 11, scope: !350)
!375 = !DILocation(line: 408, column: 15, scope: !350)
!376 = !DILocation(line: 405, column: 14, scope: !350)
!377 = !DILocation(line: 414, column: 5, scope: !378)
!378 = distinct !DILexicalBlock(scope: !350, file: !3, line: 414, column: 5)
!379 = !DILocation(line: 415, column: 8, scope: !380)
!380 = distinct !DILexicalBlock(scope: !378, file: !3, line: 414, column: 5)
!381 = !DILocation(line: 414, column: 28, scope: !380)
!382 = !DILocation(line: 414, column: 19, scope: !380)
!383 = distinct !{!383, !377, !384}
!384 = !DILocation(line: 415, column: 38, scope: !378)
!385 = !DILocation(line: 418, column: 19, scope: !350)
!386 = !DILocation(line: 418, column: 14, scope: !350)
!387 = !DILocation(line: 418, column: 31, scope: !350)
!388 = !DILocation(line: 409, column: 14, scope: !350)
!389 = !DILocation(line: 419, column: 16, scope: !390)
!390 = distinct !DILexicalBlock(scope: !350, file: !3, line: 419, column: 9)
!391 = !DILocation(line: 419, column: 9, scope: !350)
!392 = !DILocation(line: 421, column: 8, scope: !393)
!393 = distinct !DILexicalBlock(scope: !390, file: !3, line: 420, column: 5)
!394 = !DILocation(line: 421, column: 2, scope: !393)
!395 = !DILocation(line: 422, column: 2, scope: !393)
!396 = !DILocation(line: 424, column: 19, scope: !397)
!397 = distinct !DILexicalBlock(scope: !398, file: !3, line: 424, column: 5)
!398 = distinct !DILexicalBlock(scope: !350, file: !3, line: 424, column: 5)
!399 = !DILocation(line: 424, column: 5, scope: !398)
!400 = !DILocation(line: 426, column: 24, scope: !401)
!401 = distinct !DILexicalBlock(scope: !397, file: !3, line: 425, column: 5)
!402 = !DILocation(line: 426, column: 18, scope: !401)
!403 = !DILocation(line: 406, column: 14, scope: !350)
!404 = !DILocation(line: 426, column: 2, scope: !401)
!405 = !DILocation(line: 427, column: 11, scope: !401)
!406 = !{!93, !93, i64 0}
!407 = !DILocation(line: 427, column: 2, scope: !401)
!408 = !DILocation(line: 427, column: 9, scope: !401)
!409 = !DILocation(line: 424, column: 30, scope: !397)
!410 = distinct !{!410, !399, !411}
!411 = !DILocation(line: 428, column: 5, scope: !398)
!412 = !DILocation(line: 432, column: 5, scope: !350)
!413 = !DILocation(line: 434, column: 5, scope: !414)
!414 = distinct !DILexicalBlock(scope: !350, file: !3, line: 434, column: 5)
!415 = !DILocation(line: 407, column: 14, scope: !350)
!416 = !DILocation(line: 405, column: 17, scope: !350)
!417 = !DILocation(line: 438, column: 35, scope: !418)
!418 = distinct !DILexicalBlock(scope: !419, file: !3, line: 437, column: 2)
!419 = distinct !DILexicalBlock(scope: !420, file: !3, line: 437, column: 2)
!420 = distinct !DILexicalBlock(scope: !421, file: !3, line: 435, column: 5)
!421 = distinct !DILexicalBlock(scope: !414, file: !3, line: 434, column: 5)
!422 = !DILocation(line: 438, column: 38, scope: !418)
!423 = !DILocation(line: 438, column: 25, scope: !418)
!424 = !DILocation(line: 438, column: 17, scope: !418)
!425 = !DILocation(line: 438, column: 23, scope: !418)
!426 = !DILocation(line: 437, column: 2, scope: !419)
!427 = !DILocation(line: 439, column: 16, scope: !420)
!428 = !DILocation(line: 439, column: 28, scope: !420)
!429 = !DILocation(line: 439, column: 2, scope: !420)
!430 = !DILocation(line: 439, column: 14, scope: !420)
!431 = !DILocation(line: 434, column: 25, scope: !421)
!432 = !DILocation(line: 434, column: 19, scope: !421)
!433 = distinct !{!433, !413, !434}
!434 = !DILocation(line: 440, column: 5, scope: !414)
!435 = !DILocation(line: 407, column: 27, scope: !350)
!436 = !DILocation(line: 442, column: 21, scope: !350)
!437 = !DILocation(line: 407, column: 19, scope: !350)
!438 = !DILocation(line: 442, column: 12, scope: !350)
!439 = !DILocation(line: 445, column: 2, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !3, line: 444, column: 5)
!441 = distinct !DILexicalBlock(scope: !442, file: !3, line: 443, column: 5)
!442 = distinct !DILexicalBlock(scope: !350, file: !3, line: 443, column: 5)
!443 = !DILocation(line: 446, column: 20, scope: !440)
!444 = !DILocation(line: 446, column: 2, scope: !440)
!445 = !DILocation(line: 446, column: 18, scope: !440)
!446 = !DILocation(line: 447, column: 20, scope: !440)
!447 = !DILocation(line: 447, column: 2, scope: !440)
!448 = !DILocation(line: 447, column: 18, scope: !440)
!449 = !DILocation(line: 452, column: 2, scope: !450)
!450 = distinct !DILexicalBlock(scope: !451, file: !3, line: 452, column: 2)
!451 = distinct !DILexicalBlock(scope: !452, file: !3, line: 451, column: 5)
!452 = distinct !DILexicalBlock(scope: !453, file: !3, line: 450, column: 5)
!453 = distinct !DILexicalBlock(scope: !350, file: !3, line: 450, column: 5)
!454 = !DILocation(line: 454, column: 6, scope: !455)
!455 = distinct !DILexicalBlock(scope: !456, file: !3, line: 453, column: 2)
!456 = distinct !DILexicalBlock(scope: !450, file: !3, line: 452, column: 2)
!457 = !DILocation(line: 455, column: 27, scope: !455)
!458 = !DILocation(line: 455, column: 6, scope: !455)
!459 = !DILocation(line: 455, column: 25, scope: !455)
!460 = !DILocation(line: 456, column: 27, scope: !455)
!461 = !DILocation(line: 456, column: 20, scope: !455)
!462 = !DILocation(line: 456, column: 6, scope: !455)
!463 = !DILocation(line: 456, column: 25, scope: !455)
!464 = !DILocation(line: 452, column: 25, scope: !456)
!465 = !DILocation(line: 452, column: 16, scope: !456)
!466 = distinct !{!466, !449, !467}
!467 = !DILocation(line: 457, column: 2, scope: !450)
!468 = !DILocation(line: 459, column: 1, scope: !350)
!469 = distinct !DISubprogram(name: "bf_e_block", scope: !3, file: !3, line: 343, type: !470, isLocal: true, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !473)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !9, !472, !472}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!473 = !{!474, !475, !476, !477, !478, !479}
!474 = !DILocalVariable(name: "bfs", arg: 1, scope: !469, file: !3, line: 344, type: !9)
!475 = !DILocalVariable(name: "p_xl", arg: 2, scope: !469, file: !3, line: 345, type: !472)
!476 = !DILocalVariable(name: "p_xr", arg: 3, scope: !469, file: !3, line: 346, type: !472)
!477 = !DILocalVariable(name: "temp", scope: !469, file: !3, line: 348, type: !15)
!478 = !DILocalVariable(name: "xl", scope: !469, file: !3, line: 349, type: !15)
!479 = !DILocalVariable(name: "xr", scope: !469, file: !3, line: 350, type: !15)
!480 = !DILocation(line: 344, column: 17, scope: !469)
!481 = !DILocation(line: 345, column: 15, scope: !469)
!482 = !DILocation(line: 346, column: 15, scope: !469)
!483 = !DILocation(line: 349, column: 19, scope: !469)
!484 = !DILocation(line: 349, column: 14, scope: !469)
!485 = !DILocation(line: 350, column: 19, scope: !469)
!486 = !DILocation(line: 350, column: 14, scope: !469)
!487 = !DILocation(line: 352, column: 5, scope: !469)
!488 = !DILocation(line: 352, column: 11, scope: !469)
!489 = !DILocation(line: 353, column: 5, scope: !469)
!490 = !DILocation(line: 353, column: 11, scope: !469)
!491 = !DILocation(line: 354, column: 5, scope: !469)
!492 = !DILocation(line: 354, column: 11, scope: !469)
!493 = !DILocation(line: 355, column: 5, scope: !469)
!494 = !DILocation(line: 355, column: 11, scope: !469)
!495 = !DILocation(line: 356, column: 5, scope: !469)
!496 = !DILocation(line: 356, column: 11, scope: !469)
!497 = !DILocation(line: 357, column: 5, scope: !469)
!498 = !DILocation(line: 357, column: 12, scope: !469)
!499 = !DILocation(line: 358, column: 5, scope: !469)
!500 = !DILocation(line: 358, column: 12, scope: !469)
!501 = !DILocation(line: 359, column: 5, scope: !469)
!502 = !DILocation(line: 359, column: 12, scope: !469)
!503 = !DILocation(line: 360, column: 11, scope: !469)
!504 = !DILocation(line: 360, column: 8, scope: !469)
!505 = !DILocation(line: 361, column: 11, scope: !469)
!506 = !DILocation(line: 361, column: 8, scope: !469)
!507 = !DILocation(line: 348, column: 14, scope: !469)
!508 = !DILocation(line: 365, column: 11, scope: !469)
!509 = !DILocation(line: 366, column: 11, scope: !469)
!510 = !DILocation(line: 367, column: 1, scope: !469)
!511 = distinct !DISubprogram(name: "bf_check_tables", scope: !3, file: !3, line: 465, type: !512, isLocal: true, isDefinition: true, scopeLine: 469, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !517)
!512 = !DISubroutineType(types: !513)
!513 = !{!29, !472, !514, !15}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 8192, elements: !516)
!516 = !{!27}
!517 = !{!518, !519, !520, !521, !522, !523}
!518 = !DILocalVariable(name: "pax", arg: 1, scope: !511, file: !3, line: 466, type: !472)
!519 = !DILocalVariable(name: "sbx", arg: 2, scope: !511, file: !3, line: 467, type: !514)
!520 = !DILocalVariable(name: "val", arg: 3, scope: !511, file: !3, line: 468, type: !15)
!521 = !DILocalVariable(name: "i", scope: !511, file: !3, line: 470, type: !29)
!522 = !DILocalVariable(name: "j", scope: !511, file: !3, line: 470, type: !29)
!523 = !DILocalVariable(name: "c", scope: !511, file: !3, line: 471, type: !15)
!524 = !DILocation(line: 466, column: 14, scope: !511)
!525 = !DILocation(line: 467, column: 14, scope: !511)
!526 = !DILocation(line: 468, column: 14, scope: !511)
!527 = !DILocation(line: 471, column: 14, scope: !511)
!528 = !DILocation(line: 470, column: 9, scope: !511)
!529 = !DILocation(line: 470, column: 12, scope: !511)
!530 = !DILocation(line: 474, column: 7, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !3, line: 473, column: 5)
!532 = distinct !DILexicalBlock(scope: !511, file: !3, line: 473, column: 5)
!533 = !DILocation(line: 474, column: 4, scope: !531)
!534 = !DILocation(line: 476, column: 2, scope: !535)
!535 = distinct !DILexicalBlock(scope: !536, file: !3, line: 476, column: 2)
!536 = distinct !DILexicalBlock(scope: !537, file: !3, line: 475, column: 5)
!537 = distinct !DILexicalBlock(scope: !511, file: !3, line: 475, column: 5)
!538 = !DILocation(line: 476, column: 24, scope: !539)
!539 = distinct !DILexicalBlock(scope: !535, file: !3, line: 476, column: 2)
!540 = !DILocation(line: 477, column: 11, scope: !539)
!541 = !DILocation(line: 477, column: 8, scope: !539)
!542 = distinct !{!542, !534, !543, !544}
!543 = !DILocation(line: 477, column: 19, scope: !535)
!544 = !{!"llvm.loop.isvectorized", i32 1}
!545 = distinct !{!545, !534, !543, !544}
!546 = distinct !{!546, !534, !543, !544}
!547 = distinct !{!547, !534, !543, !544}
!548 = !DILocation(line: 478, column: 14, scope: !511)
!549 = !DILocation(line: 478, column: 5, scope: !511)
