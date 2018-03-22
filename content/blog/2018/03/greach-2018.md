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

[**Reactive Microservices with MicroNaut**](http://2018.greachconf.com/sessions/reactive-microservices-with-particle/), by [Álvaro Sánchez-Mariscal](http://2018.greachconf.com/speakers/alvaro-sanchez-mariscal/) ([@alvaro_sanchez](https://twitter.com/alvaro_sanchez))

[**GORM Reloaded – Data Services for the Win**](http://2018.greachconf.com/sessions/gorm-reloaded-data-services-for-the-win/), by [Graeme Rocher](http://2018.greachconf.com/speakers/graeme-rocher/) ([@graemerocher](https://twitter.com/graemerocher))

[**101 scripts that can save you the day**](http://2018.greachconf.com/sessions/101-scripts-that-can-save-you-the-day/), by [Jorge Aguilera](http://2018.greachconf.com/speakers/jorge-aguilera/) ([@jagedn](https://twitter.com/jagedn)) and [Miguel Ángel Rueda](http://2018.greachconf.com/speakers/miguel-angel-rueda/) ([@MiguelRuGa](https://twitter.com/MiguelRuGa))

[**DevOps Glue – Task Automation with Gitlab-CI and Groovy**](http://2018.greachconf.com/sessions/devops-glue-task-automation-with-gitlab-ci-and-groovy/), by [Kevin Wittek](http://2018.greachconf.com/speakers/kevin-wittek/) ([@Kiview](https://twitter.com/Kiview))

[**Surviving in a Microservices Environment**](http://2018.greachconf.com/sessions/surviving-in-a-microservices-environment/), by [Steve Pember](http://2018.greachconf.com/speakers/steve-pember/) ([@svpember](https://twitter.com/svpember))
