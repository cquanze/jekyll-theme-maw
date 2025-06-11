---
layout: default
---

{% if content %}
<section id="introduction">
  {{ content }}
</section>
{% endif %}

<section id="publications">
  {% include publications/list.html show-scholar-links=page.show-scholar-links title="All Publications" %}
</section>
