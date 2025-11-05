+++
author = "LuisGC"
title = "FOSDEM 2021, the first virtual FOSDEM"
date = "2021-02-07"
type = "post"
categories = ["post"]
tags = ["event", "open-source", "technology", "linux", "culture", "computer-science", "personal"]
status = "published"
[[images]]
  src = "https://i.imgur.com/MBUiKS3.jpg"
  alt = "FOSDEM 2021, a virtual event"
  stretch = "H"
+++

Due to the pandemic this year I could not make my yearly pilgrimage to Brussels, but I was still able to attend FOSDEM as it mutated to an online conference for the first time. It has not been the same, but it is still an experience I cannot miss.

For those of you who don't know [**FOSDEM**](https://fosdem.org/), I will keep my usual description. It is the biggest conference in Europe (and one of the biggest around the world) related to **Open Source** development and communities. It's a huge event with hundreds of talks, workshops, gatherings and stands from all the relevant projects and communities in the **FOSS (Free and Open Source Software)** ecosystem. It's also a marvelous place to do networking, because there are not only representatives of those projects but normally also the technical leaders of them. If you are good with names and faces you can meet and greet a lot of important and interesting people.

Being online, this year the interaction was limited to [**Matrix**](https://matrix.org/) and IRC [**Freenode**](https://freenode.net/) channels in parallel to the live streaming, and [**Jitsi**](https://meet.jit.si/) for the streaming. Everything is open source, and scaled amazingly.

{{< tweet user="jitsinews" id="1357978829692764162" >}}

I already wrote about it in previous years:

* **FOSDEM 2016**: [Friday](/blog/2016/03/fosdem-2016-friday/), [Saturday](/blog/2016/03/fosdem-2016-saturday/) and [Sunday](/blog/2016/03/fosdem-2016-sunday/)
* **FOSDEM 2018**: [Saturday](/blog/2018/02/fosdem-2018-saturday/) and [Sunday](/blog/2018/02/fosdem-2018-sunday/)
* **FOSDEM 2019**: [Saturday](/blog/2019/02/fosdem-2019-saturday/) and [Sunday](/blog/2019/02/fosdem-2019-sunday/)
* **FOSDEM 2020**: [Saturday and Sunday](/blog/2020/02/fosdem-2020/)

The numbers of this 2021 edition are slightly lower than in 2020 in terms of content, but it's amazing they could almost maintain the volume of activities and this time reaching to a worldwide audience:

* [682 speakers](https://fosdem.org/2021/schedule/speakers/) in [773 different events](https://fosdem.org/2021/schedule/events/) (talks or workshops, mainly)
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
* Join the [**Foojay** community](https://foojay.io), a new online community for friends of OpenJDK
* Join or sponsor a Java Users Group, you can find JUGs almost everywhere although now most of them are online. Even before the pandemic you could already find a few virtual JUGs.
* Follow a [Java Champion](https://twitter.com/Java_Champions/following) in twitter (I just checked and I'm following almost 20).
* Join a specialized Slack channel, write articles in your blog, participate in an unconference event, ...

[**The Death of Openness and Freedom?**](https://fosdem.org/2021/schedule/event/open_source_under_attack/), by Matt Yonkovit ([@MYonkovit](https://twitter.com/MYonkovit))

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
* How the [Mozilla Foundation](https://foundation.mozilla.org/en/) started, alongside the Mozilla Corporation
* The [Mozilla Manifesto](https://www.mozilla.org/en-US/about/manifesto/), written in 2007
* Rust, Firefox OS, Mozilla Hubs and many other things...

[**Database Performance at GitLab.com**](https://fosdem.org/2021/schedule/event/postgresql_database_performance_at_gitlab_com/) by Nikolay Samokhvalov and Jose Finotto

Interesting overview about how [**Gitlab**](https://gitlab.com/) copes with their massive amounts of users and their strict SLAs, focusing specially in the [**PostgreSQL**](https://www.postgresql.org/) database side. I got several interesting inputs from the talk, from automated database health checks (and how they do them), to best practices for the engineers (how they learn and get insights of their usage), how they experiment using thin clones, etc.

[**25 years of MySQL - A Retrospective**](https://fosdem.org/2021/schedule/event/mysql_retro/), by Dave Stokes ([@stoker](http://twitter.com/stoker))

Dave Stoker, community manager at [**MySQL**](https://www.mysql.com/), gave an historical overview of MySQL since its beginning.

{{< tweet user="lefred" id="1358335694725406721" >}}

It was a nice presentation, with the sense of humor you expect in this nostalgic exercises.

[**Telegram Bot For Navigation**](https://fosdem.org/2021/schedule/event/telebot/), by Ilya Zverev ([@ilyazver](https://twitter.com/ilyazver))

I have attended several talks by Ilya, some of them online and others here in FOSDEM. He always deliver insightful content, this time focused on how to provide navigation capabilities without relying on a map or a web. Ilya explained that he moved a few years ago to a neighborhood with little data mapped in [**OpenStreetMap**](https://www.openstreetmap.org/). Instead of mapping all the different venues/places surrounding him individually, he tried another approach. He built his own Telegram bot, first to search for venues and then to add new places.

The main missing part is that the data surveyed using the tool is not being loaded or synchronized with OSM. Hopefully he will include it in the bot roadmap soon.

[**Making Documentation a First-class Citizen in Open Source Projects**](https://fosdem.org/2021/schedule/event/community_devroom_documentation_first_class_citizen/), by Ray Paik and Sofia Wallin

Ray and Sofia analyzed the problems that we usually see in open source documentation: lack of consistency mainly. They also explained how a few years ago a cross community group was created with the goal to provide a common way for documentation handling in the [LF Networking](https://www.lfnetworking.org/) project.

They gave also several recommendations, for example:
* Include the Documentation as part of your _definition of done_, being a key part of your product/project
* Keep the documentation where your code is
* Keep an "edit this page" button or equivalent to make contributions easier. This is key during on-boarding processes or just to lower the entry barrier
* Recognize contributions, organize documentation specific events

[**Mental health and free software**](https://fosdem.org/2021/schedule/event/community_devroom_mental_health_free_software/), by Brendan Abolivier ([@BrenAbolivier](https://twitter.com/BrenAbolivier))

This topic is very delicate, and this is part of the problem. As Brendan explained in the presentation, mental health should not be a taboo. The speaker also added the disclaimer that this is not a specific issue of Free Software, but he focused the talk on this based on his experience.

Free Software usually implies a strong interaction with a community. This sometimes implies staying up late to close an argument or to finish up a pull request, putting a lot of pressure on this. The speaker argues that it can be worse in FOSS compared to other sectors because the emotional aspect is much more important, and everything is happening in public places. On addition to this, joining a big FOSS project also implies a bigger public space and an additional difficulty to take the initiative.

He closed the session with different ways to mitigate the problem depending on your role in a certain moment: maintainer, contributor, employer/manager, etc. The overall recommendation is to try self-care activities, to be generous with your personal time, to be gentle with yourself and to reach a therapist if needed.

[**Open Source is More Than Just a License**](https://fosdem.org/2021/schedule/event/community_devroom_oss_more_than_licence/), by Don Goodman-Wilson ([@DEGoodmanWilson](https://twitter.com/DEGoodmanWilson))

The speaker reflects on the differences between the colloquial and institutional descriptions of Open Source, after a few projects have claimed they are open source although they are not. This is partially caused on the emphasized importance of the license over other factors.

According to the speaker, focusing Open Source in just licenses is only necessary when you only want to to mitigate risk management or to reduce costs. Open source should be more about collaboration, openness to participation, pursuing goals that are community-driven, etc. Choosing one license or another should be just a mean to an end, not the end itself.

The speaker proposes using a _Ethical Source Definition_ for software, that summarizes in:
* Benefits the Commons, meaning that it can be distributed freely and anyone can use or modify the software
* Created in the Open, developed in public view and accepting public contributions
* Welcoming and Just Community. Clear rules of governance need to be published and enforced
* Puts Accessibility First. It needs to be available to everybody
* Prioritizes User Safety
* Protects User Privacy
* Encourages Fair Compensation

In summary: licenses are important and useful, but put your community first

[**Penpot, design freedom for teams**](https://fosdem.org/2021/schedule/event/penpot_design_freedom_for_teams/), by Pablo Ruiz ([@diacritica](https://twitter.com/diacritica))

[**Penpot**](https://penpot.app/) was presented in FOSDEM last year (as UXBOX, its previous name), and one year later Pablo is back in FOSDEM to announce the alpha version. As he did last year, he starts the presentation explaining why they came up with this, and how they discovered they could not find a suitable open and free tool so they managed to create an outstanding one.

Then, he directly started a commented demo using Penpot to re-design the FOSDEM website. It was amazing to see the current maturity of the tool. He completed the demo explaining some integrations they are working on between Penpot and [**Taiga**](https://www.taiga.io/), taking advantage of the fact that they are the creators and core developers of both tools.

{{< image classes="image central" src="https://i.imgur.com/PgTqe6Q.jpg" title="Pablo Ruiz presenting Penpot in FOSDEM 2021" >}}

<br />

And that's all. **See you (hopefully in Brussels) in FOSDEM 2022!!**
