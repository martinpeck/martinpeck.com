---
layout: post
title:  "Using iTerm2's Alert on Next Mark for Long Running commands"
excerpt: I'd been using iTerm2 for some time, but I've just stumbled across the alerting feature and now use every time I deploy an ARM template for Azure.
author: mpeck
category: [blog]

---

This isn't particularly novel, and if I'd RTFM'd the [iTerm2][iterm2] docs I'd know about this already, but I've just stumbled across a cool feature of [iTerm2][iterm2] and I thought I'd share it.

When you kick off a long running process from a terminal window, it's common to then switch to another application while the process runs (in my case, when I'm deploying a number of resources to Azure using an [ARM template][arm-template]). What's even more common is to then forget about that terminal window because (for example) you've started to read the entire [XKCD archive][archive].

Recently, I read [a tweet by @LawrenceGripper][tweet]...

<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Optimization: When running a long running bash script use `longthing &amp;&amp; notify-send bash &quot;I&#39;m done&quot;` so you can browse/email but get notified when it&#39;s done (tested on ubuntu 18)</p>&mdash; Lawrence Gripper (@lawrencegripper) <a href="https://twitter.com/lawrencegripper/status/1013801227996598272?ref_src=twsrc%5Etfw">July 2, 2018</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

Given I spend most of my terminal-time within [iTerm2][iterm2] on my Mac, this tweet made me wondered if there was something I could do within iTerm 2 that would give me a similar experience. **It turns out there is!**

iTerm2 has a feature called Alert on Next Mark, which is mentione in their online docs for :

<https://www.iterm2.com/documentation-shell-integration.html>

Once you have the shell integration installed you can press **⌥⌘A** (Opt+Cmd+A) any time you kick off a long running process in your terminal. When you do this, you'll see an eye image appear top-right of your terminal window:

![](/images/mark-set.png)

Now, you can go back to reading the internet while your long running task continues. At the point where it completes, iTerm2 will alert you with a MacOS alert:

![](/images/mark-alert.png)

This alert isn't very descriptive, but it's enough to wake me up from my slumber and get my attention.

One nice aspect of this feature is that you can set up an alert *after* you've run the command. So, if you were expecting something to complete quickly, but it's taking forever, hit **⌥⌘A**, go look at cat gifs, and wait for the alert.

HTH!

[iterm2]: https://www.iterm2.com/
[archive]: https://xkcd.com/archive/
[arm-template]: https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-manager-create-first-template
[tweet]: https://twitter.com/lawrencegripper/status/1013801227996598272