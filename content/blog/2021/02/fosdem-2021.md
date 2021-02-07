+++
author = "LuisGC"
title = "FOSDEM 2021, the first virtual FOSDEM"
date = "2021-02-08"
type = "post"
categories = ["post"]
tags = ["event", "open-source", "technology", "linux", "programming", "internet", "culture", "computer-science", "personal"]
status = "published"
[[images]]
  src = "https://picsum.photos/880/280?blur=3"
  alt = "TBC"
+++

Due to the pandemic this year I could not make my yearly pilgrimage to Brussels, but I was still able to attend FOSDEM as it mutated to an online conference for the first time. It has not been the same, but it is still an experience I cannot miss.

{{< image classes="image lateral" src="https://live.staticflickr.com/65535/49584930633_20a5c8bd62_o.png" title="FOSDEM 2020 poster" >}}

For those of you who don't know [**FOSDEM**](https://fosdem.org/), I will keep my usual description. It is the biggest conference in Europe (and one of the biggest around the world) related to **Open Source** development and communities. It's a huge event with hundreds of talks, workshops, gatherings and stands from all the relevant projects and communities in the **FOSS (Free and Open Source Software)** ecosystem. It's also a marvelous place to do networking, because there are not only representatives of those projects but normally also the technical leaders of them. If you are good with names and faces you can meet and greet a lot of important and interesting people.

Being online, this year the interaction was limited to [Matrix](https://matrix.org/) and IRC [Freenode](https://freenode.net/) channels in parallel to the live streaming, and [Jitsi](https://meet.jit.si/) for the streaming. Everything is open source, and scaling amazingly.

{{< tweet 1357978829692764162 >}}

I already wrote about it in previous years:

* **FOSDEM 2016**: [Friday](/blog/2016/03/fosdem-2016-friday/), [Saturday](/blog/2016/03/fosdem-2016-saturday/) and [Sunday](/blog/2016/03/fosdem-2016-sunday/)
* **FOSDEM 2018**: [Saturday](/blog/2018/02/fosdem-2018-saturday/) and [Sunday](/blog/2018/02/fosdem-2018-sunday/)
* **FOSDEM 2019**: [Saturday](/blog/2019/02/fosdem-2019-saturday/) and [Sunday](/blog/2019/02/fosdem-2019-sunday/)
* **FOSDEM 2020**: [Saturday and Sunday](/blog/2020/02/fosdem-2020/)

The numbers of this 2021 edition are slightly lower than in 2020, but it's amazing they could almost maintain the volume of activities and this time reaching to a worldwide audience:

* [678 speakers](https://fosdem.org/2021/schedule/speakers/) in [763 different events](https://fosdem.org/2021/schedule/events/) (talks or workshops, mainly)
* [51 different devrooms](https://fosdem.org/2021/live/#devrooms)
* [hundreds of hours of content](https://video.fosdem.org/2021/), almost all of the events are [available online with live streaming](https://fosdem.org/2021/live/) during the conference
* [52 online stands](https://stands.fosdem.org/stands/) of all kinds of projects: [FSFE](https://fsfe.org/), [the Apache Software Foundation](http://www.apache.org/), [the Eclipse Foundation](https://eclipse.org/), [Fedora](http://getfedora.org/), [Debian](https://www.debian.org/) [KDE](http://www.kde.org/), [Gnome](http://gnome.org/), [LibreOffice](http://www.libreoffice.org/), [Jenkins](https://jenkins.io/), ...

To make it more impressive, take into account that FOSDEM is **organized by volunteers**, everything is **community driven** and it's **free to attend**. You don't even need to register beforehand.

As usual, let me summarize some of the talks that I attended (in chronological order):

## Talks

[**Getting the Most from Modern Java**](https://fosdem.org/2021/schedule/event/modernjava/), by Simon Ritter ([@speakjava](https://twitter.com/speakjava))

Simon Ritter gave an overview of the most recent updates in the Java language: better switch statements in JDK 12, a preview of the text blocks for JDK 13, simpler Data classes and Records in JDK 14, sealed classes in JDK 15, more on Records, pattern matching and sealed classes in JDK 16...

Overall a good overview by Simon, as usual. I lost the count of his talks that I have attended.

[**10 Ways Everyone Can Support the Java Community**](https://fosdem.org/2021/schedule/event/10ways/), by Stephen Chin ([@steveonjava](https://twitter.com/steveonjava))

Another popular speaker to explain different ways to support Java, not only with coding. Some of the ideas were:

* [Contribute to OpenJDK](https://openjdk.java.net/contribute/): Find something interesting, discuss your intended changed and finally submit a patch
* Join the [Foojay community](https://foojay.io), a new online community for friends of OpenJDK
* Join or sponsor a Java Users Group, you can find JUGs almost everywhere although now most of them are online. Even before the pandemic you could already find a few virtual JUGs.
* Follow a [Java Champion](https://twitter.com/Java_Champions/following) in twitter. I just checked and I'm following almost 20.
* Join a specialized Slack channel, write articles in your blog, participate in an unconference event, ...

[**The Death of Openness and Freedom?**](https://fosdem.org/2021/schedule/event/open_source_under_attack/), by Matt Yonkovit

Matt reflects on how the huge success of Open Source also brought imitators, as in another sectors like sci-fi movies. But success in Open Source has different implications, depending on the project. Matt also comments in the recent problems that we have seen in different communities, from more or less embarrassing licensing changes to projects moved to "as a service" exclusive business models.

The talk is a good overview of the different models, advantages and disadvantages of them. A thought provoking talk with lots of interesting insights.

[**The Democratization of Databases**](https://fosdem.org/2021/schedule/event/database_democratization/), by Bruce Momjian

Bruce started with an overview of what democracy or representative democracy means, and the specific advantages of other systems like an autocracy might have in sectors like the military or the space exploration. Software is usually better under democracy as it allows rapid adjustment of goals and expands the pool of talent.

According to the speaker, Democracy in open source works a bit differently. It is a mix of democracy and meritocracy, where voting can be problematic but bad decisions can quickly be reverted. The main drawback is that the plan or road map is not reliable.

Finally, the talk focuses on the PostgreSQL community, and how they operate and evolve.

[**Mozilla History: 20+ Years And Counting**](https://fosdem.org/2021/schedule/event/mozilla_history_20_years_and_counting/), by Robert Kaiser

Nice summary of all the important milestones of Mozilla by KaiRo. Lots of nice memories:
* the origin of the name (mixing Mosaic and Godzilla as in _Mosaic Killer_), that was later renamed to Netscape
* How the Firefox web browser was born
* How the Mozilla Foundation started, alongside the Mozilla Corporation
* The [Mozilla Manifesto](https://www.mozilla.org/en-US/about/manifesto/), written in 2007
* Rust, Firefox OS, Mozilla Hubs and many other things...

[**Database Performance at GitLab.com**](https://fosdem.org/2021/schedule/event/postgresql_database_performance_at_gitlab_com/) by Nikolay Samokhvalov and Jose Finotto

Interesting overview about how Gitlab copes with their massive amounts of users and their strict SLAs, focusing specially in the PostgreSQL database side. I got several interesting inputs from the talk, from automated database health checks (and how they do them), to best practices for the engineers (how they learn and get insights of their usage), how they experiment using thin clones, etc.

[**25 years of MySQL - A Retrospective**](https://fosdem.org/2021/schedule/event/mysql_retro/), by Dave Stokes ([@stoker](http://twitter.com/stoker))

Dave Stoker, community manager at MySQL, gave an historical overview of MySQL since its beginning.

It was a nice presentation, with the sense of humor you expect in this nostalgic exercises.

[**Telegram Bot For Navigation**](https://fosdem.org/2021/schedule/event/telebot/), by Ilya Zverev ([@ilyazver](https://twitter.com/ilyazver))

I have attended several talks by Ilya, some of them online and others here in FOSDEM. He always deliver insightful content, this time focused on how to provide navigation capabilities without relying on a map or a web. Ilya explained that he moved a few years ago to a neighbourhood with little data mapped in OpenStreetMap. Instead of mapping all the different venues/places surrounding him individually, he tried another approach. He built his own Telegram bot, first to search for venues and then to add new places.

The main missing part is that the data surveyed using the tool is not being loaded or synchronized with OSM. Hopefully he will include it in the bot roadmap soon.


<br />

And that's all. **See you (hopefully in Brussels) in FOSDEM 2022!!**
