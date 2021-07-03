-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- ホスト: mysql1036.db.sakura.ne.jp
-- 生成日時: 2021 年 7 月 03 日 09:31
-- サーバのバージョン： 5.7.32-log
-- PHP のバージョン: 7.1.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `ikuromori_a_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `b_table`
--

CREATE TABLE `b_table` (
  `id` int(8) NOT NULL,
  `u_name` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `u_password` varchar(16) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `b_table`
--

INSERT INTO `b_table` (`id`, `u_name`, `u_password`) VALUES
(7, 'ikuro3', 'test'),
(8, 'ikuro4', 'test'),
(9, 'ikuro1', 'test'),
(10, 'a', 'a'),
(11, 'a', 'a'),
(12, 'a', 'a'),
(13, 'a', 'a'),
(14, 'a', 'a'),
(15, 'ad', 'ag'),
(16, 'ikuro', 'test'),
(17, 'ikuro3', 'test'),
(18, 'ikuro4', 'test'),
(19, 'ikuro5', 'test'),
(20, 'ikuro6', 'test'),
(21, 'ikuro7', 'test'),
(22, 'ikuro8', 'test'),
(23, 'ikuro9', 'test'),
(24, 'ikuro11', 'test'),
(25, 'ikuro12', 'test'),
(26, 'ikuro13', 'test'),
(28, 'ikuro15', 'test'),
(29, 'ikuro16', 'test'),
(30, 'ikuro17', 'test'),
(31, 'ikuro17', 'test'),
(32, '登録', 'ikuro17'),
(33, 'ikuro17', 'test'),
(34, 'ikuro17', 'test'),
(35, 'ikuro18', 'test'),
(36, 'ikuro19', 'test'),
(37, 'ikuro20', 'test'),
(38, 'ikuro21', 'test'),
(39, 'ikuro22', 'test'),
(40, 'ikuro22', 'test'),
(41, 'ikuro25', 'test');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `b_table`
--
ALTER TABLE `b_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `b_table`
--
ALTER TABLE `b_table`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
