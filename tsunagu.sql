-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2024 年 1 月 05 日 11:33
-- サーバのバージョン： 10.4.28-MariaDB
-- PHP のバージョン: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `tsunagu`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `time` datetime NOT NULL,
  `jigyousyo` varchar(256) NOT NULL,
  `officetype_a` varchar(32) DEFAULT NULL,
  `officetype_b` varchar(32) DEFAULT NULL,
  `officetype_ikou` varchar(32) DEFAULT NULL,
  `officetype_other` varchar(32) DEFAULT NULL,
  `postcode` varchar(64) NOT NULL,
  `prefecture` varchar(64) NOT NULL,
  `city` varchar(128) NOT NULL,
  `town` varchar(512) NOT NULL,
  `name` varchar(128) NOT NULL,
  `name_kana` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(256) NOT NULL,
  `kanri_flg` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `time`, `jigyousyo`, `officetype_a`, `officetype_b`, `officetype_ikou`, `officetype_other`, `postcode`, `prefecture`, `city`, `town`, `name`, `name_kana`, `email`, `password`, `kanri_flg`) VALUES
(24, '2024-01-03 12:57:26', 'テスト2025', 'A型on', 'B型on', '移行on', 'その他', '0040051', '北海道', '札幌市厚別区', '厚別中央一条', '横田裕明', 'ヨコタヒロアキ', 'yokota22h@yahoo.co.jp', '$2y$10$zlQvoADiUz.nIyRzNmx5D.vuEHfPO6HpNR1dM580tu31MEFlOt7XC', 1),
(25, '2024-01-03 20:26:34', 'テスト2023', 'A型on', 'B型', '移行', 'その他on', '0040022', '北海道', '札幌市厚別区', '厚別南', '横田裕明', 'ヨコタヒロアキ', '1@gmail.com', '$2y$10$aNycH.c1HioJEoXkD9UcL.fdD6qvVwrAz7oB60m7hruszGrIhcD5K', 0),
(27, '2024-01-03 22:26:43', 'かきくけこ', 'A型', 'B型on', '移行', 'その他on', '0040071', '北海道', '札幌市厚別区', '厚別北一条', '横田裕明', 'ヨコタヒロアキ', '2@gmail.com', '$2y$10$qqLul2itBFXVswHfaA3AVudRVISlppc0tvpXf7sWDQOmpLejzjBPG', 0),
(28, '2024-01-04 21:24:25', 'さしすせそ', 'A型', 'B型', '移行on', 'その他', '060-0001', '北海道', '札幌市中央区', '北一条西', '横田裕明', 'ヨコタヒロアキ', '3@gmail.com', '$2y$10$.QRnQvnWuGAX/xM3hxQrDOF4hMSt2UKtGVOo50zt.WMIhZtzFeiqG', 0),
(30, '2024-01-04 23:04:50', 'あいうえお', 'A型on', 'B型on', '移行on', 'その他', '0600010', '北海道', '札幌市中央区', '北十条西', '横田裕明', 'ヨコタヒロアキ', '4@gmail.com', '$2y$10$ekNSRD1To6/0B.Vzz.Z/Qui5Qmvwz.Q.rBi00S1baaKJBDsr1f3Bm', 0);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
