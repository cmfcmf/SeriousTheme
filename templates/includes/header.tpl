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
