+++
author = "LuisGC"
title = "FOSDEM 2019: Saturday"
date = "2019-02-10"
type = "post"
categories = ["event", "open-source", "technology", "english", "linux", "programming", "internet", "culture", "computer-science", "personal"]
status = "published"
featured = "/img/2019/sfconservancy.jpg"
featuredalt = "Bradley M. Kuhn and Karen Sandler from Software Freedom Conservancy"
featuredpath = "Bradley M. Kuhn and Karen Sandler from Software Freedom Conservancy"
+++

It has been a week since I returned from another intense and though-provoking weekend in Brussels, although it still feels like it was just yesterday. This year, apart from attending **FOSDEM** (as I intend to do every year) I took a very early flight on Friday to visit new (for me) places in the city. In just one day I visited the [**European Parliament Hemicycle**](http://www.europarl.europa.eu/visiting/en/brussels/briefing-hemicycle-visits), the [**House of European History**](http://www.europarl.europa.eu/visiting/en/brussels/house-of-european-history), the [**Parlamentarium**](http://www.europarl.europa.eu/visiting/en/brussels/parlamentarium) and the [**Museum of Natural Sciences**](https://www.naturalsciences.be/). My most productive Friday in months.

{{< image classes="image lateral" src="/img/2019/FOSDEM_2019_flyer.png" title="FOSDEM 2019" >}}

For those of you who don't know [**FOSDEM**](https://fosdem.org/), it is the biggest conference in Europe (and one of the biggest around the world) related to **Open Source** development and communities. It's a huge event with hundreds of talks, workshops, gatherings and stands from all the relevant projects and communities in the **FOSS (Free and Open Source Software)** ecosystem. It's also a marvelous place to do networking, because there are not only representatives of those projects but normally also the technical leaders of them. If you are good with names and faces you can meet and greet a lot of important and interesting people.

I already wrote about it in previous years:

* **FOSDEM 2016**: [Friday](/blog/2016/03/fosdem-2016-friday/), [Saturday](/blog/2016/03/fosdem-2016-saturday/) and [Sunday](/blog/2016/03/fosdem-2016-sunday/)
* **FOSDEM 2018**: [Saturday](/blog/2018/02/fosdem-2018-saturday/) and [Sunday](/blog/2018/02/fosdem-2018-sunday/)

The [numbers of this 2019 edition](https://fosdem.org/2019/schedule/event/closing_fosdem/) speak for themselves, improving all the figures from 2018:

* more than 8,000 attendees in only two days
* [730 speakers](https://fosdem.org/2019/schedule/speakers/) in [788 different events](https://fosdem.org/2019/schedule/events/) (talks or workshops, mainly)
* [63 tracks](https://fosdem.org/2019/schedule/rooms/) in 47 different rooms
* [more than 400 hours of content](https://video.fosdem.org/), almost all of the events are [available online with live streaming](https://fosdem.org/2019/schedule/streaming/) during the conference
* [65 stands](https://fosdem.org/2019/stands/) of all kinds of projects: [FSFE](https://fsfe.org/), [Python Software Foundation](https://www.python.org/psf), [the Apache Software Foundation](http://www.apache.org/), [OSI](https://opensource.org/), [the Eclipse Foundation](https://eclipse.org/), [Software Freedom Conservancy](https://sfconservancy.org/), [O'Reilly](http://www.oreilly.com/), [Fedora](http://getfedora.org/), [OpenSUSE](https://www.opensuse.org/), [Debian](https://www.debian.org/) [KDE](http://www.kde.org/), [Gnome](http://gnome.org/), [LibreOffice](http://www.libreoffice.org/), [VideoLAN](https://videolan.org/), [Mozilla](https://mozilla.org/), ...

To make it more impressive, take into account that FOSDEM is **organized by volunteers**, everything is **community driven** and it's **free to attend**. You don't even need to register beforehand.

{{< image classes="image" src="/img/2019/FOSDEM_2019_banner.png" title="FOSDEM 2019" >}}

As usual, let me summarize some of the talks that I attended (in chronological order):

# Talks

[**Can Anyone Live in Full Software Freedom Today?**](https://fosdem.org/2019/schedule/event/full_software_freedom/), by Bradley M. Kuhn and Karen Sandler

Bradley and [Karen](https://twitter.com/o0karen0o) are the President and the Executive Director respectively of [Software Freedom Conservancy](https://sfconservancy.org/). They focused on people like themselves (and me) that seek to use only free software in our daily tasks, and the compromises that we sometimes need to do in order to achieve certain goals.

Karen explained her concern when she had to put herself an implantable defibrillator with proprietary code inside, with no access to the code even if the manufacturer somehow recognized that it could cause trouble for pregnant women because their algorithms were not properly tined for that situations. She had to suffer some unnecessary electrical shocks during her pregnancy and could not do anything about it. Another common example they gave is about modern websites that force the users to activate JavaScript in order to load in your device complete applications with proprietary software on it.

Some use cases for the general public have several free alternatives but for others there is no alternative so the users are forced to use privative applications. The main call to action of this keynote was for all the open source developers to re-think and re-prioritize our collaborations to close this gap and improve our general freedom.

This was a good opening keynote, although knowing very well the speakers since a long time ago I expected more explicit suggestions (or accusations).

[**FLOSS, the Internet and the Future**](https://fosdem.org/2019/schedule/event/floss_internet_future/), by	Mitchell Baker

Mitchell, Executive Chairwoman of the [Mozilla Foundation](https://en.wikipedia.org/wiki/Mozilla_Foundation), insisted in her keynote on some of the key messages from the previous one. She explained how a handful of organizations (Google, Facebook, Amazon, etc.) are a clear threat to privacy and openness despite having their core codebase full of FLOSS software.

She showed some of the projects that Mozilla is offering to increase the privacy rights of the users, for example the [Facebook Container extension](https://addons.mozilla.org/en-US/firefox/addon/facebook-container/) that isolates your Facebook identity from the rest of the web so they are not able to track you everywhere.

She also commented an experiment, trying to track every advertisement that appears in the web to see who is paying for that ad (someone is paying, always) and why this ad is being showed to you. Is it because I'm a man? Is it because of my age? Is it because of some specific behavior?

The keynote ended with some comments about the _Addition Economy_ that rules the world in which we live and the effort that is still needed to fight against hate and violence in social networks. She explained how the rejection of those problems is part of the DNA of the FLOSS communities, and how we need to translate those values to the society using handy and attractive tools for users.

[**Blockchain: The Ethical Considerations**](https://fosdem.org/2019/schedule/event/blockchain_ethics/), by Deb Nicholson

We hear a lot that Blockchain is the future but what kind of world do we want to see blockchain make? We no longer live in a world where we can forget or ignore the consequences and the social impact of our work. Deb explained some of the most controversial aspects of this technology:

* Do the upsides (transparency, distributed control, etc.) compensate the downsides?
* Will Blockchain just make the richest people richer?
* If not all the contracting parties understand or can even read the contract... is it legitimate enough?
* What will happen if a corporation or group of them owns the majority of the nodes?
* Can we maintain this using just solar powered energy?

[**Mattermost’s Approach to Layered Extensibility in Open Source**](https://fosdem.org/2019/schedule/event/mattermost_layered_extensibility/), by Corey Hulen

Corey, CTO and co-founder of Mattermost, explained how their platform enables extensibility by their users. He claimed that almost 100% of what you see in the UI is accessible via standard REST API calls. Another important aspect to enable extensibility is that the complete data model is open enabling easy load, extraction and manipulation. Client side customizations for the interfaces, extensible APIs, incoming and outgoing webhooks and powerful plugins.

I expected more architectural contents but the talk was clear and very detailed so I learned a couple of nice concepts anyway.

[**GDPR and the right to data portability**](https://fosdem.org/2019/schedule/event/gdpr_and_dtp_vs_data_portability_and_freedom/), by Laurent Chemla

The right to data portability was intended as a way to enforce competition and to give back to the public some control over their personal data, but it fails in both situations. The regulation does not include a standard implementation or interface so everyone is dealing with this in a different way.

Some of the usual suspects (Facebook, Google, Twitter and Microsoft among others) created in 2017 the [**Data Transfer Project** (DTP)](https://datatransferproject.dev/) to create an open-source data portability platform, maybe it's time for a public and central organization to take over the project in order to set it as a global standard.

[**Enough: How journalism can benefit from free software**](https://fosdem.org/2019/schedule/event/enough_how_journalism_can_benefit_from_free_software/), by Veronika Nad

[**Enough**](https://enough.community) is a set of tools, cloud-based or self-hosted, as well as a community composed of technical people and journalists to empower journalists and Human Rights Defenders when protecting their privacy and their sources.

It provides an easy to use platform for non technical people to securely share any kind of data, typically a leak for a global audience. It is linkable from other platforms to serve as a common source, making it possible for anyone to communicate (if needed) securely and confidentially with the source of the data leak. It also includes training contents to teach the participants how to use [PGP](https://en.wikipedia.org/wiki/Pretty_Good_Privacy), [TOR](https://en.wikipedia.org/wiki/The_Tor_Project,_Inc), VPNs and similar stuff.

I will consider contributing to the platform, at least to improve the website they have using [Hugo](https://gohugo.io/).

[**The clusterfuck hidden in the Kubernetes code base**](https://fosdem.org/2019/schedule/event/kubernetesclusterfuck/), by Kris Nova

I am not a Kubernetes expert but I learned a lot in this talk. The speaker explained in a pleasant and concise way all the anti-patterns that are present in the Kubernetes code base.

[**Java Language Futures**](https://fosdem.org/2019/schedule/event/java_language_futures/), by Brian Goetz

Brian Goetz, Java Language Architect, explained in a fast but clear way all the new features that are coming to the Java Language. He briefly explained the new release cadence (releases every 6 months), project Amber, Valhalla, Loom or Panama to focus later into the details of some relevant improvements.

I want to highlight the enhancements in the switch (preview feature for v12), patten matching and value types.

[**OpenJDK Governing Board Q&A**](https://fosdem.org/2019/schedule/event/openjdk_gb/), by Mark Reinhold, Georges Saab, Doug Lea, John Duimovich and Andrew Haley

As usual in FOSDEM, the complete [**OpenJDK**](https://en.wikipedia.org/wiki/OpenJDK) Governing Board offered themselves for an open Q&A session. [Georges Saab](https://twitter.com/gsaab) (Chair, Oracle), [John Duimovich](https://twitter.com/jduimovich) (Vice Chair, IBM), [Mark Reinhold](https://twitter.com/mreinhold) (OpenJDK Lead, Oracle), Prof. [Doug Lea](https://twitter.com/douglea) (SUNY Oswego) and [Andrew Haley](https://developers.redhat.com/blog/author/aphredhat/) (Red Hat) kindly answered all the questions from the audience.

<br />

I will summarize my Sunday experience in FOSDEM as soon as possible, but this article is already long enough to be published.

**Stay tunned!!!**
