---
title: Deploying SvelteKit to Cloudflare Pages
description: My process of deploying a fully prerendered static SvelteKit site with an internal API to Cloudflare Pages.
date: '2024-10-20'
categories:
  - sveltekit
  - svelte
published: false
---

## Configuring SvelteKit to use the Cloudflare adapter.

Using SvelteKit's already provided adapters in the npm package repository, we can configure Vite to build in many different ways.

Here, we are going to use `@sveltejs/adapter-cloudflare` to output a static site with the SvelteKit API on an integrated Worker.

#### Configuration

---

##### wrangler.toml
> ```toml
name = "sveltekit-markdown-rdmusic"
pages_build_output_dir = ".svelte-kit/cloudflare"
```