<article class="post">
  <#include "header.ftl">

  <#include "../commons/featured_nolink.ftl">

  <div id="content">
    ${post.body}
  </div>

  <footer>
  	<#include "../commons/footer-tags.ftl">
  </footer>

  <section id="social-share">
    <ul class="icons">
      <#include "../commons/share-links.ftl">
    </ul>
  </section>

</article>
