-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 25, 2017 at 10:51 PM
-- Server version: 5.7.17-0ubuntu0.16.04.1
-- PHP Version: 7.0.15-0ubuntu0.16.04.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `viviendas`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_03_26_173831_viviendaMujeres2016', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `viviendaMujeres2016`
--

CREATE TABLE `viviendaMujeres2016` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `districte` int(11) NOT NULL,
  `barrio` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total` int(11) NOT NULL,
  `capdona` int(11) NOT NULL,
  `unamujer` int(11) NOT NULL,
  `dosmujeres` int(11) NOT NULL,
  `tresomasmujeres` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `viviendaMujeres2016`
--

INSERT INTO `viviendaMujeres2016` (`id`, `created_at`, `updated_at`, `districte`, `barrio`, `total`, `capdona`, `unamujer`, `dosmujeres`, `tresomasmujeres`) VALUES
(1, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 1, '1. el Raval', 16851, 4233, 7445, 3101, 1242),
(2, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 1, '2. el Barri G�tic', 6450, 1681, 3071, 1142, 375),
(3, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 1, '3. la Barceloneta', 6850, 1511, 3762, 1164, 315),
(4, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 1, '4. Sant Pere, Santa Caterina i la Ribera', 9954, 2363, 5127, 1691, 535),
(5, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 2, '5. el Fort Pienc', 12805, 1886, 6922, 2875, 846),
(6, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 2, '6. la Sagrada Fam�lia', 21844, 3041, 12313, 4667, 1400),
(7, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 2, '7. la Dreta de l\'Eixample', 18391, 3133, 9682, 3885, 1234),
(8, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 2, '8. l\'Antiga Esquerra de l\'Eixample', 18104, 3129, 9659, 3762, 1165),
(9, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 2, '9. la Nova Esquerra de l\'Eixample', 24515, 3769, 13423, 5254, 1554),
(10, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 2, '10. Sant Antoni', 16383, 2819, 8936, 3236, 1011),
(11, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 3, '11. el Poble Sec - Parc Montju�c', 15983, 2839, 8400, 3205, 1054),
(12, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 3, '12. la Marina del Prat Vermell - Zona Franca', 442, 88, 219, 85, 39),
(13, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 3, '13. la Marina de Port', 11780, 1546, 6338, 2705, 901),
(14, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 3, '14. la Font de la Guatlla', 4266, 666, 2325, 919, 266),
(15, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 3, '15. Hostafrancs', 6611, 1041, 3632, 1393, 403),
(16, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 3, '16. la Bordeta', 7530, 965, 4266, 1655, 485),
(17, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 3, '17. Sants - Badal', 9919, 1390, 5538, 2119, 625),
(18, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 3, '18. Sants', 17151, 2496, 9727, 3555, 1055),
(19, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 4, '19. les Corts', 18908, 2394, 10706, 4233, 1233),
(20, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 4, '20. la Maternitat i Sant Ramon', 9672, 1199, 5336, 2286, 657),
(21, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 4, '21. Pedralbes', 4191, 456, 2108, 1056, 387),
(22, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 5, '22. Vallvidrera, el Tibidabo i les Planes', 1563, 202, 739, 395, 163),
(23, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 5, '23. Sarri�', 8867, 1145, 4334, 2164, 869),
(24, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 5, '24. les Tres Torres', 5586, 593, 2707, 1370, 638),
(25, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 5, '25. Sant Gervasi - la Bonanova', 9351, 1152, 4672, 2280, 880),
(26, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 5, '26. Sant Gervasi - Galvany', 18589, 2385, 9649, 4289, 1653),
(27, '2017-03-27 15:08:13', '2017-03-27 15:08:13', 5, '27. el Putxet i el Farr�', 12157, 1672, 6577, 2707, 925),
(28, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 6, '28. Vallcarca i els Penitents', 6415, 916, 3529, 1422, 421),
(29, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 6, '29. el Coll', 3079, 416, 1715, 708, 182),
(30, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 6, '30. la Salut', 5392, 700, 3051, 1199, 360),
(31, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 6, '31. la Vila de Gr�cia', 22753, 3840, 12841, 4436, 1261),
(32, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 6, '32. el Camp d\'en Grassot i Gr�cia Nova', 14839, 1985, 8515, 3223, 894),
(33, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 7, '33. el Baix Guinard�', 10774, 1429, 6194, 2341, 625),
(34, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 7, '34. Can Bar�', 3779, 568, 2101, 803, 232),
(35, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 7, '35. el Guinard�', 15261, 2095, 8678, 3231, 987),
(36, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 7, '36. la Font d\'en Fargues', 3689, 438, 2030, 892, 273),
(37, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 7, '37. el Carmel', 12706, 1591, 7257, 2776, 851),
(38, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 7, '38. la Teixonera', 4673, 607, 2721, 1024, 260),
(39, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 7, '39. Sant Gen�s dels Agudells', 2826, 387, 1603, 606, 171),
(40, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 7, '40. Montbau', 2112, 301, 1214, 432, 131),
(41, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 7, '41. la Vall d\'Hebron', 2312, 265, 1372, 482, 167),
(42, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 7, '42. la Clota', 253, 53, 143, 42, 11),
(43, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 7, '43. Horta', 10573, 1222, 6173, 2324, 665),
(44, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 8, '44. Vilapicina i la Torre Llobeta', 10493, 1199, 6020, 2393, 695),
(45, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 8, '45. Porta', 10111, 1253, 5952, 2087, 614),
(46, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 8, '46. el Tur� de la Peira', 6164, 796, 3433, 1272, 463),
(47, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 8, '47. Can Peguera', 913, 135, 494, 200, 63),
(48, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 8, '48. la Guineueta', 6160, 659, 3635, 1389, 379),
(49, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 8, '49. Canyelles', 2801, 299, 1657, 632, 179),
(50, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 8, '50. les Roquetes', 5831, 789, 3054, 1321, 482),
(51, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 8, '51. Verdun', 5022, 665, 2851, 1038, 320),
(52, '2017-03-27 15:08:14', '2017-03-27 15:08:14', 8, '52. la Prosperitat', 10692, 1309, 6223, 2290, 667),
(53, '2017-03-27 15:08:15', '2017-03-27 15:08:15', 8, '53. la Trinitat Nova', 2876, 479, 1450, 648, 215),
(54, '2017-03-27 15:08:15', '2017-03-27 15:08:15', 8, '54. Torre Bar�', 931, 135, 417, 229, 102),
(55, '2017-03-27 15:08:15', '2017-03-27 15:08:15', 8, '55. Ciutat Meridiana', 3544, 443, 1849, 785, 294),
(56, '2017-03-27 15:08:15', '2017-03-27 15:08:15', 8, '56. Vallbona', 470, 85, 208, 123, 38),
(57, '2017-03-27 15:08:15', '2017-03-27 15:08:15', 9, '57. la Trinitat Vella', 3473, 508, 1764, 756, 298),
(58, '2017-03-27 15:08:15', '2017-03-27 15:08:15', 9, '58. Bar� de Viver', 963, 171, 450, 228, 87),
(59, '2017-03-27 15:08:15', '2017-03-27 15:08:15', 9, '59. el Bon Pastor', 4460, 579, 2327, 1056, 372),
(60, '2017-03-27 15:08:15', '2017-03-27 15:08:15', 9, '60. Sant Andreu', 23363, 2815, 13399, 5352, 1500),
(61, '2017-03-27 15:08:15', '2017-03-27 15:08:15', 9, '61. la Sagrera', 11696, 1335, 6779, 2583, 791),
(62, '2017-03-27 15:08:15', '2017-03-27 15:08:15', 9, '62. el Congr�s i els Indians', 5917, 751, 3362, 1287, 405),
(63, '2017-03-27 15:08:15', '2017-03-27 15:08:15', 9, '63. Navas', 8964, 1014, 5153, 2029, 586),
(64, '2017-03-27 15:08:15', '2017-03-27 15:08:15', 10, '64. el Camp de l\'Arpa del Clot', 16270, 2322, 9226, 3431, 1002),
(65, '2017-03-27 15:08:15', '2017-03-27 15:08:15', 10, '65. el Clot', 10767, 1469, 5858, 2451, 796),
(66, '2017-03-27 15:08:15', '2017-03-27 15:08:15', 10, '66. el Parc i la Llacuna del Poblenou', 6037, 969, 3251, 1315, 382),
(67, '2017-03-27 15:08:15', '2017-03-27 15:08:15', 10, '67. la Vila Ol�mpica del Poblenou', 3520, 521, 1684, 927, 336),
(68, '2017-03-27 15:08:15', '2017-03-27 15:08:15', 10, '68. el Poblenou', 13562, 2070, 7244, 3087, 946),
(69, '2017-03-27 15:08:15', '2017-03-27 15:08:15', 10, '69. Diagonal Mar i el Front Mar�tim del Poblenou', 5427, 904, 2799, 1236, 400),
(70, '2017-03-27 15:08:15', '2017-03-27 15:08:15', 10, '70. el Bes�s i el Maresme', 8267, 1160, 4384, 1837, 645),
(71, '2017-03-27 15:08:15', '2017-03-27 15:08:15', 10, '71. Proven�als del Poblenou', 8139, 1099, 4417, 1884, 590),
(72, '2017-03-27 15:08:15', '2017-03-27 15:08:15', 10, '72. Sant Mart� de Proven�als', 10584, 1203, 6133, 2369, 693),
(73, '2017-03-27 15:08:15', '2017-03-27 15:08:15', 10, '73. la Verneda i la Pau', 11413, 1255, 6617, 2510, 799);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `viviendaMujeres2016`
--
ALTER TABLE `viviendaMujeres2016`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `viviendaMujeres2016`
--
ALTER TABLE `viviendaMujeres2016`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
