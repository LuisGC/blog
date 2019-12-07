+++
author = "LuisGC"
title = "Big Things Conference and Commit Conf 2019"
date = "2019-11-28"
type = "post"
categories = ["event", "open-source", "technology", "programming", "internet", "computer-science"]
featured = "https://placeholder.pics/svg/1024x576/DEDEDE/FF0000/Placeholder%20Pic"
featuredalt = "Greach Conference 2019"
featuredpath = "Greach Conference 2019"
+++

{{< image classes="image lateral" src="https://placeholder.pics/svg/576x1024/DEDEDE/FF0000/Placeholder%20Pic" title="Greach 2019" >}}

Last week it was very special, as I had the opportunity and the privilege to deliver [three different talks, in three consecutive days, in two international events](https://twitter.com/luiyo/status/1194750663428837381): **Big Things Conference 2019** and **Commit Conf 2019**. This crazy coincidence forces me to write one single post to summarize my experience in both events, starting with an overview of my three talks.

**TLDR;**

Taking advantage of this, I've created a new section on this website to publish the [main public talks](/talks) I'm proudly giving. For each talk you will find some basic data, a link to the slides, and also a link to the video for those talks that are recorded and published.

Let me summarize some of the talks I attended:

# Big Things Conference 2019

[**Big Things Conference 2019**](https://www.bigthingsconference.com/2019/), previously called **Big Data Spain**, is one of the most relevant conferences about Big Data and Artificial Intelligence across Europe. This was the 7th edition and the first one with the new name and branding but they continued with the format of the past events with an interesting balance between technology, business propositions and innovative ideas. According to the organizers this year they had more than 2,000 attendees and 92 talks in just two days.

[**Staying Safe in the AI Future**](https://www.bigthingsconference.com/2019/schedule/staying-safe-in-the-ai-future/), by Cassie Kozyrkov ([@quaesita](https://twitter.com/quaesita))

Very interesting and appropriate opening keynote by Cassie, focusing on the problems and lack of reliability that we can introduce to the data if we don't put enough care. I took with me several good tips to apply and nice definitions like Algorithmic bias, that occurs when a computer system reflects the implicit values of the humans that created it.

[**Solving Natural Language problems with scarce data**](https://www.bigthingsconference.com/2019/schedule/solving-natural-language-problems-with-scarce-data/), by Álvaro Barbero Jiménez ([@albarjip](https://twitter.com/albarjip))

This talk by Álvaro was one of my favorites of all the conference. He delivered a complete overview, explaining a lot of concepts and providing valuable learnings. Thanks to him I discovered interesting things like [**FastText**](https://fasttext.cc/) and [**Bert**](https://arxiv.org/abs/1810.04805).

[**Operationalizing Data Science using the Azure stack**](https://www.bigthingsconference.com/2019/schedule/operationalizing-data-science-using-the-azure-stack/), by María Medina ([@mariamedp](https://twitter.com/mariamedp))

María gave a very good overview of the Microsoft Azure Machine Learning stack, focusing specially on what she called the MLOps approach, using Azure capabilities to build a complete CI and CD pipelines for your ML models.

[**From Big Data to Artificial Intelligence. Descriptive Vs predictive**](https://www.bigthingsconference.com/2019/schedule/from-big-data-to-artificial-intelligence-descriptive-vs-predictive/), by Marco Benjumeda

Marco explained what could be the dream job for a soccer fan, working for a company that provides advanced analytics and insights for top clubs related to performance (past and expected) of any soccer player. He did not gave a detailed explanation on the technology side, but instead showed with passion all the capabilities provided by the tools (one by one) they are building. Interesting talk, although it could have been marked as _business_ instead of _technical_.

[**From HBDM (Human-Based Data Management) to AIDM (Artificial Intelligence Data Management)**](https://www.bigthingsconference.com/2019/speakers/oscar-mendez/), by Óscar Méndez ([@omendezsoto](https://twitter.com/omendezsoto))

Óscar gave a nice opening session for the second conference day. In summary, he explained the importance of trusted data as a concept to build on top of the rest. He also stressed the relevance of a strong business data layer, abstracting business users from the data assets complexity.

A couple of good remarks, although he lost me with the frequent marketing messages and some bold assumptions about what others are (or aren't doing).

[**Omni-Channel Customer-Centric Strategies in a Modern Architecture**](https://www.bigthingsconference.com/2019/schedule/omni-channel-customer-centric-strategies-in-a-modern-architecture/), by **me** and Pablo Ruiz Subira ([@prsubi](https://twitter.com/prsubi))

I've been working with Pablo on this topic during the last months (I could say years even). Before last Summer we decided that this could provide valuable insights for others working on similar things, so we sent a proposal. We wanted to deliver the talk we would have loved to receive a couple of years ago.

The talk is about the design choices, strategies and patterns that we strongly recommend to build a modern, flexible and powerful communications architecture. It contains theoretical concepts, detailed tips and an opinionated section with several lessons learned by us during this (ongoing) effort. Key messages:

* You cannot be relevant if your strategy is not customer-centric, learning from the behavior and responses of your customers
* You cannot be coherent if your strategy is not fully omni-channel, with advisory, commercial and operative communications serving the same purpose and strategy
* A micro-services architecture will help you, but focus on a proper isolation of responsibilities regardless your overall architecture design
* _Big Data capabilities_ will be required for an advance and mature proposal, but it is not the first or most important component

You can check the slides in my [talks](/talks) section, but the complete message is not in the deck so consider waiting for the video (the session was recorded by the organization).

I will not judge the value or success of the talk, but we are very happy with the result and the execution. The feedback that we have received is also very positive so I suppose it was worthy also for the audience.

# Commit Conf 2019

[**Commit Conf 2019**](https://2019.commit-conf.com/) is also one of the biggest conferences in Spain related to software development. The contents are more generic and the public is completely different, as the target audience are developers or students. The numbers for 2019 were impressive: 9 tracks in parallel (+ 3 workshop tracks), more than 2,000 attendees and 140 talks/workshops.

[**Design principles for an Event Driven Architecture in an Event Driven World**](https://www.koliseo.com/events/commit-2019/r4p/5106829466009600/agenda#/5690945286701056/5749033075212288), by **me** and Pablo Ruiz Subira ([@prsubi](https://twitter.com/prsubi))

Second talk of the week for Pablo and me. First slot after the opening keynote in one of the largest spaces of the conference, and the room was packed full with people even in the floor and against the lateral walls. It's quite thrilling to start a conference like this.

This is not strictly a talk about what we do in ING (although we do most of this) and neither is about encouraging anyone to build micro-services. Our objective was to explain, for those that have already decided to build a micro-services architecture, the benefits of going one step forward building a complete [Event-Driven Architecture](https://en.wikipedia.org/wiki/Event-driven_architecture).

We explained several concepts, with theoretical and practical explanations combined with real examples: Event taxonomy, correlation, inference, reference data management, choreography, orchestration, data lineage, data segregation, ...

This time our engagement with the audience was much bigger, most probably because in Spanish we are more fluent and comfortable but also because the audience in Commit Conf is much more technical. The questions from the audience complemented perfectly the message, as a proof that they got the content perfectly to the point they were thinking on the next level and the corner cases.

The slides can be found as well in the [talks](/talks) section, but again if you are interested it's probably better to watch the recording as it is already online (in Spanish):

<center><iframe width="560" height="315" src="https://www.youtube.com/embed/eNWyPV7wcaY" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></center>

Again, very happy with the result and our execution, and the [feedback we are receiving](https://www.koliseo.com/events/commit-2019/r4p/5106829466009600/agenda#/5690945286701056/5749033075212288) is impressively positive.

[**En un mundo hiperconectado, las bases de datos de grafos son tu arma secreta**](https://www.koliseo.com/events/commit-2019/r4p/5106829466009600/agenda#/5690945286701056/6331574253518848), by Javier Ramírez ([@supercoco9](https://twitter.com/supercoco9))

Yet another talk about graph databases, and again about the basic concepts. I was suspicious, and the talk was clearly tagged as _beginner_ content, but I attended anyway because I like this speaker. I discovered later that the deck was more extensive for longer sessions and sadly (for me) we skipped most of the slides I was more interested. Having said that, I discovered [Gremlin](https://tinkerpop.apache.org/gremlin.html) and how [Amazon Neptune](https://aws.amazon.com/es/neptune/) works, and both look nice.

Very good talk by Javier, reinforcing my eagerness to go deeper into this topic (as soon as I can park the other million things I'm dealing with nowadays).

[**Python para administradores de sistemas**](https://www.koliseo.com/events/commit-2019/r4p/5106829466009600/agenda#/5690945286701056/5700831059902464), by Alejandro Guirao Rodríguez ([@lekum](https://twitter.com/lekum))

Alejandro, apart from a very good friend, is also an extremely good speaker. He always prepares the contents thoroughly, and he is clearly gaining confidence talk after talk, conference after conference. Proof of that was the intro and closure playing the ukelele, as an analogy of Python as a multi-purpose simple but powerful and joyful instrument.

I loved the storyline putting the audience under the skin of Nerea, explaining how she can deal with diverse and different problems in her daily job as system administrator using just Python. Alex gave not only the examples but also useful references to the standard libraries and modules used on those examples.

I can not imagine how this talk could have been improved in content or execution. You shouldn't miss it.

[**Micronaut y GraalVM: La combinación perfecta**](https://www.koliseo.com/events/commit-2019/r4p/5106829466009600/agenda#/5137837183729664/5636039834075136), by Iván López ([@ilopmar](https://twitter.com/ilopmar))

Any talk by Ivan is sure success. He knows how to communicate and knows how to develop the storyline of the presentation, usually including a final demo to consolidate the message. In this talk the content was as usual very detailed and tremendously interesting, stressing how [Micronaut](https://micronaut.io/) matches perfectly with [GraalVM](https://www.graalvm.org/), because of the [reflection](https://en.wikipedia.org/wiki/Reflection_(computer_programming))-less, [AoT compilation](https://en.wikipedia.org/wiki/Ahead-of-time_compilation) and [reactive](https://en.wikipedia.org/wiki/Reactive_programming) design of Micronaut.

[Spring](https://spring.io/) and other frameworks are waking up, but Micronaut clearly has a nice starting position in the race to dominate the next era of micro-services.

[**¿Quién manda en tu lenguaje de programación favorito? 2019 Edition!!**](https://www.koliseo.com/events/commit-2019/r4p/5106829466009600/agenda#/5137837183729664/5632673116585984), by **me!**

The last and for sure the most difficult of the three talks I delivered. I already gave this talk in Codemotion 2015, but in just four years the ecosystem has changed completely so it was not just doing a few small updates. Just collecting the contents takes weeks, arranging them together in a comprehensible and interesting way (at least attempting to) takes more weeks... I will consider offering this talk to other upcoming events to make up for the invested effort. The good news is that I love this topic and I really enjoy researching for it.

I have always wondered why we always focus on the technical details, forgetting about the ethical aspects of technology. Back in 2015 I chose to focus on programming languages, but the approach can be applied to other concepts. This talk is not about which programming language has this or that capability, or which one has more functional traits. What I wanted to analyze is how ethical, diverse and healthy is a programming language and the community around it.

In this talk I explain what can be measured and analyzed regarding ethics and governance in programming languages, and I present a critical analysis of **fourteen** different languages (two more than in 2015), not just the most popular ones but specially those with some special peculiarity. Furthermore, I can spend hours talking about this but I need to be fast and concise to end in about 35-40 minutes.

The [slides are already online](https://luiyo.net/concerning-governance-programming-languages-2019/) and the storyline should be easy to follow, but I will share the link to the video as soon as the organization makes it available.

Again, I'm very happy with the final materials and my execution, and the attendees gave me a [extremely good feedback](https://www.koliseo.com/events/commit-2019/r4p/5106829466009600/agenda#/5137837183729664/5632673116585984). I'm very glad they enjoyed it as much as I did.

[**¿Quieres un buen modelo de Machine Learning? Empieza por el procesado de datos**](https://www.koliseo.com/events/commit-2019/r4p/5106829466009600/agenda#/5137837183729664/5202217602646016), by Axel Blanco ([@drimmark](https://twitter.com/drimmark))


[**Déjame que te hable de Perl 6**](https://www.koliseo.com/events/commit-2019/r4p/5106829466009600/agenda#/5137837183729664/5752839255097344), by JJ Merelo ([@jjmerelo](https://twitter.com/jjmerelo))

[**Construyendo Cultura de Datos**](https://www.koliseo.com/events/commit-2019/r4p/5106829466009600/agenda#/5137837183729664/5767262292148224), by Rodrigo Quintana and Javier Serrano


And that's all. **See you in Big Things Conference 2020 and Commit Conf 2020 !!**
