# rdmusic-blog

A simple blog, with pre-rendered markdown posts using MDSvex, and a convenient server side API for passing post data, powered by [`create-svelte`](https://github.com/sveltejs/kit/tree/main/packages/create-svelte).

<!-- ## Creating a project

If you're seeing this, you've probably already done this step. Congrats!

```bash
# create a new project in the current directory
npm create svelte@latest

# create a new project in my-app
npm create svelte@latest my-app
``` -->

## Developing
You must use `bun` to run this project. The development, build, and preview commands are all written to run `vite` on top of `bun`'s engine.

Once you've cloned the project and installed dependencies with `bun install`, start a development server:

```bash
bun dev
```

## Building

To create a production version of the blog:

```bash
bun run build
```

You can preview the production build with `bun run preview`.

> To deploy your app, you may need to install an [adapter](https://kit.svelte.dev/docs/adapters) for your target environment. I use static output and deploy to Cloudflare Pages using '@sveltejs/adapter-cloudflare'

## Deployment
If you are using the Cloudflare Pages adapter as this project is initially built with, and have configured your `wrangler.toml`, simply run:

```bash
bun run deploy
```
