{include file='includes/header.tpl'}
<div id="theme_header">
    <div id="theme_header_img">
        <h1 class="title"><a href="{homepage}">{$modvars.ZConfig.sitename}</a></h1>
        <h2 class="slogan">{$modvars.ZConfig.slogan}</h2>
        <div id="theme_social">{modavailable modname='Socialise' assign='socialiseAvailable'}{if $socialiseAvailable == true}{modapifunc modname='Socialise' type='plugin' func='sexybookmarks' url=$baseurl title=$modvars.ZConfig.sitename}{/if}</div>
    </div>
</div> <!-- end theme_header -->

<div id="theme_content">
    <div id="theme_sidebar_left">
        {blockposition name='left'}
    </div>
    <div id="theme_maincontent">
        <div id="theme_topnav">
            {blockposition name='topnav'}
        </div>
        {if !$nocenter}
            {blockposition name='center'}
        {/if}
        {$maincontent}
    </div> <!-- end theme_maincontent -->
</div><!-- end theme_content -->

<div id="theme_footer">
    <p>{gt text="Powered by"} <a href="http://zikula.org">Zikula</a>{if $modvars.Theme.enable_mobile_theme} | <a href="{modurl modname='Theme' type='User' func='enableMobileTheme'}">{gt text="Mobile version"}</a>{/if}&nbsp;|&nbsp;Design © Christian Flach{nocache}{pagerendertime round=2 assign=true}{if $rendertime != ""}&nbsp;|&nbsp;{gt text='Page generated in %s seconds.' tag1=$rendertime}{/if}{/nocache}</p>

</div> <!-- end theme_footer -->

{include file='includes/footer.tpl'}
