-- Adminer 4.2.5 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `sn` mediumint(9) NOT NULL AUTO_INCREMENT COMMENT '流水號',
  `title` varchar(255) NOT NULL COMMENT '文章標題',
  `content` text NOT NULL COMMENT '文章內容',
  `create_time` datetime NOT NULL COMMENT '建立時間',
  `update_time` datetime NOT NULL COMMENT '最後更新時間',
  PRIMARY KEY (`sn`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `article` (`sn`, `title`, `content`, `create_time`, `update_time`) VALUES
(1,	'2342',	'4234234234',	'2017-10-21 16:34:08',	'2017-10-21 16:34:08'),
(2,	'',	'',	'2017-10-28 09:32:11',	'2017-10-28 09:32:11'),
(3,	'123',	'456456\r\n',	'2017-10-28 09:40:49',	'2017-10-28 09:40:49');

-- 2017-10-28 01:56:05
