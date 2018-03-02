+++
author = "LuisGC"
title = "ING Security Summer Camp 2017"
date = "2017-07-26"
type = "post"
categories = ["personal", "programming", "internet", "computer-science", "linux", "technology", "culture"]
status = "published"
featured = "/img/2017/07/ING_CTF_2017_Map.png"
featuredalt = "Map status of the ING CTF competition with less than 22h left"
featuredpath = "Map status of the ING CTF competition with less than 22h left"
+++


Last week I had the huge pleasure to participate in a week-long **Security Summer Camp** organized by the Information Security department of [**ING Spain**](https://www.ing.es/). The agenda was very promising and implied some theory and lots of practice, ending with an **Escape the Room** game and a 2,5 days long **Capture The Flag** hacking competition. Several speakers from the Infosec Squad prepared talks and workshops about different topics, focusing on [Ethical Hacking](https://en.wikipedia.org/wiki/Hacker_ethic), secure development, [server hardening](http://www.linuxjournal.com/content/server-hardening) or [OSINT](https://en.wikipedia.org/wiki/Open-source_intelligence).

Everything was perfectly prepared and organized. I'll remark (as her colleagues also did) the invaluable effort of **Martina Matarí** ([@da3n3rys](https://twitter.com/da3n3rys)) coordinating everything. She also prepared a talk, the Escape the Room and the CTF competition by herself. Thanks Martina and company, it was impressive!!

Let me also say that it's worthy of praise for a company like ING to allow and promote this kind of events, held mostly in working hours for more than 70-80 participants.

# Talks and Workshops

### Sleeping with the Enemy: Ethical Hacking workshop

**Beatriz Portela** ([@usr0000](https://twitter.com/usr0000)) gave a series of workshops focusing on the most common and basic vectors of attack, learning what a vulnerability is and how to take advantage of it.

### Server hardening

**Sergi Llorente** explained how to protect a server from malicious attackers: [DDoS](https://en.wikipedia.org/wiki/Denial-of-service_attack) prevention, firewall policies, optimal configurations, password and banning policies and even physical attacks prevention policies. Very complete, and ended with a contest asking all the audience to infiltrate a prepared virtual machine with a weak spot, retrieving the admin password and getting access to a console with admin rights on it.

### Secure development

**Daniel Medianero** ([@dmedianero](https://twitter.com/dmedianero)) prepared a good combination of theory and practice regarding bad smells and vulnerabilities in code, both in backend and frontend. He even prepared an online survey for the audience to vote if a given code snippet presented a vulnerability and of what kind. It was very educational and entertaining.

**Vicente Carreras** ([@vicentecarreras](https://twitter.com/vicentecarreras)) checked if the attendees listened carefuly enough in Daniel's talks with a contest by teams.

### OSINT, don't be part of it

**Martina Matarí** ([@da3n3rys](https://twitter.com/da3n3rys)) talked about [Open Source Intelligence (OSINT)](https://en.wikipedia.org/wiki/Open-source_intelligence), the danger it entails and what proactive methods exist to monitor it and specially to stop being a part of it.

# Escape the Room

Sadly I couldn't participate, but everyone said it was awesome. I'll just leave you with a glimpse:

<center>
<blockquote class="twitter-tweet" data-lang="es"><p lang="es" dir="ltr">Con esto, un bot de <a href="https://twitter.com/telegram">@telegram</a> y mucho ingenio se ha currado <a href="https://twitter.com/da3n3rys">@da3n3rys</a> un pedazo de <a href="https://twitter.com/hashtag/ScapeRoom?src=hash">#ScapeRoom</a> 🔦🔒🔑 <a href="https://t.co/HrM1ydDAmt">pic.twitter.com/HrM1ydDAmt</a></p>&mdash; Beatriz (@usr0000) <a href="https://twitter.com/usr0000/status/888418392318898176">21 de julio de 2017</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
</center>

# Capture The Flag

I was enrolled in the CTF since I signed up for the Summer Camp, but after a hard week with a lot of issues (work related and not) I wasn't sure if I was going to contribute properly to my team. All it took was for Martina to subtly insist and I forgot about the weariness and recovered my eagerness to participate. Anyway, I had plans to stay at home during the weekend.

For those who don't know what a [Capture The Flag](https://en.wikipedia.org/wiki/Capture_the_flag#Computer_security) is (in this context), I'll copy the description from the [cfttime.org](https://ctftime.org/ctf-wtf/) site:

<blockquote>Capture the Flag (CTF) is a special kind of information security competitions. There are three common types of CTFs: Jeopardy, Attack-Defence and mixed.

**Jeopardy-style CTFs** has a couple of questions (tasks) in range of categories. For example, Web, Forensic, Crypto, Binary or something else. Team can gain some points for every solved task. More points for more complicated tasks usually. The next task in chain can be opened only after some team solve previous task. Then the game time is over sum of points shows you a CTF winer. Famous example of such CTF is <a href="http://ctftime.org/ctf/1/">DEF CON CTF quals</a>.

Well, **attack-defence** is another interesting kind of competitions. Here every team has own network (or only one host) with vulnarable services. Your team has time for patching your services and developing exploits usually. So, then organizers connects participants of competition and the wargame starts! You should protect own services for defence points and hack opponents for attack points. Historically this is a first type of CTFs, everybody knows about <a href="http://ctftime.org/ctf/2/">DEF CON CTF</a> - something like a World Cup of all other competitions.

Mixed competitions may vary possible formats. It may be something like wargame with special time for task-based elements (like <a href="http://ctftime.org/ctf/5/">UCSB iCTF</a>).

CTF games often touch on many other aspects of information security: **cryptography**, **stego**, **binary analysis**, **reverse engeneering**, **mobile security** and others. Good teams generally have strong skills and experience in all these issues.
</blockquote>

The participation on this competition was lower than for the rest of the Summer Camp, as expected taking place in the weekend. From my team (randomly selected from all participants) we were only two of us left. I didn't know my partner, but that didn't stop us from organizing ourselves quickly to start solving problems from the same Friday evening. From the beginning I discovered that my partner was a bright and hard working guy, and soon we understood each other very well ([_**Jaume**_](https://twitter.com/Jaume_Salas) _eres un crack_).

The challenge was a Jeopardy-style CTF and consisted on solving tasks with difficulties from 1 to 5 distributed in several categories. Each solved task represented a _conquered_ country (as you can see in the map). Optionally, the first team to conquer a country gets more points than the rest. The categories where:

* [**Criptography**](https://en.wikipedia.org/wiki/Cryptography) - cryptography tests, from basic to advanced ones
* **Forensics** - Forensic analysis from network logs, mobile images and other operating systems
* **Quiz** - Questions about hacker culture
* **Reconnaissance** - Searching for people, machines, websites or data starting only with small hints
* [**Reverse engineering**](https://en.wikipedia.org/wiki/Reverse_engineering) - Cracking several kinds of files
* [**Steganography**](https://en.wikipedia.org/wiki/Steganalysis) - Finding hidden messages in known file formats
* **Web Hacking** - Putting into practice what was learned during the ethical hacking talks

I won't spoil here any of the tasks, I'll only say that for a level 2 cryptography task I spent around 3-4 hours on Sunday. It took me several steps with different types of encryption (which you had to guess) to get the final result (with great relief and joy). There are a lot of examples in the Internet and for some of them you can even find the solution published by a participant.

It was thrilling, very very funny and I learned a lot. The other participants had very good level and competition was fierce. We struggled to lead the scoreboard almost all the tournament, we managed to solve almost all the tasks to avoid a comeback from our pursuers **and finally WE WON! Go StarHack Team!!!**

Here you have the Final Scoreboard. It can be observed that there was scoring activity during almost all the weekend, nights included. **Kudos** for all the participants :-)

<center>
<div class="image">
  <img src="/img/2017/07/ING_CTF_2017_final_scoreboard.png" alt="ING CTF 2017 - Final Scoreboard">
  <div class="caption">ING CTF 2017 - Final Scoreboard</div>
</div>
</center>

The prize for the winners (I discovered it on Monday, I did not care during the contest) was a fabulous [**Raspberry Pi 3 Model B**](https://www.raspberrypi.org/products/raspberry-pi-3-model-b/) Pack. Now I have three different Raspi devices so **I need ideas**, I'm taking advantage of one of them only :-)
