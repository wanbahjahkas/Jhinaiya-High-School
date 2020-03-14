-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2020 at 03:08 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jinia`
--

-- --------------------------------------------------------

--
-- Table structure for table `admission_orientations`
--

CREATE TABLE `admission_orientations` (
  `admission_orientation_id` int(10) UNSIGNED NOT NULL,
  `admission_orientation_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `admission_orientation_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admission_orientations`
--

INSERT INTO `admission_orientations` (`admission_orientation_id`, `admission_orientation_title`, `admission_orientation_description`, `student_name`, `created_at`, `updated_at`) VALUES
(3, 'title', 'description', 'student name', '2020-03-14 07:47:23', '2020-03-14 07:47:23'),
(4, 'Admission title', 'description', 'jaman ali', '2020-03-14 07:48:21', '2020-03-14 07:48:21');

-- --------------------------------------------------------

--
-- Table structure for table `frontend_include_schools`
--

CREATE TABLE `frontend_include_schools` (
  `include_school_id` int(10) UNSIGNED NOT NULL,
  `include_school_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `include_school_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `include_school_address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `frontend_latest_school_news`
--

CREATE TABLE `frontend_latest_school_news` (
  `school_news_id` int(10) UNSIGNED NOT NULL,
  `school_news_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `school_news_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `frontend_learn_shares`
--

CREATE TABLE `frontend_learn_shares` (
  `learn_share_id` int(10) UNSIGNED NOT NULL,
  `learn_share_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `learn_share_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `frontend_notices`
--

CREATE TABLE `frontend_notices` (
  `notice_id` int(10) UNSIGNED NOT NULL,
  `notice_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `frontend_practice_wishs`
--

CREATE TABLE `frontend_practice_wishs` (
  `practice_wish_id` int(10) UNSIGNED NOT NULL,
  `practice_wish_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `practice_wish_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `frontend_student_reviews`
--

CREATE TABLE `frontend_student_reviews` (
  `student_review_id` int(10) UNSIGNED NOT NULL,
  `student_review_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `student_review_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `frontend_upcoming_events`
--

CREATE TABLE `frontend_upcoming_events` (
  `upcoming_events_id` int(10) UNSIGNED NOT NULL,
  `upcoming_events_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `upcoming_events_address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `MenuName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(3, '2020_02_14_191112_create_menus_table', 1),
(4, '2020_02_14_202526_create_sub_categories_table', 1),
(5, '2020_02_16_105733_create_frontend_latest_school_news_table', 1),
(6, '2020_02_16_134005_create_frontend_upcoming_events_table', 1),
(7, '2020_02_16_191247_create_frontend_include_schools_table', 1),
(8, '2020_02_16_195710_create_frontend_learn_shares_table', 1),
(9, '2020_02_16_200814_create_frontend_practice_wishs_table', 1),
(10, '2020_02_17_003147_create_frontend_student_reviews_table', 1),
(11, '2020_02_17_010644_create_frontend_notices_table', 1),
(12, '2020_02_17_013620_create_admission_orientations_table', 1),
(13, '2020_02_19_080425_create_sliders_table', 1),
(14, '2020_03_14_041133_create_parents_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `parents`
--

CREATE TABLE `parents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `admission_id` int(11) NOT NULL,
  `father_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mother_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `parents`
--

INSERT INTO `parents` (`id`, `admission_id`, `father_name`, `mother_name`, `created_at`, `updated_at`) VALUES
(1, 3, 'father name', 'mother name', '2020-03-14 07:47:23', '2020-03-14 07:47:23'),
(2, 4, 'jalal miya', 'momena', '2020-03-14 07:48:21', '2020-03-14 07:48:21');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_head` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_para` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sub_categories`
--

CREATE TABLE `sub_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `SubMenuName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Menu_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'user', 'user@gmail.com', NULL, '$2y$10$HkSEgbo8mpbBm.9mZ09yj.cP8FqoXOeMSmlOy636uFSqysG3HtNMq', NULL, '2020-03-13 21:45:03', '2020-03-13 21:45:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admission_orientations`
--
ALTER TABLE `admission_orientations`
  ADD PRIMARY KEY (`admission_orientation_id`);

--
-- Indexes for table `frontend_include_schools`
--
ALTER TABLE `frontend_include_schools`
  ADD PRIMARY KEY (`include_school_id`);

--
-- Indexes for table `frontend_latest_school_news`
--
ALTER TABLE `frontend_latest_school_news`
  ADD PRIMARY KEY (`school_news_id`);

--
-- Indexes for table `frontend_learn_shares`
--
ALTER TABLE `frontend_learn_shares`
  ADD PRIMARY KEY (`learn_share_id`);

--
-- Indexes for table `frontend_notices`
--
ALTER TABLE `frontend_notices`
  ADD PRIMARY KEY (`notice_id`);

--
-- Indexes for table `frontend_practice_wishs`
--
ALTER TABLE `frontend_practice_wishs`
  ADD PRIMARY KEY (`practice_wish_id`);

--
-- Indexes for table `frontend_student_reviews`
--
ALTER TABLE `frontend_student_reviews`
  ADD PRIMARY KEY (`student_review_id`);

--
-- Indexes for table `frontend_upcoming_events`
--
ALTER TABLE `frontend_upcoming_events`
  ADD PRIMARY KEY (`upcoming_events_id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `parents`
--
ALTER TABLE `parents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_categories`
--
ALTER TABLE `sub_categories`
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
-- AUTO_INCREMENT for table `admission_orientations`
--
ALTER TABLE `admission_orientations`
  MODIFY `admission_orientation_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `frontend_include_schools`
--
ALTER TABLE `frontend_include_schools`
  MODIFY `include_school_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `frontend_latest_school_news`
--
ALTER TABLE `frontend_latest_school_news`
  MODIFY `school_news_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `frontend_learn_shares`
--
ALTER TABLE `frontend_learn_shares`
  MODIFY `learn_share_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `frontend_notices`
--
ALTER TABLE `frontend_notices`
  MODIFY `notice_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `frontend_practice_wishs`
--
ALTER TABLE `frontend_practice_wishs`
  MODIFY `practice_wish_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `frontend_student_reviews`
--
ALTER TABLE `frontend_student_reviews`
  MODIFY `student_review_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `frontend_upcoming_events`
--
ALTER TABLE `frontend_upcoming_events`
  MODIFY `upcoming_events_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `parents`
--
ALTER TABLE `parents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sub_categories`
--
ALTER TABLE `sub_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
