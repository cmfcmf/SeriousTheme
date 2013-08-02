            <div id="theme_footer">
                <div id="theme_credits">
                    <p>{gt text="Powered by"} <a href="http://zikula.org">Zikula</a>{if $modvars.Theme.enable_mobile_theme} | <a href="{modurl modname='Theme' type='User' func='enableMobileTheme'}">{gt text="Mobile version"}</a>{/if}&nbsp;|&nbsp;Design © Christian Flach{nocache}{pagerendertime round=2 assign=true}{if $rendertime != ""}&nbsp;|&nbsp;{gt text='Page generated in %s seconds.' tag1=$rendertime}{/if}{/nocache}</p>
                </div>
                <div id="theme_bottomnav">
                    {blockposition name='bottomnav'}
                </div>
                <div class="z-clearfix"></div>
            </div> <!-- end theme_footer -->
        </div>
    </body>
</html>
