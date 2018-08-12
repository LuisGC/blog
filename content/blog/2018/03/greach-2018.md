+++
author = "LuisGC"
title = "Greach 2018"
date = "2018-03-23"
type = "post"
categories = ["event", "open-source", "technology", "programming", "internet", "computer-science"]
featured = "https://farm2.staticflickr.com/1796/29055005757_97973f26e6_o.jpg"
featuredalt = "Greach Conference 2018"
featuredpath = "Greach Conference 2018"
+++

<div class="image lateral">
  <img src="https://farm2.staticflickr.com/1812/43273840094_a4955a2262_o.png" alt="Greach 2018">
  <div class="caption">
   <a href="http://2018.greachconf.com/">Greach 2018</a>
  </div>
</div>

Some days ago I attended as usual to the fantastic [**Greach Conference**](http://2018.greachconf.com/), an international conference about the [Apache Groovy](http://www.groovy-lang.org/) language and ecosystem: Groovy, Grails, Gradle and a lot other things. Greach is held each year in Madrid but everything is in English, and nowadays it's surely one of the Top worldwide events about this technologies.

Greach is a **non-profitable** event organized by [**Iván López** (@ilopar)](https://twitter.com/ilopmar) and [**Alberto Vilches** (@albertovilches)](http://twitter.com/albertovilches), with some help from colleagues and [a lot of sponsors](http://2018.greachconf.com/#tile_sponsors).

**TLDR;** The conference content and speakers were great, in addition to the logistics. I couldn't attend the workshop day (my fault), and it was a pity specially because this year I had paid for it. Apart from learning (as usual), this year was specially exciting with the worldwide announcement of [**Micronaut**](http://micronaut.io/).

Let me summarize some of the talks I attended:

# Talks

[**Groovy Keynote: 2.5+ Roadmap**](http://2018.greachconf.com/sessions/groovy-keynote-2-5-roadmap/), by [Paul King](http://2018.greachconf.com/speakers/paul-king/) ([@paulk_asert](https://twitter.com/paulk_asert))

Paul King, Groovy Technical Lead at [OCI](https://objectcomputing.com/), gave a good overview on the status and roadmap of the Apache Groovy language. Paul summarized the features announced for Groovy 2.5 (GA expected Q2 2018) and Groovy 2.6 / 3.0 (RC end of 2018). Apart from more (and better) AST transformations, Groovy 2.6 / 3.0 version will come with the brand new Parrot parser that brings several improvements and better Java syntax support for a lot of use cases.

<center><blockquote class="twitter-tweet" data-lang="es"><p lang="en" dir="ltr">First keynote in <a href="https://twitter.com/greachconf?ref_src=twsrc%5Etfw">@greachconf</a> by Paul King <a href="https://twitter.com/paulk_asert?ref_src=twsrc%5Etfw">@paulk_asert</a> about Groovy 2.5 and the roadmap to come <a href="https://twitter.com/hashtag/greach18?src=hash&amp;ref_src=twsrc%5Etfw">#greach18</a> <a href="https://t.co/Js8uUadgcG">pic.twitter.com/Js8uUadgcG</a></p>&mdash; Luis GC (@luiyo) <a href="https://twitter.com/luiyo/status/974554994010501120?ref_src=twsrc%5Etfw">16 de marzo de 2018</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
</center>

[**Building DSL using Groovy**](http://2018.greachconf.com/sessions/building-dsl-using-groovy/), by [Puneet Behl](http://2018.greachconf.com/speakers/puneet-behl/) ([@puneetbhl](https://twitter.com/puneetbhl))

Puneet, Software Engineer at OCI, started with a brief introduction to DSLs, for those who are not familiar with them. He focused on the advantages of the DSLs in some use cases, allowing the Domain experts to help, validate and even code DSL expressions. After that, he showed with some examples how to create a DSL language with Groovy. The talk was nice but probably he could've made the assumption that everyone in Greach knows Groovy basics or what a DSL is.

<center><blockquote class="twitter-tweet" data-lang="es"><p lang="en" dir="ltr">. <a href="https://twitter.com/puneetbhl?ref_src=twsrc%5Etfw">@puneetbhl</a> explaining the pros and cons of DSLs <a href="https://twitter.com/hashtag/greach18?src=hash&amp;ref_src=twsrc%5Etfw">#greach18</a> <a href="https://t.co/00fNDGhD8i">pic.twitter.com/00fNDGhD8i</a></p>&mdash; Luis GC (@luiyo) <a href="https://twitter.com/luiyo/status/974574345099141120?ref_src=twsrc%5Etfw">16 de marzo de 2018</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></center>

[**I’ve seen Grails code you wouldn’t believe…**](http://2018.greachconf.com/sessions/ive-seen-grails-code-you-wouldnt-believe/), by [Iván López](http://2018.greachconf.com/speakers/ivan-lopez/) ([@ilopmar](https://twitter.com/ilopmar))

Iván made, as usual, a well prepared an amusing talk about some mistakes that he has seen in the recent months in several Groovy projects. Names were changed and the code was partially blurred but it was clear enough to recognize the errors. Most of them were obvious and could have been detected with any static code analysis tool (like [CodeNARC](http://codenarc.sourceforge.net/)) but in other examples the static analysis is not enough and someone needs to read the code and think about what is written. That's why the main recommendation that Iván gave for this kind of errors is the proper usage of Code Reviews with other peers.

<center><blockquote class="twitter-tweet" data-lang="es"><p lang="en" dir="ltr">😂 a great start to <a href="https://twitter.com/ilopmar?ref_src=twsrc%5Etfw">@ilopmar</a> ‘s lessons learned talk. I’m sure we’ll learn a lot about the best/worst practices for making maintainable <a href="https://twitter.com/hashtag/grailsfw?src=hash&amp;ref_src=twsrc%5Etfw">#grailsfw</a> apps <a href="https://twitter.com/hashtag/Greach18?src=hash&amp;ref_src=twsrc%5Etfw">#Greach18</a> <a href="https://t.co/rKMounDqYX">pic.twitter.com/rKMounDqYX</a></p>&mdash; Jenn Strater (@codeJENNerator) <a href="https://twitter.com/codeJENNerator/status/974590398306844673?ref_src=twsrc%5Etfw">16 de marzo de 2018</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></center>

[**Groovy GString magic**](http://2018.greachconf.com/sessions/groovy-gstring-magic/), by [Jacob Aae Mikkelsen](http://2018.greachconf.com/speakers/jacob-aae-mikkelsen/) ([@JacobAae](https://twitter.com/JacobAae))

I wasn't sure if Jacob's talk was going to be too basic, but knowing the speaker from other conferences I was confident that I could learn something. I was right in both assumptions, the talk was a complete review of the GString class in Groovy covering all the basic usages and the differences with the Java String class, the template engines, and the main caveats but the speaker also gave several interesting tips and tricks, and I didn't knew all of them. It was specially nice the _stripIndent_ method.

<center><blockquote class="twitter-tweet" data-lang="es"><p lang="en" dir="ltr"><a href="https://twitter.com/JacobAae?ref_src=twsrc%5Etfw">@JacobAae</a> talking about GString magic at <a href="https://twitter.com/hashtag/greach18?src=hash&amp;ref_src=twsrc%5Etfw">#greach18</a> <a href="https://t.co/szUy3MuTYM">pic.twitter.com/szUy3MuTYM</a></p>&mdash; jmiguel ℝodriguez (@jmiguel) <a href="https://twitter.com/jmiguel/status/974606055681462274?ref_src=twsrc%5Etfw">16 de marzo de 2018</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></center>

[**From Functions to Monadic Style**](http://2018.greachconf.com/sessions/from-functions-to-monadic-style/), by [Dierk König](http://2018.greachconf.com/speakers/dierk-konig/) ([@mittie](https://twitter.com/mittie))

Dierk's talk was mainly a live coding session. He performed an interesting exercise, typical in functional programming workshops, but with the twist of adding specific rules to the exercise in an incremental way as in a coding kata. The talk was very interesting and sometimes amusing starting with an hilarious statement: "As soon as you have understood monads, you immediately lose the ability to explain it!".

<center><blockquote class="twitter-tweet" data-lang="es"><p lang="en" dir="ltr">. <a href="https://twitter.com/mittie?ref_src=twsrc%5Etfw">@mittie</a> admitted that he&#39;s a Groovy-holic<a href="https://twitter.com/hashtag/greach18?src=hash&amp;ref_src=twsrc%5Etfw">#greach18</a> <a href="https://t.co/XRD1axwZRa">pic.twitter.com/XRD1axwZRa</a></p>&mdash; Greach (@greachconf) <a href="https://twitter.com/greachconf/status/974633674082832384?ref_src=twsrc%5Etfw">16 de marzo de 2018</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></center>

[**Mapping a tree with Grails**](http://2018.greachconf.com/sessions/mapping-a-tree-with-grails/), by [Sergio del Amo](http://2018.greachconf.com/speakers/sergio-del-amo/) ([@sdelamo](https://twitter.com/sdelamo))

Sergio gave a complete talk reviewing the tree data structure, commenting some use cases in which to use it and also comparing several different implementations of a data structure in Groovy: Adjacency lists, path enumeration, nested sets and closure tables. He remarked that the right design and implementation depends on the use case, if you normally need to query the leafs or an entire subtree, if the tree is mostly static or its subject to lots of insertions, etc.

<div class="image">
 <img src="https://farm2.staticflickr.com/1840/29055005897_8955a37e09_o.jpg" alt="Sergio del Amo at Greach 2018">
 <div class="caption">Sergio del Amo at Greach 2018</div>
</div>

[**Reactive All The Way Down with Ratpack, Groovy, RxJava, React, and RabbitMQ**](http://2018.greachconf.com/sessions/reactive-all-the-way-down-with-ratpack-rxgroovy-react-and-rabbitmq/), by [Steve Pember](http://2018.greachconf.com/speakers/steve-pember/) ([@svpember](https://twitter.com/svpember))

This talk was also very complete, describing the advantages of a reactive environment, the anatomy of a reactive service and how to make the main technology choices to build a proper Reactive application. Among all the advantages described by Steve I'll highlight the optimized usage of resources, the reduction of synchronous communications and the increase of error protection due to have more decoupled and independent systems.

Another hilarious moment for me came when Steve described as a reason to keep using [RabbitMQ](https://www.rabbitmq.com/) that "you don't mind being looked down upon by Kafka fans". Not related to this, but in my company we are precisely replacing RabbitMQ with [Apache Kafka](https://kafka.apache.org/) everywhere.

<center><blockquote class="twitter-tweet" data-lang="es"><p lang="en" dir="ltr">. <a href="https://twitter.com/svpember?ref_src=twsrc%5Etfw">@svpember</a> will talk about reactive systems &#39;Reactive All The Way Down with Ratpack, RxGroovy, React, and RabbitMQ&#39; <a href="https://twitter.com/hashtag/greach18?src=hash&amp;ref_src=twsrc%5Etfw">#greach18</a> <a href="https://t.co/HOXzEkFyi3">pic.twitter.com/HOXzEkFyi3</a></p>&mdash; Luis GC (@luiyo) <a href="https://twitter.com/luiyo/status/974665874572427264?ref_src=twsrc%5Etfw">16 de marzo de 2018</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
</center>

[**Launching the Micro Future: Groovy, Grails and MicroNaut**](http://2018.greachconf.com/sessions/grails-keynote/), by [Graeme Rocher](http://2018.greachconf.com/speakers/graeme-rocher/) ([@graemerocher](https://twitter.com/graemerocher))

Iván López warned us about this talk and it was much more that what I expected. Graeme Rocher made the worldwide presentation of [**MicroNaut**](http://micronaut.io/), an ultra-light cloud native reactive framework for the JVM. It'll be compatible with Groovy and Java, but also with other languages of the JVM like Kotlin. The first milestones will be released by Q2 2018 and the GA version is expected by the end of the year.

<center><blockquote class="twitter-tweet" data-lang="es"><p lang="en" dir="ltr">Hello <a href="https://twitter.com/hashtag/greach18?src=hash&amp;ref_src=twsrc%5Etfw">#greach18</a> conf attendees! It&#39;s here! It&#39;s here! It&#39;s finally here! <a href="https://t.co/lt3Bglsb90">https://t.co/lt3Bglsb90</a> <a href="https://t.co/iGbUZMn0gO">pic.twitter.com/iGbUZMn0gO</a></p>&mdash; Micronaut Framework (@micronautfw) <a href="https://twitter.com/micronautfw/status/974683748909371393?ref_src=twsrc%5Etfw">16 de marzo de 2018</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></center>

Graeme and the rest of the OCI people have been working on this since at least 1.5 years ago. They released Grails ten years ago, so they have all our confidence and respect. The premise is that Grails, and Spring of course, were not designed for a microservices world. They come from an era without most of the things that are common nowadays: microservices, without containers,...

Some quick hints about MicroNaut:

* It is designed from scratch with Microservices in mind
* It's ultra-light weight (Grame shared some amazing numbers) and reactive (it's based on Netty)
  - Can be run with as little as 10Mb Max Heap for Java (24MB for Groovy)
  - Start-up time is below a second for Java (1 second for Groovy)
* Compatible with any Reactive Streams implementation: RxJava 2.x, Reactor 3.x, Akka,...
* Integrates AOP and compile time dependency injection (and this implies a lot, great topic to talk about), so no reflection and no runtime proxies
* It's both HTTP client and server
* Service Discovery: Consul and Eureka are supported, Route 53 planned
* Client Side Load Balancing: Integrated with Netflix Ribbon
* Support for serverless computing via AWS Lambda
* Developed via the annotations from Java and the powerful AST transformations from Groovy.

Graeme also commented the roadmap of Grails (4.0 version in Q4 2018). We were all just too excited with MicroNaut but he confirmed that OCI will still evolve Grails (with MicroNaut integration), and that's good news for everyone.

<center><blockquote class="twitter-tweet" data-lang="es"><p lang="en" dir="ltr">Getting right to it, <a href="https://twitter.com/graemerocher?ref_src=twsrc%5Etfw">@graemerocher</a> shows off some cool stuff that <a href="https://twitter.com/micronautfw?ref_src=twsrc%5Etfw">@micronautfw</a> can do with a demo <a href="https://twitter.com/greachconf?ref_src=twsrc%5Etfw">@greachconf</a>! <a href="https://twitter.com/hashtag/micronautfw?src=hash&amp;ref_src=twsrc%5Etfw">#micronautfw</a> <a href="https://twitter.com/hashtag/grailsfw?src=hash&amp;ref_src=twsrc%5Etfw">#grailsfw</a> <a href="https://twitter.com/hashtag/groovylang?src=hash&amp;ref_src=twsrc%5Etfw">#groovylang</a> <a href="https://twitter.com/hashtag/greach18?src=hash&amp;ref_src=twsrc%5Etfw">#greach18</a> <a href="https://t.co/laViV7iJ0s">pic.twitter.com/laViV7iJ0s</a></p>&mdash; OCI (@ObjectComputing) <a href="https://twitter.com/ObjectComputing/status/974685113375248384?ref_src=twsrc%5Etfw">16 de marzo de 2018</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></center>

[**Reactive Microservices with MicroNaut**](http://2018.greachconf.com/sessions/reactive-microservices-with-particle/), by [Álvaro Sánchez-Mariscal](http://2018.greachconf.com/speakers/alvaro-sanchez-mariscal/) ([@alvaro_sanchez](https://twitter.com/alvaro_sanchez))

This was my first talk of the Saturday at Greach. After the hype with MicroNaut in the previous day, the room was packed full to hear more details about the new framework from Álvaro. Álvaro made a detailed technical explanation about MicroNaut, comparing some of the decisions to the ones with Spring/Grails.

He also made a live demo testing some of the capabilities: service discovery, load balancing, reactive and fault tolerant. He showed a demo project that will be released with the framework: a pet store composed with several microservices built in different technologies (Java and Groovy) and each of them connected to a different backend (PostgreSQL, Redis, Cassandra, Neo4J, etc.).

<div class="image">
 <img src="https://farm2.staticflickr.com/1840/43273840244_9c59c8e742_o.jpg" alt="Álvaro Sánchez Mariscal at Greach 2018">
 <div class="caption">Álvaro Sánchez Mariscal at Greach 2018</div>
</div>

[**GORM Reloaded – Data Services for the Win**](http://2018.greachconf.com/sessions/gorm-reloaded-data-services-for-the-win/), by [Graeme Rocher](http://2018.greachconf.com/speakers/graeme-rocher/) ([@graemerocher](https://twitter.com/graemerocher))

Graeme gave another very good talk, this time about GORM Data Services. He explained a lot of improvements, mainly related to joins and multi-tenancy. It was very interesting, now in my project we are analyzing the approach for a bunch of multi-tenant data bases and the talk gave me some ideas. He offered two distinct modes to tackle the multi-tenancy problems: data partitioning and isolating connections/sessions. GORM supports both approaches perfectly.

I saw a lot of powerful features behind GORM Data Services, improving the performance and code maintenance, and simplifying amazingly the multi-tenant application development.

<center><blockquote class="twitter-tweet" data-lang="es"><p lang="en" dir="ltr">Gorm Data services with <a href="https://twitter.com/graemerocher?ref_src=twsrc%5Etfw">@graemerocher</a> <a href="https://twitter.com/hashtag/greach18?src=hash&amp;ref_src=twsrc%5Etfw">#greach18</a> <a href="https://t.co/YixkBno3aq">pic.twitter.com/YixkBno3aq</a></p>&mdash; jmiguel ℝodriguez (@jmiguel) <a href="https://twitter.com/jmiguel/status/974945350166474755?ref_src=twsrc%5Etfw">17 de marzo de 2018</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></center>

[**101 scripts that can save you the day**](http://2018.greachconf.com/sessions/101-scripts-that-can-save-you-the-day/), by [Jorge Aguilera](http://2018.greachconf.com/speakers/jorge-aguilera/) ([@jagedn](https://twitter.com/jagedn)) and [Miguel Ángel Rueda](http://2018.greachconf.com/speakers/miguel-angel-rueda/) ([@MiguelRuGa](https://twitter.com/MiguelRuGa))

Jorge and Miguel Ángel offered a funny theatrical performance to show the advantages of their project ([**101 Scripts**](http://groovy-lang.gitlab.io/101-scripts/index-en.html)) offering dozens of very useful scripts made in Groovy for a lot of common tasks. I had already reviewed the project page (baked with [**JBake**](https://jbake.org/), my previous static site generator) and some of the scripts and I loved it. I hope I'd be able to contribute in the future, at least with some translations.

<center><blockquote class="twitter-tweet" data-lang="es"><p lang="es" dir="ltr">Un adelanto de los comediants del <a href="https://twitter.com/hashtag/greach18?src=hash&amp;ref_src=twsrc%5Etfw">#greach18</a> <a href="https://twitter.com/greachconf?ref_src=twsrc%5Etfw">@greachconf</a> <a href="https://t.co/Bdb0liIe7f">pic.twitter.com/Bdb0liIe7f</a></p>&mdash; jorge aguilera (@jagedn) <a href="https://twitter.com/jagedn/status/974967176523337733?ref_src=twsrc%5Etfw">17 de marzo de 2018</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></center>

[**Surviving in a Microservices Environment**](http://2018.greachconf.com/sessions/surviving-in-a-microservices-environment/), by [Steve Pember](http://2018.greachconf.com/speakers/steve-pember/) ([@svpember](https://twitter.com/svpember))

My last choice in Greach 2018 was to listen again to Steve Pember. This talk was focused on the technical and not technical choices and challenges in a microservices environment. Steve put the emphasis on three main topics (and I agree with him): infrastructure, architecture and team communication. He provided a valuable vision on this, with some useful insights. I'll highlight one of them, related to team communication.

He reminded the audience [Conway's Law](https://en.wikipedia.org/wiki/Conway's_law), with the assumption from his side (and I totally agree) that it's completely real. If a company is not able to integrate all the required capabilities in its squads, it'll be doomed to have knowledge silos and complex dependencies everywhere.

<blockquote>organizations which design systems ... are constrained to produce designs which are copies of the communication structures of these organizations.<br />
— M. Conway</blockquote>

<div class="image">
 <img src="https://farm1.staticflickr.com/929/43273839984_210c4d0479_o.jpg" alt="Steve Pember at Greach 2018">
 <div class="caption">Steve Pember at Greach 2018</div>
</div>

<br />

And that's all. **See you in Greach 2019!!**
