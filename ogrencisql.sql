-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:3306
-- Üretim Zamanı: 03 May 2021, 14:24:31
-- Sunucu sürümü: 8.0.23-0ubuntu0.20.04.1
-- PHP Sürümü: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+03:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `1801_db`
--

-- --------------------------------------------------------


DELIMITER $$
--
-- Yordamlar
--
CREATE DEFINER=`root`@`localhost` PROCEDURE `ekle` (`ad` TEXT, `soyad` TEXT, `no` VARCHAR(11), `sınıf`,'doğum tarihi' insert into ogrenci(ad,soyad,no,sınıf) VALUES (ad,soyad,no,sınıf);
END$$

DELIMITER ;



--
-- Tablo için tablo yapısı `blog`
--

CREATE TABLE `blog` (
  `BID` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `UID` int DEFAULT NULL,
  `Baslik` varchar(255) DEFAULT NULL,
  `Icerik` text,
  `Resim` varchar(255) DEFAULT NULL,
  `CTarihi` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UTarihi` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `blog`
--
INSERT INTO `uyelik` (`id`, `ad`, `soyad`, , `NO`,'Sınıf' 'doğum tarihi') VALUES
(55, 'Mustafa sakallı' ', '123456', , '42901204798', '4-c'),
(56, 'melih güngör '  , '987654', , '15615615615', '4-a'),
(57, 'Beytullah aysun ', '654123', ', '48965231564', '4-c'),
(58, 'Kaan Aslan',  '20021907', , '42873231656', '4-b'),
(59, 'Melis kara', '16653189498', '4-a');


CREATE TABLE `uyeler` (
  `UID` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `Ad` varchar(24) DEFAULT NULL,
  `Soyad` varchar(24) DEFAULT NULL,
  `NO` varchar(254) DEFAULT NULL,
  `Sınıf` varchar(254) DEFAULT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `uyeler`
--

INSERT INTO `ogrenciguncelle` (`ID`, `Ad`, `Soyad`,'NO `Sınıf`'doğum tarihi') VALUES
(1, 'SERKAN', 'AKSU', '123546879 ''),
(2, 'ROBERT', 'NADA',  '1247895478'),
(3, 'ANGELA', 'TAYLOR', '574945132' NULL),
(4, 'KİRAZ', 'GEBHARD', '548755681' ''),
(5, 'DEBORAH', 'FLORES', '467816687'NULL),
(6, 'GARY', 'FLORES', '498791321'NULL),
(7, 'ANDRE', 'SMITH', '1549754954'NULL);
