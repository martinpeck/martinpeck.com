---
slug: building-jekyll-with-vscode-devcontainers
date: 2020-11-05
title:  Building Jekyll Sites within VS Code Dev Containers
categories: [ blog ]
image: images/jekyll-docker/devcontainers.png
summary: I've simplified my dev tooling for Jekyll by using VS Code Dev Containers
---

Last year I wrote two posts, explaining how I was using [Docker][docker] to simplily my [Jekyll] static site builds on my local machine. The links are below, but the TL;DR is that I've further simplified all of this by using Visual Studio Code, and the Remote Container extension, to create a DevContainer.

You can read most about Dev Containers here:

<https://code.visualstudio.com/docs/remote/create-dev-container>

They're super-powerful, and allow you to define a dev environment for anyone who clones your repo. I won't go into detail here, because the page above does a much better job. If you're looking for a way to codify the tooling and setup of your development environments, this is a great approach to look at.

For reference, here are the posts from last year... 

- [Building and Deploying Jekyll Sites using Docker - Part One][part1]
- [Building and Deploying Jekyll Sites using Docker - Part Two][part2]


[docker]: https://www.docker.com/
[part1]: /posts/build-and-deploy-jekyll-with-docker-part1/
[part2]: /posts/build-and-deploy-jekyll-with-docker-part2/

