-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2023 at 08:36 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ger_task_exportimport`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_03_22_193722_create_traine_profiles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `traine_profiles`
--

CREATE TABLE `traine_profiles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `nid` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `traine_profiles`
--

INSERT INTO `traine_profiles` (`id`, `name`, `email`, `phone`, `address`, `nid`, `designation`, `created_at`, `updated_at`) VALUES
(1, 'Natalia Champlin DVM', 'barry.jenkins@example.com', '1-534-679-2333', 'Aut culpa illo praesentium corrupti rerum sed id. Quis nisi sit cupiditate in. Consequatur qui sequi iure rerum. Dicta aliquam ullam quae. Voluptatem veritatis nemo incidunt sunt earum et.', '661579061755', 'Voluptatem quos delectus.', '2023-03-27 22:51:35', '2023-03-27 22:51:35'),
(2, 'Alta Howell', 'aliyah32@example.org', '(301) 685-8418', 'Eos nihil vitae ut aut sit temporibus autem. Non atque at ut fugit accusantium. Veritatis in aut et vero consectetur vero omnis aspernatur.', '666577476928', 'Fugit velit laudantium voluptas.', '2023-03-27 22:51:35', '2023-03-27 22:51:35'),
(3, 'Brain Schuster', 'will.marguerite@example.com', '+1 (832) 202-6951', 'Ab et distinctio harum aliquam. Sed consectetur dolores mollitia eius et tempora. Rerum reiciendis non autem qui nostrum voluptate.', '760169638523', 'Sunt ut quia doloremque animi doloribus.', '2023-03-27 22:51:35', '2023-03-27 22:51:35'),
(4, 'Prof. Rose Rowe IV', 'hhaag@example.com', '539.619.9141', 'Consequatur doloribus quod quia quos temporibus quas. Voluptas est ab cum assumenda. Debitis vel dolorem non quia consequuntur.', '076606873963', 'Tenetur ut sit.', '2023-03-27 22:51:35', '2023-03-27 22:51:35'),
(5, 'Prof. Louie Ziemann', 'vernice13@example.net', '+1 (480) 925-2999', 'Sunt ad eos illo expedita fugit consequatur. Et culpa voluptatem totam sunt culpa. Beatae eveniet saepe est ipsum eum impedit magni.', '337897641026', 'Voluptates impedit consectetur.', '2023-03-27 22:51:35', '2023-03-27 22:51:35'),
(6, 'Jarret Weissnat', 'tvon@example.com', '(610) 267-0581', 'Officia voluptate et eaque dolor sapiente. Officiis ut ut consectetur in cupiditate. Odio iusto optio qui. Dolorum molestiae est modi dolorum inventore eaque non.', '106699958381', 'Commodi dolorem qui blanditiis.', '2023-03-27 22:51:35', '2023-03-27 22:51:35'),
(7, 'Imogene Ruecker', 'wbalistreri@example.com', '774.725.1560', 'Et aut vitae voluptas et ut rerum. Et amet rerum voluptate magnam velit. Ea veniam amet ex qui.', '783912108991', 'Iure nisi molestiae.', '2023-03-27 22:51:36', '2023-03-27 22:51:36'),
(8, 'Mrs. Alda Weissnat DVM', 'kristofer.swift@example.com', '+1 (458) 922-7667', 'Neque mollitia reprehenderit commodi velit non. Velit soluta voluptas natus quis non. Et qui quaerat rerum. Est alias numquam impedit ipsa.', '811847236643', 'Aut possimus expedita ipsum aliquid.', '2023-03-27 22:51:36', '2023-03-27 22:51:36'),
(9, 'Bart Cassin', 'josefina.kiehn@example.com', '251.744.8392', 'Debitis nulla impedit quo. Et et maiores minima quo dolorum. Vel velit at ratione ut voluptatem. Maxime facere ullam qui. Nobis id eos et delectus. Ut dolor dolorem quas est.', '935959650585', 'Iure nisi blanditiis voluptas cupiditate et.', '2023-03-27 22:51:36', '2023-03-27 22:51:36'),
(10, 'Prof. Otto Schumm DVM', 'mafalda29@example.com', '+12407104592', 'Id aliquam autem aliquam. Laudantium fuga totam accusamus. Non quod quia et nihil molestias culpa expedita.', '275574162531', 'Libero voluptas corporis eos.', '2023-03-27 22:51:36', '2023-03-27 22:51:36'),
(11, 'Jessy Muller', 'tmetz@example.net', '+1-870-434-5998', 'Cum labore adipisci illo nisi asperiores. Similique animi laudantium facilis ut sit optio. Quisquam eos qui quae. Similique id distinctio et magni consectetur sequi.', '003387278629', 'Molestiae quis quis.', '2023-03-27 22:51:36', '2023-03-27 22:51:36'),
(12, 'Adrienne Flatley', 'egrimes@example.net', '+1 (870) 857-1297', 'Qui commodi adipisci et harum aperiam animi. Voluptatem quo necessitatibus iure totam. Voluptatem facilis nemo optio voluptatum aut aut eius dolor.', '215320437456', 'Adipisci nostrum molestias sed eveniet aut.', '2023-03-27 22:51:36', '2023-03-27 22:51:36'),
(13, 'Ms. Danyka Brown III', 'estella.klein@example.net', '+12135377591', 'Vitae ab vel ratione dolorem et. Laudantium quos animi laudantium dolores ab. Impedit et vel illum.', '957231693806', 'Libero cupiditate vel consequatur officia.', '2023-03-27 22:51:36', '2023-03-27 22:51:36'),
(14, 'Charlotte Krajcik', 'robert95@example.com', '(629) 587-4993', 'Amet rerum doloribus et consequatur. Est nihil aliquid dolor et. Eum quidem laborum est esse esse eaque corporis quia. Molestiae quibusdam modi iusto est autem quis.', '059755348017', 'Et placeat suscipit veniam.', '2023-03-27 22:51:36', '2023-03-27 22:51:36'),
(15, 'Reggie Leuschke', 'kassulke.emmie@example.net', '+1.808.226.2155', 'Temporibus est voluptatem vel aut et qui. Totam sit aut aut earum. Consequatur tenetur ab veniam quod quas sunt sapiente natus. Autem quisquam enim iste eos nostrum voluptate error.', '033763416559', 'Aut qui distinctio unde.', '2023-03-27 22:51:36', '2023-03-27 22:51:36'),
(16, 'Chaim Mertz', 'schultz.alexandre@example.org', '(351) 342-1243', 'Omnis dolores aspernatur tempore reprehenderit vel. Id rem voluptatibus nam deserunt nulla accusantium.', '522735978639', 'Corporis magnam quae recusandae dolor quae.', '2023-03-27 22:51:36', '2023-03-27 22:51:36'),
(17, 'Lyric Walker', 'jorge.koss@example.org', '+17185696980', 'Harum illum sit repellendus esse consequuntur. Hic impedit excepturi et dolor cumque. Incidunt atque eius laboriosam et. Tempore voluptas cum esse.', '869987431271', 'Ipsum maiores maiores et.', '2023-03-27 22:51:36', '2023-03-27 22:51:36'),
(18, 'Daisy Senger', 'kblock@example.com', '+1.575.675.1133', 'Facere ut asperiores nesciunt at. Nostrum omnis veritatis molestiae ut iusto. Culpa asperiores vitae et assumenda nam dolores deserunt. Autem voluptatem quaerat voluptas.', '006174202210', 'Ut dolorem eaque deserunt voluptate sed.', '2023-03-27 22:51:36', '2023-03-27 22:51:36'),
(19, 'Maverick Gulgowski', 'koelpin.nash@example.com', '+1.520.601.2824', 'Error odit recusandae totam molestias quidem voluptatum. Non et quo expedita suscipit cupiditate rem optio non. Dolore amet quia quas sit autem quod. Delectus hic vitae excepturi qui.', '665662115833', 'Assumenda qui adipisci architecto incidunt blanditiis.', '2023-03-27 22:51:36', '2023-03-27 22:51:36'),
(20, 'Dock Daniel Jr.', 'mayert.kadin@example.org', '+1.747.694.1521', 'Vitae natus velit nesciunt voluptatem. Laborum soluta dolorem veniam velit eius. Voluptatem sint maiores fuga voluptate id tempore.', '117807165183', 'Consequatur aliquam sunt voluptatem non necessitatibus.', '2023-03-27 22:51:36', '2023-03-27 22:51:36'),
(21, 'Dahlia Schuppe', 'uquigley@example.org', '1-386-246-8522', 'Ipsa ratione eos commodi quaerat minus enim non. Similique modi sint esse recusandae laudantium vel vitae. Placeat cupiditate labore asperiores repudiandae sapiente. Alias dolore ut harum qui.', '465565506085', 'Natus aut quo.', '2023-03-27 22:51:37', '2023-03-27 22:51:37'),
(22, 'Clementine Rowe I', 'schiller.pascale@example.net', '417-870-6371', 'Ipsa praesentium iure eaque aut sed earum. Consequatur corrupti numquam numquam unde. Earum eos sint aliquam dolorem. In veniam molestias ut unde recusandae iure eligendi.', '093974527351', 'Eius iste sit placeat cupiditate.', '2023-03-27 22:51:37', '2023-03-27 22:51:37'),
(23, 'Zane Jacobi', 'asha.willms@example.org', '972-698-4563', 'Magni dolorum aliquam omnis vel similique ut velit. Est est laboriosam temporibus. Accusantium culpa rem adipisci excepturi repellat dolorem. Autem aliquid quod cumque amet voluptates.', '837841113122', 'Soluta quia molestiae dolore.', '2023-03-27 22:51:37', '2023-03-27 22:51:37'),
(24, 'Gussie Feil PhD', 'orn.daisha@example.com', '(959) 313-5450', 'Voluptas minima illum nesciunt aliquam amet eaque beatae et. Sed numquam non fugiat quas eos perspiciatis voluptatem. Occaecati non aut reiciendis modi fugiat. Rerum animi enim ab dolore ea enim.', '279261821753', 'Repudiandae minus ea aperiam.', '2023-03-27 22:51:37', '2023-03-27 22:51:37'),
(25, 'Ms. Willa Bailey V', 'drake89@example.com', '971.277.1718', 'Perspiciatis ratione dolorum dolorem qui architecto non. Ad voluptatum qui et et nihil perspiciatis.', '192787308220', 'Aut et itaque qui ut enim.', '2023-03-27 22:51:37', '2023-03-27 22:51:37'),
(26, 'Adelbert Carroll', 'nelle.kessler@example.net', '(364) 482-8164', 'Qui molestiae sunt blanditiis in et. Commodi voluptas qui eos qui dolores magni dolorum. Quos provident odit vero provident.', '556654406098', 'Id labore est nemo nihil.', '2023-03-27 22:51:37', '2023-03-27 22:51:37'),
(27, 'Emery Considine', 'randy.gibson@example.org', '510.935.5895', 'Quam blanditiis qui eius explicabo labore tempora amet. Dolorem expedita at laudantium qui cupiditate. Corporis voluptates rerum molestiae illo. Qui aliquid dolor eum adipisci.', '326573467510', 'Quasi incidunt non sit.', '2023-03-27 22:51:37', '2023-03-27 22:51:37'),
(28, 'Dr. Maxine Ledner PhD', 'bhowell@example.org', '1-743-431-3760', 'Numquam molestiae eveniet officia rerum consequatur dolorum blanditiis. Similique doloribus reiciendis ut.', '449497871518', 'A ut quis suscipit modi.', '2023-03-27 22:51:37', '2023-03-27 22:51:37'),
(29, 'Mr. Davion Monahan', 'walsh.kailyn@example.org', '406.815.1501', 'Eum aut omnis tenetur et doloremque itaque sed. Dolores id minus doloribus et unde necessitatibus. Asperiores ut fugiat earum ab modi eos et. Corporis rerum in ut quod sed officia magni.', '569628843818', 'Voluptatem cumque harum eum inventore ut.', '2023-03-27 22:51:37', '2023-03-27 22:51:37'),
(30, 'Dr. Enid Fritsch', 'nina59@example.net', '(463) 287-8167', 'Sunt dolores eum nobis quia. Beatae velit officiis modi pariatur id dolores. Ad repellat rem aliquid labore.', '220921827054', 'Sed id dolores voluptatem.', '2023-03-27 22:51:37', '2023-03-27 22:51:37'),
(31, 'Prof. Nakia Mayert', 'jaylin.maggio@example.com', '+1-470-488-9550', 'Officiis inventore doloremque consequatur dignissimos quia aut numquam culpa. Veniam minus dolorum voluptatibus. Perferendis dolores alias qui. Ex possimus eius necessitatibus ex.', '412326782459', 'Quam quis ad.', '2023-03-27 22:51:37', '2023-03-27 22:51:37'),
(32, 'Kimberly Lubowitz', 'jpaucek@example.net', '(385) 306-3906', 'Unde quae veritatis dolorum aut. Enim at temporibus aut quis excepturi eveniet. Et non est ut eum.', '317464443666', 'Totam et deleniti nostrum non ea.', '2023-03-27 22:51:37', '2023-03-27 22:51:37'),
(33, 'Prof. Moriah Buckridge II', 'fritsch.claudia@example.org', '620.828.8774', 'Ut quo consequatur nostrum saepe error. Dicta ea quas corrupti saepe soluta nobis. Asperiores quae dolor tenetur. Est nostrum tempora ea quis qui pariatur expedita quia.', '825086547911', 'Fugiat omnis hic.', '2023-03-27 22:51:37', '2023-03-27 22:51:37'),
(34, 'Mohammad Lemke', 'twila.bernier@example.org', '+1 (628) 554-8654', 'Id explicabo temporibus autem minima odit doloribus. Id sit corrupti ullam error accusantium modi vero. Delectus voluptatem expedita officia ut. Praesentium qui error mollitia quo facilis porro.', '686893446071', 'Omnis repudiandae reiciendis aut.', '2023-03-27 22:51:37', '2023-03-27 22:51:37'),
(35, 'Salvador McKenzie', 'tromp.ruben@example.org', '+1-931-762-1592', 'Quaerat accusamus et quas quo voluptate sequi hic. Voluptas cum quisquam velit dicta suscipit at nihil nihil. Doloribus non est fugit eos non voluptas. Quos tempore id unde sapiente doloremque.', '955407888649', 'Est quis voluptatem minima.', '2023-03-27 22:51:37', '2023-03-27 22:51:37'),
(36, 'Annetta Boyle Sr.', 'rkirlin@example.net', '+1.361.480.3986', 'Aut quasi necessitatibus qui alias ut sit velit et. Dolore ex nobis iste. Qui dolorem qui nam cumque ullam minima et.', '980720354876', 'Ea et dignissimos non.', '2023-03-27 22:51:37', '2023-03-27 22:51:37'),
(37, 'Dr. Valentin Dickinson', 'kyleigh46@example.com', '541-796-9384', 'Et voluptatem quia nobis. Debitis molestiae cumque eos. Officiis omnis veritatis iusto quae expedita ut. Quasi et ex in voluptas molestiae aliquam beatae.', '203872023565', 'Et incidunt sit ut.', '2023-03-27 22:51:37', '2023-03-27 22:51:37'),
(38, 'Eleonore Parker Sr.', 'wjohnston@example.org', '207.795.7475', 'Ea necessitatibus corrupti est ut reprehenderit. Mollitia minima commodi voluptates eum voluptas. Et dignissimos enim quia sequi. Dolorem sit nihil eveniet in.', '750378493979', 'Unde qui dicta dolorem.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(39, 'Mina Kilback', 'pascale.lesch@example.com', '(251) 883-6628', 'Dolores inventore animi rerum placeat qui. Nisi harum itaque in atque quo recusandae nostrum.', '548190892022', 'Facere fugiat quidem omnis.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(40, 'Macy Keeling', 'rosemary34@example.org', '(283) 531-3905', 'Fuga qui quos aliquid libero similique sed eveniet. Et consequatur alias atque aliquam consequatur. Quidem minus autem vitae eveniet. Quisquam illo minima eum quia quam quidem.', '032342447964', 'At deleniti quod aliquam sapiente et.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(41, 'Emelia Miller', 'cruickshank.norval@example.com', '253-939-1039', 'Non ab et cupiditate. Praesentium sapiente quaerat inventore nihil odio. Vel magnam et iste officiis similique.', '027053723109', 'Et consequatur dolor suscipit.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(42, 'Danny Toy II', 'xernser@example.net', '+18069077908', 'Impedit et sit provident et. Minima et animi ipsa earum labore. Ipsum eos totam beatae rerum ut aut. Velit perferendis dolorem et excepturi.', '641927347360', 'Numquam non ex omnis.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(43, 'Ms. Caroline Gerlach DDS', 'angie.kovacek@example.net', '+1-540-693-4523', 'Est eius animi iusto praesentium quaerat officia. Impedit assumenda odit dicta esse qui voluptatum omnis. Magnam neque nam quo maiores libero officiis eius.', '416652972085', 'Libero in dolorem eos laudantium.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(44, 'Dr. Imogene Jacobs', 'yfritsch@example.net', '(786) 260-5281', 'Earum deserunt odit hic. Esse voluptatem accusantium quia doloremque unde. Animi ut quos commodi deleniti reprehenderit earum. Amet sed est vitae voluptates.', '023461380645', 'Impedit est iste fugiat dolores recusandae.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(45, 'Jon Bailey DVM', 'clementina.weber@example.com', '740.693.6587', 'Cumque eaque occaecati est. Facilis eos dolorem pariatur iure. A nulla qui dolorem nihil debitis qui.', '236794804606', 'Quos earum qui.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(46, 'Prof. Faye Crooks', 'kadin86@example.org', '(478) 536-0897', 'Nam maxime rem nulla cumque pariatur ut ad. Ut ipsa odit aperiam dolores ratione nisi. Ea voluptas accusantium commodi minus dolorem libero quas.', '959320599996', 'Reprehenderit vel occaecati non et alias.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(47, 'Lavon Howe', 'darius.rosenbaum@example.org', '309.965.8579', 'Et at doloremque dolores sit. In blanditiis non ipsam minus est quia. Ipsum minima eius quia repellendus aut deleniti iste animi.', '739309363317', 'Dolores nihil aperiam quibusdam velit totam.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(48, 'Dr. Reina Fisher', 'hettinger.arjun@example.net', '626-874-2332', 'Praesentium maiores doloribus labore a dolorem officia. Aut deserunt veniam et dolorem. Temporibus amet necessitatibus dolores tempore sed earum ut. Soluta quod porro tempora dolorem.', '807767589296', 'Sed voluptatum quae facere dolor.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(49, 'Leslie Pagac', 'reichel.judy@example.net', '551.620.7769', 'Earum voluptas et eos deleniti adipisci ut voluptas. Inventore pariatur provident voluptatibus sit occaecati rerum. Esse qui cupiditate rerum sint. Et ab dolores est fuga.', '296006125576', 'Debitis quae eos nesciunt aut.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(50, 'Dell Huels', 'ona.bode@example.org', '(434) 242-9536', 'Dolorem necessitatibus est ut et autem vero voluptates tempore. Dolore sit enim sed distinctio suscipit est qui. Incidunt ut tenetur eaque. Adipisci accusamus a sequi accusantium eius.', '497736498677', 'Recusandae voluptas nihil in doloribus eum.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(51, 'Monserrate Runolfsson', 'oconner.olin@example.net', '+1.754.783.5852', 'Ut dolor dolores omnis unde assumenda ad asperiores. Facilis quia accusantium odit quisquam ab rerum. Quod laboriosam soluta vel nostrum fugiat alias itaque.', '610963163003', 'Illo iusto earum excepturi.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(52, 'Jayce Renner', 'alfreda.becker@example.com', '+1-320-755-2319', 'Est rerum sed blanditiis eveniet nihil accusamus accusamus fugiat. Et et ea iusto odit accusantium accusantium eum. Esse perferendis qui libero cum commodi consequuntur quaerat ut.', '078917606233', 'Sapiente aspernatur enim dolorum.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(53, 'Olen McClure', 'bruen.adriel@example.com', '(678) 758-0529', 'Est iure sint et id nobis ab. Qui distinctio commodi odio maiores. Quia impedit nam recusandae.', '856145117680', 'Magni laudantium voluptatibus.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(54, 'Giovanny Gutmann', 'emil.oconner@example.net', '+1 (616) 986-7469', 'Qui repudiandae rerum et animi aliquam. Sint commodi ut qui. Quasi recusandae dolorem sit quasi et.', '273827151809', 'Officia animi quia quaerat.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(55, 'Skylar Hand', 'lang.robert@example.net', '786.919.9190', 'Fuga repellat quo voluptatem odio tempore maxime voluptatem. Veritatis doloremque eius non. Possimus et aut rerum dolor sunt omnis eum. Alias sit tempore praesentium possimus.', '721545807250', 'Earum alias quisquam ullam.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(56, 'Anissa Klocko', 'schiller.vivienne@example.org', '1-916-987-1234', 'Omnis nobis deserunt sit voluptatibus quod. Harum et nihil iusto et perspiciatis in. Voluptas doloribus ipsum beatae molestias aut qui veniam adipisci. Illum velit sed dicta nihil qui qui.', '432428677976', 'Accusantium veniam et delectus fugiat.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(57, 'Hilda Schowalter', 'ullrich.earnestine@example.net', '1-606-225-4173', 'Officiis doloribus est eaque ratione rerum exercitationem qui architecto. Velit alias nobis quisquam et. Explicabo corrupti debitis dolore est. Vel fugit architecto ea exercitationem.', '088214035662', 'Est nisi nostrum ratione reiciendis.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(58, 'Buford Feest', 'genevieve08@example.org', '1-520-813-7925', 'Blanditiis voluptatibus reiciendis ea qui. Iure voluptatibus explicabo maxime temporibus error perferendis. Laborum repellendus ut consequatur recusandae aut. Enim vitae quia delectus.', '126478874661', 'Minus eum ipsam aut.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(59, 'General Hyatt', 'casimer.pouros@example.org', '520-606-2772', 'Culpa dolores et eos autem. Est maiores ad qui quos exercitationem. Et eum magnam ex vero. Ullam consequuntur aut dolorum rem quas. Omnis maiores ad qui aut et modi.', '811295544914', 'Sed ut odit.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(60, 'Prof. Zachery Shanahan Jr.', 'lucienne.green@example.com', '+19184363871', 'Aut sint enim perferendis sed. Vel culpa placeat velit non quos qui. Aut quasi voluptate soluta molestiae corporis porro non rerum.', '453152308365', 'Illum aut delectus enim qui ut.', '2023-03-27 22:51:38', '2023-03-27 22:51:38'),
(61, 'Terence Luettgen', 'bailey.aufderhar@example.com', '(878) 852-6480', 'Consequatur ab qui omnis saepe est esse et. Culpa et illo nihil corrupti et consequuntur. Veritatis aut ut sunt rem.', '783027172604', 'Et est ab eum maiores reprehenderit.', '2023-03-27 22:51:39', '2023-03-27 22:51:39'),
(62, 'Mafalda Bradtke', 'pjerde@example.net', '+1-930-959-2526', 'Eos dolor eveniet cum nostrum ex. Voluptatem sunt sequi adipisci porro. Dolore rerum accusantium ut sit. Nam non non id.', '543936306523', 'Laborum nihil temporibus veniam et.', '2023-03-27 22:51:39', '2023-03-27 22:51:39'),
(63, 'Walter Hilpert', 'emard.thelma@example.net', '1-351-371-9806', 'Iusto rerum libero aut quaerat voluptatibus eligendi sit. Dolorem porro minus alias in. Ut corrupti expedita ducimus impedit natus.', '525944995952', 'Cupiditate dolorum assumenda maiores natus culpa.', '2023-03-27 22:51:39', '2023-03-27 22:51:39'),
(64, 'Mr. Madison Hintz', 'clemmie54@example.org', '+1 (937) 424-4040', 'Accusantium saepe ut vel debitis. Sed aliquam occaecati nam. Corporis molestiae perferendis minus eos officiis. Reprehenderit esse rem molestias qui saepe.', '165841387687', 'Totam itaque aspernatur sapiente enim error.', '2023-03-27 22:51:39', '2023-03-27 22:51:39'),
(65, 'Ms. Samanta Jerde II', 'zgleichner@example.com', '1-904-524-0828', 'Minus quia est eius asperiores. Pariatur voluptatem voluptatem ullam fugiat. Rerum voluptatibus et voluptas magnam quisquam qui perspiciatis. Dolorem totam et harum eveniet temporibus odio cum aut.', '517035812764', 'Possimus accusamus voluptate.', '2023-03-27 22:51:39', '2023-03-27 22:51:39'),
(66, 'Kasey Reichel', 'dickens.carole@example.net', '+1 (847) 261-3983', 'Harum ea quia quod autem iusto. Et enim doloribus recusandae qui expedita. Molestiae alias cum neque nemo architecto recusandae.', '083738460785', 'Voluptatem dicta voluptas accusamus.', '2023-03-27 22:51:39', '2023-03-27 22:51:39'),
(67, 'Brisa Krajcik', 'maymie38@example.org', '+16415693912', 'Consequatur ducimus velit rem aut aperiam iusto. Est voluptatem numquam iusto quo quae ad. Consequatur facilis amet placeat est.', '442937722547', 'Est voluptatem quas.', '2023-03-27 22:51:39', '2023-03-27 22:51:39'),
(68, 'Mr. Dennis Schinner II', 'edmund39@example.net', '1-229-869-1681', 'Excepturi ut cum nesciunt beatae. Exercitationem possimus aut et rerum tempora dolores asperiores. Sint omnis vero fugit. Dolores eveniet rerum modi consectetur cumque accusantium a.', '004519198402', 'Neque rerum eaque reiciendis aut.', '2023-03-27 22:51:39', '2023-03-27 22:51:39'),
(69, 'Prof. Terrance Beahan', 'tatum.tremblay@example.org', '+1.689.720.8667', 'Enim sed nam consequatur ea. Neque illo ut voluptate pariatur et vitae recusandae. Eum occaecati quia et ea adipisci sit veritatis.', '588402059669', 'Omnis molestiae doloremque.', '2023-03-27 22:51:39', '2023-03-27 22:51:39'),
(70, 'Gladyce Schiller', 'qswaniawski@example.net', '+18622138958', 'Esse labore ut veritatis. Aliquid et quae similique provident non qui cupiditate asperiores. Vel rerum iusto et neque alias earum est. Voluptatum quasi quaerat sit quia blanditiis.', '549473376949', 'Cupiditate ea ipsa voluptas.', '2023-03-27 22:51:39', '2023-03-27 22:51:39'),
(71, 'Davon Dare IV', 'cruickshank.norene@example.net', '+1.619.495.3374', 'Tenetur nulla earum sit ullam. Ratione fuga sapiente maiores qui minima debitis. Odit ut voluptatum et voluptatibus ipsam ut harum voluptas.', '491472445458', 'Et quo culpa expedita qui autem.', '2023-03-27 22:51:39', '2023-03-27 22:51:39'),
(72, 'Dr. Orlo Toy IV', 'moshe.corwin@example.org', '1-959-821-6700', 'Eum doloribus nihil enim laboriosam rerum. Et voluptas dolores beatae sint quo. Odio omnis est atque magnam ad placeat doloremque.', '479448757342', 'Ut a aperiam accusamus quam.', '2023-03-27 22:51:39', '2023-03-27 22:51:39'),
(73, 'Keely Hermiston', 'jaida82@example.org', '+1 (805) 464-1938', 'Assumenda non maxime qui sint ratione. Quia minima ut rerum consequuntur incidunt sequi. Similique nobis et sit assumenda atque.', '928495616415', 'Occaecati numquam quibusdam harum.', '2023-03-27 22:51:39', '2023-03-27 22:51:39'),
(74, 'Dr. Dino O\'Connell V', 'rtrantow@example.com', '267.326.5326', 'Sit porro dolorum officiis error deleniti et. Dignissimos molestiae quaerat atque sed voluptates quibusdam quia. Quidem qui quaerat doloremque odio voluptatibus.', '610407322293', 'Blanditiis placeat voluptas qui repellendus.', '2023-03-27 22:51:39', '2023-03-27 22:51:39'),
(75, 'Erling Lesch', 'emard.golden@example.net', '770-228-5550', 'Earum adipisci eveniet non necessitatibus excepturi est debitis. Incidunt nobis distinctio sint et et ut. Sapiente quidem quo laborum natus dolore doloremque.', '473595537561', 'Sed excepturi consequuntur eius.', '2023-03-27 22:51:39', '2023-03-27 22:51:39'),
(76, 'Dr. Brandon Lockman DVM', 'rafaela20@example.net', '(765) 249-6308', 'Incidunt officiis consequatur quaerat facilis officia. Facilis beatae nisi blanditiis sit vel sed id. Rem sequi error quas rerum possimus. Aut nam blanditiis qui dolor vitae in tempore.', '834499032182', 'Rem consequuntur qui voluptatem maiores.', '2023-03-27 22:51:39', '2023-03-27 22:51:39'),
(77, 'Wilhelmine Doyle', 'friesen.gladys@example.org', '1-351-853-8255', 'Facilis et ab libero sed esse minus. Mollitia sequi suscipit quos quae odit aut dolorem quibusdam. Cumque nulla est id sapiente repellendus. Et explicabo repudiandae eos sit quisquam nam.', '766654856342', 'Numquam sed suscipit.', '2023-03-27 22:51:39', '2023-03-27 22:51:39'),
(78, 'Ofelia Paucek', 'citlalli64@example.org', '831-475-7584', 'Nihil aut veniam dicta corporis. Provident officiis atque voluptatem omnis consequatur doloremque.', '921621194930', 'Nihil rerum numquam repellat consequuntur.', '2023-03-27 22:51:39', '2023-03-27 22:51:39'),
(79, 'Darwin Lemke', 'zsenger@example.org', '1-831-826-9240', 'Ut facere ea numquam dolorem hic beatae cum. Autem voluptate sit deleniti eius. Voluptatem ut sint laudantium accusamus et nihil.', '510844787985', 'Odio architecto magni accusantium.', '2023-03-27 22:51:39', '2023-03-27 22:51:39'),
(80, 'Esther Brakus', 'hhuel@example.net', '845.513.9857', 'Accusamus aut culpa neque consectetur ut aut non. Ex voluptatem ipsam harum consectetur aut non quas. Quo iure aspernatur porro aut voluptatem doloremque omnis repellat.', '333702737279', 'Nemo quibusdam ducimus ab corporis.', '2023-03-27 22:51:39', '2023-03-27 22:51:39'),
(81, 'Dena Stanton', 'ebert.abelardo@example.net', '+1 (785) 964-8853', 'Et a et voluptatibus amet nulla unde illum. Deserunt non excepturi natus suscipit eos dolores. Mollitia enim corporis ducimus occaecati magnam error repudiandae.', '360950697511', 'Asperiores quod quia consequuntur.', '2023-03-27 22:51:40', '2023-03-27 22:51:40'),
(82, 'Elyssa Borer', 'katlynn.maggio@example.org', '1-507-482-8019', 'Velit ullam iusto pariatur velit repellendus. Laborum esse laborum tempora velit natus optio possimus. Cupiditate corporis minima fugit aut et. Excepturi soluta quas rem.', '238839187063', 'Et sint quidem ut.', '2023-03-27 22:51:40', '2023-03-27 22:51:40'),
(83, 'Dr. Brennan O\'Reilly', 'dashawn60@example.org', '+1 (478) 307-1741', 'Vel aspernatur voluptatum in sed nisi quia. Est maiores voluptatem nulla voluptates. Accusamus laudantium praesentium a qui. Et suscipit et qui quae asperiores esse.', '307478643230', 'Et sed accusamus enim.', '2023-03-27 22:51:40', '2023-03-27 22:51:40'),
(84, 'Ms. Florida Prohaska', 'ugoyette@example.net', '(929) 966-8014', 'Illo nihil error sit. Consequatur repudiandae tempore quia eum aut ut accusantium aut. Sit dignissimos illum doloremque consequatur rem ut. Ipsum cumque veniam omnis.', '215386628031', 'Facere ipsa molestiae quisquam.', '2023-03-27 22:51:40', '2023-03-27 22:51:40'),
(85, 'Christine Kozey', 'ari.carter@example.org', '+1.314.881.2341', 'Consequatur hic qui natus aut minus fuga provident. Nulla nihil pariatur adipisci rerum deleniti facilis distinctio. Sunt cum minus ab ea accusantium debitis.', '059132568577', 'Architecto magnam vero sit ut.', '2023-03-27 22:51:40', '2023-03-27 22:51:40'),
(86, 'Mrs. Elmira Hamill III', 'brady.feeney@example.com', '754.383.7855', 'Pariatur aperiam aperiam facilis qui ut quo. Vitae et et optio. Neque velit doloribus nihil distinctio distinctio.', '803087267866', 'Et eius laborum impedit quis.', '2023-03-27 22:51:40', '2023-03-27 22:51:40'),
(87, 'Dr. Orval Stanton IV', 'gina60@example.com', '+1-843-585-3762', 'Officiis maiores ea enim ipsa veniam possimus vitae. Repellat vel sed quo deleniti occaecati nihil sapiente. Omnis ad veniam velit aperiam natus id.', '696409050665', 'Delectus veniam cumque libero officia.', '2023-03-27 22:51:40', '2023-03-27 22:51:40'),
(88, 'Dr. Augustus Huel', 'gunnar09@example.com', '559-250-0152', 'Corrupti amet tempora odit aliquam odit iure sit. Similique autem molestias quaerat ut ut dignissimos. Rerum maxime sed eligendi recusandae aut. Odio et omnis nesciunt.', '799557687191', 'Corrupti porro debitis ea repellendus.', '2023-03-27 22:51:40', '2023-03-27 22:51:40'),
(89, 'Dallin Kreiger Jr.', 'cecelia20@example.org', '1-386-886-2158', 'Eveniet quod perspiciatis sapiente cupiditate eligendi est veniam quas. Debitis quia dolorum non. Expedita excepturi sit nemo. Eaque architecto atque illum. In laudantium temporibus fugit quam atque.', '272099506859', 'Rem aut distinctio voluptatem.', '2023-03-27 22:51:40', '2023-03-27 22:51:40'),
(90, 'Maudie Bogan Sr.', 'rau.elvis@example.com', '+15712705552', 'Deserunt voluptas enim nam. Commodi quis pariatur totam iure nihil dolorem. Eius velit minima sunt aspernatur nemo sint.', '561611369063', 'Quaerat placeat unde tempore.', '2023-03-27 22:51:40', '2023-03-27 22:51:40'),
(91, 'Miss Dariana Willms I', 'lila.mills@example.com', '(516) 200-1936', 'Odit quis numquam est. Consequatur velit itaque expedita ad ut. Error nulla reprehenderit id at eum animi dicta.', '754220555284', 'Et sed doloremque amet.', '2023-03-27 22:51:40', '2023-03-27 22:51:40'),
(93, 'Telly Wehner II', 'ewell82@example.com', '681-383-5464', 'Dolorem distinctio reiciendis ipsam et commodi. Quam vel modi minus quidem ducimus perferendis praesentium. Adipisci animi vero sunt non autem.', '331424243378', 'Velit aliquam sed mollitia.', '2023-03-27 22:51:41', '2023-03-27 22:51:41'),
(94, 'Miss Elsa Mayer Jr.', 'cjakubowski@example.com', '623-443-4547', 'Nihil inventore veritatis ipsum deserunt quis. Et assumenda quas doloribus. Enim aut velit rerum. Unde voluptatum deleniti et assumenda modi.', '640167584705', 'Aut ut pariatur vitae non tempora.', '2023-03-27 22:51:41', '2023-03-27 22:51:41'),
(95, 'Micah Boyer', 'nsatterfield@example.org', '1-319-475-2191', 'Aliquam est id commodi perspiciatis enim. Impedit debitis impedit consectetur ipsum. Quam dolorum aut non maiores excepturi nam delectus totam. Quaerat nesciunt recusandae ut facere omnis.', '183356685425', 'Porro ut ipsum.', '2023-03-27 22:51:41', '2023-03-27 22:51:41'),
(96, 'Dr. Violette Zboncak DDS', 'arielle.orn@example.com', '640-957-4286', 'Velit voluptatibus est dolores ut et quia. Aperiam fugiat amet adipisci ad. Sint et quo expedita dicta architecto qui.', '889614202042', 'Quidem voluptas quia qui quam.', '2023-03-27 22:51:41', '2023-03-27 22:51:41'),
(97, 'Martin Hermann', 'fvon@example.net', '406.751.5352', 'Dignissimos aut nemo in a. Velit debitis illo dolorem ratione corrupti. Id omnis unde vel sint. Ut non quisquam inventore est est consectetur.', '046655339515', 'Placeat reiciendis facere consequatur.', '2023-03-27 22:51:41', '2023-03-27 22:51:41'),
(98, 'Major Price', 'shartmann@example.com', '(360) 442-8613', 'Aut autem est id fugit quisquam corporis hic. Voluptatem soluta suscipit odio nam et nobis. Atque et sunt minus nihil. Aut ratione doloribus sit quasi et.', '300978004489', 'Iste molestias quae similique.', '2023-03-27 22:51:41', '2023-03-27 22:51:41'),
(99, 'Mateo Murray', 'ygusikowski@example.com', '+1-404-315-0704', 'Sit et deserunt sapiente harum est dolorum. Expedita non dolore mollitia sint. Quo rerum quo exercitationem est eum alias. Quo sapiente vel tenetur nihil.', '481443820162', 'Ut animi in.', '2023-03-27 22:51:41', '2023-03-27 22:51:41'),
(100, 'Herminio Bahringer', 'feeney.josh@example.net', '240.616.3974', 'Temporibus ea vel est aut culpa omnis reiciendis odio. Perferendis quia praesentium optio. Ex nobis voluptatibus et et fuga autem.', '975201170810', 'Placeat exercitationem aliquam debitis.', '2023-03-27 22:51:41', '2023-03-27 22:51:41');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '       ALmamoon1', 'ALmreawfmoon1556@gmail.com', NULL, '$2y$10$VWip4pgwsIL0Rl1KfC0u5ekmt3gZ7XZ0EkKzDngxZgYHDDpdP3m4O', NULL, '2023-03-27 22:52:27', '2023-03-27 22:52:27'),
(2, '      ALmamoon2', 'ALmamdersdfsoonr256@gmail.com', NULL, '$2y$10$Xh9baqASZBvbujZ89GjeqOmycxGnowYQO/QfDM7Pdtqok3LJRIU9u', NULL, '2023-03-27 22:52:27', '2023-03-27 22:52:27'),
(3, '      ALmamoon3', 'ALmrresdfamoron356@gmail.com', NULL, '$2y$10$AMKEAw47TdkJeHyaV44D1uBYwhJ2hFkYMiFaBwdkZ.3mI5uWFcYR6', NULL, '2023-03-27 22:52:27', '2023-03-27 22:52:27'),
(4, '      ALmamoon4', 'ALmamfdwersqroon456@gmail.com', NULL, '$2y$10$2J6Ei25owLOX0.Pp.G.1q.4cSmDCETX872phfScV3Z1IxNtQaaiqu', NULL, '2023-03-27 22:52:27', '2023-03-27 22:52:27'),
(5, '      ALmamoon5', 'ALmarwmofsfon556@gmail.com', NULL, '$2y$10$hms8bf.bto2mAzCGpmnDPOc3TVOmSXmCh/BjsH0.bnUkbmbd/xDRO', NULL, '2023-03-27 22:52:28', '2023-03-27 22:52:28'),
(6, '      ALmamoon6', 'ALmamwreroon665@gmail.com', NULL, '$2y$10$euhqCh807jar/wOvmXeesuaJzLvdS/b2nAgbi17MgvuP7elp5BkDG', NULL, '2023-03-27 22:52:28', '2023-03-27 22:52:28'),
(7, '      ALmamoon7', 'ALmamrwetweoon757@gmail.com', NULL, '$2y$10$QNLwV/mNoTWH0oQimVKB0ul5813vdhsfqxwWjFMiT0H/seE.cEaDS', NULL, '2023-03-27 22:52:28', '2023-03-27 22:52:28'),
(8, '      ALmamoon8', 'ALmamfdrroon875@gmail.com', NULL, '$2y$10$K/UkjKJB86uQnN/1ZRud5etQK1ERxwmJ4HJZAUgbSJeEbgNC3EqyC', NULL, '2023-03-27 22:52:28', '2023-03-27 22:52:28'),
(9, '      ALmamoon9', 'ALmamoofdsfdsn957@gmail.com', NULL, '$2y$10$L3OP2PraDgQD92tDuLl3JOYJCFdeb.K5GrhgcIahDQQpYZDDpo0Hm', NULL, '2023-03-27 22:52:28', '2023-03-27 22:52:28'),
(10, '      ALmamoon10', 'ALmamsfwr2oon10555@gmail.com', NULL, '$2y$10$QJ51/ZD5a9DyKD9h8oVM1.zpQM3sW4WP2s7asq7hFdzsfOnYAxziC', NULL, '2023-03-27 22:52:28', '2023-03-27 22:52:28'),
(11, '      ALmamoon11', 'ALmassdfmoe4on1154@gmail.com', NULL, '$2y$10$uybnCCx/tOLWG3s4Orppj.ZD9utMwg.jAsDEz.3oMJ2znu4Omn3BW', NULL, '2023-03-27 22:52:28', '2023-03-27 22:52:28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `traine_profiles`
--
ALTER TABLE `traine_profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `traine_profiles`
--
ALTER TABLE `traine_profiles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
