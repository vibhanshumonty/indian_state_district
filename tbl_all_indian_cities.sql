-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 23, 2021 at 11:29 AM
-- Server version: 5.7.23-23
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lexhewlz_lexheart`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_all_cities`
--

CREATE TABLE `tbl_all_cities` (
  `c_id` int(11) NOT NULL,
  `city_name` text COLLATE utf8_unicode_ci,
  `city_code` text COLLATE utf8_unicode_ci,
  `state_code` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_all_cities`
--

INSERT INTO `tbl_all_cities` (`c_id`, `city_name`, `city_code`, `state_code`) VALUES
(1, 'Alipur', '101', '1'),
(2, 'Andaman Island', '102', '1'),
(3, 'Anderson Island', '103', '1'),
(4, 'Arainj-Laka-Punga', '104', '1'),
(5, 'Austinabad', '105', '1'),
(6, 'Bamboo Flat', '106', '1'),
(7, 'Barren Island', '107', '1'),
(8, 'Beadonabad', '108', '1'),
(9, 'Betapur', '109', '1'),
(10, 'Bindraban', '110', '1'),
(11, 'Bonington', '111', '1'),
(12, 'Brookesabad', '112', '1'),
(13, 'Cadell Point', '113', '1'),
(14, 'Calicut', '114', '1'),
(15, 'Chetamale', '115', '1'),
(16, 'Cinque Islands', '116', '1'),
(17, 'Defence Island', '117', '1'),
(18, 'Digilpur', '118', '1'),
(19, 'Dolyganj', '119', '1'),
(20, 'Flat Island', '120', '1'),
(21, 'Geinyale', '121', '1'),
(22, 'Great Coco Island', '122', '1'),
(23, 'Haddo', '123', '1'),
(24, 'Havelock Island', '124', '1'),
(25, 'Henry Lawrence Island', '125', '1'),
(26, 'Herbertabad', '126', '1'),
(27, 'Hobdaypur', '127', '1'),
(28, 'Ilichar', '128', '1'),
(29, 'Ingoie', '128', '1'),
(30, 'Inteview Island', '130', '1'),
(31, 'Jangli Ghat', '131', '1'),
(32, 'Jhon Lawrence Island', '132', '1'),
(33, 'Karen', '133', '1'),
(34, 'Kartara', '134', '1'),
(35, 'KYD Islannd', '135', '1'),
(36, 'Landfall Island', '136', '1'),
(37, 'Little Andmand', '137', '1'),
(38, 'Little Coco Island', '138', '1'),
(39, 'Long Island', '138', '1'),
(40, 'Maimyo', '140', '1'),
(41, 'Malappuram', '141', '1'),
(42, 'Manglutan', '142', '1'),
(43, 'Manpur', '143', '1'),
(44, 'Mitha Khari', '144', '1'),
(45, 'Neill Island', '145', '1'),
(46, 'Nicobar Island', '146', '1'),
(47, 'North Brother Island', '147', '1'),
(48, 'North Passage Island', '148', '1'),
(49, 'North Sentinel Island', '149', '1'),
(50, 'Nothen Reef Island', '150', '1'),
(51, 'Outram Island', '151', '1'),
(52, 'Pahlagaon', '152', '1'),
(53, 'Palalankwe', '153', '1'),
(54, 'Passage Island', '154', '1'),
(55, 'Phaiapong', '155', '1'),
(56, 'Phoenix Island', '156', '1'),
(57, 'Port Blair', '157', '1'),
(58, 'Preparis Island', '158', '1'),
(59, 'Protheroepur', '159', '1'),
(60, 'Rangachang', '160', '1'),
(61, 'Rongat', '161', '1'),
(62, 'Rutland Island', '162', '1'),
(63, 'Sabari', '163', '1'),
(64, 'Saddle Peak', '164', '1'),
(65, 'Shadipur', '165', '1'),
(66, 'Smith Island', '166', '1'),
(67, 'Sound Island', '167', '1'),
(68, 'South Sentinel Island', '168', '1'),
(69, 'Spike Island', '169', '1'),
(70, 'Tarmugli Island', '170', '1'),
(71, 'Taylerabad', '171', '1'),
(72, 'Titaije', '172', '1'),
(73, 'Toibalawe', '173', '1'),
(74, 'Tusonabad', '174', '1'),
(75, 'West Island', '175', '1'),
(76, 'Wimberleyganj', '176', '1'),
(77, 'Yadita', '177', '1'),
(78, 'Adilabad', '201', '2'),
(79, 'Anantapur', '201', '2'),
(80, 'Chittoor', '203', '2'),
(81, 'Cuddapah', '204', '2'),
(82, 'East Godavari', '205', '2'),
(83, 'Guntur', '206', '2'),
(84, 'Hyderabad', '207', '2'),
(85, 'Karimnagar', '208', '2'),
(86, 'Khammam', '209', '2'),
(87, 'Krishna', '210', '2'),
(88, 'Kurnool', '211', '2'),
(89, 'Mahabubnagar', '212', '2'),
(90, 'Medak', '213', '2'),
(91, 'Nalgonda', '214', '2'),
(92, 'Nellore', '215', '2'),
(93, 'Nizamabad', '216', '2'),
(94, 'Prakasam', '217', '2'),
(95, 'Rangareddy', '218', '2'),
(96, 'Srikakulam', '219', '2'),
(97, 'Visakhapatnam', '220', '2'),
(98, 'Vizianagaram', '221', '2'),
(99, 'Warangal', '222', '2'),
(100, 'West Godavari', '223', '2'),
(101, 'Anjaw', '301', '3'),
(102, 'Changlang', '302', '3'),
(103, 'Dibang Valley', '303', '3'),
(104, 'East Kameng', '304', '3'),
(105, 'East Siang', '305', '3'),
(106, 'Itanagar', '306', '3'),
(107, 'Kurung Kumey', '307', '3'),
(108, 'Lohit', '308', '3'),
(109, 'Lower Dibang Valley', '309', '3'),
(110, 'Lower Subansiri', '310', '3'),
(111, 'Papum Pare', '311', '3'),
(112, 'Tawang', '312', '3'),
(113, 'Tirap', '313', '3'),
(114, 'Upper Siang', '314', '3'),
(115, 'Upper Subansiri', '315', '3'),
(116, 'West Kameng', '316', '3'),
(117, 'West Siang', '317', '3'),
(118, 'Barpeta', '401', '4'),
(119, 'Bongaigaon', '402', '4'),
(120, 'Cachar', '403', '4'),
(121, 'Darrang', '404', '4'),
(122, 'Dhemaji', '405', '4'),
(123, 'Dhubri', '406', '4'),
(124, 'Dibrugarh', '407', '4'),
(125, 'Goalpara', '408', '4'),
(126, 'Golaghat', '409', '4'),
(127, 'Guwahati', '410', '4'),
(128, 'Hailakandi', '411', '4'),
(129, 'Jorhat', '412', '4'),
(130, 'Kamrup', '413', '4'),
(131, 'Karbi Anglong', '414', '4'),
(132, 'Karimganj', '415', '4'),
(133, 'Kokrajhar', '416', '4'),
(134, 'Lakhimpur', '417', '4'),
(135, 'Marigaon', '418', '4'),
(136, 'Nagaon', '419', '4'),
(137, 'Nalbari', '420', '4'),
(138, 'North Cachar Hills', '421', '4'),
(139, 'Silchar', '422', '4'),
(140, 'Sivasagar', '423', '4'),
(141, 'Sonitpur', '424', '4'),
(142, 'Tinsukia', '425', '4'),
(143, 'Udalguri', '426', '4'),
(144, 'Araria', '501', '5'),
(145, 'Aurangabad', '502', '5'),
(146, 'Banka', '503', '5'),
(147, 'Begusarai', '504', '5'),
(148, 'Bhagalpur', '505', '5'),
(149, 'Bhojpur', '506', '5'),
(150, 'Buxar', '507', '5'),
(151, 'Darbhanga', '508', '5'),
(152, 'East Champaran', '509', '5'),
(153, 'Gaya', '510', '5'),
(154, 'Gopalganj', '511', '5'),
(155, 'Jamshedpur', '512', '5'),
(156, 'Jamui', '513', '5'),
(157, 'Jehanabad', '514', '5'),
(158, 'Kaimur (Bhabua)', '515', '5'),
(159, 'Katihar', '516', '5'),
(160, 'Khagaria', '517', '5'),
(161, 'Kishanganj', '518', '5'),
(162, 'Lakhisarai', '519', '5'),
(163, 'Madhepura', '520', '5'),
(164, 'Madhubani', '521', '5'),
(165, 'Munger', '522', '5'),
(166, 'Muzaffarpur', '523', '5'),
(167, 'Nalanda', '524', '5'),
(168, 'Nawada', '525', '5'),
(169, 'Patna', '526', '5'),
(170, 'Purnia', '527', '5'),
(171, 'Rohtas', '528', '5'),
(172, 'Saharsa', '529', '5'),
(173, 'Samastipur', '530', '5'),
(174, 'Saran', '531', '5'),
(175, 'Sheikhpura', '532', '5'),
(176, 'Sheohar', '533', '5'),
(177, 'Sitamarhi', '534', '5'),
(178, 'Siwan', '535', '5'),
(179, 'Supaul', '536', '5'),
(180, 'Vaishali', '537', '5'),
(181, 'West Champaran', '538', '5'),
(182, 'Chandigarh', '601', '6'),
(183, 'Mani Marja', '602', '6'),
(184, 'Bastar', '701', '7'),
(185, 'Bhilai', '702', '7'),
(186, 'Bijapur', '703', '7'),
(187, 'Bilaspur', '704', '7'),
(188, 'Dhamtari', '705', '7'),
(189, 'Durg', '706', '7'),
(190, 'Janjgir-Champa', '707', '7'),
(191, 'Jashpur', '708', '7'),
(192, 'Kabirdham-Kawardha', '709', '7'),
(193, 'Korba', '710', '7'),
(194, 'Korea', '711', '7'),
(195, 'Mahasamund', '712', '7'),
(196, 'Narayanpur', '713', '7'),
(197, 'Norh Bastar-Kanker', '714', '7'),
(198, 'Raigarh', '715', '7'),
(199, 'Raipur', '716', '7'),
(200, 'Rajnandgaon', '717', '7'),
(201, 'South Bastar-Dantewada', '718', '7'),
(202, 'Surguja', '719', '7'),
(203, 'Amal', '801', '8'),
(204, 'Amli', '802', '8'),
(205, 'Bedpa', '803', '8'),
(206, 'Chikhli', '804', '8'),
(207, 'Dadra & Nagar Haveli', '805', '8'),
(208, 'Dahikhed', '806', '8'),
(209, 'Dolara', '807', '8'),
(210, 'Galonda', '808', '8'),
(211, 'Kanadi', '809', '8'),
(212, 'Karchond', '810', '8'),
(213, 'Khadoli', '811', '8'),
(214, 'Kharadpada', '812', '8'),
(215, 'Kherabari', '813', '8'),
(216, 'Kherdi', '814', '8'),
(217, 'Kothar', '815', '8'),
(218, 'Luari', '816', '8'),
(219, 'Mashat', '817', '8'),
(220, 'Rakholi', '818', '8'),
(221, 'Rudana', '819', '8'),
(222, 'Saili', '820', '8'),
(223, 'Sili', '821', '8'),
(224, 'Silvassa', '822', '8'),
(225, 'Sindavni', '823', '8'),
(226, 'Udva', '824', '8'),
(227, 'Umbarkoi', '825', '8'),
(228, 'Vansda', '826', '8'),
(229, 'Vasona', '827', '8'),
(230, 'Velugam', '828', '8'),
(231, 'Brancavare', '901', '9'),
(232, 'Dagasi', '902', '9'),
(233, 'Daman', '903', '9'),
(234, 'Diu', '904', '9'),
(235, 'Magarvara', '905', '9'),
(236, 'Nagwa', '906', '9'),
(237, 'Pariali', '907', '9'),
(238, 'Passo Covo', '908', '9'),
(239, 'Central Delhi', '1001', '10'),
(240, 'East Delhi', '1002', '10'),
(241, 'New Delhi', '1003', '10'),
(242, 'North Delhi', '1004', '10'),
(243, 'North East Delhi', '1005', '10'),
(244, 'North West Delhi', '1006', '10'),
(245, 'Old Delhi', '1007', '10'),
(246, 'South Delhi', '1008', '10'),
(247, 'South West Delhi', '1009', '10'),
(248, 'West Delhi', '1010', '10'),
(249, 'Canacona', '1101', '11'),
(250, 'Candolim', '1102', '11'),
(251, 'Chinchinim', '1103', '11'),
(252, 'Cortalim', '1104', '11'),
(253, 'Goa', '1105', '11'),
(254, 'Jua', '1106', '11'),
(255, 'Madgaon', '1107', '11'),
(256, 'Mahem', '1108', '11'),
(257, 'Mapuca', '1109', '11'),
(258, 'Marmagao', '1110', '11'),
(259, 'Panji', '1111', '11'),
(260, 'Ponda', '1112', '11'),
(261, 'Sanvordem', '1113', '11'),
(262, 'Terekhol', '1114', '11'),
(263, 'Ahmedabad', '1201', '12'),
(264, 'Amreli', '1202', '12'),
(265, 'Anand', '1203', '12'),
(266, 'Banaskantha', '1204', '12'),
(267, 'Baroda', '1205', '12'),
(268, 'Bharuch', '1206', '12'),
(269, 'Bhavnagar', '1207', '12'),
(270, 'Dahod', '1208', '12'),
(271, 'Dang', '1209', '12'),
(272, 'Dwarka', '1210', '12'),
(273, 'Gandhinagar', '1211', '12'),
(274, 'Jamnagar', '1212', '12'),
(275, 'Junagadh', '1213', '12'),
(276, 'Kheda', '1214', '12'),
(277, 'Kutch', '1215', '12'),
(278, 'Mehsana', '1216', '12'),
(279, 'Nadiad', '1217', '12'),
(280, 'Narmada', '1218', '12'),
(281, 'Navsari', '1219', '12'),
(282, 'Panchmahals', '1220', '12'),
(283, 'Patan', '1221', '12'),
(284, 'Porbandar', '1222', '12'),
(285, 'Rajkot', '1223', '12'),
(286, 'Sabarkantha', '1224', '12'),
(287, 'Surat', '1225', '12'),
(288, 'Surendranagar', '1226', '12'),
(289, 'Vadodara', '1227', '12'),
(290, 'Valsad', '1228', '12'),
(291, 'Vapi', '1229', '12'),
(292, 'Ambala', '1301', '13'),
(293, 'Bhiwani', '1302', '13'),
(294, 'Faridabad', '1303', '13'),
(295, 'Fatehabad', '1304', '13'),
(296, 'Gurgaon', '1305', '13'),
(297, 'Hisar', '1306', '13'),
(298, 'Jhajjar', '1307', '13'),
(299, 'Jind', '1308', '13'),
(300, 'Kaithal', '1309', '13'),
(301, 'Karnal', '1310', '13'),
(302, 'Kurukshetra', '1311', '13'),
(303, 'Mahendragarh', '1312', '13'),
(304, 'Mewat', '1313', '13'),
(305, 'Panchkula', '1314', '13'),
(306, 'Panipat', '1315', '13'),
(307, 'Rewari', '1316', '13'),
(308, 'Rohtak', '1317', '13'),
(309, 'Sirsa', '1318', '13'),
(310, 'Sonipat', '1319', '13'),
(311, 'Yamunanagar', '1320', '13'),
(312, 'Bilaspur', '1401', '14'),
(313, 'Chamba', '1402', '14'),
(314, 'Dalhousie', '1403', '14'),
(315, 'Hamirpur', '1404', '14'),
(316, 'Kangra', '1405', '14'),
(317, 'Kinnaur', '1406', '14'),
(318, 'Kullu', '1407', '14'),
(319, 'Lahaul & Spiti', '1408', '14'),
(320, 'Mandi', '1409', '14'),
(321, 'Shimla', '1410', '14'),
(322, 'Sirmaur', '1411', '14'),
(323, 'Solan', '1412', '14'),
(324, 'Una', '1413', '14'),
(325, 'Anantnag', '1501', '15'),
(326, 'Baramulla', '1502', '15'),
(327, 'Budgam', '1503', '15'),
(328, 'Doda', '1504', '15'),
(329, 'Jammu', '1505', '15'),
(330, 'Kargil', '1506', '15'),
(331, 'Kathua', '1507', '15'),
(332, 'Kupwara', '1508', '15'),
(333, 'Leh', '1509', '15'),
(334, 'Poonch', '1510', '15'),
(335, 'Pulwama', '1511', '15'),
(336, 'Rajauri', '1512', '15'),
(337, 'Srinagar', '1513', '15'),
(338, 'Udhampur', '1514', '15'),
(339, 'Bokaro', '1601', '16'),
(340, 'Chatra', '1602', '16'),
(341, 'Deoghar', '1603', '16'),
(342, 'Dhanbad', '1604', '16'),
(343, 'Dumka', '1605', '16'),
(344, 'East Singhbhum', '1606', '16'),
(345, 'Garhwa', '1607', '16'),
(346, 'Giridih', '1608', '16'),
(347, 'Godda', '1609', '16'),
(348, 'Gumla', '1610', '16'),
(349, 'Hazaribag', '1611', '16'),
(350, 'Jamtara', '1612', '16'),
(351, 'Koderma', '1613', '16'),
(352, 'Latehar', '1614', '16'),
(353, 'Lohardaga', '1615', '16'),
(354, 'Pakur', '1616', '16'),
(355, 'Palamu', '1617', '16'),
(356, 'Ranchi', '1618', '16'),
(357, 'Sahibganj', '1619', '16'),
(358, 'Seraikela', '1620', '16'),
(359, 'Simdega', '1621', '16'),
(360, 'West Singhbhum', '1622', '16'),
(361, 'Bagalkot', '1701', '17'),
(362, 'Bangalore', '1702', '17'),
(363, 'Bangalore Rural', '1703', '17'),
(364, 'Belgaum', '1704', '17'),
(365, 'Bellary', '1705', '17'),
(366, 'Bhatkal', '1706', '17'),
(367, 'Bidar', '1707', '17'),
(368, 'Bijapur', '1708', '17'),
(369, 'Chamrajnagar', '1709', '17'),
(370, 'Chickmagalur', '1710', '17'),
(371, 'Chikballapur', '1711', '17'),
(372, 'Chitradurga', '1712', '17'),
(373, 'Dakshina Kannada', '1713', '17'),
(374, 'Davanagere', '1714', '17'),
(375, 'Dharwad', '1715', '17'),
(376, 'Gadag', '1716', '17'),
(377, 'Gulbarga', '1717', '17'),
(378, 'Hampi', '1718', '17'),
(379, 'Hassan', '1719', '17'),
(380, 'Haveri', '1720', '17'),
(381, 'Hospet', '1721', '17'),
(382, 'Karwar', '1722', '17'),
(383, 'Kodagu', '1723', '17'),
(384, 'Kolar', '1724', '17'),
(385, 'Koppal', '1725', '17'),
(386, 'Madikeri', '1726', '17'),
(387, 'Mandya', '1727', '17'),
(388, 'Mangalore', '1728', '17'),
(389, 'Manipal', '1729', '17'),
(390, 'Mysore', '1730', '17'),
(391, 'Raichur', '1731', '17'),
(392, 'Shimoga', '1732', '17'),
(393, 'Sirsi', '1733', '17'),
(394, 'Sringeri', '1734', '17'),
(395, 'Srirangapatna', '1735', '17'),
(396, 'Tumkur', '1736', '17'),
(397, 'Udupi', '1737', '17'),
(398, 'Uttara Kannada', '1738', '17'),
(399, 'Alappuzha', '1801', '18'),
(400, 'Alleppey', '1802', '18'),
(401, 'Alwaye', '1803', '18'),
(402, 'Ernakulam', '1804', '18'),
(403, 'Idukki', '1805', '18'),
(404, 'Kannur', '1806', '18'),
(405, 'Kasargod', '1807', '18'),
(406, 'Kochi', '1808', '18'),
(407, 'Kollam', '1809', '18'),
(408, 'Kottayam', '1810', '18'),
(409, 'Kovalam', '1811', '18'),
(410, 'Kozhikode', '1812', '18'),
(411, 'Malappuram', '1813', '18'),
(412, 'Palakkad', '1814', '18'),
(413, 'Pathanamthitta', '1815', '18'),
(414, 'Perumbavoor', '1816', '18'),
(415, 'Thiruvananthapuram', '1817', '18'),
(416, 'Thrissur', '1818', '18'),
(417, 'Trichur', '1819', '18'),
(418, 'Trivandrum', '1820', '18'),
(419, 'Wayanad', '1821', '18'),
(420, 'Agatti Island', '1901', '19'),
(421, 'Bingaram Island', '1902', '19'),
(422, 'Bitra Island', '1903', '19'),
(423, 'Chetlat Island', '1904', '19'),
(424, 'Kadmat Island', '1905', '19'),
(425, 'Kalpeni Island', '1906', '19'),
(426, 'Kavaratti Island', '1907', '19'),
(427, 'Kiltan Island', '1908', '19'),
(428, 'Lakshadweep Sea', '1909', '19'),
(429, 'Minicoy Island', '1910', '19'),
(430, 'North Island', '1911', '19'),
(431, 'South Island', '1912', '19'),
(432, 'Anuppur', '2001', '20'),
(433, 'Ashoknagar', '2002', '20'),
(434, 'Balaghat', '2003', '20'),
(435, 'Barwani', '2004', '20'),
(436, 'Betul', '2005', '20'),
(437, 'Bhind', '2006', '20'),
(438, 'Bhopal', '2007', '20'),
(439, 'Burhanpur', '2008', '20'),
(440, 'Chhatarpur', '2009', '20'),
(441, 'Chhindwara', '2010', '20'),
(442, 'Damoh', '2011', '20'),
(443, 'Datia', '2012', '20'),
(444, 'Dewas', '2013', '20'),
(445, 'Dhar', '2014', '20'),
(446, 'Dindori', '2015', '20'),
(447, 'Guna', '2016', '20'),
(448, 'Gwalior', '2017', '20'),
(449, 'Harda', '2018', '20'),
(450, 'Hoshangabad', '2019', '20'),
(451, 'Indore', '2020', '20'),
(452, 'Jabalpur', '2021', '20'),
(453, 'Jagdalpur', '2022', '20'),
(454, 'Jhabua', '2023', '20'),
(455, 'Katni', '2024', '20'),
(456, 'Khandwa', '2025', '20'),
(457, 'Khargone', '2026', '20'),
(458, 'Mandla', '2027', '20'),
(459, 'Mandsaur', '2028', '20'),
(460, 'Morena', '2029', '20'),
(461, 'Narsinghpur', '2030', '20'),
(462, 'Neemuch', '2031', '20'),
(463, 'Panna', '2032', '20'),
(464, 'Raisen', '2033', '20'),
(465, 'Rajgarh', '2034', '20'),
(466, 'Ratlam', '2035', '20'),
(467, 'Rewa', '2036', '20'),
(468, 'Sagar', '2037', '20'),
(469, 'Satna', '2038', '20'),
(470, 'Sehore', '2039', '20'),
(471, 'Seoni', '2040', '20'),
(472, 'Shahdol', '2041', '20'),
(473, 'Shajapur', '2042', '20'),
(474, 'Sheopur', '2043', '20'),
(475, 'Shivpuri', '2044', '20'),
(476, 'Sidhi', '2045', '20'),
(477, 'Tikamgarh', '2046', '20'),
(478, 'Ujjain', '2047', '20'),
(479, 'Umaria', '2048', '20'),
(480, 'Vidisha', '2049', '20'),
(481, 'Ahmednagar', '2101', '21'),
(482, 'Akola', '2102', '21'),
(483, 'Amravati', '2103', '21'),
(484, 'Aurangabad', '2104', '21'),
(485, 'Beed', '2105', '21'),
(486, 'Bhandara', '2106', '21'),
(487, 'Buldhana', '2107', '21'),
(488, 'Chandrapur', '2108', '21'),
(489, 'Dhule', '2109', '21'),
(490, 'Gadchiroli', '2110', '21'),
(491, 'Gondia', '2111', '21'),
(492, 'Hingoli', '2112', '21'),
(493, 'Jalgaon', '2113', '21'),
(494, 'Jalna', '2114', '21'),
(495, 'Kolhapur', '2115', '21'),
(496, 'Latur', '2116', '21'),
(497, 'Mahabaleshwar', '2117', '21'),
(498, 'Mumbai', '2118', '21'),
(499, 'Mumbai City', '2119', '21'),
(500, 'Mumbai Suburban', '2120', '21'),
(501, 'Nagpur', '2121', '21'),
(502, 'Nanded', '2122', '21'),
(503, 'Nandurbar', '2123', '21'),
(504, 'Nashik', '2124', '21'),
(505, 'Osmanabad', '2125', '21'),
(506, 'Parbhani', '2126', '21'),
(507, 'Pune', '2127', '21'),
(508, 'Raigad', '2128', '21'),
(509, 'Ratnagiri', '2129', '21'),
(510, 'Sangli', '2130', '21'),
(511, 'Satara', '2131', '21'),
(512, 'Sholapur', '2132', '21'),
(513, 'Sindhudurg', '2133', '21'),
(514, 'Thane', '2134', '21'),
(515, 'Wardha', '2135', '21'),
(516, 'Washim', '2136', '21'),
(517, 'Yavatmal', '2137', '21'),
(518, 'Bishnupur', '2201', '22'),
(519, 'Chandel', '2202', '22'),
(520, 'Churachandpur', '2203', '22'),
(521, 'Imphal East', '2204', '22'),
(522, 'Imphal West', '2205', '22'),
(523, 'Senapati', '2206', '22'),
(524, 'Tamenglong', '2207', '22'),
(525, 'Thoubal', '2208', '22'),
(526, 'Ukhrul', '2209', '22'),
(527, 'East Garo Hills', '2301', '23'),
(528, 'East Khasi Hills', '2302', '23'),
(529, 'Jaintia Hills', '2303', '23'),
(530, 'Ri Bhoi', '2304', '23'),
(531, 'Shillong', '2305', '23'),
(532, 'South Garo Hills', '2306', '23'),
(533, 'West Garo Hills', '2307', '23'),
(534, 'West Khasi Hills', '2308', '23'),
(535, 'Aizawl', '2401', '24'),
(536, 'Champhai', '2402', '24'),
(537, 'Kolasib', '2403', '24'),
(538, 'Lawngtlai', '2404', '24'),
(539, 'Lunglei', '2405', '24'),
(540, 'Mamit', '2406', '24'),
(541, 'Saiha', '2407', '24'),
(542, 'Serchhip', '2408', '24'),
(543, 'Dimapur', '2501', '25'),
(544, 'Kohima', '2502', '25'),
(545, 'Mokokchung', '2503', '25'),
(546, 'Mon', '2504', '25'),
(547, 'Phek', '2505', '25'),
(548, 'Tuensang', '2506', '25'),
(549, 'Wokha', '2507', '25'),
(550, 'Zunheboto', '2508', '25'),
(551, 'Angul', '2601', '26'),
(552, 'Balangir', '2602', '26'),
(553, 'Balasore', '2603', '26'),
(554, 'Baleswar', '2604', '26'),
(555, 'Bargarh', '2605', '26'),
(556, 'Berhampur', '2606', '26'),
(557, 'Bhadrak', '2607', '26'),
(558, 'Bhubaneswar', '2608', '26'),
(559, 'Boudh', '2609', '26'),
(560, 'Cuttack', '2610', '26'),
(561, 'Deogarh', '2611', '26'),
(562, 'Dhenkanal', '2612', '26'),
(563, 'Gajapati', '2613', '26'),
(564, 'Ganjam', '2614', '26'),
(565, 'Jagatsinghapur', '2615', '26'),
(566, 'Jajpur', '2616', '26'),
(567, 'Jharsuguda', '2617', '26'),
(568, 'Kalahandi', '2618', '26'),
(569, 'Kandhamal', '2619', '26'),
(570, 'Kendrapara', '2620', '26'),
(571, 'Kendujhar', '2621', '26'),
(572, 'Khordha', '2622', '26'),
(573, 'Koraput', '2623', '26'),
(574, 'Malkangiri', '2624', '26'),
(575, 'Mayurbhanj', '2625', '26'),
(576, 'Nabarangapur', '2626', '26'),
(577, 'Nayagarh', '2627', '26'),
(578, 'Nuapada', '2628', '26'),
(579, 'Puri', '2629', '26'),
(580, 'Rayagada', '2630', '26'),
(581, 'Rourkela', '2631', '26'),
(582, 'Sambalpur', '2632', '26'),
(583, 'Subarnapur', '2633', '26'),
(584, 'Sundergarh', '2634', '26'),
(585, 'Bahur', '2701', '27'),
(586, 'Karaikal', '2701', '27'),
(587, 'Mahe', '2701', '27'),
(588, 'Pondicherry', '2701', '27'),
(589, 'Purnankuppam', '2701', '27'),
(590, 'Valudavur', '2701', '27'),
(591, 'Villianur', '2701', '27'),
(592, 'Yanam', '2701', '27'),
(593, 'Amritsar', '2801', '28'),
(594, 'Barnala', '2801', '28'),
(595, 'Bathinda', '2801', '28'),
(596, 'Faridkot', '2801', '28'),
(597, 'Fatehgarh Sahib', '2801', '28'),
(598, 'Ferozepur', '2801', '28'),
(599, 'Gurdaspur', '2801', '28'),
(600, 'Hoshiarpur', '2801', '28'),
(601, 'Jalandhar', '2801', '28'),
(602, 'Kapurthala', '2801', '28'),
(603, 'Ludhiana', '2801', '28'),
(604, 'Mansa', '2801', '28'),
(605, 'Moga', '2801', '28'),
(606, 'Muktsar', '2801', '28'),
(607, 'Nawanshahr', '2801', '28'),
(608, 'Pathankot', '2801', '28'),
(609, 'Patiala', '2801', '28'),
(610, 'Rupnagar', '2801', '28'),
(611, 'Sangrur', '2801', '28'),
(612, 'SAS Nagar', '2801', '28'),
(613, 'Tarn Taran', '2801', '28'),
(614, 'Ajmer', '2901', '29'),
(615, 'Alwar', '2902', '29'),
(616, 'Banswara', '2903', '29'),
(617, 'Baran', '2904', '29'),
(618, 'Barmer', '2905', '29'),
(619, 'Bharatpur', '2906', '29'),
(620, 'Bhilwara', '2907', '29'),
(621, 'Bikaner', '2908', '29'),
(622, 'Bundi', '2909', '29'),
(623, 'Chittorgarh', '2910', '29'),
(624, 'Churu', '2911', '29'),
(625, 'Dausa', '2912', '29'),
(626, 'Dholpur', '2913', '29'),
(627, 'Dungarpur', '2914', '29'),
(628, 'Hanumangarh', '2915', '29'),
(629, 'Jaipur', '2916', '29'),
(630, 'Jaisalmer', '2917', '29'),
(631, 'Jalore', '2918', '29'),
(632, 'Jhalawar', '2919', '29'),
(633, 'Jhunjhunu', '2920', '29'),
(634, 'Jodhpur', '2921', '29'),
(635, 'Karauli', '2922', '29'),
(636, 'Kota', '2923', '29'),
(637, 'Nagaur', '2924', '29'),
(638, 'Pali', '2925', '29'),
(639, 'Pilani', '2926', '29'),
(640, 'Rajsamand', '2927', '29'),
(641, 'Sawai Madhopur', '2928', '29'),
(642, 'Sikar', '2929', '29'),
(643, 'Sirohi', '2930', '29'),
(644, 'Sri Ganganagar', '2931', '29'),
(645, 'Tonk', '2932', '29'),
(646, 'Udaipur', '2933', '29'),
(647, 'Barmiak', '3001', '30'),
(648, 'Be', '3002', '30'),
(649, 'Bhurtuk', '3003', '30'),
(650, 'Chhubakha', '3004', '30'),
(651, 'Chidam', '3005', '30'),
(652, 'Chubha', '3006', '30'),
(653, 'Chumikteng', '3007', '30'),
(654, 'Dentam', '3008', '30'),
(655, 'Dikchu', '3009', '30'),
(656, 'Dzongri', '3010', '30'),
(657, 'Gangtok', '3011', '30'),
(658, 'Gauzing', '3012', '30'),
(659, 'Gyalshing', '3013', '30'),
(660, 'Hema', '3014', '30'),
(661, 'Kerung', '3015', '30'),
(662, 'Lachen', '3016', '30'),
(663, 'Lachung', '3017', '30'),
(664, 'Lema', '3018', '30'),
(665, 'Lingtam', '3019', '30'),
(666, 'Lungthu', '3020', '30'),
(667, 'Mangan', '3021', '30'),
(668, 'Namchi', '3022', '30'),
(669, 'Namthang', '3023', '30'),
(670, 'Nanga', '3024', '30'),
(671, 'Nantang', '3025', '30'),
(672, 'Naya Bazar', '3026', '30'),
(673, 'Padamachen', '3027', '30'),
(674, 'Pakhyong', '3028', '30'),
(675, 'Pemayangtse', '3029', '30'),
(676, 'Phensang', '3030', '30'),
(677, 'Rangli', '3031', '30'),
(678, 'Rinchingpong', '3032', '30'),
(679, 'Sakyong', '3033', '30'),
(680, 'Samdong', '3034', '30'),
(681, 'Singtam', '3035', '30'),
(682, 'Siniolchu', '3035', '30'),
(683, 'Sombari', '3036', '30'),
(684, 'Soreng', '3037', '30'),
(685, 'Sosing', '3038', '30'),
(686, 'Tekhug', '3039', '30'),
(687, 'Temi', '3040', '30'),
(688, 'Tsetang', '3041', '30'),
(689, 'Tsomgo', '3042', '30'),
(690, 'Tumlong', '3043', '30'),
(691, 'Yangang', '3044', '30'),
(692, 'Yumtang', '3045', '30'),
(693, 'Chennai', '3101', '31'),
(694, 'Chidambaram', '3102', '31'),
(695, 'Chingleput', '3103', '31'),
(696, 'Coimbatore', '3104', '31'),
(697, 'Courtallam', '3105', '31'),
(698, 'Cuddalore', '3106', '31'),
(699, 'Dharmapuri', '3107', '31'),
(700, 'Dindigul', '3108', '31'),
(701, 'Erode', '3109', '31'),
(702, 'Hosur', '3110', '31'),
(703, 'Kanchipuram', '3111', '31'),
(704, 'Kanyakumari', '3112', '31'),
(705, 'Karaikudi', '3113', '31'),
(706, 'Karur', '3114', '31'),
(707, 'Kodaikanal', '3115', '31'),
(708, 'Kovilpatti', '3116', '31'),
(709, 'Krishnagiri', '3117', '31'),
(710, 'Kumbakonam', '3118', '31'),
(711, 'Madurai', '3119', '31'),
(712, 'Mayiladuthurai', '3120', '31'),
(713, 'Nagapattinam', '3121', '31'),
(714, 'Nagarcoil', '3122', '31'),
(715, 'Namakkal', '3123', '31'),
(716, 'Neyveli', '3124', '31'),
(717, 'Nilgiris', '3125', '31'),
(718, 'Ooty', '3126', '31'),
(719, 'Palani', '3127', '31'),
(720, 'Perambalur', '3128', '31'),
(721, 'Pollachi', '3129', '31'),
(722, 'Pudukkottai', '3130', '31'),
(723, 'Rajapalayam', '3131', '31'),
(724, 'Ramanathapuram', '3132', '31'),
(725, 'Salem', '3133', '31'),
(726, 'Sivaganga', '3134', '31'),
(727, 'Sivakasi', '3135', '31'),
(728, 'Thanjavur', '3136', '31'),
(729, 'Theni', '3137', '31'),
(730, 'Thoothukudi', '3138', '31'),
(731, 'Tiruchirappalli', '3139', '31'),
(732, 'Tirunelveli', '3140', '31'),
(733, 'Tirupur', '3141', '31'),
(734, 'Tiruvallur', '3142', '31'),
(735, 'Tiruvannamalai', '3143', '31'),
(736, 'Tiruvarur', '3144', '31'),
(737, 'Trichy', '3145', '31'),
(738, 'Tuticorin', '3146', '31'),
(739, 'Vellore', '3147', '31'),
(740, 'Villupuram', '3148', '31'),
(741, 'Virudhunagar', '3149', '31'),
(742, 'Yercaud', '3150', '31'),
(743, 'Agartala', '3201', '32'),
(744, 'Ambasa', '3202', '32'),
(745, 'Bampurbari', '3203', '32'),
(746, 'Belonia', '3204', '32'),
(747, 'Dhalai', '3205', '32'),
(748, 'Dharam Nagar', '3206', '32'),
(749, 'Kailashahar', '3207', '32'),
(750, 'Kamal Krishnabari', '3208', '32'),
(751, 'Khopaiyapara', '3209', '32'),
(752, 'Khowai', '3210', '32'),
(753, 'Phuldungsei', '3211', '32'),
(754, 'Radha Kishore Pur', '3212', '32'),
(755, 'Tripura', '3213', '32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_all_cities`
--
ALTER TABLE `tbl_all_cities`
  ADD PRIMARY KEY (`c_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_all_cities`
--
ALTER TABLE `tbl_all_cities`
  MODIFY `c_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=756;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;