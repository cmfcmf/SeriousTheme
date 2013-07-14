{include file='includes/header.tpl'}

<div id="theme_content">
    <div id="theme_sidebar_left">
        {blockposition name='left'}
    </div>
    <div id="theme_maincontent">
        <div id="theme_topnav">
            {blockposition name='topnav'}
        </div>
        {blockposition name='center'}
        {$maincontent}
    </div> <!-- end theme_maincontent -->
</div><!-- end theme_content -->

{include file='includes/footer.tpl'}
