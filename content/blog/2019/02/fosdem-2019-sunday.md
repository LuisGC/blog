+++
author = "LuisGC"
title = "FOSDEM 2019: Sunday"
date = "2019-02-24"
type = "post"
categories = ["post"]
tags = ["event", "open-source", "technology", "linux", "programming", "internet", "culture", "computer-science", "personal"]
status = "published"
[[images]]
  src = "https://farm8.staticflickr.com/7860/47207681772_102c9156fb_k.jpg"
  alt = "Edward Betts in FOSDEM 2019 presenting his tool to link OpenStreetMap and Wikidata"
  caption = "Edward Betts in FOSDEM 2019 presenting his tool to link OpenStreetMap and Wikidata"
+++

My Saturday finished having a great dinner with friends and lots of laughs in one of our favorite restaurants in Brussels.

{{< image classes="image lateral" src="https://farm8.staticflickr.com/7882/47000679932_093974eef9_o.png" title="FOSDEM 2019 poster" >}}

As usual, my Sunday at [**FOSDEM**](https://fosdem.org/) started again very early. Lot's of things to see in a complete set of new devrooms/tracks. This year I focused my second day in the [Community](https://fosdem.org/2019/schedule/track/community_devroom/) and [Geospatial](https://fosdem.org/2019/schedule/track/geospatial/) devrooms.

Before continuing, if you want to read my summary of the previous day you can follow this link: [**FOSDEM 2019: Saturday**](/blog/2019/02/fosdem-2019-saturday/). You will also find there general info and details about the event itself.

Again, I will summarize some of the talks that I attended (in chronological order):

# Talks

[**Supporting FOSS Community Members with Impostor Syndrome**](https://fosdem.org/2019/schedule/event/community_supporting_foss_community_members_imposter_syndrome/), by Sage Sharp

The purpose of the speaker was to share advice and tips about how to support people who experience [impostor syndrome](https://en.wikipedia.org/wiki/Impostor_syndrome), focusing on people from underrepresented groups. Sage gave a quick introduction to the concept to go then directly to the topic. I received several good recommendations: normalize questions, how to give praise, what deserves praise, etc.

We have seen lately lots of talks about the syndrome itself, it's quite good to hear about how to counter it efficiently. As the speaker said, we as technical and resourceful people, should be able to improve this.

[**Companies and Communities, Why Can't We All Just Get Along?**](https://fosdem.org/2019/schedule/event/community_why_cant_we_all_just_get_along/), by Deb Nicholson and Nithya Ruff

Companies and Communities have different systems of rewards and penalties. Companies focus on single minded views, and the alignment to the goals is rewarded. Communities focus on personal motivation, even if it's something that is not profitable or even shippable in the short term. Companies fire people and people leave companies normally against the will of the employer, but in communities everyone leaves voluntarily and usually they can return happily.

Diversity is good in both worlds, to have it and to show it. The speakers gave a very good advice to companies, recommending to send diverse people also to events and conferences, not always the same group of people. Respect also is essential both to a Community norms or a Company culture, this could be enforced in both worlds with a good Code of Conduct.

Another very interesting and useful talk, describing the differences between these two worlds, and how can they benefit reciprocally.

[**The Open Source Community: its past and future**](https://fosdem.org/2019/schedule/event/community_open_souce_community_past_and_future/), by Nick Vidal

Open Source is more than everything a continuum, it has been with us for more than 20 years now and it will hopefully stay around many more. In the last years we have celebrated the 20th and even 25th birthday of lots of projects: Debian, Redhat, FreeBSD, ... The speaker summarized the history of Open Source, starting with its definition, highlighting the recent complicated stories in Redis or MongoDB.

The historical overview was great, but I particularly appreciated a message about Open Source being based on the [gift economy](https://en.wikipedia.org/wiki/Gift_economy), with gifts far beyond code like openness, freedom and community.

{{< image classes="image" src="https://farm8.staticflickr.com/7913/46345062575_5feee130ef_k.jpg" title="FOSDEM 2019 - Nick Vidal reviewing the Open Source history" cc-license="by-nc-sa" >}}

[**Continuous Integration to compile and test Navit**](https://fosdem.org/2019/schedule/event/geo_navit/), by	Patrick Höhn

It was great to learn about [Navit](http://www.navit-project.org/) (a complete car navigation system with its own routing engine), but regardless the project itself the speaker gave great recommendations to improve the Infrastructure aspect of an Open Source project. Infra is usually a challenge in FOSS projects, as most contributors are interested in the project and not the infra part. Resources are needed to host any service, and those resources require funds.

There are several continuous integration platform that offer a free tier for FOSS projects, including platform specific tests and static code analysis. There are also good alternatives for Device Farming and GUI( testing frameworks.

[**Linking OpenStreetMap and Wikidata**](https://fosdem.org/2019/schedule/event/geo_osmwikidata/), by Edward Betts

One of my favorite talks of FOSDEM 2019, not only because the talk was clear and useful but also because the project behind is a perfect example of a pet project that becomes larger and larger as the main contributor starts discovering additional potential. The current status is awesome and the future looks even better.

[Edward Betts](https://github.com/EdwardBetts) has created [OSM <--> Wikidata matcher](https://osm.wikidata.link/), a powerful tool to link [OpenStreetMap](https://www.openstreetmap.org/#map=17/40.46640/-3.74584) data with [Wikidata](https://www.wikidata.org/wiki/Wikidata:Main_Page) articles (a Wikimedia tool with structured data). There are several benefits for doing this, being the main ones having labels in more languages, OSM data linked to more wikipedia articles and Wikimedia Commons. The tool is not fully automated to avoid false positives being linked, but the tool provides a great assistance.

As an active [Supper Mapper](http://hdyc.neis-one.org/?Luiyo) and software engineer, I should start doing tools like this. Most of my edits in OSM are totally manual and for some use cases the impact is much more important when you automatize to make more efficient the time that you are contributing. In the short term, I will consider contributing as much as I can to this project.

[**GraphHopper Routing Engine - New Features**](https://fosdem.org/2019/schedule/event/geo_graphhopper/), by Peter Karich

Peter gave a nice and clear presentation about [GraphHopper](https://www.graphhopper.com/), a powerful and fast Java library and web service for routing. The speaker explained the last improvements in the tool, as well as in the routing algorithms they use: [Dijkstra](https://en.wikipedia.org/wiki/Dijkstra%27s_algorithm), [A*](https://en.wikipedia.org/wiki/A*_search_algorithm), [Landmarks](https://www.graphhopper.com/blog/2017/08/14/flexible-routing-15-times-faster/) and [Contraction Hierarchies](https://en.wikipedia.org/wiki/Contraction_hierarchies). The talk included several demos calculating very quickly continental scale routes very fast and efficiently, including alternative routes.

[**Hikar - Augmented reality for hikers**](https://fosdem.org/2019/schedule/event/geo_augmentedreality/), by Nick Whitelegg

Another awesome project I discovered in FOSDEM. Nick explained the current status related to geospatial Augmented Reality (AR), tools are scarce and normally closed-source so he, as a developer and hiker, thought about a free tool to cover this gap: [Hikar](https://wiki.openstreetmap.org/wiki/Hikar). It is an FOSS Android app aimed for outdoor and geographic AR, that overlays footpaths from OpenStreetMap on the camera feed and generates virtual signposts with relevant POIs around the user.

The talk described the technical complexities, the data related issues (elevation is critical) and problems related to the realism of the path and signpost placing. Very interesting and inspiring talk.

{{< image classes="image" src="https://farm8.staticflickr.com/7916/40294830713_3db0d67e87_k.jpg" title="FOSDEM 2019 - Nick Whitelegg presenting Hikar" cc-license="by-nc-sa" >}}

[**Hundred thousand rides a day**](https://fosdem.org/2019/schedule/event/geo_gpxtraces/), by Ilya Zverev

I already attended and reviewed a talk by Ilya Zverev last year and I enjoyed it, and it was worthy again this year. Ilya explained how he is improving the routing algorithms of his current employer and at the same time he is detecting and fixing problems in OpenStreetMap. The main problem for OSM are sources, there are not so many (because of licensing problems) and they get old, so using only certain sources means that we are mapping the reality of yesterday instead of the world as of Today.

He created a set of tools to validate calculated routes, comparing them to the actual traject of the drivers. Using a basic code of colors is easy to check what streets are used in what direction, what turns are abnormally avoided, etc. With this tool, they can notice very fast changes like blocked roads with constructions or reversed streets (temporal or definitive). In order to have reliable data the tracks are as fresh as possible.

{{< image classes="image" src="https://farm8.staticflickr.com/7899/46345062655_1c2027a561_k.jpg" title="FOSDEM 2019 - Ilya Zverev with a visualization of gpx tracks in different colors depending on the angle" cc-license="by-nc-sa" >}}

He gave some ideas for himself or for others to start similar projects: checking highway classification, missing turn restrictions, speed limits, etc.

[**Open Source Geolocation**](https://fosdem.org/2019/schedule/event/geo_locationchallenges/), by Zeeshan Ali

Zeeshan explained the history of [GeoClue](https://gitlab.freedesktop.org/geoclue/geoclue), an open source geolocation service for GNU/Linux. The talk was focused on the main challenges they faced and how they addressed the privacy issues related to share the users' location with other applications.

[**OpenStreetMap for emergency prep: The view from San Francisco**](https://fosdem.org/2019/schedule/event/geo_osmqgis/), by Stefano Maffulli

Stefano moved to San Francisco some years ago with his wife, and they were scared about the next earthquake. The found there a lot of people with the same concerns and some organizations providing support for this. For example the [Neighborhood Emergency Response Team (NERT)](https://en.wikipedia.org/wiki/Community_emergency_response_team), a group of civilians that take lessons from the fire fighters about how to spot and use water hydrants or police call boxes, to locate the nearest hospitals or schools, or to avoid places with hazardous materials like car repair shops, construction sites or gas stations.

They used OpenStreetMap as the base for emergency related preparations, as almost everything is mapped or can be mapped in OSM.They improved the map data related to the Emergency Response tasks using trained NERT volunteers, so they could even research the most and lest _vulnerable_ neighborhoods in the city. They are now adding additional features related to other catastrophes like heat or cold waves.

{{< image classes="image" src="https://farm8.staticflickr.com/7891/40294830473_92fd5d0694_k.jpg" title="FOSDEM 2019 - Stefano Maffulli presenting his OSM based project for emergency preparation" cc-license="by-nc-sa" >}}

Very interesting project, even for non [preppers](https://en.wikipedia.org/wiki/Survivalism).

[**OpenTrailView 360, FOSS StreetView for hikers**](https://fosdem.org/2019/schedule/event/geo_streetview/), by Nick Whitelegg

Nick again on stage to explain another interesting project, [OpenTrailView 360](https://wiki.openstreetmap.org/wiki/OpenTrailView) a FOSS _StreetView_ application for hikers. He explained how the tool started in 2010, the problems he faced to gather proper images and how he resumed the project in 2013 when the Sphere pictures appeared in Android phones and this last version (OTV 360) born in 2018 after the appearance of affordable 360 degree cameras.

Nick explained the challenges he faced and the tools he could use from the FOSS community: [Mapillary](https://www.mapillary.com/app/) for street-level imagery, [GeoJSON Path Finder](https://github.com/perliedman/geojson-path-finder) for client-side in-browser routing, and [Pannellum](https://pannellum.org/) to display the panoramas in the browser. The demo that Nick showed us was very promising, another project to follow closely.

[**2019 - Fifty years of Unix and Linux advances**](https://fosdem.org/2019/schedule/event/keynote_fifty_years_unix/), by Jon 'maddog' Hall

The closing keynote was delivered by [Jon 'maddog' Hall](https://en.wikipedia.org/wiki/Jon_Hall_(programmer)), a software and hardware freedom advocate, developer since 1969 and the current Board Chair of the [Linux Professional Institute](https://www.lpi.org/).

2019 not only marks the 50th anniversary of [Unix](https://en.wikipedia.org/wiki/Unix), but also the 50th of the [ArpaNet/Internet](https://en.wikipedia.org/wiki/ARPANET) and the [Apollo 11 Moon landing](https://en.wikipedia.org/wiki/Apollo_11). 'maddog' summarized the evolution of Unix, Linux and the Free Software movement in those 50 years in a hilarious but interesting way. A packed full Janson auditorium enjoyed the jokes a lot, so it was a great way to to compensate the sadness of leaving FOSDEM again.

{{< image classes="image" src="https://farm8.staticflickr.com/7824/47207681742_6aea5649e4_k.jpg" title="FOSDEM 2019 - Jon 'maddog' Hall in the closing keynote" cc-license="by-nc-sa" >}}

<br />

And that's all. **See you in Brussels in 2020 for the 20th anniversary of FOSDEM!!**
