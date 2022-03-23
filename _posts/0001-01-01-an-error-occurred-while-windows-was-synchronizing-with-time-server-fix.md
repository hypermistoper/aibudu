---
title: "An error occurred while Windows was synchronizing with time server Fix"
image: "https:\/\/i.ytimg.com\/vi\/xmg5l1MgeMU\/hqdefault.jpg"
vid_id: "xmg5l1MgeMU"
categories: "Science-Technology"
tags: ["error","occurred","while"]
date: "2022-03-23T14:43:53+03:00"
vid_date: "2021-05-31T11:47:46Z"
duration: "PT2M3S"
viewcount: "7448"
likeCount: "74"
dislikeCount: ""
channel: "The Geek Page"
---
{% raw %}An error occurred while Windows was synchronizing with time.windows.com the operation returned in Windows 10<br /><br /><br />net stop w32time<br />w32tm /unregister<br />w32tm /register<br />net start w32time<br />w32tm /config /manualpeerlist:pool.ntp.org /syncfromflags:manual /update{% endraw %}
