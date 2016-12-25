-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Waktu pembuatan: 20. Nopember 2015 jam 05:21
-- Versi Server: 5.5.16
-- Versi PHP: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dboop`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `anggota`
--

CREATE TABLE IF NOT EXISTS `anggota` (
  `id_anggota` int(3) NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  PRIMARY KEY (`id_anggota`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=51 ;

--
-- Dumping data untuk tabel `anggota`
--

INSERT INTO `anggota` (`id_anggota`, `nama`, `alamat`) VALUES
(1, 'Linda Kustina', 'Tangerang'),
(2, 'Larere Mileni Sukma', 'Tangerang'),
(3, 'Faisal Rezza Fahlevi', 'Tangerang'),
(4, 'David Judan Prasetyo', 'Kediri'),
(5, 'Kresna Galuh', 'Jakarta'),
(6, 'Fajar Dwi Pangestu', 'Sragen'),
(7, 'Shifa Nur Azizah Ahmad', 'Tangerang'),
(8, 'Usman Wahyudin', 'Tangerang'),
(9, 'Abdul Ghofur', 'Tangerang'),
(10, 'Eman Suherman', 'Ciamis'),
(11, 'Nur Aini', 'Tangerang'),
(12, 'Elza Oktaviani', 'Tangerang'),
(13, 'Ilham Jaya Kusuma', 'Palembang'),
(14, 'Maretta Ainun Nissa', 'Tangerang'),
(15, 'Haviz', 'Tangerang'),
(16, 'Mumin Havizin', 'Tangerang'),
(17, 'Nur Sajjidah', 'Bima'),
(18, 'Uspal Jandevi', 'Pekan Baru'),
(19, 'Ririn Elok Puspasari', 'Jepara'),
(20, 'Yunia Ervina', 'Bogor'),
(21, 'Hunter Pandega', 'Klaten'),
(22, 'Adamono Awamiti', 'Boyolali'),
(23, 'Muren Herdigenarosa', 'Palu'),
(24, 'Ririn Yusma Adelia', 'Tangerang'),
(25, 'Purnama Sahara', 'Cirebon'),
(26, 'Bryan Hartomo', 'Cilacap'),
(27, 'Ririn Fawzia Agustina', 'Padang'),
(28, 'Lubsir Munir', 'Pontianak'),
(29, 'Ariandra Satria', 'Temanggung'),
(30, 'Ruhul Ulya', 'Bekasi'),
(31, 'Lusiana Rustandika', 'Sleman'),
(32, 'Yazid Ilman Nafian', 'Depok'),
(33, 'Azwin Yuda Himawan', 'Bima'),
(34, 'Septiana Prihastantri', 'Bangka'),
(35, 'Dwi Kusuma Wardhana', 'Sragen'),
(36, 'Retnowati Pambayun', 'Kulon Progo'),
(37, 'Danang Kuntawan', 'Majene'),
(38, 'Roger Basuki', 'Samarinda'),
(39, 'Riska Rembasepsela', 'Ambon'),
(40, 'Fathan Ahlul Faradis', 'Yogyakarta'),
(41, 'Agustiana Merdekasari', 'Pontianak'),
(42, 'Cecilia Silvanier', 'Tegal'),
(43, 'Nicsen Wiliana', 'Padang'),
(44, 'Tegar Firman Abadi', 'Belitung'),
(45, 'Maorin Citra Pertiwi', 'Banjarnegara'),
(46, 'Satria Putra Pamungkas', 'Tasikmalaya'),
(47, 'Versia Nabela Azizi', 'Bandung'),
(48, 'Destine Setyaning Putri', 'Kudus'),
(49, 'Rauvi Nur Andary', 'Aceh'),
(50, 'Aniqa Rizqia', 'Bali');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
