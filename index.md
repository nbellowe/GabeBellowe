---
layout: default
---
#Description
{{site.description}}

Portfolio
===

{% for img in site.images %}
<a href="{{site.baseurl}}/public/images/portfolio/{{img}}" data-lightbox="imagegroup" title="Note that a caption can do here....">
    <img class="test" src="{{site.baseurl}}/public/images/portfolio/{{img}}"/>
</a>
{% endfor %}

---

Resume
===

This is where the resume goes. Just a google drive link is best.

<iframe src="https://drive.google.com/file/d/0BzQpUdPjnJUUaDUyalhPV3k5bTg/preview
" width="100%" height="850px"></iframe>
