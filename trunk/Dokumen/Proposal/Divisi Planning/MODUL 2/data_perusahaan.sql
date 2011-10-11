-- phpMyAdmin SQL Dump
-- version 2.9.2
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Waktu pembuatan: 11. Oktober 2011 jam 18:16
-- Versi Server: 5.0.27
-- Versi PHP: 5.2.1
-- 
-- Database: `e-procurement`
-- 

-- --------------------------------------------------------

-- 
-- Struktur dari tabel `data_perusahaan`
-- 

CREATE TABLE `data_perusahaan` (
  `id_perusahaan` varchar(10) NOT NULL,
  `kualifikasi` varchar(20) NOT NULL,
  `nama_perusahaan` varchar(20) NOT NULL,
  `alamat` varchar(20) NOT NULL,
  `provinsi` varchar(20) NOT NULL,
  `kode_pos` varchar(10) NOT NULL,
  `telepon` varchar(20) NOT NULL,
  `fax` varchar(20) NOT NULL,
  `penanggung_jawab` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `nama_pimpinan` varchar(20) NOT NULL,
  `npiupk` varchar(20) NOT NULL,
  `siujk` varchar(20) NOT NULL,
  `tgl_terbit` varchar(20) NOT NULL,
  `siup` varchar(20) NOT NULL,
  `tgl_terbit_siup` varchar(20) NOT NULL,
  `website` varchar(20) NOT NULL,
  `keterangan` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data untuk tabel `data_perusahaan`
-- 

