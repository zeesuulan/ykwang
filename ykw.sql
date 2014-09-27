-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2014-04-27 17:55:08
-- 服务器版本： 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ykw`
--

-- --------------------------------------------------------

--
-- 表的结构 `ykw_game`
--

CREATE TABLE IF NOT EXISTS `ykw_game` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `gameName` varchar(255) NOT NULL,
  `gameDescription` varchar(255) NOT NULL,
  `gameFlash` varchar(255) NOT NULL,
  `gameAPK` varchar(255) NOT NULL,
  `gameIPA` varchar(255) NOT NULL,
  `iconArray` varchar(255) NOT NULL,
  `screenShotArray` varchar(255) NOT NULL,
  `gameTag` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `puton` tinyint(1) NOT NULL DEFAULT '0' COMMENT '上架',
  `top` tinyint(1) NOT NULL DEFAULT '0' COMMENT '置顶',
  `recommend` tinyint(1) NOT NULL DEFAULT '0' COMMENT '推荐',
  `downloadtime` int(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=30 ;

--
-- 转存表中的数据 `ykw_game`
--

INSERT INTO `ykw_game` (`id`, `gameName`, `gameDescription`, `gameFlash`, `gameAPK`, `gameIPA`, `iconArray`, `screenShotArray`, `gameTag`, `time`, `puton`, `top`, `recommend`, `downloadtime`) VALUES
(1, '', '', '', '', '', '', '', '', 0, 1, 1, 0, 0),
(2, '', '', '', '', '', '', '', '', 0, 1, 1, 0, 0),
(3, '123123', '', '', '', '', '', '', '', 0, 1, 1, 0, 0),
(4, '13123', '123123123123', '123', '321', '123123', '', '', '', 0, 1, 1, 0, 0),
(6, '', '', '', '', '', '', '', '', 1398261699, 1, 0, 1, 0),
(7, '', '', '', '', '', '', '', '', 1398261707, 1, 0, 0, 0),
(8, '', '', '', '', '', '', '', '', 1398262158, 1, 0, 0, 0),
(9, '', '', '', '', '', '', '', '', 1398262196, 1, 0, 0, 0),
(10, '', '', '', '', '', '', '', '', 1398262294, 1, 0, 0, 0),
(12, '123', '123', '123', '123', '', 'Array', 'Array', 'Array', 0, 1, 0, 0, 0),
(13, '32133213', '123123', '123', '123', '123', '123|123', '321|321', '3123|321|321|asd|大师的', 0, 1, 0, 0, 0),
(14, '123123123123123123', '123123123', '1321321321', '123123', '3213123', '123123', '123123', '3333333333333|22222222|1111111', 0, 1, 0, 0, 0),
(15, '12312123', '321321', '123123', '321', '123123', '123123', '321321', '3123|123|321321', 0, 1, 0, 0, 0),
(16, 'a''s''da''s''d', 'asdasdasdasd', '东五区', '东五区', '大旗网', '带我去的期望', '带我去的单位', '东五区的撒|的撒|大师|sa的', 0, 0, 0, 0, 0),
(23, 'dwdw', 'dwdwd', 'dw', 'dw', 'dwdw', 'dwdwd', 'dwdwd', 'dwdwd', 0, 0, 0, 0, 0),
(24, '32', '3232', '32', '32', '32', '23|2323', '323|3232', '23', 0, 0, 0, 0, 0),
(25, '123333', '123', '321', '312', '123', '123|12123|123123|123|12123|123123|123|12123|123123', '123123|123123|123123', '123123', 0, 0, 0, 0, 0),
(26, '撒旦爱上', '大旗网爱上', '点点', '的的', '的的的', '单位文档', '青蛙打伞', '的的|阿什顿|阿斯达|阿萨帝', 0, 0, 0, 0, 0),
(27, '带我去单位dddd', '带我去的撒																																																																											带我去的撒带我去																																																																										带我去的撒																																																																											带我去的撒					带我去', '1.swf', '的撒', '的撒', 'icon.jpg', '1.jpg|2.jpg|3.jpg', '的请问撒|大旗网撒|的撒完全', 0, 0, 0, 0, 0),
(28, 'dwq', 'dwq', '1.swf', 'dwq', 'dwq', 'icon.jpg', '1.jpg|2.jpg|3.jpg', 'dqwdqwd', 0, 0, 0, 0, 0),
(29, 'asdasd', 'asdasd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 0, 0, 0, 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
