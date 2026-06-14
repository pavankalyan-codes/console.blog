---
layout: default
title: Home
---

<section class="intro">
  <h1>I am the one who codes.</h1>
  <p>
    Engineering notes, practical lessons, debugging stories, and the occasional
    strong opinion from Heisenbug, the one who codes.
  </p>
</section>

<section class="post-list" aria-labelledby="latest-posts">
  <div class="section-heading">
    <h2 id="latest-posts">Latest posts</h2>
    <a href="{{ '/posts/' | relative_url }}">All posts</a>
  </div>

  {% if site.posts.size > 0 %}
    {% for post in site.posts limit: 5 %}
      <article class="post-preview">
        <time datetime="{{ post.date | date_to_xmlschema }}">
          {{ post.date | date: "%B %-d, %Y" }}
        </time>
        <h3><a href="{{ post.url | relative_url }}">{{ post.title }}</a></h3>
        <p>{{ post.excerpt | strip_html | truncatewords: 32 }}</p>
      </article>
    {% endfor %}
  {% else %}
    <p>No posts yet.</p>
  {% endif %}
</section>
