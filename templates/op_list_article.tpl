<div class="containar">
    <div class="row">
        {foreach $all as $article}
        <div class="col-md-4">
            {assign var="cover" value="uploads/thumb_`$article.sn`.png"} {if file_exists($cover)}

            <img src="{$cover}" alt="{$article.title} " class="cover rounded"> {else}
            <img src="https://picsum.photos/400/300?image={$article@index}" alt="{$article.title} " class="cover rounded"> {/if}

            <h2>
                {$article.title}
            </h2>
            <p>{$article.summary}
                <!-- <br> -->

                <a href="index.php?sn={$article.sn}" class="bt-more">
                    <button type="button" class="btn btn-secondary btn-sm btn-block">More…</button>
                </a>

            </p>

        </div>
        {foreachelse}
        <h1>尚無內容</h1>
        {/foreach}
    </div>
</div>