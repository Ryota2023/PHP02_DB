-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2023 年 7 朁E02 日 06:54
-- サーバのバージョン： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE IF NOT EXISTS `gs_bm_table` (
`id` int(11) NOT NULL,
  `date` date NOT NULL,
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sleep_time` decimal(2,1) NOT NULL,
  `today_condition` int(12) NOT NULL,
  `music_title` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `artist` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `music_mood` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `date`, `name`, `sleep_time`, `today_condition`, `music_title`, `artist`, `music_mood`, `content`) VALUES
(1, '2023-07-01', '????Ryota', '0.0', 0, '', '', '', '寝る時間がほしい！'),
(2, '2023-07-01', 'ぎりぎりRyota', '5.0', 2, '', '', '', '寝る時間がほしい！'),
(3, '2023-07-01', 'ぎりぎりRyota', '5.0', 2, 'オーシャンゼリゼ', '', '', '寝る時間がほしい！'),
(4, '2023-07-01', 'ぎりぎりRyota', '5.0', 2, 'オーシャンゼリゼ', '', 'リラックスできて陽気な曲', '寝る時間がほしい！'),
(5, '2023-07-01', 'ぎりぎりRyota', '6.0', 4, 'Think out loud', 'Ed Sheeran', '心休まる曲', '寝る時間がほしい！'),
(6, '2023-07-01', 'ぎりぎりRyota', '5.5', 4, 'Think out loud', 'Ed Sheeran', '心休まる曲', '寝る時間がほしい！'),
(7, '2023-07-01', 'ぎりぎりRyota', '4.6', 4, 'Think out loud', 'Ed Sheeran', '心休まる曲', '寝る時間がほしい！'),
(8, '2023-07-01', 'ぎりぎりRyota', '5.5', 4, '今日はなし！', '', '', '今日まったく寝ないで仕事に出かけた。何も集中できない！顔もくしゃくしゃ'),
(9, '2023-07-01', 'ぎりぎりRyota', '8.5', 8, 'A team', 'Ed Sheeran', '心を平準に戻してくれる', '部屋に戻ったら死んだように眠った。起きたら朝だった！'),
(10, '2023-07-02', 'ｄ', '5.0', 3, 'fe', 'yyy', 'rock', 'OK?'),
(11, '2023-07-02', 'RYOTA999', '0.0', 6, 'wdaｊｊｊ', 'j', '', 'glygyjjjjjjjjjjjjlo'),
(12, '2023-07-02', 'おお', '6.0', 6, 'nni', 'gvv', 'kjjb', 'wwwwwwwwwwwwwwwwww'),
(13, '2023-07-02', '', '0.0', 0, '', '', '', ''),
(14, '2023-07-02', 'as', '0.0', 0, 'ｓ', 'ｑ', '', ''),
(15, '2023-07-02', 'RYOTA 333333', '5.0', 3, 'Taking to the moon', 'Bruno Marz', 'Pop Balads', '今日徹夜になりそう。よくないで！！'),
(16, '2023-07-02', 'りたりて', '3.5', 8, '８９０', '７６７８', 'ろおおい', 'ははは、うん'),
(17, '2023-07-02', 'あｄ', '9.9', 10, 'wf', 'ｓ', 'Rock', 'グッド！'),
(18, '2023-07-02', 'たった', '7.0', 5, 'ふう', 'yyyy', 'ttttt', 'gjggg'),
(19, '2023-07-02', 'fasd', '4.0', 10, 'avs', 's', 'ad', 'うん'),
(20, '2023-07-02', 'XYZ', '7.5', 4, 'この世の中で', 'RYOTAISYIA', 'healing', 'うーーーーーーーん'),
(21, '2023-07-02', 'AA', '4.0', 7, 'ｋｋ', 'いいい', 'ｂｈｈｈ', 'うーーーーーん'),
(22, '2023-07-02', 'jjjjjjjjjjjjjjj', '3.0', 5, 'ooooooooooo', 'k', 'kkkkkkkkkkkkkkkkkk', 'dddd'),
(23, '2023-07-02', 'さ', '1.5', 2, 's', 'as', 'ｓ', 'ｗ'),
(24, '2023-07-02', 'あｄ', '0.0', 0, '', '', '', 'さｄ'),
(25, '2023-07-02', '１１１１', '4.0', 4, '6666', 'tttttt', 'tt', 'f'),
(26, '2023-07-02', 'あ', '7.0', 7, 'い', 'う', 'え', 'ii'),
(27, '2023-07-02', 'ryotaddd', '1.0', 3, 'dd', 'kk', 'ij', 'a'),
(28, '2023-07-02', 'ｄ', '7.0', 7, 'uu', '７７', '7', ''),
(29, '2023-07-02', 'a', '6.0', 5, 'l', 'l', 'l', 'gggggggggggggggggg'),
(30, '2023-07-02', 'fvfff', '4.0', 10, 'aaa', 'aaaaa', 'sdb', 'ｄｆだ'),
(31, '2023-07-02', '', '0.0', 0, '', '', '', ''),
(32, '2023-07-02', 'あｄｓあｄ', '9.9', 10, 'iii', 'いいい', 'iii', 'ds'),
(33, '2023-07-02', '', '0.0', 0, '', '', '', ''),
(34, '2023-07-02', 'りょうた', '7.0', 4, '明日があるさ', '浜やん', '邦楽POP', 'んーーーーーーー'),
(35, '2023-07-02', 'ABC', '0.5', 1, 'えええ', 'rrrrrr', 'niijj', 'uuuuuuuuuuuuuuuu'),
(36, '2023-07-02', 'ABC', '0.0', 8, 'I can''t stop the feeling', 'Justin ', '洋楽　Pop ', '今日、課題PHP02完成しました。今日も徹夜。しかい全然しんどくない、、のはなぜ？また今日課題PHP03出さなきゃ、おやすみなさい'),
(37, '2023-07-02', 'ぎりぎりリョウタ', '0.0', 10, 'アメリカン・フィーリング', 'サーカス', '邦楽 City Pop', '寝てないのがあまり気になりません。プログラミングハイとかいうのかな。。');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=38;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
