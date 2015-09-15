---
layout: default
---
#Description
{{site.description}}

{% markdown portfolio.md %}
{% markdown resume.md %}

{%comment%}
images:
    name: p1-3b2fl.png
    name: p1-3flTH.png
    name: p1-4flsq.png
    name: p1-Alterego.png
    name: p1-BreckDeck.png
    name: p1-Brickstacking.png
    name: p1-ColonialTest.png
    name: p1-Commercial-1.png
    name: p1-Commercial-2.png
    name: p1-GWU.png
    name: p1-Sketchbk1.png
    name: p1-Sketchbk2.png
    name: p1-Sketchbk3.png
    name: p1-Sketchbk4.png
    name: p1-Stairtest.png
    name: p1-Various.png
{% for img in page.images %}
    <a href="{{site.baseurl}}/public/images/portfolio/{{img}}" data-lightbox="imagegroup" title="caption...">            image   </a>
{% endfor %}
{%endcomment%}
