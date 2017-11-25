<?php
// include_once
require_once 'header.php';
// define('_PAGE_TPL', 'index.tpl');
$page_title = '首頁';

// 判斷是否有OP
$op = isset($_REQUEST['op']) ? filter_var($_REQUEST['op']) : '';
$sn = isset($_REQUEST['sn']) ? (int) ($_REQUEST['sn']) : 0;
switch ($op) {

    default:
        if ($sn) {
            show_article($sn);
            $op = 'show_article';

        } else {
            list_article();
            $op = 'list_article';
        }
        break;
}
require_once 'footer.php';
/*************函數區**************/

// //標題
// $title = $_POST['title'];
// $smarty->assign('title', $title);
// //顏色
// $color = $_POST['color'];
// $smarty->assign('color', $color);
// $smarty->assign('now', date("Y年m月d日 H:i:s"));

//讀出單一文章
function show_article($sn)
{
    require_once 'HTMLPurifier/HTMLPurifier.auto.php';
    $config   = HTMLPurifier_Config::createDefault();
    $purifier = new HTMLPurifier($config);

    global $db, $smarty;

    $sql             = "SELECT * FROM `article` WHERE `sn`='$sn'";
    $result          = $db->query($sql) or die($db->error);
    $data            = $result->fetch_assoc();
    $data['content'] = $purifier->purify($data['content']);
    $smarty->assign('article', $data);
}

//讀出所有文章
function list_article()
{
    global $db, $smarty;

    $sql    = "SELECT * FROM `article` ORDER BY `update_time` DESC LIMIT 0,9";
    $result = $db->query($sql) or die($db->error);
    $all    = [];
    $i      = 0;
    while ($data = $result->fetch_assoc()) {
        $all[$i]            = $data;
        $all[$i]['summary'] = mb_substr(strip_tags($data['content']), 0, 90);
        $i++;
    }
    //測試用 die(var_export($all));
    $smarty->assign('all', $all);

}
