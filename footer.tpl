<div id="iw-ft">
  <div class="iw-left">
    <a href="http://www.interworx.com">Web Hosting Control Panel</a>
    <span id='iw-version'>
  v{$iw_version}
      {* Fix this later, see ticket #3852 *}
      {if $iw_domains > 0 && $iw_domains <= 10}
        LIMITED
      {/if}
    </span>
  </div>
  <span id='iw-copyright'>
    &copy;
      <a href="http://www.interworx.com">InterWorx L.L.C.</a>
      {$smarty.now|date_format:"%Y"}
  </span>
</div>
