---
layout: post
title: '#{{ ficha }} {{ descen }}'
image: "/assets/img/projects/en/{{ ficha }}/thumbnail.jpg"
translated: "/projects/{{ ficha }}"
permalink: "/en/{{ ficha }}"
lang: "en"
previous:
  url: "https://gitfichas.com/en/{{ previd }}"
  title: "{{ prevtitleen }}"
{% if next == "true" %}
next:
  url: "https://gitfichas.com/en/{{ nextid }}"
  title: "{{ nexttitleen }}"
{% else %}
next:
  url: ""
  title: ""
{% endif %}
---

<img alt="{{ alten }}" src="/assets/img/projects/en/{{ ficha }}/full.jpg">

{% if related == "true" %}Read more about this command in the following blog post:

<a href="{{ relatedsrcen }}">
  <strong>{{ relatedtexten }}</strong>
</a>
{% else %}<!--
Read more about this command in the following blog post:

<a href="{{ relatedsrcen }}">
  <strong>{{ relatedtexten }}</strong>
</a>
-->
{% endif %}