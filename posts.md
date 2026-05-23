---
layout: default
title: Posts
permalink: /posts/
---

<section class="page-header">
  <h1>Posts</h1>
  <p>Every article published on console.blog.</p>
</section>

<section class="post-list">
  {% for post in site.posts %}
    <article class="post-preview">
      <time datetime="{{ post.date | date_to_xmlschema }}">
        {{ post.date | date: "%B %-d, %Y" }}
      </time>
      <h2><a href="{{ post.url | relative_url }}">{{ post.title }}</a></h2>
      <p>{{ post.excerpt | strip_html | truncatewords: 36 }}</p>
    </article>
  {% endfor %}
</section>


