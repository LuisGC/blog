+++
author = "LuisGC"
title = "Baking my Blog with JBake and GitHub"
date = "2017-05-19"
type = "post"
categories = ["blog", "technology", "design", "programming"]
status = "published"
featured = "/img/2017/05/Bake_your_own_site.png"
featuredalt = "JBake"
+++


Almost since [I created my personal blog](/blog/2003/10/arranca-luiyologia.html) in 2003 I thought about moving it from blogger to my own domain, private hosting and so on. My lazyness prevented me from doing so. Not because the migration itself, but for the maintenance it entailed.

Anyhow, I was determined to migrate my blog outside of any blogging platform. I wanted to have complete control over my content, but without wasting lots of time in maintenance. All I needed was a way to do it seamlessly, quickly, and as automated as possible.

The static site/blog generators appeared a long time ago but now they are multiplying and flourishing. I watched them and the surrounding tools for a long time... and recently my atheist prayers were heard!

I will describe briefly what I did **to move my blog from blogger to Github Pages in a few hours**. The most time consuming task was to decide among a large number of excellent static site generators.

## Step 1 - Choose your weapon

The reference here is [StaticGen](https://www.staticgen.com/), a ranking with all the open source static site generators. The site itself is open source, and static generated (of course) using [Middleman](http://middlemanapp.com/).

In *StaticGen* you will need some time, filtering by programming language, sorting the options by stars, forks, ... Eventually you'll chose one that covers your needs mainly in terms of language, templating technology or license.

I was tempted to use [Hugo](http://gohugo.io/) but I selected [**JBake**](http://jbake.org/) (created in 2013 by [Jonathan Bullock](http://jonathanbullock.com/)) instead of other much more popular options. The main reasons for me were:

* It's **Open Source** ([MIT License](https://opensource.org/licenses/MIT)). This is always the first element in my checklist
* It's **cross platform**, one of the main benefits to choose a product running in the JVM, right?
* Supports a good amount of **content formats**: plain HTML, [Markdown](http://daringfireball.net/projects/markdown/), [AsciiDoc](http://asciidoctor.org/), ... this is great now that I write even my personal notes in markdown format
* Interesting **template support**: [Freemarker](http://freemarker.org/), [Thymeleaf](http://www.thymeleaf.org/), [Jade](https://github.com/neuland/jade4j) or [Groovy template framework](http://www.groovy-lang.org/)
* **Blog-ready** out of the box: RSS feed, tag support, archive, index pagination, ...
* Easy to integrate with **CSS frameworks** as [Bootstrap](http://getbootstrap.com/)
* **Custom metadata** in the contents, even exposed to the templates. This is winner by itself

The [documentation of JBake](http://jbake.org/docs/) could be improved, but it's good enough.

To install JBake, you can execute [the last binary distribution](http://jbake.org/download.html) but I recommend that you simply use [**SDKMAN**](http://sdkman.io/). If you don't know what SDKMAN is, you are missing something special. After you have SDKMAN installed, enter the following command:

```shell
>> sdk install jbake
```

**Thanks Jonathan !!**

## Step 2 - Choose your theme/style

Some static generators support themes better than others, that's for sure. This was important to me, and I checked that in *JBake* the code responsible of the presentation is isolated enough from the content, so it's more or less simple to change entirely the theme or style of your site.

In fact, I didn't start the personalization of my blog from the default theme and style. I cloned the [**JBake Future Imperfect Template**](https://github.com/manikmagar/jbake-future-imperfect-template) by [Manik Magar](https://twitter.com/manikmagar) and for the moment I've only needed minor touches to make it better suited for me.

As simple as this:

```shell
>> mkdir awesome-jbake

>> git clone https://github.com/manikmagar/jbake-future-imperfect-template.git awesome-jbake

>> cd awesome-jbake && ls -ltr
```

Most of the changes were related to custom css styles that I was already using in Blogger, the *JBake Future Imperfect Template* is fantastic.

**Thanks Manik !!**

## Step 3 - Migrate your content from your old blog/site (if needed)

You'll only need this if you are migrating something, skip this point if you are creating something from scratch.

For this magic trick, my first intent was to implement it myself, only to code for a while. Finally I discovered a repo in github with a promising name: [**blogger-to-jbake**](https://github.com/cloudtu/blogger-to-jbake). I checked the code and the author ([Cloud Tu](http://cloudtu.github.io/)) had developed more or less what I meant to do.

With a little help from an *difficult-even-for-google-translate* `README` file in Chinese, I could run the program and export all my blog only with minor problems regarding the download of certain images that were not hosted in blogger.

The steps are very simple:

1. Modify the `src/main/resources/application.properties` to set the Blogger atom file path, the output path and your current URL in Blogger
2. Execute `gradlew run` in the console
3. **Profit!**

I made some improvements (from my humble point of view) in the code, and I'll send the corresponding pull request. They could be valuable for anyone else.

**Thanks Cloud Tu !!**

## Step 4 - Deploy your blog

Well, thanks to Github and specifically to [Github Pages](https://pages.github.com/), the only thing that I needed was to change the configuration of JBake so the output directory for the *baked* content is called `docs` instead of the name by default (`output`).

After [enabling it for the first time](https://help.github.com/articles/configuring-a-publishing-source-for-github-pages/), Github automatically deploys in Github Pages whatever you put in the `docs` directory of your repo.

I'm suffering the misbehaviour of Github Pages with relative paths, but for the moment I'm solving it with a sed command before pushing the baked content.

**Thanks Github Pages !!**

## Conclusion

I'm happier than ever with my blog, and I'll try to write more often now that I can make it with my editor in Markdown or AsciiDoc.

It's also possible that I'll write a more technical post about how JBake works, but in the meantime ask me in the comments anything that you want to know.
