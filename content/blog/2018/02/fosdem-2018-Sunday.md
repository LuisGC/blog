+++
author = "LuisGC"
title = "FOSDEM 2018: Sunday"
date = "2018-02-08"
type = "post"
categories = ["event", "open-source", "technology", "english", "linux", "programming", "internet", "culture", "computer-science", "personal"]
status = "published"
featured = "/img/2018/02/fosdem-2018-food.jpg"
featuredalt = "Incredible statistics related to food at FOSDEM 2018"
featuredpath = "Incredible statistics related to food at FOSDEM 2018"
+++


After an interesting Saturday, finished with a great dinner with some friends in one of our favorite restaurants in Brussels, my Sunday at [**FOSDEM**](https://fosdem.org/) started again very early.

<div class="image lateral">
 <img src="/img/2018/02/fosdem-2018-logo.png" alt="FOSDEM 2018">
 <div class="caption">FOSDEM 2018</div>
</div>

My choices for the Sunday were again diverse and (in most cases) successful. Apart from the closing keynotes, I spent some time in the [Legal and Policy Issues devroom](https://fosdem.org/2018/schedule/track/legal_and_policy_issues/), a couple of talks in the [HPC, Big Data, and Data Science devroom](https://fosdem.org/2018/schedule/track/hpc,_big_data,_and_data_science/) and half the afternoon in the [Geospatial devroom](https://fosdem.org/2018/schedule/track/geospatial/).

Before continuing, if you want to read my summary of the previous day you can follow this link: [**FOSDEM 2018: Saturday**](/blog/2018/02/fosdem-2018-Saturday.html). You will also find there general info and details about the event itself.

Let me summarize:

# Talks

[**Capture the GDPR with Identity management**](https://fosdem.org/2018/schedule/event/gdpr_identity_management/), by [Juraj Benculak](https://fosdem.org/2018/schedule/speaker/juraj_benculak/)

This first talk was a bit disappointing. The intro about [**GDPR**](https://en.wikipedia.org/wiki/General_Data_Protection_Regulation) took most of the talk, and I bet that almost all of us who where there at 9am in a Sunday knew what GDPR is.

The recommendations for GDPR arrived very late. The speaker made a brief overview of how you can benefit from a nice data mapping and data governance, and how good it is to observe privacy by default and by design. Then, he introduced Identity Management as the ideal tool for the job demonstrating the lawfulness of all the data processing. The fact that he develops Identity Management software has something to do with it, of course.

[**Artificial intelligence dealing with the right to be forgotten**](https://fosdem.org/2018/schedule/event/ai_right_to_be_forgotten/), by [Cristina Rosu](https://fosdem.org/2018/schedule/speaker/cristina_rosu/)

The next talk in the Legal and Policy devroom was luckily more interesting, but again the title was misleading. Most of the talk was an intro to the right to be forgotten, including an overview of all the relevant legal cases starting with the [**Google Spain** v **AEPD** and **Mario Costeja González**](https://en.wikipedia.org/wiki/Google_Spain_v_AEPD_and_Mario_Costeja_Gonz%C3%A1lez). Cristina Rosu complemented the legal intro with some metrics about GDPR compliance in some countries.

<div class="image">
 <img src="/img/2018/02/fosdem-2018-gdpr-compliance.jpg" alt="Some statistics on deletion for GDPR compliance">
 <div class="caption">Some statistics on deletion for GDPR compliance</div>
</div>

In the last slides, the only part related to Artificial Intelligence, the speaker commented some possible approaches to enhance the right to be forgotten in the AI environment: Obfuscation strategies, data minimization, personal data stores, algorithmic transparency or ethical boards inside companies.

[**Behind the scenes of a FOSS-powered HPC cluster, Ansible or Salt? Ansible AND Salt!**](https://fosdem.org/2018/schedule/event/hpc_uclouvain/), by [Damien François](https://fosdem.org/2018/schedule/speaker/damien_francois/)

The speaker, as a systems engineer, is responsible of the automation of a medium-sized HPC infrastructure at the [Louvain University](https://uclouvain.be/). The purpose of his talk, quite interesting, was to advocate for the use of similar tools at the same time, instead of using the same tool for everything. Some features overlap, but he claimed that each tool can be more powerful in certain tasks, and separating tools also helps in defining responsibilities.

They use [**Cobbler**](https://cobbler.github.io/) to install and deploy Operating Systems and set-up hardware specific configuration, [**Ansible**](https://www.ansible.com/) for one-off operations (setup RSA keys, register node to services or prepare config files) and [**Salt**](https://saltstack.com/) for daily management (configure system, install admin software or mount the user filesystem).

He ended comparing Ansible and Salt, reviewing the best characteristics of each of them as you can see in the picture that I took:

<div class="image">
 <img src="/img/2018/02/fosdem-2018-ansible-salt.jpg" alt="What the speaker loves about Ansible and Salt">
 <div class="caption">What the speaker loves about Ansible and Salt</div>
</div>

[**How DeepLearning can help to improve geospatial DataQuality, an OSM use case**](https://fosdem.org/2018/schedule/event/deeplearning_osm/), by [Olivier Courtin](https://fosdem.org/2018/schedule/speaker/olivier_courtin/)

The speaker started his talk reviewing some of the Quality Assurance tools available in the [**OpenStreetMap**](https://www.openstreetmap.org/) ecosystem, being the main ones: [**Keep Right**](https://wiki.openstreetmap.org/wiki/Keep_Right), [**Osmose**](https://wiki.openstreetmap.org/wiki/Osmose), [**OSM Inspector**](https://wiki.openstreetmap.org/wiki/OSM_Inspector) and [**Maproulette**](https://wiki.openstreetmap.org/wiki/MapRoulette). The problem of them, and I know it very well because I've used them a lot, is that the detection can be automatic but only sometimes the tool is able to provide fix suggestions or a standard correction guide, and eventually all the corrections need to be done manually by a mapper (like me).

The premise of the talk was about using other datasets to highlight inconsistencies and, potentially, to predict some characteristics not present in the map using [**DeepLearning**](https://en.wikipedia.org/wiki/Deep_learning) and satellite imagery. The results that he showed were impressive, but he also showed that a lot of work needs to be done in order to have enough quality to consider a more automated approach for Quality Assurance in OSM.

Completeness in OpenStreetMap starts by detecting inconsistencies as soon and as detailed as possible.

<div class="image">
 <img src="/img/2018/02/fosdem-2018-deeplearning-osm.jpg" alt="Applying DeepLearning techniques to improve OpenStreetMap">
 <div class="caption">Applying DeepLearning techniques to improve OpenStreetMap</div>
</div>

[**Re-structuring a giant, ancient code-base for new platforms**](https://fosdem.org/2018/schedule/event/libreoffice/), by [Michael Meeks](https://fosdem.org/2018/schedule/speaker/michael_meeks/)

After some interesting networking in the stands, I entered this talk with low expectations. I did not regret it because it was very interesting.

The talk was about the huge refactor that was needed in the codebase of [**LibreOffice**](https://www.libreoffice.org/) to make it work in the Cloud. The speaker explained clearly why they needed to re-structure at all, the main problems that they faced (Windows and Linux rendering APIs) and how they solved critical issues like extreme coupling and threads management.

The summary of the talk in a quote is: _"Fix each bug only once"_. What a great statement.

<div class="image">
 <img src="/img/2018/02/fosdem-2018-libreoffice-refactor.jpg" alt="Re-structuring LibreOffice">
 <div class="caption">Re-structuring LibreOffice</div>
</div>

[**Building Rock Climbing Maps with OpenStreetMap**](https://fosdem.org/2018/schedule/event/geo_rock/), by [Viet Nguyen](https://fosdem.org/2018/schedule/speaker/viet_nguyen/)

This was my first talk in the [Geospatial devroom](https://fosdem.org/2018/schedule/track/geospatial/), it was somehow inspiring despite I can't say that I learned a lot. The speaker explained that, as a rock climbing lover, he couldn't find good data regarding climbing routes, walls and sectors so he started introducing that information himself in OpenStreetMap. He summarized his experience, the decisions that he had to take, and how he is trying to get more contributors for his project: [**OpenBeta**](https://openbeta.io/).

[**Building OSM based web app from scratch**](https://fosdem.org/2018/schedule/event/geo_osm_from_scratch/), by [Nils Vierus](https://fosdem.org/2018/schedule/speaker/nils_vierus/)

I could imagine that this talk was going to be very basic and I guessed right, but I wanted to stay in the devroom for the next talks so I stayed in the room retaining my seat.

The speaker made a general overview about Programming languages to build an OSM based web app, IDEs, mapping libraries, OSM data retrieval tools, routing tools and even version control systems. Good introduction to the topic from a good speaker but I'm not sure if this kind of talks should have a place in FOSDEM.

[**Privacy aware city navigation with CityZen app**](https://fosdem.org/2018/schedule/event/geo_cityzen/), by [Redon Skikuli](https://fosdem.org/2018/schedule/speaker/redon_skikuli/)

The speaker was nice and funny, but again the talk was not very advanced. It was more interesting when he talked about the [Open Hackerspace](https://openlabs.cc/en/) that he collaborates with in Tirana (Albania) than the part related to the CitiZen App. The claim that the app is privacy aware is very limited. They just don't keep your navigation data but in the end whenever they ask for the location of the user, an Android device stores the location anyway (directly or when requesting the nearest POIs).

As a nice addition, CitiZen allows the users to modify or insert the POIs retrieved from OSM by editing them inside the app.

[**Every subway network in the world**](https://fosdem.org/2018/schedule/event/geo_subway/), by [Ilya Zverev](https://fosdem.org/2018/schedule/speaker/ilya_zverev/)

This talk was refreshing and reconciled me with the geospatial devroom. Ilya (software engineer at [**Maps.me**](https://maps.me/)) explained how he ended building the offline subway navigation feature for Maps.me. As he explained, when they started reviewing the available data in OpenStreetMap related to subways they realized that the information was very poor and incomplete. For example there was no way to map properly the connections between lines.

He started building a validator and then station by station, city by city, he improved the subway information in OSM. He even presented a [proposal](https://wiki.openstreetmap.org/wiki/Proposal_process) for the subway geospatial information, including new relations for the transfers.

<div class="image">
 <img src="/img/2018/02/fosdem-2018-OSM-subways-schema.png" alt="Subway stations schema in OpenStreetMap, according to Ilya Zverev">
 <div class="caption">Subway stations schema in OpenStreetMap, according to Ilya Zverev</div>
</div>

[**The story of UPSat, Building the first open source software and hardware satellite**](https://fosdem.org/2018/schedule/event/upsat/), by [Pierros Papadeas](https://fosdem.org/2018/schedule/speaker/pierros_papadeas/)

One of the most inspiring talks of the entire FOSDEM with a packed full Janson Room (with capacity for 1415 people).

The speaker explained how during 2016, the [**Libre Space Foundation**](https://libre.space/) a non-profit organization developing open source technologies for space, designed, built and delivered [**UPSat**](https://libre.space/projects/upsat/), the first open source software and hardware satellite.

<div class="image">
 <img src="/img/2018/02/fosdem-2018-UPSat.jpg" alt="Pierros Papadeas explaining the UPSat design and building process">
 <div class="caption">Pierros Papadeas explaining the UPSat design and building process</div>
</div>

He explained with some detail how he got involved, the current status of the project, the design, construction, verification, testing and delivery processes, etc. You should consider watching the video :-)

[**Exploiting modern microarchitectures, Meltdown, Spectre, and other hardware attacks**](https://fosdem.org/2018/schedule/event/closing_keynote/), by [Jon Masters](https://fosdem.org/2018/schedule/speaker/jon_masters/)

The closing keynote was given by [**Jon Masters**](http://jonmasters.org/) (Computer Architect at [**Red Hat**](https://www.redhat.com/en)) about [**Meltdown**](https://en.wikipedia.org/wiki/Meltdown_%28security_vulnerability%29) and [**Spectre**](https://en.wikipedia.org/wiki/Spectre_%28security_vulnerability%29), as he was tech lead for mitigation efforts against them in Red Hat. Jon was surprisingly capable of explaining in less than 50 minutes what are those vulnerabilities about, how they were possible in the first place and what are the consequences of avoiding them. I already knew most of it but Jon made it even clearer for me, and surely for the rest of the audience given the applause he received.

It was specially amusing for me, as I've been refreshing my knowledge about the [**Tomasulo Algorithm**](https://en.wikipedia.org/wiki/Tomasulo_algorithm) these past months.

<div class="image">
 <img src="/img/2018/02/fosdem-2018-Meltdown.jpg" alt="Microcode, Millicode and Chicken bits">
 <div class="caption">Microcode, Millicode and Chicken bits</div>
</div>

<br />

And that's all. **See you in Brussels for FOSDEM 2019!!**
