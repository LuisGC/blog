+++
author = "LuisGC"
title = "Greach 2019"
date = "2019-03-30"
type = "post"
categories = ["event", "open-source", "technology", "programming", "internet", "computer-science"]
featured = "https://farm2.staticflickr.com/1796/29055005757_97973f26e6_o.jpg"
featuredalt = "Greach Conference 2019"
featuredpath = "Greach Conference 2019"
+++

{{< image classes="image lateral" src="/img/Greach-2019-poster.png" title="Greach 2019" >}}

I've just arrived home after attending another fantastic [**Greach Conference**](http://greachconf.com/), an international conference that in previous years was focused on the [Apache Groovy](http://www.groovy-lang.org/) language and ecosystem ([Grails](https://grails.org/), [Gradle](https://gradle.org/), etc.) but this year has expanded the scope to other technologies related to the [JVM](https://en.wikipedia.org/wiki/Java_virtual_machine) like [Micronaut](https://micronaut.io/), [GraalVM](https://www.graalvm.org/), [Spring Boot](https://spring.io/projects/spring-boot), [Kotlin](https://kotlinlang.org/), [Android](https://developer.android.com/), ...

Greach is a **non-profitable** event held in Madrid since 2011. This year for the first time the organizers were [**Sergio del Amo**](http://sergiodelamo.es/) y [**José Miguel Rodríguez**](https://jmiguel.eu/), with some help from colleagues and [a lot of sponsors](https://www.greachconf.com/sponsors).

**TLDR;** The conference was, as expected, great both in content and speakers. It's a must for me, specially being held here in Madrid. This is still a Groovy lovers conference, but this year [**Micronaut**](http://micronaut.io/) was omnipresent. Some speakers also put the focus on [GraalVM](https://www.graalvm.org/) and [Kotlin](https://kotlinlang.org/) as technologies to follow closely.

Let me summarize some of the talks I attended:

# Talks

[**JVM Frameworks Keynote**](https://agenda.greachconf.com/talk/keynote-jvm-frameworks), by [Andrés Almiray](https://agenda.greachconf.com/speaker/andres-almiray) ([@aalmiray](https://twitter.com/aalmiray))

Andrés gave an interesting overview of the JVM Frameworks ecosystem, starting with some history. He reminded us all when [Struts](https://struts.apache.org/) was the king of the hill, and how it surrendered to [Rails](https://rubyonrails.org/), Grails, etc. The microservices appeared and the frameworks evolved as well. Spring Boot has been the dominant player for a while but everything changed last year with the appearance of Micronaut. Others are following the approach like [RedHat](https://www.redhat.com) with [Quarkus](https://quarkus.io/).

A perfect kick-off for a conference centered on frameworks.

[**Micronaut State of the Union**](https://agenda.greachconf.com/talk/micronaut-state-of-the-union), by [Graeme Rocher](https://agenda.greachconf.com/speaker/graeme-rocher) ([@graemerocher](https://twitter.com/graemerocher))

Graeme gave an overview of the features and roadmap for Micronaut. He highlighted several times that it is perfect for Microservices and serverless functions, but not only for them as it's also suitable for bigger applications. The goal of Graeme and his team is to break the correlation between lines of code and startup time and resources consumption. He emphasized their fight against reflection and the consequent reflective data caches, essential in other frameworks like Spring Boot, that have several inconveniences in performance and boot up time.

He also explained why Micronaut behaves amazingly good with GraalVM, but clarified that they are mainly focused on the performance with the standard JVM that most people still use. He ended with an interesting live demo about the Bean Introspection API, released with the last 1.1 version.

[**Boosting your applications with distributed caches/datagrids**](https://agenda.greachconf.com/talk/boosting-your-applications-with-distributed-caches-datagrids), by [Katia Aresti](https://agenda.greachconf.com/speaker/katia-aresti) ([@karesti](https://twitter.com/karesti))

Katia explained how [Infinispan](https://infinispan.org/) works as a cache or data grid, both as a library or as a external service, and how to configure it in distributed systems. With (sometimes confusing) examples using Harry Potter analogies she also explained concepts like redundant replication or consistent hashing. She finished with a clear demo using Infinispan, [Eclipse Vert.X](https://vertx.io/) and Quarkus.

[**Reactive for the Impatient**](https://agenda.greachconf.com/talk/reactive-for-the-impatient-a-gentle-intro-to-reactive-programming-and-systems), by [Mary Grygleski](https://agenda.greachconf.com/speaker/mary-grygleski) ([@mgrygles](https://twitter.com/mgrygles))

Mary explained what reactive programming is and gave an overview of the the current Java options for this. She spent most of the time with the theoretical basics and terminology to finish with a quick overview of the main alternatives. I'd have preferred more details or examples in the last part, as I am already familiar with the basic concepts, but the talk was overall useful and interesting.

[**GraalVM with Groovy & Kotlin**](https://agenda.greachconf.com/talk/graalvm-with-groovy-kotlin), by [Alberto de Avila](https://agenda.greachconf.com/speaker/alberto-de-avila) ([@alberto_deavila](https://twitter.com/alberto_deavila))

Alberto explained how to use GraalVM, the architecture basics (the GraalVM compiler, the [Truffle API](https://www.graalvm.org/truffle/javadoc/), etc.), and how to use Groovy and Kotlin with it. It was an interesting and well documented analysis, focusing on the current limitations and the potential benefits. It's quite promising despite GraalVM is still far from being production ready.

[**Accelerating CI**](https://agenda.greachconf.com/talk/accelerating-ci), by [Felipe Fernández](https://agenda.greachconf.com/speaker/felipe-fernandez) ([@felipefzdz](https://twitter.com/felipefzdz))

Felipe's talk was quite interesting. As a Gradle Enterprise developer he explained basic and advanced recommendations in order to achieve a faster and more reliable CI. He explained how to parallelize workers, how to design an effective pipeline structure and how to avoid maintenance waste in general. He ended with a couple of very good recommendations: measure everything and treat your CI as code, always.

[**Grails State of the Union**](https://agenda.greachconf.com/talk/grails-state-of-theunion), by [Graeme Rocher](https://agenda.greachconf.com/speaker/graeme-rocher) ([@graemerocher](https://twitter.com/graemerocher))

Another interesting state review of Grails by Graeme. This time it was focused on how Grails is already benefiting from Micronaut, and how to take advantage of those benefits using Grails. He encouraged all the Grails plugin developers to migrate them to Micronaut so they can be used not only from Grails but also in other use cases.

[**What's new in Asciidoctor**](https://agenda.greachconf.com/talk/whats-new-in-asciidoctor), by [Schalk Cronjé](https://agenda.greachconf.com/speaker/schalk-cronje) ([@ysb33r](https://twitter.com/ysb33r))

My first choice on Saturday morning was to learn all the new things that [Asciidoctor](https://asciidoctor.org/) is bringing. Schalk explained clearly lots of new features, making everything much more simple and intuitive. Curiously, Schalk released on Friday night [version 2.0.0](https://github.com/asciidoctor/asciidoctor-gradle-plugin/releases/tag/release_2_0_0) of the [Asciidoctor Gradle plugin](https://github.com/asciidoctor/asciidoctor-gradle-plugin), written entirely in Groovy.

I'm not using Asciidoctor enough lately and I regret it, as it's fantastic.

[**What's new in Gradle 5?**](https://agenda.greachconf.com/talk/whats-new-in-gradle-5), by [Andrés Almiray](https://agenda.greachconf.com/speaker/andres-almiray) ([@aalmiray](https://twitter.com/aalmiray))

Andrés summarized all the new things that are coming with Gradle 5.0, highlighting Kotlin DSL 1.0 integration for those who are ready to use it. Gradle 5.0 will have better dependency management and several build performance improvements related to composite builds, build cache management and build scans. He even demoed some of the features, I specially liked how the current Gradle build scans looks like.

[**Creating Micronaut Configurations**](https://agenda.greachconf.com/talk/creating-micronaut-configurations), by [Iván López](https://agenda.greachconf.com/speaker/ivan-lopez) ([@ilopmar](https://twitter.com/ilopmar))

This year Iván was not organizing the conference, he even had time to attend lots of talks, but he delivered as usual one of the most useful talks in the conference. He reviewed how Micronaut configurations work and explained in detail how to create a new one. There are several different options to extend the framework via configurations and looks quite easy.

[**(Automated) Security Testing in a DevOps world**](https://agenda.greachconf.com/talk/automated-security-testing-in-a-devops-world), by [Kevin Wittek](https://agenda.greachconf.com/speaker/kevin-wittek) ([@kiview](https://twitter.com/kiview))

This was one of the most interesting talks of the conference, at least for me. Kevin explained very clearly how to evolve from the traditional development pipeline to a more DevOps oriented one. Apart from some general recommendations he described all the possible security checks and validations that can be done, when and how to do them. He also created awareness about the lack of an open source reliable catalog of known vulnerabilities.

[**Micronaut performance**](https://agenda.greachconf.com/talk/micronaut-performance), by [Miguel Ángel García Gómez](https://agenda.greachconf.com/speaker/miguel-angel-garcia-gomez) ([@MiguelAngelGG82](https://twitter.com/MiguelAngelGG82))

Miguel Angel performed a comparison in terms of performance between the main microservice-oriented frameworks that we have now in the market: Micronaut, Spring Boot and Vert.x. He added a fourth option (Micronaut running on GraalVM) although he confessed that he could not measure everything with it because of the lack of compatibility between GraalVM and [Prometheus](https://prometheus.io/).

He showed the audience the results of his benchmark. The overall winner is apparently Micronaut+GraalVM despite the uncertainty related to the lack of good measurements. Among the other three options, some of them are better in some tests, but none of them is clearly better. Perhaps with larger and/or more challenging benchmarks the degradation in any option could make the difference.

[**It's a bird, it's a plane, no it's SDKMAN!**](https://agenda.greachconf.com/talk/its-a-bird-its-a-plane-no-its-sdkman), by [Marco Vermeulen](https://agenda.greachconf.com/speaker/marco-vermeulen) ([@marc0der](https://twitter.com/marc0der))

Marco explained the current status of SDKMAN and the next features that this awesome SDK manager will bring. He also explained the architecture behind the project, and the main challenges it face. He also made some very interesting comments about the initial decision to write it in bash to have only [curl](http://curl.haxx.se/) and [zip](http://www.info-zip.org/) as dependencies, and how he is now considering a rewrite in a different language.

[**How I Automated My Barn with Arduino, Raspberry Pi, Kafka, Docker, Kubernetes, Mongo and the Cloud**](https://agenda.greachconf.com/talk/how-i-automated-my-barn-with-arduino-raspberry-pi-kafka-docker-kubernetes-mongo-and-the-cloud), by [Todd Sharp](https://agenda.greachconf.com/speaker/todd-sharp) ([@recursivecodes](https://twitter.com/recursivecodes))

My Greach conference ended with an interesting talk by Todd Sharp. He explained how he managed to create a complex combination of technologies to learn about them and also about some features of the Oracle Cloud offering. He lives in a small town and has a barn with a pig and some chickens, so he wanted to automatize as much as possible the repetitive tasks related to the barn. He started with some sensors and now he is in the way to not only read but also perform some actions like fill a water bowl, open/close the doors or detect predators in the surroundings.

He was very funny and, although the demo didn't perfectly work and made him lose some time, he could explain the complexness of what he built.

<br />

And that's all. **See you in Greach 2020!!**
