<!DOCTYPE html>
<html lang="zh-Hant-TW">

<head>
    {include file="header.tpl"}
</head>

<body>
    <div class="img-container">
        <div class="container">
            <nav class="nav">
                <a href="index.php" class="nav-link text-white">首頁</a>
                <a href="index.php" class="nav-link text-white">編輯精選</a>
                <a href="index.php" class="nav-link text-white">街巷故事</a>
                <a href="index.php" class="nav-link text-white">市井觀點</a>
                <a href="index.php" class="nav-link text-white">私房知識塾</a>
                <a href="admin.php" class="nav-link text-white">管理</a>
            </nav>
            <h1 class="pt-5">巷集談-街道新聞</h1>

            <form class="form-signin" name="form1" method="post" action="checklogin.php">
                <h2 class="form-signin-heading">請登入</h2>
                <input name="myusername" id="myusername" type="text" class="form-control" placeholder="Username" autofocus>
                <input name="mypassword" id="mypassword" type="password" class="form-control" placeholder="Password">
                <!-- The checkbox remember me is not implemented yet...
        <label class="checkbox">
          <input type="checkbox" value="remember-me"> Remember me
        </label>
        -->
                <button name="Submit" id="submit" class="btn btn-lg btn-primary btn-block" type="submit">登入</button>

                <div id="message"></div>
            </form>
        </div>
    </div>

    <!-- 自動載入 $op 對應的樣板檔 -->


    <!-- <video loop muted autoplay class="video">
        <source id='v' src="" type="video/mp4">
    </video> -->

    {include file="footer.tpl"}
    <script src="js/login.js"></script>
    <script src="js/img_random.js"></script>
    <!-- <script type="text/javascript ">
        $(document).ready(function () {

        // var mp4 = ['Cloud_Surf.mp4','Wildog.mp4'];
        // $('#v').attr('src', 'images/' + mp4[Math.floor(Math.random() * mp4.length)]);

        var images = ['pic.jpg', 'pic2.jpg', 'pic3.jpg', 'pic4.jpg'];
        $('.img-container').css({ 'background-image': 'url(images/' + images[Math.floor(Math.random() * images.length)] + ')' });
    });
    </script> -->


</body>

</html>