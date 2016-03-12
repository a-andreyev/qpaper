# qpaper
Qt-based semantic news aggregator

## Description

It's kind of qt-based desktop version of [feedly](http://feedly.com/) or any other modern rss reader, but not only for rss. This application aims to provide unified access to personal news from different sources, such as:
+ [rss](http://cyber.law.harvard.edu/rss/rss.html)/[atom](https://tools.ietf.org/html/rfc4287)
+ [twitter](https://dev.twitter.com/)
+ [reddit](http://reddit.com/.) (rss avaliable)
+ [soundcloud](https://developers.soundcloud.com/)
+ [bandcamp](https://bandcamp.com/developer)
+ [youtube](https://www.youtube.com/yt/dev/api-resources.html) (rss avaliable)
+ [vk](https://vk.com/dev)
+ [instagram](https://www.instagram.com/developer/)
+ [telegram channels](https://telegram.org/faq_channels)
+ [facebook](https://developers.facebook.com/)
+ ...

In theory it should give you an option:
+ read news with unified configurable representations
+ filter news not only by source, but also by any metadata (date, author, tag, attachement type, etc)

Long-term ideas:
+ more data sources
+ different data visualizations
+ feedback support (news comments, twitter replys)
+ configurable notifications (For example, only when some author has wrote something. Or more complex, like combination of conditions)
+ sync between different user devices
+ identify and group similar news (combine duplicates, such as retweets of the same data, etc)
+ interactions (not read-only, sending comments, tweets support)

## Screenshots

+ Initial unfinished mockup
![1](https://github.com/a-andreyev/qpaper/raw/master/doc/shot1.png)
![2](https://github.com/a-andreyev/qpaper/raw/master/doc/shot2.png)
![3](https://github.com/a-andreyev/qpaper/raw/master/doc/shot3.png)

## Technical details

Qt5/QML based app.

RDF is going to be used as datamodel format. [Dataquay](http://breakfastquay.com/dataquay/) is going to be used for data managing.

## Roadmap

1. rdf support for qml as object
1. first data model
1. atom support module (saving data to datastore)
1. first prototype (without filtering, only representing all crawled item via basic view)
1. second prototype (details view)
1. twitter support module (saving data to datastore)
1. third prototype (filtering)
1. additional rss-based datasources (youtube, reddit)
1. additional datasources (soundcloud)
1. additional views (music-oriented, video-oriented)
1. additional datasource (bandcamp)
1. additional datasource (vk)
1. additional datasource (instagram)
1. additional datasource (facebook)

1. `to be continued...`
