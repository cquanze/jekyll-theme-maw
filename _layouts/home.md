---
layout: default
show-scholar-links: true
show-portfolio-links: true
---

<section id="introduction">
  {{ content }}
</section>

{% if page.show-publications %}
<section id="publications">
  {% include publications/list.html show-scholar-links=layout.show-scholar-links group-by-year=true %}
</section>
{% endif %}

{% if page.show-portfolio %}
<section id="portfolio">
  {% include portfolio/gallery.html show-portfolio-links=layout.show-portfolio-links %}
</section>
{% endif %}
