<?php
if (!isset($_SESSION)) {
    session_start();
}

require_once 'function.php';
require_once 'smarty/libs/Smarty.class.php';
$smarty = new Smarty;
// 讀取資料庫
$db = link_db();
define('_PAGE_TPL', str_replace('.php', '.tpl', basename($_SERVER['PHP_SELF'])));
