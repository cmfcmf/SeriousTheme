{include file='includes/header.tpl'}

<div id="theme_content">
    {if $sideBar == 'left'}
        <div id="theme_sidebar_left">
            {blockposition name='left'}
        </div>
    {elseif $sideBar == 'right'}
        <div id="theme_sidebar_right">
            {blockposition name='right'}
        </div>
    {/if}
    <div id="theme_maincontent">
        <div id="theme_topnav">
            {blockposition name='topnav'}
        </div>
        {blockposition name='center'}
        {$maincontent}
    </div> <!-- end theme_maincontent -->
</div><!-- end theme_content -->

{include file='includes/footer.tpl'}
