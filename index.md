---
layout: page
title: 伊泽的笔记
---
{% include JB/setup %}

好记性不如烂笔头

<p align="right"> ———— 匿名</p>
### 最近发表的新鲜事
<ul class="posts">
  {% for post in site.posts %}
    <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>
