---
layout: default
---
#Description
{{site.description}}

Portfolio
===

<div class="gallery">
{% for img in site.images %}
<a class="gallery" href="{{site.baseurl}}/public/images/portfolio/{{img}}" data-lightbox="imagegroup" title="Note that a caption can do here....">
<div class="gallery-item"><img src="{{site.baseurl}}/public/images/portfolio/{{img}}"/></div></a>
{% endfor %}
</div>

---

Resume
===

This is where the resume goes. Just a google drive link is best.

<iframe src="https://drive.google.com/file/d/0BzQpUdPjnJUUaDUyalhPV3k5bTg/preview
" width="100%" height="850px"></iframe>
