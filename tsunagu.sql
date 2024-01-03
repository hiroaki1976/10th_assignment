-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2024 年 1 月 03 日 13:38
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

DROP TABLE IF EXISTS `gs_bm_table`;
CREATE TABLE IF NOT EXISTS `gs_bm_table` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
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
  `kanri_flg` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `time`, `jigyousyo`, `officetype_a`, `officetype_b`, `officetype_ikou`, `officetype_other`, `postcode`, `prefecture`, `city`, `town`, `name`, `name_kana`, `email`, `password`, `kanri_flg`) VALUES
(5, '2023-12-14 17:31:46', 'かきくけこ〜', 'A型on', 'B型', '移行', 'その他\n', '0040021\n', '北海道\n', '札幌市厚別区\n', '青葉町\n', '横田裕明\n', 'ヨコタヒロアキ\n', 'yokota2h@gmail.com\n', 'yokotadayo\n', 0),
(7, '2023-12-14 18:32:42', 'たちつてと\n', 'A型', 'B型', '移行on', 'その他\n', '0040031\n', '北海道\n', '札幌市厚別区\n', '上野幌一条\n', '横田裕明\n', 'ヨコタヒロアキ\n', 'yokota2h@gmail.com\n', 'yokota\n', 0),
(11, '2023-12-16 23:27:00', 'まみむめも\n', 'A型on', 'B型on', '移行on', 'その他on\n', '0600002\n', '北海道\n', '札幌市中央区\n', '北二条西\n', '横田裕明\n', 'ヨコタヒロアキ\n', 'yokota2h@gmail.com\n', 'yokotadayo\n', 0),
(12, '2023-12-16 23:33:19', 'なにぬねの\n', 'A型on', 'B型on', '移行on', 'その他on\n', '0600003\n', '北海道\n', '札幌市中央区\n', '北三条西\n', '横田裕明\n', 'ヨコタヒロアキ\n', 'yokota2h@gmail.com\n', 'yokota2h@\n', 0),
(15, '2023-12-17 13:01:15', '電気グルーヴ', 'A型on', 'B型on', '移行', 'その他\n', '0600005\n', '北海道\n', '札幌市中央区\n', '北五条西１−１\n', '横田裕明\n', 'ヨコタヒロアキ\n', 'yokota2h@gmail.com\n', 'yokota2h@\n', 0),
(16, '2023-12-17 13:11:15', 'Oasis Create', 'A型', 'B型on', '移行', 'その他\n', '0600006\n', '北海道\n', '札幌市中央区\n', '北六条西2-2\n', '横田裕明\n', 'ヨコタヒロアキ\n', 'yokota2h@gmail.com\n', 'yokotadayo\n', 0),
(18, '2023-12-19 07:05:10', 'テスト2023', 'A型on', 'B型', '移行on', 'その他\n', '0040033\n', '北海道\n', '札幌市厚別区\n', '上野幌三条\n', '横田裕明\n', 'ヨコタヒロアキ\n', 'yokota22h@yahoo.co.jp', 'yokota2h\n', 1),
(20, '2023-12-21 21:47:56', '電気グルーヴ！！', 'A型on', 'B型', '移行on', 'その他\n', '0600007\n', '北海道\n', '札幌市中央区\n', '北七条西\n', '横田裕明\n', 'ヨコタヒロアキ\n', 'yokota2h@gmail.com\n', 'yokotadayo\n', 0),
(23, '2024-01-02 15:33:24', 'テスト2024\n', 'A型on', 'B型', '移行', 'その他\n', '0040041\n', '北海道\n', '札幌市厚別区\n', '大谷地東\n', '横田　裕明\n', 'ヨコタ　ヒロアキ\n', 'yokota2h@gmail.com\n', 'yokotadayo\n', 0),
(24, '2024-01-03 12:57:26', 'テスト2025\n', 'A型on', 'B型on', '移行on', 'その他on\n', '0040051\n', '北海道\n', '札幌市厚別区\n', '厚別中央一条\n', '横田裕明\n', 'ヨコタヒロアキ\n', 'yokota22h@yahoo.co.jp\n', 'yokota\n', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
