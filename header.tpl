<!-- HEADER -->
<div id="iw-hd">
  {strip}
  <div class="iw-left">
  {if $iw_is_login neq true}
    <a id="iw-hd-left" href="https://www.nexcess.net/" target="_blank">
  {/if}
      <img alt="Logo" src="https://smhttp-nex.nexcesscdn.net/803313/static/vten/brand/Nexcess_logo_tm.svg">
  {if $iw_is_login neq true}
    </a>
  {/if}
  </div>
  {/strip}
</div>
{include file="quickmenu.tpl"}
<!-- END HEADER -->