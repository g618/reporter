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
  `username` varchar(65) NOT NULL COMMENT '使用者名稱',
  `create_time` datetime NOT NULL COMMENT '建立時間',
  `update_time` datetime NOT NULL COMMENT '最後更新時間',
  PRIMARY KEY (`sn`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `article` (`sn`, `title`, `content`, `username`, `create_time`, `update_time`) VALUES
(1,	'2342',	'4234234234',	'',	'2017-10-21 16:34:08',	'2017-10-21 16:34:08'),
(2,	'',	'',	'',	'2017-10-28 09:32:11',	'2017-10-28 09:32:11'),
(3,	'123',	'456456\r\n',	'',	'2017-10-28 09:40:49',	'2017-10-28 09:40:49'),
(4,	'',	'',	'',	'2017-11-04 11:08:20',	'2017-11-04 11:08:20'),
(5,	'第十五堂課： HTML5、Java script 與 DOM 基礎',	'HTML5 真的是很迷人，尤其是那個瀏覽器原生的影音多媒體支援，比起需要其他額外的外掛程式來說，HTML5 有相當重要的支援能力！ 此外，HTML5 一定要有 Java script 以及 Java script API 的支援才算是一個優秀良好的 HTML5 網頁程式！其中 HTML5 強調在『互動』！ 誰跟誰互動？其實是使用者與網頁的互動！不是使用者與伺服器喔！是我們與網頁的互動而已！相當有趣吧！那就來瞧瞧～',	'',	'2017-11-04 14:41:38',	'2017-11-04 14:41:38'),
(6,	'網站規劃與設計',	'102 學年度開始的網頁設計教材用了四年後，雖然一開始獲得不錯的成果，不過後來發現到，前幾周講的 div 與 CSS 確實有點難度， 對於商業類的同學來說，挺不容易入門～而過了前四周後，後面都沒有談到方塊的設計與移動，結果到最終期末時，大家都忘紀要怎麼規劃版面了... 所以，這學期重新設計教材，期中報告以前要帶完全部的 html 預設的標籤 (tab)，並帶入常見的 CSS 元素，最後再介紹版型設計的重點。 期中考過後則開始帶入一點點 PHP 的引入函數 (include) 來設計完整的網站風格，同時介紹一點點 javascript (用在修改風格方面的資料而已)， 最終則使用 bootstrap 來呼叫慣用的版面，最終同學找到合作的廠商，就來一場期末網頁報告！',	'',	'2017-11-04 14:45:13',	'2017-11-04 14:45:13'),
(7,	'網站規劃與設計-課程列表',	'其實網站要漂亮，CSS + Javascript 的功能是跑不掉的。而且，CSS 的版面配置與一些 UI 的設計也是需要花心思來了解的。 不過，在理解 CSS, Javascript 之前，如果沒有 HTML 的基礎概念，那大概很難立刻上手網頁設計。因此，這學期的課程中， 我們會先來學習最簡單的 HTML 標記與相關應用，之後再來使用 CSS 改變原本的 HTML 標記的屬性，讓網頁各個元件變得有趣！ 之後會來玩一下版面配置與慣用的一些技術技巧，期中考每個同學需要製作 20 頁左右的個人網站～\r\n\r\n期中考過後，我們就接著使用類似 PHP 的 include 引入函數的功能，將整個網站重組，讓未來的管理更加方便。 之後會帶入 javascript 的使用，最終就用 bootstrap 來快速的呼叫所需要的小圖示、小功能等任務。期末時，會分組， 同時帶入一個大型主題，讓每組同學自行尋找廠商，跟廠商討論所需要的技術，最後就直接期末報告囉！',	'',	'2017-11-04 14:45:41',	'2017-11-04 14:45:41'),
(8,	'柯P反罵前朝市府 睜眼說瞎話',	'中國時報【陳燕珩╱台北報導】\r\n\r\n台北市長柯文哲日前稱大彎北段商業宅將暫緩開罰，遭外界質疑政策轉彎，市議員顏若芳10日在議場詢及後續處理，不料柯當場「大暴走」，怒批前朝是睜眼說瞎話的市府，把國家法令當作參考用，還當場點名建管處、稅捐處官員，「你們該辭職就辭職」。\r\n\r\n超痛恨 訂規則不執行\r\n\r\n大彎北段為商業、娛樂區，卻有1675戶違規做住宅使用，市府原定年底開罰，但日前有議員指出，內湖科學園區原是輕工業區，產發局卻放寬14次，讓餐飲、零售及娛樂服務業進駐，才讓大彎北段商業宅問題更嚴重，柯文哲直呼很shock，搞清楚之前會暫緩開罰。\r\n\r\n面對外界質疑政策轉彎，柯文哲10日在議會激動說，這案子是歷史共業，他現在才發現法律是參考用的，不是給人民遵守的，前朝是睜眼說瞎話的市府，訂了規則又不執行，這是他最痛恨這國家的地方。\r\n\r\n爛到底 飆官員該辭職\r\n\r\n不過顏若芳質疑，不管該案歷史背景為何，柯文哲要解決問題，怪前朝沒用，大彎北段藏那麼多住宅，很多是柯市府任內核發的使用執照，且民眾申報自用住宅稅，市府也沒發現，柯應一併檢討自己。\r\n\r\n柯文哲怒稱，他有到現場看過，使用執照會發過，「表示建管處爛到底」，他不滿稅捐處和建管處作法竟然不一，這樣人民怎麼會相信法律，接著怒指官員，「該辭職就辭職」，承諾將用2個星期釐清問題。\r\n\r\n被點名的建管處長陳煌城無奈說，當初使用執照是依法核發，現場有按圖施工完成才發放，只是後續民眾有違規行為，這是違反土管而非建管，會向市長說明清楚，再做後續檢討；稅捐處長蘇鈞堅則未接電話，未取得回應。',	'',	'2017-11-11 11:29:36',	'2017-11-11 11:29:36'),
(9,	'qweeqwew',	'<h1 style=\"font-style:italic\"><span style=\"font-size:28px\"><span style=\"font-family:Trebuchet MS,Helvetica,sans-serif\"><span style=\"background-color:#2ecc71\">qweqweqweqweqwe</span></span></span></h1>\r\n\r\n<h1 style=\"font-style:italic\"><span style=\"font-size:28px\"><span style=\"font-family:Trebuchet MS,Helvetica,sans-serif\"><input checked=\"checked\" name=\"12324\" type=\"radio\" value=\"12\" /><input name=\"23\" type=\"radio\" value=\"23\" /></span></span></h1>\r\n',	'',	'2017-11-11 11:48:41',	'2017-11-11 11:48:41'),
(10,	'1111111',	'<p><img alt=\"\" src=\"https://linuxology.files.wordpress.com/2010/05/meego-v1-0-launch.png\" style=\"height:301px; width:490px\" /></p>\r\n',	'',	'2017-11-11 14:48:43',	'2017-11-11 14:48:43'),
(11,	'wow',	'<p><img alt=\"\" src=\"/reporter/elFinder/php/../files/s2.png\" style=\"height:300px; width:480px\" /></p>\r\n',	'',	'2017-11-11 16:11:32',	'2017-11-11 16:11:32'),
(12,	'hahahahahaha',	'<p><img alt=\"\" src=\"/reporter/elFinder/php/../files/gold-mine.jpg\" style=\"height:850px; width:1280px\" /></p>\r\n',	'',	'2017-11-11 16:18:04',	'2017-11-11 16:18:04'),
(13,	'八、 用HTML Purifier阻擋 XSS 攻擊',	'<h3>&nbsp;</h3>\r\n\r\n<ol>\r\n	<li>官網：http://htmlpurifier.org，</li>\r\n	<li>下載解壓縮並把library複製到reporter下，建議改名為HTMLPurifier，接著在讀取單一篇文章的函數中加入：\r\n	<div class=\"nogutter syntaxhighlighter\" id=\"highlighter_477536\">\r\n	<div class=\"bar show\">\r\n	<div class=\"toolbar\"><a class=\"item viewSource\" href=\"https://www.tad0616.net/modules/tad_book3/page.php?tbdsn=1364#viewSource\" style=\"width: 16px; height: 16px;\" title=\"view source\">view source</a>\r\n	<div class=\"copyToClipboard item\">&nbsp;</div>\r\n	<a class=\"item printSource\" href=\"https://www.tad0616.net/modules/tad_book3/page.php?tbdsn=1364#printSource\" style=\"width: 16px; height: 16px;\" title=\"print\">print</a><a class=\"item about\" href=\"https://www.tad0616.net/modules/tad_book3/page.php?tbdsn=1364#about\" style=\"width: 16px; height: 16px;\" title=\"?\">?</a></div>\r\n	</div>\r\n\r\n	<div class=\"lines\">\r\n	<div class=\"alt1 line\">\r\n	<table>\r\n		<tbody>\r\n			<tr>\r\n				<td><code>require_once</code> <code>&#39;HTMLPurifier/HTMLPurifier.auto.php&#39;</code><code>;</code></td>\r\n			</tr>\r\n		</tbody>\r\n	</table>\r\n	</div>\r\n\r\n	<div class=\"alt2 line\">\r\n	<table>\r\n		<tbody>\r\n			<tr>\r\n				<td><code>$config</code> <code>= HTMLPurifier_Config::createDefault();</code></td>\r\n			</tr>\r\n		</tbody>\r\n	</table>\r\n	</div>\r\n\r\n	<div class=\"alt1 line\">\r\n	<table>\r\n		<tbody>\r\n			<tr>\r\n				<td><code>$purifier</code> <code>= </code><code>new</code> <code>HTMLPurifier(</code><code>$config</code><code>);</code></td>\r\n			</tr>\r\n		</tbody>\r\n	</table>\r\n	</div>\r\n\r\n	<div class=\"alt2 line\">\r\n	<table>\r\n		<tbody>\r\n			<tr>\r\n				<td><code>$data</code><code>[</code><code>&#39;content&#39;</code><code>] = </code><code>$purifier</code><code>-&gt;purify(</code><code>$data</code><code>[</code><code>&#39;content&#39;</code><code>]);</code></td>\r\n			</tr>\r\n		</tbody>\r\n	</table>\r\n	</div>\r\n	</div>\r\n	</div>\r\n	</li>\r\n</ol>\r\n',	'',	'2017-11-11 16:35:28',	'2017-11-11 16:35:28');

DROP TABLE IF EXISTS `loginattempts`;
CREATE TABLE `loginattempts` (
  `IP` varchar(20) NOT NULL,
  `Attempts` int(11) NOT NULL,
  `LastLogin` datetime NOT NULL,
  `Username` varchar(65) DEFAULT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `members`;
CREATE TABLE `members` (
  `id` char(23) NOT NULL,
  `username` varchar(65) NOT NULL DEFAULT '',
  `password` varchar(65) NOT NULL DEFAULT '',
  `email` varchar(65) NOT NULL,
  `verified` tinyint(1) NOT NULL DEFAULT '0',
  `mod_timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username_UNIQUE` (`username`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- 2017-11-18 01:57:25
