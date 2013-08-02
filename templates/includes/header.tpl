<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset={charset}" />
    <title>{pagegetvar name='title'}</title>
    <meta name="Keywords" content="{$metatags.keywords}" />
    <meta name="Description" content="{$metatags.description}" />
    <meta http-equiv="X-UA-Compatible" content="chrome=1" />

    <link href='http://fonts.googleapis.com/css?family=Kite+One' rel='stylesheet' type='text/css'>
    {pageaddvar name="stylesheet" value="$stylepath/reset.css"}
    {pageaddvar name="stylesheet" value="$stylepath/style.css"}
    {if $sideBar == 'left'}
        {pageaddvar name="stylesheet" value="$stylepath/style_block_left.css"}
    {elseif $sideBar == 'right'}
        {pageaddvar name="stylesheet" value="$stylepath/style_block_right.css"}
    {/if}

    {browserhack condition="if lte IE 7"}
    <style type="text/css">
        body {
            word-wrap:break-word;
        }
        #outer3 {
            float:left; display:inline; margin-left:0;
        }

        #wrapper {
            display:inline-block;
        }
    </style>
    {/browserhack}

</head>
<body>
    <div id="theme_page_container">
        <div id="theme_header">
            <div id="theme_header_img">
                <h1 class="title"><a href="{homepage}">{$modvars.ZConfig.sitename}</a></h1>
                <h2 class="slogan">{$modvars.ZConfig.slogan}</h2>
                <div id="theme_social">{modavailable modname='Socialise' assign='socialiseAvailable'}{if $socialiseAvailable == true}{modapifunc modname='Socialise' type='plugin' func='sexybookmarks' url=$baseurl title=$modvars.ZConfig.sitename}{/if}</div>
            </div>
        </div> <!-- end theme_header -->
