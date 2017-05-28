
<#if (post.featuredimage?has_content) >
  <div class="image featured">
    <img src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>${post.featuredimage}" alt="${post.featuredalt}" />
    <#if (post.featuredcaption?has_content) >
      <div class="caption">
        ${post.featuredcaption}
      </div>
    </#if>
  </div>
</#if>
