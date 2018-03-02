+++
author = "LuisGC"
title = "Big Data Spain 2017"
date = "2017-11-17"
type = "post"
categories = ["programming", "computer-science", "technology"]
status = "published"
featured = "/img/2017/11/big_data_spain_2017.jpg"
featuredalt = "Big Data Spain 2017"
featuredpath = "Big Data Spain 2017"
+++


Last week I attended [**Big Data Spain**](https://www.bigdataspain.org/) (BDS), a renowned event focused particularly on [Big Data](https://en.wikipedia.org/wiki/Big_data), [Artificial Intelligence](https://en.wikipedia.org/wiki/Artificial_intelligence) and [Machine Learning](https://en.wikipedia.org/wiki/Machine_learning). It's a reference event about Big Data, not only in Spain but across Europe. The event is almost entirely held in English and attracts top level speakers and public.

I couldn't take a lot of notes, but I'll summarize the talks that deserve your attention (among those that I heard):

# Talks

**[Artificial Intelligence and Data-centric businesses](https://www.bigdataspain.org/2017/talk/tbc), by [Óscar Mendez](https://twitter.com/omendezsoto) (Stratio)**

The first keynote was the typical inspirational talk to open an event. Óscar focused on the growing relevance of Big Data and Artificial Intelligence. It'd be curious to compare it with the opening keynote from previous years, the revolution is always just around the corner.

Anyway, Óscar gave some interesting concepts. I specially liked the way he explained the next relevant disruptions:

* First disruption, use big data also for Operational purposes (and this is the key, IMHO)
* Second disruption, use distributed applications via microservices
* Third disruption, smart data centers moving first to IaaS and then to PaaS

<center><blockquote class="twitter-tweet" data-lang="es"><p lang="en" dir="ltr"><a href="https://twitter.com/omendezsoto?ref_src=twsrc%5Etfw">@omendezsoto</a> talking about the future of <a href="https://twitter.com/hashtag/bigdata?src=hash&amp;ref_src=twsrc%5Etfw">#bigdata</a> and <a href="https://twitter.com/hashtag/ai?src=hash&amp;ref_src=twsrc%5Etfw">#ai</a> with microservices and containers, great message of flexibility and growth. <a href="https://twitter.com/hashtag/BDS17?src=hash&amp;ref_src=twsrc%5Etfw">#BDS17</a> <a href="https://t.co/0i1b7oyemc">pic.twitter.com/0i1b7oyemc</a></p>&mdash; Michael McCune (@FOSSjunkie) <a href="https://twitter.com/FOSSjunkie/status/931099635816509440?ref_src=twsrc%5Etfw">16 de noviembre de 2017</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></center>

**[Big Data, Analytics, and Tax Fraud](https://www.bigdataspain.org/2017/talk/big-data-and-tax-fraud) - José Borja Tomé (Agencia Tributaria)**

José Borja started with the disclaimer "As you can imagine, I'm not here to show you how to pay less taxes", and just with that he got all my attention and friendship. He also explained, for the greater tranquility of the Spanish audience, that Agencia Tributaria (the Spanish Tax Agency) is trying to modernize itself in terms of combating fraud and help the tax payers fill in the required forms. He delivered this messages with some slides that looked like they were made with Office 95 but the important thing is the content, not the appearance.

He ended his talk with several surprising and exciting figures. For example, and according to his own figures, Spain performs better (despite our usual perception) than the EU-27 median regarding the difference between the VAT that should be payed and the one that is really payed.

<center><div class="image">
  <img src="/img/2017/11/BDS_Jose_Borja.jpg" alt="the difference between the VAT that should be payed and the one that is really payed in the EU-27">
  <div class="caption">the difference between the VAT that should be payed and the one that is really payed in the EU-27</div>
</div></center>

**[Big Data security: Facing the challenge](https://www.bigdataspain.org/2017/talk/big-data-security-facing-the-challenge), by Carlos Gomez (Stratio)**

Carlos gave a technical overview of how to protecting the data and services of a company in a Big Data environment when everything is data-centric. He summarized that it is distributed in two areas: protect the data and protect the service. You should review this talk if you are in the security business.

<center><blockquote class="twitter-tweet" data-lang="es"><p lang="en" dir="ltr">Listening to Carlos Gómez&#39;s master class about how to securize a BigData platform <a href="https://twitter.com/hashtag/BDS17?src=hash&amp;ref_src=twsrc%5Etfw">#BDS17</a> <a href="https://t.co/RoSebEwqVc">pic.twitter.com/RoSebEwqVc</a></p>&mdash; Daniel Carroza (@danielcsant) <a href="https://twitter.com/danielcsant/status/931122319573114880?ref_src=twsrc%5Etfw">16 de noviembre de 2017</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></center>

**[Playing Well Together: Big Data beyond the JVM w/Spark etc](https://www.bigdataspain.org/2017/talk/apache-spark-machine-learning), by [Holden Karau](https://twitter.com/holdenkarau) (Google)**

Holden gave several good tips and tricks about [Apache Spark](https://spark.apache.org/) in general, and specifically about using it from outside the Java ecosystem in Python. As a Python connoisseur, but not a Spark user (yet), I just learned a couple of usable tips but the talk was great anyway and it was a pleasure to meet Holden.

<center><blockquote class="twitter-tweet" data-lang="es"><p lang="en" dir="ltr"><a href="https://twitter.com/hashtag/BDS17?src=hash&amp;ref_src=twsrc%5Etfw">#BDS17</a> <a href="https://twitter.com/holdenkarau?ref_src=twsrc%5Etfw">@holdenkarau</a> starts reminding everyone that we all come from different places, and this is great!! :-) <a href="https://t.co/Sceqz0oh8I">pic.twitter.com/Sceqz0oh8I</a></p>&mdash; Luis GC (@luiyo) <a href="https://twitter.com/luiyo/status/931129784498782208?ref_src=twsrc%5Etfw">16 de noviembre de 2017</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></center>

**[Why big data didn’t end causal inference](https://www.bigdataspain.org/2017/talk/why-big-data-didnt-end-causal-inference), by [Totte Harinen](https://twitter.com/totteh) (Uber)**

This talk was one of the most promising for me after reviewing the schedule a couple of days before the event. Several years ago there were rumours of the death of [causal inference](https://en.wikipedia.org/wiki/Causal_inference) at the hands of Big Data. The main reasons why Big Data might have done it are:

* Humans are bad at coming up with causal hypotheses
* Correlational models form a more accurate picture of reality
* Data analysis just seems to be headed towards the correlational approach

According to the speaker, causal inference is today more relevant than it’s ever been. In fact, bigger data normally implies a better causal inference and not the opposite. Also, Big Data findings can inspire causal hypotheses and Machine Learning methods can help us to estimate causal quantities.

I probably will watch again this talk if the video is published.

<center><div class="image">
  <img src="/img/2017/11/BDS_Totte_Harinen.jpg" alt="Some general ways in which Big Data and causal inference complement each other">
  <div class="caption">Some general ways in which Big Data and causal inference complement each other</div>
</div></center>

**[Towards biologically plausible deep learning](https://www.bigdataspain.org/2017/talk/towards-biologically-plausible-deep-learning), by [Nikolay Manchev](https://twitter.com/nikolaymanchev) (IBM)**

Another of my favorite talks of this BDS, and very difficult to summarize. Nikolay reviewed where deep learning currently stands, what are the current limitations and challenges, and how neuroscience and psychology can bring us closer to human-level intelligence (or even beyond).

<center><div class="image">
  <img src="/img/2017/11/BDS_Nikolay_Manchev.jpg" alt="Deep Learning performance vs human-level performance in object recognition tasks">
  <div class="caption">Deep Learning performance vs human-level performance in object recognition tasks</div>
</div></center>

**[Foundations of streaming SQL – learn to love stream & table theory](https://www.bigdataspain.org/2017/talk/Foundations-of-streaming-SQL), by [Tyler Akidau](https://twitter.com/takidau) (Google)**

Tyler based his session on a very simple but interesting concept: "Tables are data at rest, Streams are data in motion". He explained why it's important to know perfectly the status of the data at each stage, and how to make the most of both data structures mastering the operations and transformations between streams and tables.

<center><div class="image">
  <img src="/img/2017/11/BDS_Tyler_Akidau.jpg" alt="Tables are data at rest, Streams are data in motion">
  <div class="caption">Tables are data at rest, Streams are data in motion</div>
</div></center>

**[The Data Errors we Make](https://www.bigdataspain.org/2017/talk/the-data-errors-we-make), by [Sean J. Taylor](https://twitter.com/seanjtaylor) (Facebook)**

This was a surprisingly interesting talk, despite I entered the room with very low expectations. In summary, Sean emphasized the necessity to think about errors, to prevent them and to estimate the uncertainty based on the fact that there will always be errors. He gave several examples and some useful tips and tricks.

<center><blockquote class="twitter-tweet" data-lang="es"><p lang="en" dir="ltr"><a href="https://twitter.com/hashtag/BDS17?src=hash&amp;ref_src=twsrc%5Etfw">#BDS17</a> very interesting insights from  <a href="https://twitter.com/seanjtaylor?ref_src=twsrc%5Etfw">@seanjtaylor</a> explaining his experience dealing with Data Errors in Facebook <a href="https://t.co/W9aiJpP2or">pic.twitter.com/W9aiJpP2or</a></p>&mdash; Luis GC (@luiyo) <a href="https://twitter.com/luiyo/status/931480332599287808?ref_src=twsrc%5Etfw">17 de noviembre de 2017</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></center>

**[AI in VR](https://www.bigdataspain.org/2017/talk/tbc-michael-ludden), by [Michael Ludden](https://twitter.com/Michael_Ludden) (IBM Watson)**

this session was very funny and interesting. Michael summarized the current ecosystem regarding AI in VR, explained the current approaches to AI (and the pros and cons of each) and even made some predictions about what will happen in the future. As Director of Product of [**IBM Watson**](https://www.ibm.com/watson/), he presented as an example [_Star Trek: Bridge Crew_](https://www.ubisoft.com/en-US/game/star-trek-bridge-crew/), an amazing VR game that reacts not only to the player movements but also to voice commands. I'll just leave you with the trailer:

<center><iframe width="560" height="315" src="https://www.youtube.com/embed/3Sg3lEIGQyo?rel=0" frameborder="0" allowfullscreen></iframe></center>

**[Streaming analytics @ ING](https://www.bigdataspain.org/2017/talk/streaming-analytics-ing), by [David Vaquero](https://twitter.com/davidvaquero) (ING Bank)**

My last choice could not be other than my colleague David. He explained what we are building in ING to be used by any business unit around the world. It was only a short talk, but David could have spent hours talking about the project transmitting the passion he has for this.

In summary, what ING is building is an event-driven architecture delivered as one platform, with [Apache Kafka](https://kafka.apache.org/), [Apache Flink](https://flink.apache.org/) and [SAS RTDM](https://www.sas.com/en_us/software/real-time-decision-manager.html) in the core. I hope that you'll listen more about this in the future.

<center><blockquote class="twitter-tweet" data-lang="es"><p lang="en" dir="ltr">Time to see how <a href="https://twitter.com/INGTechIT?ref_src=twsrc%5Etfw">@INGTechIT</a> is using streaming thanks to <a href="https://twitter.com/davidvaquero?ref_src=twsrc%5Etfw">@davidvaquero</a> <a href="https://t.co/Mag9BB9kEg">pic.twitter.com/Mag9BB9kEg</a></p>&mdash; David Gómez G. (@dgomezg) <a href="https://twitter.com/dgomezg/status/931523731754815490?ref_src=twsrc%5Etfw">17 de noviembre de 2017</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script></center>

# Conclusion

It was my second or third presence in Big Data Spain. I attended a couple of years between 2012 and 2014, but I ceased attending because the content seemed too focused on marketing and business. This year I have finished (again) with a similar feeling, but at least some of the sessions were worth the visit. Anyway, the event itself is much more professional than in the past and everything looked controlled and very well organized. I'll consider attending again next year.
