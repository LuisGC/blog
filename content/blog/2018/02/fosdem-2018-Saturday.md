+++
author = "LuisGC"
title = "FOSDEM 2018: Saturday"
date = "2018-02-06"
type = "post"
categories = ["event", "open-source", "technology", "english", "linux", "programming", "internet", "culture", "computer-science", "personal"]
status = "published"
featured = "/img/2018/02/fosdem-2018-OSI.jpg"
featuredalt = "Simon Phipps speaking about the Open Source Initiative (OSI) in FOSDEM 2018"
featuredpath = "Simon Phipps speaking about the Open Source Initiative (OSI) in FOSDEM 2018"
+++


After an uncertain landing a few hours ago (the airport in Madrid was barely working due to a snowy morning), I've just arrived home but instead of having some rest after an intense and though-provoking FOSDEM I felt the urge to start writing about my weekend in Brussels.

I've been there not only to enjoy this wonderful city with its trappist beers and great food, but specially to attend **FOSDEM** as I intend to do every year.

<div class="image lateral">
 <img src="/img/2018/02/fosdem-2018-logo.png" alt="FOSDEM 2018">
 <div class="caption">FOSDEM 2018</div>
</div>

For those of you who don't know [**FOSDEM**](https://fosdem.org/), it's the biggest conference in Europe (and one of the biggest around the world) related to **Open Source** development. It's a huge event with hundreds of talks, workshops, gatherings and stands from all the relevant projects and communities in the **FOSS (Free and Open Source Software)** ecosystem. It's also a marvelous place to do networking, because there are not only representatives of those projects but normally also the technical leaders of them. If you are good with faces (or with voices, like [**@lekum**](https://twitter.com/lekum)!) you can meet and greet a lot of important and interesting people.

I already wrote about it a couple of years ago, when I even gave a lightning talk in one [FOSDEM Fringe event](https://archive.fosdem.org/2016/fringe/) the [Floss Community Metrics Meeting (FCM2)](http://flosscommunitymetrics.org/).

* [FOSDEM 2016: Friday](/blog/2016/03/fosdem-2016-friday.html)
* [FOSDEM 2016: Saturday](/blog/2016/03/fosdem-2016-saturday.html)
* [FOSDEM 2016: Sunday](/blog/2016/03/fosdem-2016-sunday.html)

The numbers of this year speak for themselves:

* more than 8,000 attendees in only two days
* [652 speakers](https://fosdem.org/2018/schedule/speakers/) in [690 different events](https://fosdem.org/2018/schedule/events/) (talks or workshops, mainly)
* [57 tracks](https://fosdem.org/2018/schedule/roomtracks/) in 33 different rooms
* [more than 350 hours of content](https://video.fosdem.org/), almost all of the events are [available online with live streaming](https://fosdem.org/2018/schedule/streaming/) during the conference
* [56 stands](https://fosdem.org/2018/stands/) of all kinds of projects: [FSFE](https://fsfe.org/), [Python Software Foundation](https://www.python.org/psf), [the Apache Software Foundation](http://www.apache.org/), [OSI](https://opensource.org/), [the Eclipse Foundation](https://eclipse.org/), [O'Reilly](http://www.oreilly.com/), [Fedora](http://getfedora.org/), [OpenSUSE](https://www.opensuse.org/), [Debian](https://www.debian.org/) [KDE](http://www.kde.org/), [Gnome](http://gnome.org/), [LibreOffice](http://www.libreoffice.org/), [VLC](https://videolan.org/), [Jenkins](https://jenkins.io/), [Perl](http://www.perl.org/), ...

To make it more impressive, take into account that FOSDEM is **organized by volunteers**, everything is **community driven** and it's **free to attend**. You don't even need to register beforehand.

<div class="image">
 <img src="/img/2018/02/fosdem-2018-banner.png" alt="FOSDEM 2018">
 <div class="caption">FOSDEM 2018</div>
</div>

As usual, let me summarize some of the talks that I attended:

# Talks

[**Consensus as a Service, Twenty Years of OSI Stewardship**](https://fosdem.org/2018/schedule/event/osi/), by [Simon Phipps](https://fosdem.org/2018/schedule/speaker/simon_phipps/) and [Italo Vignoli](https://fosdem.org/2018/schedule/speaker/italo_vignoli/)

The _Open Source_ label was born in February 3rd 1998, so we celebrated its 20th Anniversary during the opening day of FOSDEM 2018. Simon (President of the [OSI](https://opensource.org/)) summarized the evolution of the Open Source environment in the last two decades, also guessing what are going to be the main challenges for the Free Open Source Software for it's third decade.

He remarked that Open Source (OS) projects should not have a business model, the companies that uses those OS projects are the ones that need a realistic business model. I totally agree with this, OS projects can be relevant and positive for the society in a lot more ways than profitability of the founders. Open Source allows software users and developers to advance in their software freedom at work as well as in private.

He labeled the first decade (1998-2008) the decade of _Advocacy & Controversy_. We all still remember when [in 2001 Steve Ballmer as CEO of Microsoft said "Linux is a cancer"](https://www.theregister.co.uk/2001/06/02/ballmer_linux_is_a_cancer/) (although now [apparently he loves it](http://www.zdnet.com/article/ballmer-i-may-have-called-linux-a-cancer-but-now-i-love-it/)), or in 2005 when UNIX was made Open Source, or 2007 when Java was also made Open Source. In the beginning most OS was a proprietary replacement, but at the end of the decade everyone understood OS as a benefit.

Simon labeled the second decade (2008-2018) the decade of _Adoption and Ascendancy_, with three main aspects: broad enterprise adoption, problems with software patents and GPL enforcement. Since 2008 most _hidden_ infrastructure is based in OS, since 2011 OS enabled the web service business era, since 2013 the OS is powering the cloud/containers revolution, ... to the point that nowadays we can realize that Open Source is at the heart of most new software.

Simon quoted [Eben Moglen](https://en.wikipedia.org/wiki/Eben_Moglen) and his "Licenses are Constitutions for Communities", and explained that "Open Source licenses are the multilateral consensus of the permissions and norms for a Community". That's why it's important to respect the licenses, and that explains why for the community any violation of the license it's felt like an awful aggression.

Derived from the [four essential freedoms of Free Software](https://www.gnu.org/philosophy/free-sw.html.en), Simon emphasized the real value of Open Source:

* Innovate without needing to ask first
* Start where others reached
* Stay in control of your own resources
* Share upkeep of your innovation
* Influence global ecosystems
* Be protected from others doing the same

Maybe my favorite talk this year. Don't expect summaries as long as this one for other talks :-P

[**Cypher for Apache Spark (CAPS)**](https://fosdem.org/2018/schedule/event/cypher_for_apache_spark/), by [Martin Junghanns](https://fosdem.org/2018/schedule/speaker/martin_junghanns/) and [Max Kießling](https://fosdem.org/2018/schedule/speaker/max_kiessling/)

As part of [Neo4J](https://neo4j.com/), the speakers explained why and how they created [Cypher for Apache Spark (CAPS)](https://github.com/opencypher/cypher-for-apache-spark), to provide graph-powered data integration and graph analytical query workloads within the [Apache Spark](https://spark.apache.org/) ecosystem. They presented the internal architecture, made a live demo with Spark and [Apache Zeppelin](https://zeppelin.apache.org/) and explained that CAPS is released as Open Source inside [OpenCypher](http://www.opencypher.org/).

[**The Computer Science behind a modern distributed data store**](https://fosdem.org/2018/schedule/event/computer_science_of_modern_distributed_database/), by [Michael Hackstein](https://fosdem.org/2018/schedule/speaker/michael_hackstein/) ([@mchacki](https://twitter.com/mchacki))

The first thing that Michael Hackstein ([ArangoDB](https://www.arangodb.com/)) explained was that he was replacing the original speaker (Max Neunhoeffer, that couldn't attend for personal reasons), but in the end he gave a great talk about a complex topic, being clear and precise. Anyone could notice that the substitute speaker knew the subject perfectly.

Michael explained the main challenges when building or using a modern distributed data store. He started with an important advice: "The first law of distributed data is... don't distribute data" :-) Having said that, he clarified that sometimes you cannot avoid it because you need to scale and/or you need to be resilient.

In a distributed system different parts need to agree on things (consensus) but it's not always easy because the network has outages, drops, delays or duplicates packages, any disk fails or even an entire rack fails. He explained the basics of Consensus, as explained originally in the [Paxos Consensus Protocol (1998)](https://en.wikipedia.org/wiki/Paxos_%28computer_science%29) and later in [Raft](https://en.wikipedia.org/wiki/Raft_%28computer_science%29).

Another important thought was related to sorting. Most published algorithms are nowadays poorly efficient because the problem is no longer the comparison computations but the data movement between data stores. He explained [Log Structure Merge Trees (LSM-trees)](https://en.wikipedia.org/wiki/Log-structured_merge-tree) as a possible solution.

He also summarized other problems like the synchronization of machines (mitigated with [Hybrid Logical Clocks](https://muratbuffalo.blogspot.com.es/2014/07/hybrid-logical-clocks.html)) and Distributed ACID transactions, only supported as off today by [Google Spanner](https://static.googleusercontent.com/media/research.google.com/en//archive/spanner-osdi2012.pdf) (because they have the money to use atomic clocks) and [Cockroach DB](https://github.com/cockroachdb/cockroach) an Open Source clone of Spanner that [achieved it without atomic clocks](https://www.cockroachlabs.com/blog/living-without-atomic-clocks/).

<div class="image">
 <img src="/img/2018/02/fosdem-2018-lsmt.jpg" alt="Log structured merge trees (LSM-trees)">
 <div class="caption">Log structured merge trees (LSM-trees)</div>
</div>

[**Digital Archaeology, Maintaining our digital heritage**](https://fosdem.org/2018/schedule/event/digital_archaeology/), by [Steven Goodwin](https://fosdem.org/2018/schedule/speaker/steven_goodwin/) ([@MarquisdeGeek](https://twitter.com/MarquisdeGeek))

Steven Goodwin is the founder of [the Digital Heritage](http://marquisdegeek.com/digital_heritage), a (let me quote) _"plan to collate the learnings and knowledge of computer systems from 1975 onwards so that students of technology and scholars of the future can understand how they work, how to use them, and how they affected the culture of the 20th century"_.

He explained how in a few years time it will be difficult or even impossible to study retro-computers given the fact that its software is either proprietary, closed-source, written in an obsolete programming language or _protected_ to prevent copying. Not only this, the hardware is also failing, the magnetic devices are no longer storing the information and so on.

After raising awareness of the problem, he also gave several recommendations and methods necessary to preserve our legacy using emulations, mainly based in Open Source projects.

[**JVM startup: why it matters to the new world order**](https://fosdem.org/2018/schedule/event/jvm_startup/), by [Daniel Heidinga](https://fosdem.org/2018/schedule/speaker/daniel_heidinga/)

In the _old world order_ the deployments were infrequent so the startup time was a very small fraction of the total up time. Now in the _new world_ with CI/CD systems, microservice or serverless architectures controlling the startup time is essential. This topic is very hot right now.

Daniel ([OpenJ9](https://www.eclipse.org/openj9/) Project Lead) explained the problem and provided possible solutions inside the JVM, focusing mainly in the use of OpenJ9's SharedClasses.

<div class="image">
 <img src="/img/2018/02/fosdem-2018-startup.jpg" alt="OpenJ9 startup sequence">
 <div class="caption">OpenJ9 startup sequence</div>
</div>

[**Class Metadata: A User Guide**](https://fosdem.org/2018/schedule/event/class_metadata/), by [Andrew Dinn](https://fosdem.org/2018/schedule/speaker/andrew_dinn/)

Andrew Dinn ([Red Hat Open JDK](https://developers.redhat.com/products/openjdk/)) explained clearly what is the Class Metadata and why it matters inside the JVM. He also gave some real-life use cases to explain how design decisions can incur or avoid Class Metadata costs.

<div class="image">
 <img src="/img/2018/02/fosdem-2018-metaspace-pool.jpg" alt="Java's Metaspace Constant Pool Objects">
 <div class="caption">Java's Metaspace Constant Pool Objects</div>
</div>

[**Java in a World of Containers**](https://fosdem.org/2018/schedule/event/java_world_containers/), by [Mikael Vidstedt](https://fosdem.org/2018/schedule/speaker/mikael_vidstedt/) and [Matthew Gilliard](https://twitter.com/MaximumGilliard)

Mikael (Director of the JVM group at [Oracle](https://www.oracle.com/index.html)) and Matthew (also from Oracle) explained that Oracle is focused on maintaining Java as the main language in the containers ecosystem thanks to, according to them, some of its characteristics:

* Managed language/runtime
* Hardware and operating system agnostic
* Safety and Security enforced by the JVM
* Reliable as compatibility is a key design goal
* Runtime adaptive
* Rich ecosystem

Also related to reducing the startup time and footprint needed, they also explained how (using the modular system of Java 9) creating custom JREs allows you to reduce the size of the JDK needed inside the Docker container. A full JDK weights around 568 MB, the java.base module just 46 MB and a reasonable set of modules with complete capabilities could be around 60 MB. It can be further optimized using _jlink --compress_ but it's a trade-off between size and compressing/uncompressing effort.

After reducing the _JDK layer_ of a container, the next battle is in the operating system layer. They announced and presented [OpenJDK Portola Project](http://openjdk.java.net/projects/portola/), a port of the JDK to use [Alpine Linux](https://www.alpinelinux.org/) (the base image weights just 4 MB) and the [musl C library](https://www.musl-libc.org/). Very impressive.

<div class="image">
 <img src="/img/2018/02/fosdem-2018-portola.jpg" alt="OpenJDK Portola Project">
 <div class="caption">OpenJDK Portola Project</div>
</div>

[**Class Data Sharing, Sharing Economy in the HotSpot VM**](https://fosdem.org/2018/schedule/event/class_data_sharing/), by [Volker Simonis](https://fosdem.org/2018/schedule/speaker/volker_simonis/)

Volker ([SAP](https://www.sap.com/index.html)) introduced [Class Data Sharing (CDS)](https://docs.oracle.com/javase/8/docs/technotes/guides/vm/class-data-sharing.html), explained clearly the implementation details and finally he demonstrated it's advantages in some use cases.

<div class="image">
 <img src="/img/2018/02/fosdem-2018-class-representation.jpg" alt="Class Representation in the HotSpot VM">
 <div class="caption">Class Representation in the HotSpot VM</div>
</div>

[**Hairy Security, the many threats to a Java web app**](https://fosdem.org/2018/schedule/event/hairy_security/), by [Romain Pelisse](https://fosdem.org/2018/schedule/speaker/romain_pelisse/) and [Damien Plard](https://fosdem.org/2018/schedule/speaker/damien_plard/)

Romain ([Red Hat](https://www.redhat.com/en)) and Damien ([Solaris Bank](https://www.solarisbank.com/en/)) gave a fun and instructive talk about security, challenging some myths.

They reminded us that it’s not a question of 'if' but 'when' you’ll be hacked.

<br />

If you want to read my summary of the next day you can follow this link: [**FOSDEM 2018: Sunday**](/blog/2018/02/fosdem-2018-Sunday.html).
