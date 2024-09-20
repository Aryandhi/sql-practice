-- Active: 1726137545150@@127.0.0.1@3306@flying
INSERT INTO `company` (`id`, `name`, `updated_at`, `created_at`) VALUES
(1, 'PT Garuda Indonesia (Persero) Tbk', '2021-08-15 21:21:45', '2021-08-15 21:21:14'),
(2, 'PT Lion Mentari Airlines', '2021-08-15 21:22:03', '2021-08-15 21:22:03'),
(3, 'PT AirAsia Indonesia Tbk', '2021-08-15 21:23:05', '2021-08-15 21:23:05');

INSERT INTO `customer` (`id`, `name`, `email`, `phone`, `address`, `gender`, `updated_at`, `created_at`) VALUES
(1, 'Achmad Fauzi', 'fauzi@mail.com', '081288888888', 'Jakarta', 'Laki-Laki', '2021-08-15 21:56:27', '2021-08-15 21:52:53'),
(2, 'Angga', 'angga@mail.com', '081788888888', 'Bandung', 'Laki-Laki', '2021-08-15 21:56:42', '2021-08-15 21:53:30'),
(3, 'Galih', 'galih@mail.com', '082188888888', 'Cimahi', 'Laki-Laki', '2021-08-15 21:56:42', '2021-08-15 21:53:51'),
(4, 'Ayu', 'ayu@mail.com', '081188888888', 'Sukabumi', 'Perempuan', '2021-08-15 21:57:04', '2021-08-15 21:54:24'),
(5, 'Dimas', 'dimas@mail.com', '085788888888', 'Bogor', 'Laki-Laki', '2021-08-15 21:57:04', '2021-08-15 21:54:49'),
(6, 'Riefqih', 'rifqih@mail.com', '083388888888', 'Ciputat', 'Laki-Laki', '2021-08-15 21:57:04', '2021-08-15 21:55:17'),
(7, 'Kintan', 'kintan@mail.com', '089788888888', 'Depok', 'Perempuan', '2021-08-15 21:57:04', '2021-08-15 21:55:40'),
(8, 'Yein', 'yein@mail.com', '081388888888', 'Bali', 'Laki-Laki', '2021-08-15 21:57:04', '2021-08-15 21:56:05');

INSERT INTO `location` (`id`, `name`, `updated_at`, `created_at`) VALUES
(1, 'Jakarta', '2021-08-15 21:43:08', '2021-08-15 21:42:53'),
(2, 'Makasar', '2021-08-15 21:43:08', '2021-08-15 21:43:08'),
(3, 'Medan', '2021-08-15 21:43:13', '2021-08-15 21:43:13'),
(4, 'NTT', '2021-08-15 21:43:17', '2021-08-15 21:43:17'),
(5, 'Bali', '2021-08-15 21:43:29', '2021-08-15 21:43:29'),
(6, 'Papua', '2021-08-15 21:43:49', '2021-08-15 21:43:29'),
(7, 'Kalimantan', '2021-08-15 21:43:49', '2021-08-15 21:43:49'),
(8, 'Banten', '2021-08-15 21:45:37', '2021-08-15 21:45:28');

INSERT INTO `plane` (`id`, `code`, `company_id`, `name`, `capacity`, `updated_at`, `created_at`) VALUES
(1, 'GA / GIA', 1, 'Garuda Indonesia', 360, '2021-08-15 21:37:13', '2021-08-15 21:37:13'),
(2, 'QG / CTV', 1, 'Citilink', 180, '2021-08-15 21:38:01', '2021-08-15 21:38:01'),
(3, 'JT / LNI', 2, 'Lion Air', 205, '2021-08-15 21:39:24', '2021-08-15 21:39:24'),
(4, 'ID / BTK', 2, 'Batim Air', 310, '2021-08-15 21:39:24', '2021-08-15 21:39:24'),
(5, 'IW / WON', 2, 'Wings Air', 80, '2021-08-15 21:39:52', '2021-08-15 21:39:52'),
(6, 'AK', 3, 'Air Asia', 220, '2021-08-15 21:41:13', '2021-08-15 21:41:09'),
(7, 'FD AIQ', 3, 'Thai Asia', 180, '2021-08-15 21:41:35', '2021-08-15 21:41:35'),
(8, 'APG', 3, 'Philippines AirAsia', 180, '2021-08-15 21:42:10', '2021-08-15 21:42:10');

INSERT INTO `airport` (`id`, `code`, `location_id`, `name`, `updated_at`, `created_at`) VALUES
(1, 'CGK', 8, 'Soekarno-Hatta International Airport (Bandar Udara Internasional Soekarno–Hatta)', '2021-08-15 21:47:42', '2021-08-15 21:45:50'),
(2, 'HLP', 1, 'Halim Perdanakusuma International Airport (Bandar Udara Internasional Halim Perdanakusuma)', '2021-08-15 21:47:42', '2021-08-15 21:46:19'),
(3, 'UPG', 2, 'Sultan Hasanuddin Airport (Bandar Udara Internasional Sultan Hasanuddin)', '2021-08-15 21:47:10', '2021-08-15 21:47:10'),
(4, 'KNO', 3, 'Kualanamu International Airport (Bandara Internasional Kualanamu)', '2021-08-15 21:48:09', '2021-08-15 21:48:09'),
(5, 'LBJ', 4, 'Komodo International Airport (Bandar Udara Internasional Komodo)', '2021-08-15 21:48:55', '2021-08-15 21:48:55'),
(6, 'DPS', 5, 'Ngurah Rai International Airport (Bandar Udara Internasional Ngurah Rai)', '2021-08-15 21:49:23', '2021-08-15 21:49:23'),
(7, 'DJJ', 6, 'Sentani Airport', '2021-08-15 21:51:09', '2021-08-15 21:51:09'),
(8, 'BPN', 7, 'Sultan Aji Muhammad Sulaiman Sepinggan Airport', '2021-08-15 21:52:09', '2021-08-15 21:52:09');

INSERT INTO `flight` (`id`, `code`, `plane_id`, `departure`, `destination`, `time_depature`, `time_destination`, `status`, `updated_at`, `created_at`) VALUES
(1, 'DPS-HLP', 3, 6, 2, '2021-08-20 05:30:00', '2021-08-20 08:30:00', '1', '2021-08-15 22:02:57', '2021-08-15 22:02:19'),
(2, 'KNO-UPG', 4, 4, 3, '2021-08-20 11:30:00', '2021-08-20 14:30:00', '1', '2021-08-15 22:02:45', '2021-08-15 22:02:19'),
(3, 'CGK-LBJ', 1, 1, 5, '2021-08-21 07:00:00', '2021-08-21 09:55:00', '1', '2021-08-15 22:12:29', '2021-08-15 22:12:29');

INSERT INTO `passenger` (`id`, `code`, `flight_id`, `customer_id`, `seat`, `updated_at`, `created_at`) VALUES
(1, 'AA-01', 1, 2, 'A01', '2021-08-15 22:14:31', '2021-08-15 22:14:31'),
(2, 'ZS-02', 1, 3, 'Z34', '2021-08-15 22:15:48', '2021-08-15 22:14:52'),
(3, 'BD-220', 3, 1, 'B12', '2021-08-15 22:15:48', '2021-08-15 22:15:48'),
(4, 'LK-210', 3, 4, 'S16', '2021-08-15 22:16:25', '2021-08-15 22:16:25');