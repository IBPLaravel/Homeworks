-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 16 May 2023, 11:42:02
-- Sunucu sürümü: 10.4.27-MariaDB
-- PHP Sürümü: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `week-10-project`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `students`
--

CREATE TABLE `students` (
  `id` int(10) NOT NULL,
  `full_name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `gender` enum('Male','Female') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `students`
--

INSERT INTO `students` (`id`, `full_name`, `email`, `gender`) VALUES
(9, 'Ali Katıtaş', 'alikatitas@gmail.com', 'Male');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
