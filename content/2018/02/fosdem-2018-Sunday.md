title=FOSDEM 2018: Sunday
date=2018-02-08 10:23
type=post
tags=event,open-source,technology,english,linux,programming,internet,culture,computer-science,personal
status=draft
featuredimage=img/2016/03/fosdem-2016-saturday.jpg
featuredalt=
featuredcaption=
summary=
~~~~~~

After an interesting Saturday, finished with a great dinner with some friends in one of our favorite restaurants in Brussels, my Sunday at [**FOSDEM**](https://fosdem.org/) started again very early.

Before continuing, if you want to read (or read again) my summary of the previous day you can follow this link: [**FOSDEM 2018: Saturday**](blog/2018/02/fosdem-2018-Saturday.html). You will also find there general info and details about the event itself.

My choices for the Sunday were again diverse and (in most cases) successful. Apart from the closing keynotes, I spent some time in the [Legal and Policy Issues devroom](https://fosdem.org/2018/schedule/track/legal_and_policy_issues/), a couple of talks in the [HPC, Big Data, and Data Science devroom](https://fosdem.org/2018/schedule/track/hpc,_big_data,_and_data_science/) and half the afternoon in the [Geospatial devroom](https://fosdem.org/2018/schedule/track/geospatial/).

<div class="image lateral">
 <img src="/img/2018/02/fosdem-2018-logo.png" alt="FOSDEM 2018">
 <div class="caption">FOSDEM 2018</div>
</div>

Let me summarize:

# Talks

[**Capture the GDPR with Identity management**](https://fosdem.org/2018/schedule/event/gdpr_identity_management/), by [Juraj Benculak](https://fosdem.org/2018/schedule/speaker/juraj_benculak/)

This first talk was a bit disappointing. The intro about [**GDPR**](https://en.wikipedia.org/wiki/General_Data_Protection_Regulation) took almost all the talk, and I bet that almost all of us who where there at 9am in a Sunday knew what GDPR is. At least I am pretty aware of it.

The recommendations arrived very late. The speaker made a brief overview of how you can benefit from a nice data mapping and data governance, and how good it is to observe privacy by default and by design. Then, he introduced Identity Management as the ideal tool for the job demonstrating the lawfulness of all the data processing.

[**Artificial intelligence dealing with the right to be forgotten**](https://fosdem.org/2018/schedule/event/ai_right_to_be_forgotten/), by [Cristina Rosu](https://fosdem.org/2018/schedule/speaker/cristina_rosu/)

The next talk in the Legal and Policy devroom was luckily more interesting, but again the title was misleading. Most of the talk was an intro to the right to be forgotten, including an overview of all the relevant legal cases starting with the [**Google Spain** v **AEPD** and **Mario Costeja González**](https://en.wikipedia.org/wiki/Google_Spain_v_AEPD_and_Mario_Costeja_Gonz%C3%A1lez). Cristina Rosu complemented the legal intro with some metrics about GDPR compliance in some countries.

In the last slides, the only part related to Artificial Intelligence, the speaker commented some possible approaches to enhance the right to be forgotten in the AI environment: Obfuscation strategies, data minimization, personal data stores, algorithmic transparency or ethical boards inside companies.

[**Behind the scenes of a FOSS-powered HPC cluster, Ansible or Salt? Ansible AND Salt!**](https://fosdem.org/2018/schedule/event/hpc_uclouvain/), by [Damien François](https://fosdem.org/2018/schedule/speaker/damien_francois/)

The speaker, as a systems engineer, is responsible of the automation of a medium-sized HPC infrastructure at the Louvain University. The purpose of his talk, quite interesting, was to defend the use of similar tools at the same time, instead of using the same tool for everything. Some features overlap, but each tool can be more powerful in certain things.

They use [**Cobbler**](https://cobbler.github.io/) to install and deploy Operating Systems and set-up hardware specific configuration, [**Ansible**](https://www.ansible.com/) for one-off operations (setup RSA keys, register node to services or prepare config files) and [**Salt**](https://saltstack.com/) for daily management (configure system, install admin software or mount the user filesystem).

He ended comparing Ansible and Salt, reviewing the best characteristics of each of them as you can see in the picture that I took:

<div class="image">
 <img src="/img/2018/02/fosdem-2018-ansible-salt.jpg" alt="What the speaker loves about Ansible and Salt">
 <div class="caption">What the speaker loves about Ansible and Salt</div>
</div>

[**How DeepLearning can help to improve geospatial DataQuality, an OSM use case**](https://fosdem.org/2018/schedule/event/deeplearning_osm/), by [Olivier Courtin](https://fosdem.org/2018/schedule/speaker/olivier_courtin/)

The speaker started his talk reviewing some of the Quality Assurance tools available in the [**OpenStreetMap**](https://www.openstreetmap.org/) ecosystem, being the main ones: [**Keep Right**](https://wiki.openstreetmap.org/wiki/Keep_Right), [**Osmose**](https://wiki.openstreetmap.org/wiki/Osmose), [**OSM Inspector**](https://wiki.openstreetmap.org/wiki/OSM_Inspector) and [**Maproulette**](https://wiki.openstreetmap.org/wiki/MapRoulette). The problem of them, and I know it very well because I use them, is that the detection can be automatic but only sometimes the tool is able to provide fix suggestions or a standard correction guide, and eventually all the corrections need to be done manually by a mapper like me.

The premise of the talk was about using other datasets to highlight inconsistencies and, potentially, to predict some characteristics not present in the map using [**DeepLearning**](https://en.wikipedia.org/wiki/Deep_learning) and satellite imagery. The results that he showed were impressive, but he also showed that a lot of work needs to be done in order to have enough quality to consider a more automated approach for Quality Assurance in OSM.

[**Re-structuring a giant, ancient code-base for new platforms**](https://fosdem.org/2018/schedule/event/libreoffice/), by [Michael Meeks](https://fosdem.org/2018/schedule/speaker/michael_meeks/)

After some interesting networking in the stands, I entered this talk with low expectations. I did not regret it because it was very interesting.

The talk was about the huge refactor that was needed in the codebase of LibreOffice to make it work in the Cloud. The speaker explained clearly why they needed to re-structure at all, the main problems that they faced (Windows and Linux rendering APIs) and how they solved critical issues like extreme coupling and threads management.

[**Building Rock Climbing Maps with OpenStreetMap**](https://fosdem.org/2018/schedule/event/geo_rock/), by [Viet Nguyen](https://fosdem.org/2018/schedule/speaker/viet_nguyen/)

This was my first talk in the [Geospatial devroom](https://fosdem.org/2018/schedule/track/geospatial/), it was somehow inspiring despite I can't say that I learned a lot. The speaker explained that, as a rock climbing lover, he couldn't find good data regarding climbing routes, walls and sectors so he started to introduce that information himself in OpenStreetMap. He summarized his experience, the decisions that he had to take, and how he is trying to get more contributors for his project.

[**Building OSM based web app from scratch**](https://fosdem.org/2018/schedule/event/geo_osm_from_scratch/), by [Nils Vierus](https://fosdem.org/2018/schedule/speaker/nils_vierus/)

I could imagine that this talk was going to be very basic and I guessed right, but I wanted to stay in the devroom for the next talks so I stayed in the room retaining my seat.

The speaker made a general overview about Programming languages to build an OSM based web app, IDEs, mapping libraries, OSM data retrieval tools, routing tools and even version control systems. Good introduction to the topic but I'm not sure if this kind of talks should have a place in FOSDEM.

[**Privacy aware city navigation with CityZen app**](https://fosdem.org/2018/schedule/event/geo_cityzen/), by [Redon Skikuli](https://fosdem.org/2018/schedule/speaker/redon_skikuli/)

The speaker was nice and funny, but again the talk was not very advanced. It was more interesting when he talked about the Open Hackerspace that he collaborates with in Tirana (Albania) than the part related to the CitiZen App. The claim that the app is privacy aware is very limited. They just don't keep your navigation data but in the end whenever they ask for the location of the user, an Android device stores the location anyway (directly or when requesting the nearest POIs).

As a nice addition, the app allows the users to modify or insert the POIs retrieved from OSM by editing them inside the app.

[**Every subway network in the world**](https://fosdem.org/2018/schedule/event/geo_subway/), by [Ilya Zverev](https://fosdem.org/2018/schedule/speaker/ilya_zverev/)



[**Rendering map data with Mapnik and Python**](https://fosdem.org/2018/schedule/event/geo_mapnik/), by [Hartmut Holzgraefe](https://fosdem.org/2018/schedule/speaker/hartmut_holzgraefe/)

[**The story of UPSat, Building the first open source software and hardware satellite**](https://fosdem.org/2018/schedule/event/upsat/), by [Pierros Papadeas](https://fosdem.org/2018/schedule/speaker/pierros_papadeas/)

[**Exploiting modern microarchitectures, Meltdown, Spectre, and other hardware attacks**](https://fosdem.org/2018/schedule/event/closing_keynote/), by [Jon Masters](https://fosdem.org/2018/schedule/speaker/jon_masters/)
