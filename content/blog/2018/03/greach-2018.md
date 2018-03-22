+++
author = "LuisGC"
title = "Greach 2018"
date = "2018-03-20"
type = "post"
categories = ["event", "open-source", "technology", "programming", "internet", "computer-science"]
draft = false
featured = "/img/2017/04/make_concurrency_groovy_again.jpg"
featuredalt = "Greach Conference 2018"
+++

<div class="image lateral">
  <img src="/img/2018/03/Greach_2018.png" alt="Greach 2018">
  <div class="caption">
   <a href="http://2018.greachconf.com/">Greach 2018</a>
  </div>
</div>

Some days ago I attended, as usual, to the fantastic [**Greach Conference**](http://2018.greachconf.com/), an international conference about the [Apache Groovy](http://www.groovy-lang.org/) language and ecosystem: Groovy, Grails, Gradle,... Greach is held each year in Madrid but everything is in English, and nowadays it's surely one of the Top worldwide events about this technologies.

Greach is a **non-profitable** event is organized by [**Iván López** (@ilopar)](https://twitter.com/ilopmar) and [**Alberto Vilches** (@albertovilches)](http://twitter.com/albertovilches), with some help from colleagues and [a lot of sponsors](http://2018.greachconf.com/#tile_sponsors).

**TLDR;** The conference content and speakers were great, in addition to the logistics. I couldn't attend the workshop day (my fault), and it was a pity specially because this year I had paid for it. Apart from learning (as usual), this year was specially exciting with the worldwide announcement of [**Micronaut**](http://micronaut.io/).

Let me summarize some of the talks I attended:

# Talks

[**Groovy Keynote: 2.5+ Roadmap**](http://2018.greachconf.com/sessions/groovy-keynote-2-5-roadmap/), by [Paul King](http://2018.greachconf.com/speakers/paul-king/) ([@paulk_asert](https://twitter.com/paulk_asert))

Paul King, Groovy Technical Lead at OCI, gave a good overview on the status and roadmap of the Apache Groovy language. Paul summarized the features announced for Groovy 2.5 (GA expected Q2 2018) and Groovy 2.6 / 3.0 (RC end of 2018). Apart from more (and better) AST transformations, Groovy 2.6 / 3.0 version will come with the brand new Parrot parser that brings several improvements and better Java syntax support for a lot of use cases.

[**Building DSL using Groovy**](http://2018.greachconf.com/sessions/building-dsl-using-groovy/), by [Puneet Behl](http://2018.greachconf.com/speakers/puneet-behl/) ([@puneetbhl](https://twitter.com/puneetbhl))

Puneet, Software Engineer at OCI, started with a brief introduction to DSLs, for those who are not familiar with them. He focused on the advantages of the DSLs in some use cases, allowing the Domain experts to help, validate and even code DSL expressions. After that, he showed with some examples how to create a DSL language with Groovy. The talk was nice but probably he could've made the assumption that everyone in Greach knows Groovy basics or what a DSL is.

[**I’ve seen Grails code you wouldn’t believe…**](http://2018.greachconf.com/sessions/ive-seen-grails-code-you-wouldnt-believe/), by [Iván López](http://2018.greachconf.com/speakers/ivan-lopez/) ([@ilopmar](https://twitter.com/ilopmar))

Iván made, as usual, a well prepared an amusing talk about some mistakes that he has seen in the recent months in several Groovy projects. Names were changed and the code was partially blurred but it was clear enough to recognize the errors. Most of them were obvious and could have been detected with any static code analysis tool (like [CodeNARC](http://codenarc.sourceforge.net/)) but in other examples the static analysis is not enough and someone needs to read the code and think about what is written. That's why the main recommendation that Iván gave for this kind of errors is the proper usage of Code Reviews with other peers.

[**Groovy GString magic**](http://2018.greachconf.com/sessions/groovy-gstring-magic/), by [Jacob Aae Mikkelsen](http://2018.greachconf.com/speakers/jacob-aae-mikkelsen/) ([@JacobAae](https://twitter.com/JacobAae))

I wasn't sure if Jacob's talk was going to be too basic, but knowing the speaker from previous years I was confident that I could learn something. I was right in both assumptions, the talk was a complete review of the GString class in Groovy covering all the basic usages and the differences with the Java String class, the template engines, and the main caveats but the speaker also gave several interesting tips and tricks, and I didn't knew all of them. It was specially nice the _stripIndent_ method.

[**From Functions to Monadic Style**](http://2018.greachconf.com/sessions/from-functions-to-monadic-style/), by [Dierk König](http://2018.greachconf.com/speakers/dierk-konig/) ([@mittie](https://twitter.com/mittie))

Dierk's talk was mainly a live coding session. He performed an interesting exercise, typical in functional programming workshops, but with the twist of adding specific rules to the exercise in an incremental way as in a Coding Kata. The talk was very interesting and sometimes amusing starting with an hilarious statement: "As soon as you have understood monads, you immediately lose the ability to explain it!".

[**Mapping a tree with Grails**](http://2018.greachconf.com/sessions/mapping-a-tree-with-grails/), by [Sergio del Amo](http://2018.greachconf.com/speakers/sergio-del-amo/) ([@sdelamo](https://twitter.com/sdelamo))

Sergio gave a complete talk reviewing the tree data structure, commenting some use cases in which to use it and also comparing several different implementations of a data structure in Groovy: Adjacency lists, path enumeration, nested sets and closure tables. He remarked that the right design and implementation depends on the use case, if you normally need to query the leafs or an entire subtree, if the tree is mostly static or its subject to lots of insertions, etc.

[**Reactive All The Way Down with Ratpack, Groovy, RxJava, React, and RabbitMQ**](http://2018.greachconf.com/sessions/reactive-all-the-way-down-with-ratpack-rxgroovy-react-and-rabbitmq/), by [Steve Pember](http://2018.greachconf.com/speakers/steve-pember/) ([@svpember](https://twitter.com/svpember))

This talk was also very complete, describing the advantages of a reactive environment, the anatomy of a reactive service and how to make the main technology choices to build a proper Reactive application. Among all the advantages described by Steve I'll highlight the optimized usage of resources, the reduction of synchronous communications and the increase of error protection due to have more decoupled and independent systems.

Another hilarious moment for me came when Steve described as a reason to use RabbitMQ that "You don't mind being looked down upon by Kafka fans". Not related to this, but in my company we are precisely replacing RabbitMQ with Kafka everywhere.

[**Launching the Micro Future: Groovy, Grails and MicroNaut**](http://2018.greachconf.com/sessions/grails-keynote/), by [Graeme Rocher](http://2018.greachconf.com/speakers/graeme-rocher/) ([@graemerocher](https://twitter.com/graemerocher))

Iván López warned us about this talk and it was much more that what I expected. Graeme Rocher made the worldwide presentation of MicroNaut, an ultra-light cloud native reactive framework for the JVM. It'll be compatible with Groovy and Java, but also with other languages of the JVM like Kotlin. The first milestones will be released by Q2 2018 and the GA version is expected by the end of the year.

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

[**Reactive Microservices with MicroNaut**](http://2018.greachconf.com/sessions/reactive-microservices-with-particle/), by [Álvaro Sánchez-Mariscal](http://2018.greachconf.com/speakers/alvaro-sanchez-mariscal/) ([@alvaro_sanchez](https://twitter.com/alvaro_sanchez))

This was my first talk of the Saturday at Greach. After the hype with MicroNaut in the previous day, the room was packed full to hear more details about the new framework from Álvaro. Álvaro made a detailed technical explanation about MicroNaut, comparing some of the decisions to the ones with Spring/Grails.

He also made a live demo testing some of the capabilities: service discovery, load balancing, reactive and fault tolerant. He showed a demo project that will be released with the framework: a pet store composed with several microservices built in different technologies (Java and Groovy) and each of them connected to a different backend (PostgreSQL, Redis, Cassandra, Neo4J, etc.).

[**GORM Reloaded – Data Services for the Win**](http://2018.greachconf.com/sessions/gorm-reloaded-data-services-for-the-win/), by [Graeme Rocher](http://2018.greachconf.com/speakers/graeme-rocher/) ([@graemerocher](https://twitter.com/graemerocher))

Graeme gave another very good talk, this time about GORM Data Services. He explained a lot of improvements, mainly related to joins and multi-tenancy. It was very interesting, now in my project we are studying the approach for a bunch of multi-tenant data bases and the talk gave me some ideas. He offered two distinct modes to tackle the multi-tenancy problems: data partitioning and isolating connections/sessions.

I saw a lot of powerful features behind GORM Data Services, improving the performance and code maintenance, and simplifying amazingly the multi-tenant application development.

[**101 scripts that can save you the day**](http://2018.greachconf.com/sessions/101-scripts-that-can-save-you-the-day/), by [Jorge Aguilera](http://2018.greachconf.com/speakers/jorge-aguilera/) ([@jagedn](https://twitter.com/jagedn)) and [Miguel Ángel Rueda](http://2018.greachconf.com/speakers/miguel-angel-rueda/) ([@MiguelRuGa](https://twitter.com/MiguelRuGa))

Jorge and Miguel Ángel offered a funny theatrical performance to show the advantages of their project ([**101 Scripts**](http://groovy-lang.gitlab.io/101-scripts/index-en.html)) offering dozens of very useful scripts made in Groovy for a lot of common tasks. I had already reviewed the project page (baked with [**JBake**](https://jbake.org/), my previous static site generator) and some of the scripts and I loved it. I hope I'd be able to contribute in the future, at least with some translations.

[**Surviving in a Microservices Environment**](http://2018.greachconf.com/sessions/surviving-in-a-microservices-environment/), by [Steve Pember](http://2018.greachconf.com/speakers/steve-pember/) ([@svpember](https://twitter.com/svpember))
