            <div id="theme_footer">
                <p>{gt text="Powered by"} <a href="http://zikula.org">Zikula</a>{if $modvars.Theme.enable_mobile_theme} | <a href="{modurl modname='Theme' type='User' func='enableMobileTheme'}">{gt text="Mobile version"}</a>{/if}&nbsp;|&nbsp;Design © Christian Flach{nocache}{pagerendertime round=2 assign=true}{if $rendertime != ""}&nbsp;|&nbsp;{gt text='Page generated in %s seconds.' tag1=$rendertime}{/if}{/nocache}</p>
            </div> <!-- end theme_footer -->
        </div>
    </body>
</html>
