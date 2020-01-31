-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 31 Jan 2020 pada 13.38
-- Versi server: 10.4.10-MariaDB
-- Versi PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `malaundry`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `laundry`
--

CREATE TABLE `laundry` (
  `id_laundry` int(100) NOT NULL,
  `nama_laundry` varchar(100) NOT NULL,
  `harga_laundryperkg` int(100) NOT NULL,
  `lokasi_laundry` varchar(100) NOT NULL,
  `nomor_teleponlaundry` bigint(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `laundry`
--

INSERT INTO `laundry` (`id_laundry`, `nama_laundry`, `harga_laundryperkg`, `lokasi_laundry`, `nomor_teleponlaundry`) VALUES
(1, 'Kembar laundry', 6000, 'Jl. Umban Sari No. 69 B - Rumbai', 81266744753),
(2, 'Mahya Laundry', 5000, 'Jl.Umban Sari Gang Rowosari', 82231700367),
(3, 'Family Laundry', 5000, 'Jl.Tegal Sari Gang Rowosari (Belakang SMP 29)', 81268780998),
(4, 'Amanah Laundry', 5000, 'Jl. Tegal Sari No.52 – Rumbai ', 81364677422),
(5, '3 Saudara Laundry', 5000, 'Jl. Tegal Sari', 82165205737),
(6, 'Zaidan Laundry', 6000, 'Jl. Kartika Sari (depan pasar kaget) No.50 E', 82390877865),
(7, 'CS3 Laundry', 5000, 'Jl. Tegal Sari Ujung depan SD Bertingkat – Rumbai', 81268222303),
(8, 'Aini Laundry', 6000, 'Jl. Tegal Sari Ujung No. 105  - Rumba', 82386808001),
(11, 'Operating', 5000, 'lol', 500);

-- --------------------------------------------------------

--
-- Struktur dari tabel `mitra`
--

CREATE TABLE `mitra` (
  `id_pemilik` int(11) NOT NULL,
  `nama_pemilik` varchar(100) NOT NULL,
  `nama_laundry` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `noktp` bigint(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `kota` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mitra`
--

INSERT INTO `mitra` (`id_pemilik`, `nama_pemilik`, `nama_laundry`, `alamat`, `noktp`, `email`, `kota`) VALUES
(1, 'nazirman', 'Nazirman', 'Jln.Umban Sari, PCR', 25123125, 'malaundry@gmail.com', 'Rumbai,Pekanbaru'),
(3, 'Ilham Arifin', 'Ilham Arifin', 'Jln.Umban Sari, PCR', 29182918, 'ilham19ti@mahasiswa.pcr.ac.id', 'Rumbai,Pekanbaru'),
(7, 'we are pcr', 'we are pcr', 'rumbai', 699201, 'rumbai', 'rumbai'),
(8, 'Ilham Arifin', 'Mama Laundry', 'Jln.Umban Sari, PCR', 182371983, 'nazirxz444@gmail.com', 'Rumbai,Pekanbaru');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pelanggan`
--

CREATE TABLE `pelanggan` (
  `id_pelanggan` int(255) NOT NULL,
  `namalengkap` varchar(255) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nohp` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `level` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pelanggan`
--

INSERT INTO `pelanggan` (`id_pelanggan`, `namalengkap`, `username`, `password`, `nohp`, `email`, `alamat`, `level`) VALUES
(2, 'Nazirman', 'admin1', 'admin1', '082166543955', 'nazirman19ti@mahasiswa.pcr.ac.id', 'Jln. Taman Sari, Perumahan permata sari', 'admin'),
(3, 'Ilham Arifin', 'admin2', 'admin2', '81268838139', 'ilham19ti@mahasiswa.pcr.ac.id', 'gg.Rowo sari', 'admin'),
(4, 'Lucky Rosalina', 'admin3', 'admin3', '82283700379', 'lucky19ti@mahasiswa.pcr.ac.id', 'Jln.Patria Sari', 'admin'),
(5, 'ryan', 'rychan173', 'ryan123', '082382720258', 'ryan.chandra173@gmail.com', 'jl lembaga', ''),
(6, 'Amos Ivan', 'amosi', '12345', '082166543955', 'nazirxz444@gmail.com', 'Jln.Soebrantas', ''),
(8, 'nazir', 'user1', '1234', '97971971', 'nazirxz444@gmail.com', 'Jln.Soebrantas', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` int(100) NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `nomor_hp` bigint(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kode_laundry` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `nama_lengkap`, `nomor_hp`, `alamat`, `kode_laundry`) VALUES
(11, 'Nazirman', 4063382457, 'Jln.Umban Sari, PCR', 'FMY-LDRY');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `laundry`
--
ALTER TABLE `laundry`
  ADD PRIMARY KEY (`id_laundry`);

--
-- Indeks untuk tabel `mitra`
--
ALTER TABLE `mitra`
  ADD PRIMARY KEY (`id_pemilik`);

--
-- Indeks untuk tabel `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`id_pelanggan`);

--
-- Indeks untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `laundry`
--
ALTER TABLE `laundry`
  MODIFY `id_laundry` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `mitra`
--
ALTER TABLE `mitra`
  MODIFY `id_pemilik` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `pelanggan`
--
ALTER TABLE `pelanggan`
  MODIFY `id_pelanggan` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id_transaksi` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
