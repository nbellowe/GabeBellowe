---
layout: default
---
Take me to [description](#Description) or [portfolio](#Portfolio) or [resume](#Resume)

<a name="Description"></a>

Description
===
{{site.description}}

<a name="Portfolio"></a>

Portfolio
===
<div id="carousel">
    {% for img in site.images %}
        <a class="gallery" href="{{site.baseurl}}/public/img/portfolio/{{img}}" title="Note that a caption can do here....">
        </a>
    {% endfor %}
</div>

<div id="blueimp-gallery-carousel" class="blueimp-gallery blueimp-gallery-carousel">
    <div class="slides"></div>
    <h3 class="title"></h3>
    <a class="prev">‹</a>
    <a class="next">›</a>
    <a class="play-pause"></a>
    <ol class="indicator"></ol>
</div>

<a name="Resume"></a>

Resume
===

This is where the resume goes. Just a google drive link is best.

<iframe src="https://drive.google.com/file/d/0BzQpUdPjnJUUaDUyalhPV3k5bTg/preview" width="100%" height="850px"></iframe>

<script src="{{ "/public/js/blueimp-gallery.min.js" | prepend: site.baseurl }}"></script>
<script>blueimp.Gallery(document.getElementById('carousel').getElementsByTagName('a'),{container: '#blueimp-gallery-carousel',carousel: true});</script>
