# console.blog

A small Jekyll blog for writing and publishing articles with GitHub Pages.

## Write a New Post

Create a Markdown file in `_posts` using this filename format:

```text
YYYY-MM-DD-post-title.md
```

Add front matter at the top:

```yaml
---
layout: post
title: "Your Post Title"
date: 2026-05-23
categories: blog
---
```

Then write the article in Markdown below it.

## Published URLs

After GitHub Pages is enabled and the site is deployed:

- Blog home: `https://pavankalyan-codes.github.io/console.blog/`
- Posts page: `https://pavankalyan-codes.github.io/console.blog/posts/`
- First post: `https://pavankalyan-codes.github.io/console.blog/posts/2026/05/23/hello-world/`

## GitHub Pages Setup

In the GitHub repo, go to **Settings > Pages** and set the source to **GitHub Actions**.

The included workflow at `.github/workflows/pages.yml` will build and deploy the Jekyll site whenever changes are pushed to `main`.

## Local Preview

If Ruby and Bundler are installed:

```bash
bundle install
bundle exec jekyll serve
```

Then open `http://localhost:4000/console.blog/`.
