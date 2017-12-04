<!DOCTYPE html>
<html id="{$iw_id}" lang="en">
  {iw_required_javascript}

  <head>
    {iw_required_head_elements}
  </head>

  <body {iw_required_body_attributes}>
    {iw_required_body_elements}

    <div id="doc3" class="content iw-yui">

      <div id="hd">
        {include file="header.tpl"}
      </div>

      <div id="bd">

        <div id="yui-main">
          <div id="iw-content" class="yui-b">

            <div class="yui-g first">
              {iw_required_status}
            </div>

            <div class="yui-g">
              <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
              {iw_required_page_content}
              <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
            </div>

          </div> {* end of class=yui-b *}
        </div> {* End of class=yui-main *}

        <div class="yui-b" id="iw-sidebar-container">

          <div id="iw-sidebar">
            <img class="logo" alt="Logo" src="https://smhttp-nex.nexcesscdn.net/803313/static/vten/brand/Nexcess_logo_tm.svg">
            {iw_required_quick_search}
            {include file="sidebar-top.tpl"}
            {iw_required_notifications}
            {iw_required_sidebar_menu}
            {include file="sidebar-bottom.tpl"}
          </div>

        </div> {* End of class=yui-b *}
          <div id="ft">
            {include file="footer.tpl"}
          </div>
      </div> {* End of bd div  *}

    </div> {* End of div id="doc3" *}

    {iw_required_javascript_loader}
  </body>
</html>
