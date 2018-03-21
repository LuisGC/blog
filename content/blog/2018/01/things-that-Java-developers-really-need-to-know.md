+++
author = "LuisGC"
title = "Some things that Java developers really need to know in 2018"
date = "2018-01-23"
type = "post"
categories = ["programming", "computer-science", "open-source", "technology"]
status = "published"
featured = "/img/2018/01/Java9_Jigsaw.jpg"
featuredalt = "The final overview of the modular JDK, by Mark Reinhold"
featuredpath = "The final overview of the modular JDK, by Mark Reinhold @ <a href='https://twitter.com/mreinhold/status/882644292036026368'>Twitter</a>"
+++


A couple of days ago [**DZone**](https://dzone.com) published an article called [_9 Things Java Programmers Should Learn in 2018_](https://dzone.com/articles/5-things-java-programmer-should-learn-in-2018). I liked the idea and I even recommended the article to a couple of colleagues who are trying to reorient their professional career. After the advice I added some personal disclaimers about the content, to the point that one of my friends wisely told me:

<blockquote>
if you don't agree with these recommendations, why don't you write your own article?
</blockquote>

...and that brought us here :-)

The article in DZone is fine and very detailed with good recommendations but it's not realistic. Some of the things that the author considers essential (Android development or Spring Security, for example) for me are not that important, at least from a general perspective. You can (and should) learn them if you need them, but 99% of you will survive without them.

Instead of sharing my view only with a couple of colleagues, I'll try to give a realistic and opinionated (yes, I like the word) list of things in no particular order that you need to know or learn in 2018 if you are a Java developer. Some of them are not new, but you need to be sure that you know (or master, if you want) them by the end of the year.

I'm addressing only Java developers, but hopefully you'll find something of value even if you're not.

## Learn Java 8, and then Java 9

January 2018 and I still find a lot of Java developers who do not know much about **Java 8**. Regarding this, my recommendation clearly is to learn separately Java 8 with the huge amount of improvements it brought to the language and then, and only then, start playing with **Java 9**.

You will be a better developer after you learn Java 8, even if in your current project they force you to code in Java 6. You'll understand why some improvements were needed in the language and you'll be the first in the line when a migration to Java 8 or 9 approaches in your surroundings (and it will, eventually).

But let me remark this, it does not matter if you have dozens of badges in [Codecademy](https://www.codecademy.com/) or [Code School](https://www.codeschool.com/) if by the end of 2018 you are not familiar with Java 8 and Java 9.

## Unit Testing as the logical choice

If at this point of your career you don't write unit tests you can stop reading the article right now, this is not going with you. If on the contrary you are already used to write unit tests for your code, your next goal is to write better tests.

Are you stuck with JUnit? [JUnit 5](http://junit.org/junit5/) was released recently and I haven't checked it yet, but let me recommend a more logical choice: [**Spock**](http://spockframework.org/). Less verbose, more idiomatic, integrated stubbing and mocking, easy parametrized testing, test data tables, ... If you are using JUnit, there is nothing that prevents you from going to Spock (totally or at least partially to test the new features).

Beside the framework, now that you are familiar with the classic code coverage metrics, take a look to [Pitest](http://pitest.org/) and [mutation testing](https://en.wikipedia.org/wiki/Mutation_testing) principles in general.

## JVM internals

Yes, performance tuning is important and learning about it will help you in your daily work, in yearly rise negotiations and job interviews in general. But let's take a step back, do you really know the JVM internals enough before looking at it with a magnifying glass? I've met a huge amount of developers and Java Architects that don't even know what [**GC**](https://tinyurl.com/d77yltz) is, what does [**Stop The World**](https://en.wikipedia.org/wiki/Stop-the-world) mean or how does a [dynamic class loader](https://en.wikipedia.org/wiki/Java_Classloader) work.

Yes, it's great to know how to analyze and profile an application to figure out why it's so slow or why it crashes. But unfortunately for you, you can not always blame others. Make your best effort to understand that not everything is magic.

## Learn Apache Groovy

Once you know your weapons, it's good that you know what you're up against. Forget for the moment about [Kotlin](https://kotlinlang.org/) and [Scala](http://www.scala-lang.org/), focus first on consolidating your Java skills. As with Spock, there are few excuses to prevent you from coding in [**Apache Groovy**](http://www.groovy-lang.org/), and the learning curve is totally flat.

[Groovy is not only Java without semicolons](https://www.youtube.com/watch?v=SGpJafTYwOQ). The description in the project website is clear enough so let me quote it:

<blockquote>Apache Groovy is a powerful, optionally typed and dynamic language, with static-typing and static compilation capabilities, for the Java platform aimed at improving developer productivity thanks to a concise, familiar and easy to learn syntax. It integrates smoothly with any Java program, and immediately delivers to your application powerful features, including scripting capabilities, Domain-Specific Language authoring, runtime and compile-time meta-programming and functional programming.</blockquote>

OK, I said that you will likely survive without Android knowledge and for sure you'll probably survive without learning Groovy. But even if you find it difficult to use it in your projects I firmly believe that learning Groovy will have a substantial impact on your career and will even make you a better Java developer.

Join me in the next [**Greach Conference**](http://2018.greachconf.com/) and you won't regret.

## Code regularly

As the DZone article remarks, sadly it's usual practice to spend less time coding as your experience grows. This would deserve a totally different article, but for the moment let me stress that whatever your work experience is, you should not disconnect from programming and source code in general.

There are a lot of online resources about problems to be solved or challenges in general, but you don't even need to complicate yourself or challenge others. You can simply think about something you need at home (or at squad level) and try to create a software tool to mitigate or solve those problems. I personally would recommend both approaches: try to enjoy the technical and social part of the hackatons or coding challenges but also try to solve your needs in solitude at home.

Try new data structures, learn new algorithms and understand the pros and cons of them. Force yourself to struggle solving a specific problem without using the most appropriate data structure or without loops, for example.

## Learn from others and let others learn from you

As others say there are only two ways to improve yourself, learning from your own experience (which is very limited) or learning from others experience (which is unlimited).

Ask for recommendations and read technical books, related to the Java ecosystem or not. Learn first about the principles: clean code, design patterns, testing, functional programming, ...

Read more code. It can be code from an open source project or code from your squad's fellows. Try to find both the good patterns and the bad smells. Discuss with your peers about it (always politely) and let them also learn from you.

Write about your experiences, in a blog preferably. The writing exercise itself will help you consolidate what you are learning. Use an [open source static site generator](https://www.staticgen.com/) and you'll also learn designing your site and deploying your blog posts.

Get involved with your community. Try to attend local [Meetups](https://www.meetup.com/) and technical conferences, eventually you'll find the courage to even send proposals for those meetups and conferences.

## Luis, I already know everything!

OK, it's not my case but if you already know everything that I mentioned (or so you think) let me give some bonus recommendations:

* If you are a **proficient** Java developer, you should consider staying in the back-end. It may seem that it is unavoidable to code front-end, but there is plenty of fun and complexity in the back. Nowadays you can evolve and grow your career without changing the platform.

* Learn about performance and fine tuning, at least the basics.

* Learn about [**Apache Kafka**](https://kafka.apache.org/), it'll open you some doors now and probably lots more in the near future.

* Improve your knowledge and skills about [DevOps culture](https://en.wikipedia.org/wiki/DevOps) and [Cloud Computing](https://en.wikipedia.org/wiki/Cloud_computing).

* Do not settle for anything. If your job/company does not give you what you're looking for, you must run out of there.

## Feedback

Remember, this opinionated recommendations are focused on Java developers about what they could do in 2018. It does not necessarily apply to other professionals.

What do you think? Am I missing something?

Let me know in the comments!
