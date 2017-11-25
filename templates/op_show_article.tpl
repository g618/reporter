<div class="blog-content">
    <h1>{$article.title}</h1>
    <p>{$article.content}</p>


    {if isset($smarty.session.username) and $smarty.session.username==$article.username}
    <div class="alert alert-info text-center">
        <a href="admin.php?op=delete_article&sn={$article.sn}">
            <button type="button" class="btn btn-danger">刪除</button>
        </a>
        <a href="admin.php?op=article_form&sn={$article.sn}">
            <button type="button" class="btn btn-success">修改</button>
        </a>
    </div>
    {/if}

</div>