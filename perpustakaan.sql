-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 22, 2024 at 06:38 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpustakaan`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint UNSIGNED NOT NULL,
  `book_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cover` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'in stock',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `book_code`, `title`, `cover`, `slug`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '01', 'Pulang Pergi', 'Pulang Pergi-1718025771.jpg', 'pulang', 'in stock', '2024-06-10 06:17:23', '2024-06-12 09:05:40', '2024-06-12 09:05:40'),
(2, '02', 'Bumi', 'Bumi-1718025793.htm', 'bumi', 'in stock', '2024-06-10 06:21:31', '2024-06-12 09:05:44', '2024-06-12 09:05:44'),
(3, '03', '172 Days', '172 Days-1718179961.jpg', '172-days', 'in stock', '2024-06-10 23:31:23', '2024-06-12 09:05:51', '2024-06-12 09:05:51'),
(4, '1', 'apa aja', 'apa aja-1718208214.png', 'apa-aja', 'in stock', '2024-06-12 09:03:35', '2024-06-12 09:05:54', '2024-06-12 09:05:54'),
(5, '04', 'Pulang Pergi', 'Pulang Pergi-1718208677.jpg', 'pulang-pergi', 'in stock', '2024-06-12 09:07:37', '2024-06-20 02:53:51', NULL),
(6, '05', '172 Days', '172 Days-1718208901.jpg', '172-days', 'in stock', '2024-06-12 09:10:22', '2024-06-19 07:50:14', NULL),
(7, '06', 'Dilan', 'Dilan-1718439126.jpeg', 'dilan', 'in stock', '2024-06-15 01:12:06', '2024-06-15 01:13:30', '2024-06-15 01:13:30'),
(8, '07', 'si anak badai', 'si anak badai-1718439310.jpeg', 'si-anak-badai', 'in stock', '2024-06-15 01:15:10', '2024-06-15 01:19:36', NULL),
(9, '08', '100 Kebiasaan Nabi', '100 Kebiasaan Nabi-1718439435.jpeg', '100-kebiasaan-nabi', 'in stock', '2024-06-15 01:17:15', '2024-06-19 07:51:31', NULL),
(10, '09', 'Dilan 1990', 'Dilan 1990-1718439975.jpg', 'dilan-1990', 'not available', '2024-06-15 01:26:15', '2024-06-20 03:07:16', NULL),
(11, '10', 'Si juki', 'Si juki-1718440102.jpg', 'si-juki', 'in stock', '2024-06-15 01:28:22', '2024-06-15 01:28:22', NULL),
(12, '11', 'Si Nopal', 'Si Nopal-1718440248.jpg', 'si-nopal', 'in stock', '2024-06-15 01:30:07', '2024-06-15 01:30:48', NULL),
(13, '12', 'One Piece', 'One Piece-1718440309.jpg', 'one-piece', 'in stock', '2024-06-15 01:31:49', '2024-06-15 01:31:49', NULL),
(14, '13', 'Mutilasi', 'Mutilasi-1718440382.jpg', 'mutilasi', 'in stock', '2024-06-15 01:33:02', '2024-06-15 01:33:02', NULL),
(15, '14', 'Aku Tahu Kapan Kamu Mati', 'Aku Tahu Kapan Kamu Mati-1718440468.jpg', 'aku-tahu-kapan-kamu-mati', 'in stock', '2024-06-15 01:34:28', '2024-06-15 01:34:28', NULL),
(16, '15', 'Danur', 'Danur-1718440538.jpg', 'danur', 'in stock', '2024-06-15 01:35:38', '2024-06-15 01:35:38', NULL),
(17, '16', 'Jujutsu Kaisen', 'Jujutsu Kaisen-1718440603.jpg', 'jujutsu-kaisen', 'in stock', '2024-06-15 01:36:43', '2024-06-15 01:36:43', NULL),
(18, '17', 'Deathline', 'Deathline-1718440690.jpg', 'deathline', 'in stock', '2024-06-15 01:38:10', '2024-06-15 01:38:10', NULL),
(19, '18', 'Lewat Tengah Malam', 'Lewat Tengah Malam-1718440770.jpg', 'lewat-tengah-malam', 'in stock', '2024-06-15 01:39:30', '2024-06-15 01:39:30', NULL),
(20, '20', 'Belajar Dari Kegagalan Cinta', 'Belajar Dari Kegagalan Cinta-1718440923.jpg', 'belajar-dari-kegagalan-cinta', 'in stock', '2024-06-15 01:42:03', '2024-06-15 01:42:03', NULL),
(21, '21', 'Hujan', 'Hujan-1718782667.jpeg', 'hujan', 'in stock', '2024-06-19 00:29:41', '2024-06-19 00:37:47', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `book_category`
--

CREATE TABLE `book_category` (
  `id` bigint UNSIGNED NOT NULL,
  `book_id` bigint UNSIGNED NOT NULL,
  `category_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `book_category`
--

INSERT INTO `book_category` (`id`, `book_id`, `category_id`, `created_at`, `updated_at`) VALUES
(1, 1, 2, NULL, NULL),
(2, 2, 2, NULL, NULL),
(4, 3, 6, NULL, NULL),
(5, 4, 2, NULL, NULL),
(6, 6, 6, NULL, NULL),
(7, 5, 2, NULL, NULL),
(8, 7, 6, NULL, NULL),
(9, 8, 2, NULL, NULL),
(10, 9, 1, NULL, NULL),
(11, 10, 6, NULL, NULL),
(12, 11, 1, NULL, NULL),
(13, 11, 2, NULL, NULL),
(14, 12, 1, NULL, NULL),
(15, 13, 1, NULL, NULL),
(16, 14, 5, NULL, NULL),
(17, 15, 2, NULL, NULL),
(18, 15, 5, NULL, NULL),
(19, 16, 5, NULL, NULL),
(20, 17, 1, NULL, NULL),
(21, 18, 5, NULL, NULL),
(22, 19, 5, NULL, NULL),
(23, 20, 6, NULL, NULL),
(24, 21, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'comic', 'comic-data', NULL, NULL, NULL),
(2, 'novel', 'novel-data', NULL, NULL, NULL),
(3, 'fiction', 'fiction-data', NULL, '2024-06-12 01:11:19', '2024-06-12 01:11:19'),
(4, 'mystery', 'mystery-data', NULL, '2024-06-12 01:11:33', '2024-06-12 01:11:33'),
(5, 'horror', 'horror-data', NULL, NULL, NULL),
(6, 'romance', 'romance-data', NULL, NULL, NULL),
(7, 'western', 'western-data', NULL, '2024-06-12 01:11:26', '2024-06-12 01:11:26');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_10_12_043011_create_roles_table', 1),
(6, '2022_10_12_043805_add_role_id_coloumn_to_users_table', 1),
(7, '2022_10_12_051019_create_categories_table', 1),
(8, '2022_10_12_051102_create_books_table', 1),
(9, '2022_10_12_051251_create_book_category_table', 1),
(10, '2022_10_12_051733_create_rent_logs_table', 1),
(11, '2022_10_21_135132_add_slug_column_to_categories_table', 1),
(12, '2022_10_21_144730_change_slug_column_into_nullable_in_categories_table', 1),
(13, '2022_10_21_150943_add_soft_delete_column_to_categories_table', 1),
(14, '2022_10_26_064521_add_slug_cover_column_to_books_table', 1),
(15, '2022_10_26_151328_add_soft_delete_to_books_table', 1),
(16, '2022_11_02_142810_add_slug_to_users_table', 1),
(17, '2022_11_02_150423_add_softdelete_to_users_table', 1);

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
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rent_logs`
--

CREATE TABLE `rent_logs` (
  `id` bigint UNSIGNED NOT NULL,
  `book_id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `rent_date` date NOT NULL,
  `return_date` date NOT NULL,
  `actual_return_date` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rent_logs`
--

INSERT INTO `rent_logs` (`id`, `book_id`, `user_id`, `rent_date`, `return_date`, `actual_return_date`, `created_at`, `updated_at`) VALUES
(5, 5, 6, '2024-06-20', '2024-06-23', NULL, '2024-06-20 02:53:51', '2024-06-20 02:53:51'),
(6, 10, 7, '2024-06-20', '2024-06-23', NULL, '2024-06-20 03:07:16', '2024-06-20 03:07:16');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', NULL, NULL),
(2, 'client', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'inactive',
  `role_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `slug`, `password`, `phone`, `address`, `status`, `role_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'admin', 'buku-test', 'd3702b6010c84898b96b5e7dd79dd5fa', '081829182', 'address test', 'active', 1, '2024-06-06 12:52:14', '2024-06-06 12:52:14', NULL),
(5, 'Fahad Admin', 'fahad-admin', '$2y$10$UdroOOK2wsWMMU4DBPyZHOBfI1GzXgt.o6NzFI9VChqtO2.RGZony', '089581540878', 'johar', 'active', 1, '2024-06-06 13:06:26', '2024-06-06 13:06:26', NULL),
(6, 'Fahad', 'fahad', '$2y$10$D3xWptt1WyDC9GUOMI1Nz.pzbPygWI1Z5x3OCFo5zceBfrH4yslA6', '081231315043', 'cilamaya', 'active', 2, '2024-06-10 06:29:55', '2024-06-10 06:30:23', NULL),
(7, 'Reza Faisar', 'reza-faisar', '$2y$10$jHO.LOPQqIFkBzRjYHh0o.xj0dr5HdetUc6jEn7AoNWAoJYQzJbwC', '081231656488', 'Citayem', 'active', 2, '2024-06-15 02:47:15', '2024-06-15 02:47:35', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `book_category`
--
ALTER TABLE `book_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `book_category_book_id_foreign` (`book_id`),
  ADD KEY `book_category_category_id_foreign` (`category_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `rent_logs`
--
ALTER TABLE `rent_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rent_logs_book_id_foreign` (`book_id`),
  ADD KEY `rent_logs_user_id_foreign` (`user_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `book_category`
--
ALTER TABLE `book_category`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rent_logs`
--
ALTER TABLE `rent_logs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `book_category`
--
ALTER TABLE `book_category`
  ADD CONSTRAINT `book_category_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`),
  ADD CONSTRAINT `book_category_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);

--
-- Constraints for table `rent_logs`
--
ALTER TABLE `rent_logs`
  ADD CONSTRAINT `rent_logs_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`),
  ADD CONSTRAINT `rent_logs_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
