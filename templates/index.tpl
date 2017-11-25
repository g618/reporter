<!DOCTYPE html>
<html lang="zh-Hant-TW">

<head>
    {include file="header.tpl"}
</head>

<body>
    {include file="nav.tpl"}
    <div class="img-container">
        <div class="container">
        </div>
    </div>

    <!-- 自動載入 $op 對應的樣板檔 -->

    <div class="blog">
        {include file="op_`$op`.tpl"}
    </div>



    {include file="footer.tpl"}
    <script src="js/img_random.js">

    </script>

</body>

</html>