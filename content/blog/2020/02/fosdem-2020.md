+++
author = "LuisGC"
title = "FOSDEM 2020, 20 Years of FOSDEM"
date = "2020-02-25"
type = "post"
categories = ["post"]
tags = ["event", "open-source", "technology", "linux", "programming", "internet", "culture", "computer-science", "personal"]
status = "published"
[[images]]
  src = "https://live.staticflickr.com/65535/49585666592_700db085cf_k.jpg"
  alt = "Pablo Ruiz presenting UXBOX at FOSDEM 2020"
+++

It has been almost a month since I returned from another intense and thought-provoking weekend in Brussels, although it still feels like it was just yesterday. I couldn't write this before, as I have been quite busy both at work and at home.

{{< image classes="image lateral" src="https://live.staticflickr.com/65535/49584930633_20a5c8bd62_o.png" title="FOSDEM 2020 poster" >}}

For those of you who don't know [**FOSDEM**](https://fosdem.org/), it is the biggest conference in Europe (and one of the biggest around the world) related to **Open Source** development and communities. It's a huge event with hundreds of talks, workshops, gatherings and stands from all the relevant projects and communities in the **FOSS (Free and Open Source Software)** ecosystem. It's also a marvelous place to do networking, because there are not only representatives of those projects but normally also the technical leaders of them. If you are good with names and faces you can meet and greet a lot of important and interesting people.

I already wrote about it in previous years:

* **FOSDEM 2016**: [Friday](/blog/2016/03/fosdem-2016-friday/), [Saturday](/blog/2016/03/fosdem-2016-saturday/) and [Sunday](/blog/2016/03/fosdem-2016-sunday/)
* **FOSDEM 2018**: [Saturday](/blog/2018/02/fosdem-2018-saturday/) and [Sunday](/blog/2018/02/fosdem-2018-sunday/)
* **FOSDEM 2019**: [Saturday](/blog/2019/02/fosdem-2019-saturday/) and [Sunday](/blog/2019/02/fosdem-2019-sunday/)

The [numbers of this 2020 edition](https://twitter.com/vishwajeets3/status/1224021852349255682) speak for themselves, improving all the figures from previous years:

* more than 8,000 attendees in only two days
* [781 speakers](https://fosdem.org/2020/schedule/speakers/) in [817 different events](https://fosdem.org/2020/schedule/events/) (talks or workshops, mainly)
* [71 tracks](https://fosdem.org/2020/schedule/rooms/) in 35 different rooms
* [more than 400 hours of content](https://video.fosdem.org/2020/), almost all of the events are [available online with live streaming](https://fosdem.org/2020/schedule/streaming/) during the conference
* [63 stands](https://fosdem.org/2020/stands/) of all kinds of projects: [FSFE](https://fsfe.org/), [the Apache Software Foundation](http://www.apache.org/), [OSI](https://opensource.org/), [the Eclipse Foundation](https://eclipse.org/), [Software Freedom Conservancy](https://sfconservancy.org/), [Fedora](http://getfedora.org/), [OpenSUSE](https://www.opensuse.org/), [Debian](https://www.debian.org/) [KDE](http://www.kde.org/), [Gnome](http://gnome.org/), [LibreOffice](http://www.libreoffice.org/), [Mattermost](https://www.mattermost.com/), [Mozilla](https://mozilla.org/), [Jenkins](https://jenkins.io/), ...

To make it more impressive, take into account that FOSDEM is **organized by volunteers**, everything is **community driven** and it's **free to attend**. You don't even need to register beforehand.

As usual, let me summarize some of the talks that I attended (in chronological order):

## Talks

[**How FOSS could revolutionize municipal government**](https://fosdem.org/2020/schedule/event/municipal_government/), by Danese Cooper

Danese Cooper ([@divadanese](https://twitter.com/divadanese)) complete career is amazing: former CTO at [**Wikimedia Foundation**](https://en.wikipedia.org/wiki/Wikimedia_Foundation), board member of the [**Open Source Hardware Association**](https://en.wikipedia.org/wiki/Open_Source_Hardware_Association), board observer at [**Mozilla**](https://en.wikipedia.org/wiki/Mozilla) and board member at [**Open Source Initiative**](https://en.wikipedia.org/wiki/Open_Source_Initiative),... She gave at FOSDEM a very interesting and inspiring talk about the growing presence of FOSS in public administrations.

She started with a brief historical review of relevant projects, highlighting [**LinEx**](https://en.wikipedia.org/wiki/GnuLinEx) in Extremadura and [**Code For America**](https://en.wikipedia.org/wiki/Code_for_America). This initiatives to provide an open alternative for a specific purpose have sometimes failed. In the last years several projects are becoming popular with a common pattern: acting locally to impact globally.

For example: **Jason Hibbets** ([@jhibbets](https://twitter.com/jhibbets)) makes small [FOSS projects for his regional county in Raleigh, North Carolina](http://theopensourcecity.com/). In Baltimore, a [city that was hacked and had to pay a ransom to recover its servers](https://en.wikipedia.org/wiki/2019_Baltimore_ransomware_attack), the amazing people from the [St. Francis Neighborhood Center](https://www.stfranciscenter.org/) lead by **Jacob Green** are adapting an international open source platform to provide city services, webs and other functions.

This international open source platform is [**Lutèce**](https://github.com/lutece-platform) ([@LuteceNews](https://twitter.com/LuteceNews)), developed by the City of Paris. Lutèce is a 12 years old modular and extensible platform, covering hundreds of city services. Through several projects, mainly built in Java EE, it covers from basic web capabilities to voting systems or workflow functions. Awesome.

{{< image classes="image" src="https://live.staticflickr.com/65535/49585666702_fec7d4716a_k.jpg" title="Lutèce facts presented in FOSDEM 2020" >}}

[**The Selfish Contributor Explained**](https://fosdem.org/2020/schedule/event/selfish_contributor/), by James Bottomley

Throughout the years I've attended several times to James Bottomley ([@jejb_](https://twitter.com/jejb_)) talks, and it's always worthy. This time the talk was focused on how Open Source begins as a selfish activity. According to James, managing engineers has always been a problem, even before software exists, because they tend to be opinionated. It's better to keep a technical motivation than a managerial motivation, but _scratching your own itch_ provides a strong self motivation.

In his first announcement explaining that he was working in a new operating system, **Linus Torvalds** wanted just suggestions as he expected to code everything by himself, but he was flooded by suggestions and eventually patches. All successful projects run into scaling issues, so how your community or project deals with contributions is essential. Linux solved this _success issue_ with tooling, first with [**BitKeeper**](https://en.wikipedia.org/wiki/BitKeeper) in 2002 and later with [**Git**](https://en.wikipedia.org/wiki/Git) in 2005.

[**The Ethics Behind Your IoT**](https://fosdem.org/2020/schedule/event/iot_ethics/), by Molly de Blanc

Molly de Blanc ([@mmillions](https://twitter.com/mmillions)), Strategic Initiatives Manager at [**Gnome**](https://en.wikipedia.org/wiki/GNOME) and President of the [**Open Source Initiative**](https://en.wikipedia.org/wiki/Open_Source_Initiative), explained how the Internet of Things is creating new risks and potential security issues due to the lack of free and open alternatives in the ecosystem.

She explained several examples, mainly focused on home surveillance, smart locks and smart doorbells. Smart locks are enabling a new type of abuse. If hacked (or a violent ex-partner) someone can lock you out, open without your consent, etc.

{{< image classes="image" src="https://live.staticflickr.com/65535/49585666747_0e92faa18b_k.jpg" title="Molly de Blanc presenting at FOSDEM 2020" >}}

[**Freedom and AI: Can Free Software include ethical AI systems?**](https://fosdem.org/2020/schedule/event/ethical_ai/), by Justin W. Flory & Michael Nolan

Justin ([@jflory7](https://twitter.com/jflory7)) and Mike ([@_ _nolski_ _](https://twitter.com/__nolski__)) gave another interesting talk about Ethics and Open Source. They started with an historical overview of [**GNU**](https://en.wikipedia.org/wiki/GNU_Project), the [**FSF**](https://en.wikipedia.org/wiki/Free_Software_Foundation) and the [**GPL**](https://en.wikipedia.org/wiki/GNU_General_Public_License), to explain why the [four essential freedoms](https://en.wikipedia.org/wiki/Free_software#Definition_and_the_Four_Freedoms), written by [**Richard Stallman**](https://en.wikipedia.org/wiki/Richard_Stallman) in 1986, need to be adapted for AI systems. To create awareness about this, the main initiatives are the [**AI Now Institute**](https://ainowinstitute.org/) and [**Partnership on AI**](https://www.partnershiponai.org/).

They continued their presentation introducing some new Freedoms applicable to AI:
1. Freedom to... audit automated decision-making systems
2. Freedom to... deliver accountability and responsibility
3. Freedom to... appeal a decision

They also suggested how we, as a global community, could respect and enforce these freedoms: reproducibility, liability and responsible design, and specially human centered appealing mechanisms.

{{< tweet 1223579974923358209 >}}

[**Organizing Open Source for Cities**](https://fosdem.org/2020/schedule/event/ospoforcities/), by Jacob Green

The second talk I attended about the same topic, this time from Jacob Green ([@jacoblyopen](https://twitter.com/jacoblyopen)), founder of **Mosslabs.io** ([@Moss4Cities](https://twitter.com/Moss4Cities)) and open source strategist for both the City of Paris and Johns Hopkins University.

He explained with more detail how to enable a sustainable and free innovation in our cities, through structured collaboration and community. We need a clear, but flexible, institutional interface or framework to advance in cooperation and scaling. He showed some examples from his own initiatives in Johns Hopkins University, the City of Baltimore or the City of Paris with Lutèce (already mentioned in my summary).

[**The next generation of contributors is not on IRC**](https://fosdem.org/2020/schedule/event/nextgencontributors/), by Matthew Broberg

I was curious about this talk by Matthew Broberg ([@mbbroberg](https://twitter.com/mbbroberg)), technical editor at [**OpenSource.com**](https://opensource.com/). He explained how the communication channels can be more or less inclusive, and how they impact the community itself. He claimed that he does not get IRC, but felt great after creating easily a Github user and having solved an issue in a friendly manner. Most of the modern capabilities are not in IRC, and that is why the communities are shifting to new platforms.

Also, he highlighted that we should move more to asynchronous communication tools, depending on the purpose. He explained how for some people that communication platforms are the third place (after home and your workplace) where you need to feel comfortable and secure. He stressed his message explaining how different projects or companies are distributing their communication needs.

{{< image classes="image" src="https://live.staticflickr.com/65535/49584930718_5e6d3d0999_k.jpg" title="Matthew Broberg about the communications platform adoption in FOSDEM 2020" >}}

[**The Ethics of Open Source**](https://fosdem.org/2020/schedule/event/ethicsoss/), by Don Goodman-Wilson

Don ([@DEGoodmanWilson](https://twitter.com/DEGoodmanWilson)) offered the audience another view about the theme of my FOSDEM, Ethics and Open Source. Free Software gives freedom to everyone, and it can be argued that it creates opportunities for the already privileged part of the society. It exacerbates existing injustices, encourages exploiting volunteer labor force. This is reflected in the _Paradox of Openness_, the tension between encouraging knowledge sharing and ensuring sufficient protection for those who share.

We cannot settle with Open Source (as it is described today). It's necessary but not enough to ask if something is Open Source, we need to ask ourselves other questions like:
* What are the forces that have led us to this point?
* What do we owe to each other as people?
* How do we evolve as a community?

{{< tweet 1223903221523066880 >}}

[**Engineers, Call Your Policy People!**](https://fosdem.org/2020/schedule/event/corppolicyteamoutreach/), by Astor Nummelin Carlberg & Paula Grzegorzewska

Astor and Paula from **OpenForum Europe** ([@OpenForumEurope](https://twitter.com/OpenForumEurope)) explained their mission, connecting FOSS communities and projects with policy makers (specially in the EU). They explained what they learned during the recent campaign against the Copyright Directive, and how they created the [**SaveCodeShare.eu**](https://www.savecodeshare.eu/) portal.

Regulations affect for profit business, but what happens with Open Source? Activism and FOSS advocacy is needed for the future of Europe, but policy makers need evidence. They help collecting use cases showing the impact of Open Source Software and Hardware on technological independence, competitiveness and innovation. If you can provide one of those examples, please contact them.

[**Building Ethical Software Under Capitalism**](https://fosdem.org/2020/schedule/event/capitalismethicaloss/), by Deb Nicholson

Deb Nicholson ([@baconandcoconut](https://twitter.com/baconandcoconut)), Director of Community Operations at **Software Freedom Conservancy** ([@conservancy](https://twitter.com/conservancy)), shared her view about ethical software in the most vindictive talk of the weekend. FOSS still depends on funding, and affinity is key. It's easy to see the [ROI](https://en.wikipedia.org/wiki/Return_on_investment) in big FOSS projects, but how can we justify (and measure) helping people as the main business model?

Rainbow capitalism... is still capitalism. Open Source exploitation... is still exploitation. How can we fix things from the inside? Encouraging self-reporting, organizing strikes or walkouts if needed, but mainly building our own alternatives. We should bind our future and our software to ethical choices. She closed with two interesting thoughts: What policy changes are needed? Should we require ethical audits and ethical boards in the companies/projects?

{{< tweet 1223917428272508928 >}}

[**UXBOX, the time for an open source online prototyping platform has arrived**](https://fosdem.org/2020/schedule/event/uxbox_open_source_online_prototyping_platform/), by Pablo Ruiz Múzquiz

Me dear friend Pablo ([@diacritica](https://twitter.com/diacritica)) presented [**UXBOX**](https://uxbox.io/) ([@uxboxtool](https://twitter.com/uxboxtool)) in the Open Source Design devroom. He delivered a complete presentation of the project, from the inception a few years ago in a [**πWEEK**](https://piweek.com/) at [**Kaleidos**](https://kaleidos.net/) to the current state of development, after receiving funding and important offers to help from external contributors from the community.

UXBOX is the first Open Source solution for design and prototyping. It is based in open standards like SVG, open source licenses, and with a multiplatform and multidisciplinary mindset.

{{< youtube 2_vIpNtWu6Q >}}

<br />

And that's all. **See you in Brussels in FOSDEM 2021!!**
