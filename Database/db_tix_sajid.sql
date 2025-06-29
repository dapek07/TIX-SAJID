-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8111
-- Waktu pembuatan: 29 Jun 2025 pada 10.46
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tix_sajid`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `bangku`
--

CREATE TABLE `bangku` (
  `id` int(11) NOT NULL,
  `nomor_studio` char(1) NOT NULL,
  `bioskop` varchar(100) NOT NULL,
  `a1` int(11) NOT NULL,
  `a2` int(11) NOT NULL,
  `a3` int(11) NOT NULL,
  `a4` int(11) NOT NULL,
  `b1` int(11) NOT NULL,
  `b2` int(11) NOT NULL,
  `b3` int(11) NOT NULL,
  `b4` int(11) NOT NULL,
  `c1` int(11) NOT NULL,
  `c2` int(11) NOT NULL,
  `c3` int(11) NOT NULL,
  `c4` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `bangku`
--

INSERT INTO `bangku` (`id`, `nomor_studio`, `bioskop`, `a1`, `a2`, `a3`, `a4`, `b1`, `b2`, `b3`, `b4`, `c1`, `c2`, `c3`, `c4`) VALUES
(1, '1', 'ALAM SUTERA XXI', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, '2', 'ALAM SUTERA XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, '3', 'ALAM SUTERA XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, '4', 'ALAM SUTERA XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, '5', 'ALAM SUTERA XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, '1', 'BSD XXI', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, '2', 'BSD XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, '3', 'BSD XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, '4', 'BSD XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, '5', 'BSD XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, '1', 'BINTARO XCHANGE XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, '2', 'BINTARO XCHANGE XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, '3', 'BINTARO XCHANGE XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14, '4', 'BINTARO XCHANGE XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15, '5', 'BINTARO XCHANGE XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16, '1', 'SUMMARECON MALL SERPONG XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17, '2', 'SUMMARECON MALL SERPONG XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18, '3', 'SUMMARECON MALL SERPONG XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19, '4', 'SUMMARECON MALL SERPONG XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20, '5', 'SUMMARECON MALL SERPONG XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(21, '1', 'THE BREEZE XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22, '2', 'THE BREEZE XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(23, '3', 'THE BREEZE XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, '4', 'THE BREEZE XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, '5', 'THE BREEZE XXI', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `bioskop`
--

CREATE TABLE `bioskop` (
  `id` int(11) NOT NULL,
  `nama_bioskop` varchar(30) NOT NULL,
  `alamat` varchar(70) NOT NULL,
  `daerah` varchar(30) NOT NULL,
  `nomor_studio` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `bioskop`
--

INSERT INTO `bioskop` (`id`, `nama_bioskop`, `alamat`, `daerah`, `nomor_studio`) VALUES
(1, 'ALAM SUTERA XXI', 'Jl. Jalur Sutera Bar. No.18', 'Tangerang Selatan', 1),
(2, 'ALAM SUTERA XXI', 'Jl. Jalur Sutera Bar. No.18', 'Tangerang Selatan', 2),
(3, 'ALAM SUTERA XXI', 'Jl. Jalur Sutera Bar. No.18', 'Tangerang Selatan', 3),
(4, 'ALAM SUTERA XXI', 'Jl. Jalur Sutera Bar. No.18', 'Tangerang Selatan', 4),
(5, 'ALAM SUTERA XXI', 'Jl. Jalur Sutera Bar. No.18', 'Tangerang Selatan', 5),
(6, 'THE BREEZE XXI', 'Jl. BSD Grand Boulevard', 'Tangerang Selatan', 1),
(7, 'THE BREEZE XXI', 'Jl. BSD Grand Boulevard', 'Tangerang Selatan', 2),
(8, 'THE BREEZE XXI', 'Jl. BSD Grand Boulevard', 'Tangerang Selatan', 3),
(9, 'THE BREEZE XXI', 'Jl. BSD Grand Boulevard', 'Tangerang Selatan', 4),
(10, 'THE BREEZE XXI', 'Jl. BSD Grand Boulevard', 'Tangerang Selatan', 5),
(11, 'BSD XXI', 'Jl. Pahlawan Seribu Sektor 4', 'Tangerang Selatan', 1),
(12, 'BSD XXI', 'Jl. Pahlawan Seribu Sektor 4', 'Tangerang Selatan', 2),
(13, 'BSD XXI', 'Jl. Pahlawan Seribu Sektor 4', 'Tangerang Selatan', 3),
(14, 'BSD XXI', 'Jl. Pahlawan Seribu Sektor 4', 'Tangerang Selatan', 4),
(15, 'BSD XXI', 'Jl. Pahlawan Seribu Sektor 4', 'Tangerang Selatan', 5),
(16, 'BINTARO XCHANGE XXI', 'Jl. Tegal Rotan Raya Jl. Lkr. Jaya No.24', 'Tangerang Selatan', 1),
(17, 'BINTARO XCHANGE XXI', 'Jl. Tegal Rotan Raya Jl. Lkr. Jaya No.24', 'Tangerang Selatan', 2),
(18, 'BINTARO XCHANGE XXI', 'Jl. Tegal Rotan Raya Jl. Lkr. Jaya No.24', 'Tangerang Selatan', 3),
(19, 'BINTARO XCHANGE XXI', 'Jl. Tegal Rotan Raya Jl. Lkr. Jaya No.24', 'Tangerang Selatan', 4),
(20, 'BINTARO XCHANGE XXI', 'Jl. Tegal Rotan Raya Jl. Lkr. Jaya No.24', 'Tangerang Selatan', 5),
(21, 'SUMMARECON MALL SERPONG XXI', 'Jl. Boulevard Raya Gading Serpong', 'Tangerang Selatan', 1),
(22, 'SUMMARECON MALL SERPONG XXI', 'Jl. Boulevard Raya Gading Serpong', 'Tangerang Selatan', 2),
(23, 'SUMMARECON MALL SERPONG XXI', 'Jl. Boulevard Raya Gading Serpong', 'Tangerang Selatan', 3),
(24, 'SUMMARECON MALL SERPONG XXI', 'Jl. Boulevard Raya Gading Serpong', 'Tangerang Selatan', 4),
(25, 'SUMMARECON MALL SERPONG XXI', 'Jl. Boulevard Raya Gading Serpong', 'Tangerang Selatan', 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `film`
--

CREATE TABLE `film` (
  `id` int(11) NOT NULL,
  `judul` varchar(120) NOT NULL,
  `sutradara` varchar(70) NOT NULL,
  `kategori` varchar(30) NOT NULL,
  `durasi` varchar(15) NOT NULL,
  `tanggal` date NOT NULL,
  `jam_mulai` time NOT NULL,
  `jam_selesai` time NOT NULL,
  `harga` varchar(11) NOT NULL,
  `nama_bioskop` varchar(30) NOT NULL,
  `nomor_studio` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `film`
--

INSERT INTO `film` (`id`, `judul`, `sutradara`, `kategori`, `durasi`, `tanggal`, `jam_mulai`, `jam_selesai`, `harga`, `nama_bioskop`, `nomor_studio`) VALUES
(1, 'FINAL DESTINATION: BLOODLINES', 'Zach Lipovsky', 'Horror, Mystery', '1h 50m', '2025-05-14', '12:00:00', '13:50:00', '35000', 'ALAM SUTERA XXI', 1),
(2, 'JUMBO', 'Ryan Adriandhy', 'Animation', '1h 42m', '2025-03-30', '12:00:00', '13:45:00', '35000', 'ALAM SUTERA XXI', 2),
(3, 'KKN DI DESA PENARI', 'Awi Suryadi', 'Horror', '2h 1m', '2025-08-28', '12:00:00', '14:05:00', '35000', 'ALAM SUTERA XXI', 3),
(4, 'QODRAT 2', 'Charles Gozali', 'Horror', '1h 55m', '2022-08-04', '15:10:00', '17:15:00', '35000', 'ALAM SUTERA XXI', 4),
(5, 'PENGEPUNGAN DI BUKIT DURI', 'Joko Anwar', 'Thriller', '1h 58m', '2025-08-28', '14:10:00', '16:10:00', '35000', 'ALAM SUTERA XXI', 5),
(6, 'JUMBO', 'Ryan Adriandhy', 'Animation', '1h 42m', '2025-08-28', '14:10:00', '16:00:00', '40000', 'THE BREEZE XXI', 1),
(7, 'PABRIK GULA', 'Awi Suryadi', 'Horror', '2h 8m', '2025-08-28', '16:15:00', '18:15:00', '40000', 'THE BREEZE XXI', 2),
(8, 'EXHUMA', 'Jang Jae-hyun', 'Horror, Mystery', '2h 14m', '2025-08-29', '16:15:00', '18:15:00', '40000', 'THE BREEZE XXI', 3),
(9, 'PENGEPUNGAN DI BUKIT DURI', 'Joko Anwar', 'Thriller', '1h 58m', '2025-08-29', '14:10:00', '16:10:00', '40000', 'THE BREEZE XXI', 4),
(10, 'FINAL DESTINATION: BLOODLINES', 'Zach Lipovsky', 'Horror, Mystery', '1h 50m', '2025-08-30', '12:00:00', '14:00:00', '40000', 'THE BREEZE XXI', 5),
(11, 'JUMBO', 'Ryan Adriandhy', 'Animation', '1h 42m', '2025-08-28', '12:10:00', '14:00:00', '45000', 'SUMMARECON MALL SERPONG XXI', 1),
(12, 'PABRIK GULA', 'Awi Suryadi', 'Horror', '2h 8m', '2025-08-28', '14:30:00', '16:30:00', '45000', 'SUMMARECON MALL SERPONG XXI', 2),
(13, 'EXHUMA', 'Jang Jae-hyun', 'Horror, Mystery', '2h 14m', '2025-08-29', '12:15:00', '14:15:00', '45000', 'SUMMARECON MALL SERPONG XXI', 3),
(14, 'PENGEPUNGAN DI BUKIT DURI', 'Joko Anwar', 'Thriller', '1h 58m', '2025-08-29', '14:30:00', '16:30:00', '45000', 'SUMMARECON MALL SERPONG XXI', 4),
(15, 'FINAL DESTINATION: BLOODLINES', 'Zach Lipovsky', 'Horror, Mystery', '1h 50m', '2025-08-11', '12:00:00', '14:00:00', '45000', 'SUMMARECON MALL SERPONG XXI', 5),
(16, 'YOUR NAME.', 'Makoto Shinkai', 'Animation, Romance, Fantasy', '1h 50m', '2025-08-28', '12:10:00', '14:00:00', '35000', 'BSD XXI', 1),
(17, 'PABRIK GULA', 'Awi Suryadi', 'Horror', '2h 8m', '2025-08-28', '14:30:00', '16:30:00', '35000', 'BSD XXI', 2),
(18, 'EXHUMA', 'Jang Jae-hyun', 'Horror, Mystery', '2h 14m', '2025-08-22', '12:15:00', '14:15:00', '35000', 'BSD XXI', 3),
(19, 'PENGEPUNGAN DI BUKIT DURI', 'Joko Anwar', 'Thriller', '1h 58m', '2025-08-22', '14:30:00', '16:30:00', '35000', 'BSD XXI', 4),
(20, 'FINAL DESTINATION: BLOODLINES', 'Zach Lipovsky', 'Horror, Mystery', '1h 50m', '2025-08-17', '12:00:00', '14:00:00', '35000', 'BSD XXI', 5),
(21, 'FINAL DESTINATION: BLOODLINES', 'Zach Lipovsky', 'Horror, Mystery', '1h 50m', '2025-05-14', '13:00:00', '14:50:00', '45000', 'BINTARO XCHANGE XXI', 1),
(22, 'YOUR NAME.', 'Makoto Shinkai', 'Animation, Romance, Fantasy', '1h 50m', '2025-05-14', '13:00:00', '14:50:00', '45000', 'BINTARO XCHANGE XXI', 2),
(23, 'KKN DI DESA PENARI', 'Awi Suryadi', 'Horror', '2h 1m', '2025-08-28', '13:00:00', '15:05:00', '45000', 'BINTARO XCHANGE XXI', 3),
(24, 'QODRAT 2', 'Charles Gozali', 'Horror', '1h 55m', '2022-08-04', '14:10:00', '16:15:00', '45000', 'BINTARO XCHANGE XXI', 4),
(25, 'JUMBO', 'Ryan Adriandhy', 'Animation', '1h 42m', '2025-03-30', '13:00:00', '14:45:00', '45000', 'BINTARO XCHANGE XXI', 5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pelanggan`
--

CREATE TABLE `pelanggan` (
  `id` int(11) NOT NULL,
  `nama` varchar(70) NOT NULL,
  `nama_bioskop` varchar(30) NOT NULL,
  `nomor_studio` char(1) NOT NULL,
  `judul` varchar(120) NOT NULL,
  `waktu_pemesanan` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `tanggal` date NOT NULL,
  `waktu_mulai` time NOT NULL,
  `waktu_selesai` time NOT NULL,
  `baris` char(1) NOT NULL,
  `nomor_bangku` varchar(3) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `pelanggan`
--

INSERT INTO `pelanggan` (`id`, `nama`, `nama_bioskop`, `nomor_studio`, `judul`, `waktu_pemesanan`, `tanggal`, `waktu_mulai`, `waktu_selesai`, `baris`, `nomor_bangku`, `harga`) VALUES
(40, 'ali', 'ALAM SUTERA XXI', '2', 'FINAL DESTINATION', '2025-06-10 07:47:21', '2025-05-14', '12:00:00', '14:00:00', 'a', '1', 40000),
(42, 'dafa', 'ALAM SUTERA XXI', '5', 'EXHUMA', '2025-06-10 09:04:23', '2025-08-28', '14:10:00', '16:10:00', 'a', '1', 40000),
(43, '', 'ALAM SUTERA XXI', '3', 'KKN DI DESA PENARI', '2025-06-10 15:53:31', '2025-08-28', '12:00:00', '14:05:00', 'a', '1', 30000),
(44, 'IQBAL JULYANSYAH', 'SUMMARECON MALL SERPONG XXI', '2', 'EXHUMA', '2025-06-11 05:17:06', '2025-08-29', '12:15:00', '14:15:00', 'a', '1', 40000),
(45, 'IQBAL JULYANSYAH', 'SUMMARECON MALL SERPONG XXI', '1', 'JUMBO', '2025-06-11 05:17:31', '2025-08-28', '12:10:00', '14:00:00', 'a', '2', 40000),
(46, 'IQBAL JULYANSYAH', 'SUMMARECON MALL SERPONG XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-11 05:17:43', '2025-08-28', '12:10:00', '14:00:00', 'a', '2', 40000),
(47, 'IQBAL JULYANSYAH', 'SUMMARECON MALL SERPONG XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-11 05:17:47', '2025-08-28', '12:10:00', '14:00:00', 'a', '3', 40000),
(48, 'IJUL', 'SUMMARECON MALL SERPONG XXI', '2', 'EXHUMA', '2025-06-11 05:24:23', '2025-08-29', '12:15:00', '14:15:00', 'b', '3', 40000),
(49, 'IJULG', 'SUMMARECON MALL SERPONG XXI', '1', 'JUMBO', '2025-06-11 05:24:56', '2025-08-28', '12:10:00', '14:00:00', 'a', '1', 40000),
(50, 'DEA', 'SUMMARECON MALL SERPONG XXI', '2', 'PENGEPUNGAN DI BUKIT DURI', '2025-06-11 05:28:20', '2025-08-29', '14:30:00', '16:30:00', 'a', '1', 40000),
(51, 'UMAR', 'SUMMARECON MALL SERPONG XXI', '1', 'JUMBO', '2025-06-11 05:46:21', '2025-08-28', '12:10:00', '14:00:00', 'a', '2', 40000),
(52, 'ALAM', 'SUMMARECON MALL SERPONG XXI', '1', 'PABRIK GULA', '2025-06-11 05:49:58', '2025-08-28', '14:30:00', '16:30:00', 'a', '2', 40000),
(53, 'ui', 'SUMMARECON MALL SERPONG XXI', '1', 'JUMBO', '2025-06-11 06:02:05', '2025-08-28', '12:10:00', '14:00:00', 'b', '1', 40000),
(54, 'ada', 'SUMMARECON MALL SERPONG XXI', '1', 'PABRIK GULA', '2025-06-11 06:40:54', '2025-08-28', '14:30:00', '16:30:00', 'a', '1', 40000),
(55, 'ada', 'SUMMARECON MALL SERPONG XXI', '1', 'PABRIK GULA', '2025-06-11 06:41:21', '2025-08-28', '14:30:00', '16:30:00', 'a', '2', 40000),
(56, 'ada', 'SUMMARECON MALL SERPONG XXI', '2', 'EXHUMA', '2025-06-11 06:41:43', '2025-08-29', '12:15:00', '14:15:00', 'b', '1', 40000),
(57, 'HAI', 'THE BREEZE XXI', '5', 'JUMBO', '2025-06-11 06:51:59', '2025-08-28', '14:10:00', '16:00:00', 'a', '1', 35000),
(58, '', 'ALAM SUTERA XXI', '5', 'PABRIK GULA', '2025-06-12 08:48:42', '2025-08-28', '14:10:00', '16:10:00', 'a', '2', 35000),
(59, '', 'ALAM SUTERA XXI', '5', 'EXHUMA', '2025-06-12 08:50:06', '2025-08-28', '14:10:00', '16:10:00', 'a', '2', 35000),
(60, '', 'ALAM SUTERA XXI', '5', 'EXHUMA', '2025-06-12 08:50:08', '2025-08-28', '14:10:00', '16:10:00', 'a', '2', 35000),
(61, '', 'ALAM SUTERA XXI', '5', 'EXHUMA', '2025-06-12 08:50:11', '2025-08-28', '14:10:00', '16:10:00', 'a', '3', 35000),
(62, 'hai', 'ALAM SUTERA XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-12 11:35:14', '2025-08-28', '14:10:00', '16:00:00', 'a', '1', 40000),
(63, 'alex', 'ALAM SUTERA XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-15 11:34:07', '2025-05-14', '12:00:00', '13:50:00', 'a', '2', 35000),
(64, 'hao', 'ALAM SUTERA XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-15 12:47:19', '2025-05-14', '12:00:00', '13:50:00', 'a', '1', 35000),
(65, 'dafa', 'ALAM SUTERA XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-22 14:56:47', '2025-05-14', '12:00:00', '13:50:00', 'a', '1', 35000),
(66, 'a', 'ALAM SUTERA XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-23 06:40:04', '2025-05-14', '12:00:00', '13:50:00', 'a', '2', 35000),
(67, 'aa', 'ALAM SUTERA XXI', '4', 'QODRAT 2', '2025-06-23 06:41:11', '2022-08-04', '15:10:00', '17:15:00', 'a', '2', 35000),
(68, 'aa', 'ALAM SUTERA XXI', '3', 'QODRAT 2', '2025-06-23 06:41:17', '2025-08-28', '12:00:00', '14:05:00', 'a', '2', 35000),
(69, 'aa', 'ALAM SUTERA XXI', '3', 'PENGEPUNGAN DI BUKIT DURI', '2025-06-23 06:41:25', '2025-08-28', '12:00:00', '14:05:00', 'a', '2', 35000),
(70, 'a', 'ALAM SUTERA XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-23 06:44:26', '2025-05-14', '12:00:00', '13:50:00', 'a', '1', 35000),
(71, 'ad', 'THE BREEZE XXI', '1', 'JUMBO', '2025-06-23 06:45:04', '2025-08-28', '14:10:00', '16:00:00', 'a', '2', 40000),
(72, 'uudin', 'ALAM SUTERA XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-28 03:07:09', '2025-05-14', '12:00:00', '13:50:00', 'a', '1', 35000),
(73, 'Daffa Eka Rafi', 'THE BREEZE XXI', '5', 'FINAL DESTINATION: BLOODLINES', '2025-06-28 03:21:18', '2025-08-30', '12:00:00', '14:00:00', 'b', '3', 40000),
(74, 'dea', 'ALAM SUTERA XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-28 07:59:59', '2025-05-14', '12:00:00', '13:50:00', 'b', '2', 35000),
(75, 'zali', 'ALAM SUTERA XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-28 08:07:45', '2025-05-14', '12:00:00', '13:50:00', 'b', '2', 35000),
(76, 'deak', 'ALAM SUTERA XXI', '2', 'JUMBO', '2025-06-28 08:09:38', '2025-03-30', '12:00:00', '13:45:00', 'b', '2', 35000),
(77, 'dada', 'ALAM SUTERA XXI', '2', 'JUMBO', '2025-06-28 08:10:06', '2025-03-30', '12:00:00', '13:45:00', 'a', '1', 35000),
(78, 'aan', 'ALAM SUTERA XXI', '2', 'JUMBO', '2025-06-28 08:27:22', '2025-03-30', '12:00:00', '13:45:00', 'a', '2', 35000),
(79, 'udin', 'ALAM SUTERA XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-28 08:30:05', '2025-05-14', '12:00:00', '13:50:00', 'b', '3', 35000),
(80, 'erna', 'ALAM SUTERA XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-28 08:33:18', '2025-05-14', '12:00:00', '13:50:00', 'a', '3', 35000),
(81, 'jjjj', 'THE BREEZE XXI', '1', 'JUMBO', '2025-06-28 08:34:40', '2025-08-28', '14:10:00', '16:00:00', 'a', '3', 40000),
(82, 'aaa', 'ALAM SUTERA XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-28 08:39:16', '2025-05-14', '12:00:00', '13:50:00', 'a', '4', 35000),
(83, 'UDIN', 'ALAM SUTERA XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-28 08:48:43', '2025-05-14', '12:00:00', '13:50:00', 'b', '4', 35000),
(84, 'irsan', 'ALAM SUTERA XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-28 08:51:43', '2025-05-14', '12:00:00', '13:50:00', 'c', '4', 35000),
(85, 'raka', 'ALAM SUTERA XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-28 08:57:07', '2025-05-14', '12:00:00', '13:50:00', 'c', '3', 35000),
(86, 'akil', 'ALAM SUTERA XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-28 08:59:19', '2025-05-14', '12:00:00', '13:50:00', 'b', '1', 35000),
(87, 'lisa', 'ALAM SUTERA XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-28 09:04:54', '2025-05-14', '12:00:00', '13:50:00', 'a', '2', 35000),
(88, 'Dapek', 'ALAM SUTERA XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-28 09:26:28', '2025-05-14', '12:00:00', '13:50:00', 'a', '1', 35000),
(89, 'Atika', 'ALAM SUTERA XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-28 09:35:58', '2025-05-14', '12:00:00', '13:50:00', 'a', '2', 35000),
(90, 'Daffa Eka Rafi', 'ALAM SUTERA XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-29 07:19:45', '2025-05-14', '12:00:00', '13:50:00', 'b', '3', 35000),
(91, 'dafa', 'ALAM SUTERA XXI', '1', 'FINAL DESTINATION: BLOODLINES', '2025-06-29 08:11:57', '2025-05-14', '12:00:00', '13:50:00', 'a', '1', 35000),
(92, 'alex', 'BSD XXI', '1', 'YOUR NAME.', '2025-06-29 08:28:57', '2025-08-28', '12:10:00', '14:00:00', 'a', '2', 35000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `staff`
--

CREATE TABLE `staff` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nama_bioskop` varchar(50) NOT NULL,
  `role` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `staff`
--

INSERT INTO `staff` (`id`, `username`, `password`, `nama`, `nama_bioskop`, `role`) VALUES
(1, 'dapek', '123456', 'Daffa Eka Rafi', 'ALAM SUTERA XXI', 'Admin'),
(7, 'iqbal', '123456', 'Iqbal Julyansyah', 'ALAM SUTERA XXI', 'Staff'),
(10, 'atika', '123456', 'Atika Widayanti', 'BSD XXI', 'Admin'),
(12, 'salsa', '123456', 'Salsa Sayida Bilqis', 'BINTARO XCHANGE XXI', 'Admin'),
(13, 'jubel', '123456', 'Jubel Hiero', 'SUMMARECON MALL SERPONG XXI', 'Staff');

-- --------------------------------------------------------

--
-- Struktur dari tabel `studio`
--

CREATE TABLE `studio` (
  `id` int(11) NOT NULL,
  `nomor_studio` char(1) NOT NULL,
  `judul` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `studio`
--

INSERT INTO `studio` (`id`, `nomor_studio`, `judul`) VALUES
(23, '1', 'FINAL DESTINATION: BLOODLINES'),
(24, '2', 'JUMBO'),
(25, '3', 'KKN DI DESA PENARI'),
(26, '4', 'QODRAT 2'),
(27, '5', 'PENGEPUNGAN DI BUKIT DURI');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `bangku`
--
ALTER TABLE `bangku`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `bioskop`
--
ALTER TABLE `bioskop`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `film`
--
ALTER TABLE `film`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `studio`
--
ALTER TABLE `studio`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `bangku`
--
ALTER TABLE `bangku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `bioskop`
--
ALTER TABLE `bioskop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT untuk tabel `film`
--
ALTER TABLE `film`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT untuk tabel `pelanggan`
--
ALTER TABLE `pelanggan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT untuk tabel `staff`
--
ALTER TABLE `staff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `studio`
--
ALTER TABLE `studio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
