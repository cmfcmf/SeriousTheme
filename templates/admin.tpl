{include file='includes/header.tpl'}

{pageaddvar name="stylesheet" value="$stylepath/admin.css"}

<div id="theme_content">
    <div id="theme_maincontent">
        <div id="theme_topnav">
            {blockposition name='topnav'}
        </div>
        {$maincontent}
    </div> <!-- end theme_maincontent -->
</div><!-- end theme_content -->

{include file='includes/footer.tpl'}
