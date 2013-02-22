---
layout: page
title: 邵寒超-点滴
discription : 邵寒超-邵寒超的点滴-邵寒超的技术成长
---
{% include JB/setup %}

涓滴之水终可以磨损大石，不是由于它力量强大，而是由于昼夜不舍的滴坠。

<p align="right"> ———— 贝多芬</p>
### 部落格
<ul class="posts">
  {% for post in site.posts %}
    <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>
