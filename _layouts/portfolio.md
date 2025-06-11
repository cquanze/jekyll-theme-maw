---
layout: default
---

{% if content %}
<section id="introduction">
  {{ content }}
</section>
{% endif %}

<section id="portfolio">
  {% include portfolio/gallery.html %}
</section>
