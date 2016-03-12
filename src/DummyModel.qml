import QtQuick 2.5

ListModel {
    id: dummyModel
    // TODO: different properties
    ListElement {
        dataSource: "rss"
        dataSourceIcon: "https://cdn3.iconfinder.com/data/icons/picons-social/57/20-rss-128.png" // FIXME: from model
        thumbnailSource: "http://49.media.tumblr.com/eb7d3efd26a03e1152b207b468b7e066/tumblr_o3u7ncOoVU1qav3uso1_500.gif"
        title: "Seattle Crime Cams"
        description: "Installation by Dries Depoorter presents all publically available Seattle police surveillance feeds together, including police radio and live CCTV camera views"
        authorId: ""
        datetime: "Thu, 10 Mar 2016 19:06:01 +0000"
        audioSource: "" // without image
        imageSource: "" // without audio
        videoSource: "" // with audio
        bgColor: "orange"
    }

    /*
    ListElement {
        dataSource: "twitter"
        dataSourceIcon: "https://cdn3.iconfinder.com/data/icons/picons-social/57/03-twitter-128.png"
        thumbnailSource: "https://pbs.twimg.com/media/Cc2pyFcXEAAs_MJ.jpg"
        title: ""
        description: ""
        authorId: "Internet Of Shit"
        datetime: "11:13 AM - 6 Mar 2016"
        audioSource: "" // without image
        imageSource: "" // without audio
        videoSource: "" // with audio
        bgColor: "blue"
    }
    */
    ListElement {
        dataSource: "twitter"
        dataSourceIcon: "https://cdn3.iconfinder.com/data/icons/picons-social/57/03-twitter-128.png"
        thumbnailSource: "https://pbs.twimg.com/ext_tw_video_thumb/706347860598661121/pu/img/1THgH2m1n7ZBP__M.jpg"
        title: ""
        description: "Krita Animation demo! Kickass #kde kdeindia @kdeindia @kdecommunity"
        authorId: "Pradeepto B."
        datetime: "11:13 AM - 6 Mar 2016"
        audioSource: "" // without image
        imageSource: "" // without audio
        videoSource: "https://video.twimg.com/ext_tw_video/706347860598661121/pu/vid/640x360/Y3ovf3Li66jSkeEt.mp4" // with audio
        bgColor: "blue"
    }
    ListElement {
        dataSource: "reddit"
        dataSourceIcon: "http://www.myiconfinder.com/uploads/iconsets/2b80c7f63e12d98b8dcbcd33ee5d06ee.png"
        thumbnailSource: "https://b.thumbs.redditmedia.com/8pk0cN976CYrwNSVHXx7tAfpmoVG3cg8ZEBNg8_qq3A.jpg"
        title: "Got my first nato strap... This is only the beginning."
        description: ""
        authorId: "Ellsworthless"
        datetime: "02:38 AM - 12 Mar 2016"
        audioSource: "" // without image
        imageSource: "" // without audio
        videoSource: "" // with audio
        bgColor: "white"
    }
    ListElement {
        dataSource: "soundcloud"
        dataSourceIcon: "https://cdn3.iconfinder.com/data/icons/picons-social/57/34-soundcloud-128.png"
        thumbnailSource: "https://i1.sndcdn.com/artworks-000150606698-kjqvuq-t200x200.jpg"
        title: "ADRIFT (Piano Version)"
        description: ""
        authorId: "DANCE WITH THE DEAD"
        datetime: "12:12 AM - 12 Mar 2016"
        audioSource: "" // without image
        imageSource: "" // without audio
        videoSource: "" // with audio
        bgColor: "darkorange"
    }
    ListElement {
        dataSource: "bandcamp"
        dataSourceIcon: "http://i65.tinypic.com/e6b14j.jpg"
        thumbnailSource: "https://f1.bcbits.com/img/a4159937013_15.jpg"
        title: "World's Fair 博"
        description: ""
        authorId: "waterfront dining"
        datetime: ""
        audioSource: "" // without image
        imageSource: "" // without audio
        videoSource: "" // with audio
        bgColor: "lightblue"
    }
    ListElement {
        dataSource: "youtube"
        dataSourceIcon: "https://cdn3.iconfinder.com/data/icons/picons-social/57/18-youtube-128.png"
        thumbnailSource: "https://i.ytimg.com/vi/iE8quCit4vM/default.jpg"
        title: "Qt at Embedded World 2016 (4:59)"
        description: "Feelings and Qt showcases from the Qt booth at Embedded World 2016!"
        authorId: "QtStudios"
        datetime: " 6.03.2016"
        audioSource: "" // without image
        imageSource: "" // without audio
        videoSource: "" // with audio
        bgColor: "red"
    }
    ListElement {
        dataSource: "vk"
        dataSourceIcon: "https://cdn0.iconfinder.com/data/icons/social-glyph/30/vkontakte-120.png"
        thumbnailSource: "http://cs627422.vk.me/v627422745/46cd2/3cP_jldpu9c.jpg"
        title: ""
        description: "Winter Sleep – Dreams (2012, 2016 Reissue) https://dreamcatalogue.bandcamp.com/album/dreams #e_vaporwave #e_dreamwave | #fourampers"
        authorId: "E:\\music\\vaporwave"
        datetime: "0:19"
        audioSource: "" // without image
        imageSource: "" // without audio
        videoSource: "" // with audio
        bgColor: "darkblue"
    }
}
