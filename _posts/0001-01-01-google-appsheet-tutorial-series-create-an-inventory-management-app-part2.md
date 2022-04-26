---
title: "Google AppSheet Tutorial Series: Create an Inventory Management App  -Part2| Aryan Irani"
image: "https:\/\/i.ytimg.com\/vi\/UpQtiLG0Aqo\/hqdefault.jpg"
vid_id: "UpQtiLG0Aqo"
categories: "Science-Technology"
tags: ["appsheet","google sheets","google sheets to web app"]
date: "2022-04-26T11:15:29+03:00"
vid_date: "2022-01-31T04:45:01Z"
duration: "PT8M49S"
viewcount: "496"
likeCount: "13"
dislikeCount: ""
channel: "Aryan Irani"
---
{% raw %}Welcome to the second video in the Inventory Management App using Google AppSheet. In this video, I will be showing you how to display the current stock in your inventory using some formulas. Additionally, we will be using Slices to display the products that require restocking.<br /><br />Want to work with the Sheet? <a rel="nofollow" target="blank" href="https://docs.google.com/spreadsheets/...">https://docs.google.com/spreadsheets/...</a><br /><br /><br />Check out the Google AppSheet Tutorial Series: <a rel="nofollow" target="blank" href="https://www.youtube.com/playlist?list=PL_MCVBMm-9srBgJQj-wU7ew5fAddmrqhP">https://www.youtube.com/playlist?list=PL_MCVBMm-9srBgJQj-wU7ew5fAddmrqhP</a><br /><br />The formula for Displaying the current stock: <br />SUM(<br />SELECT(<br />Inventory[Initial Stock],<br />[Product Barcode] = [_THISROW].[Product Barcode]<br />)) +<br />SUM(<br />SELECT(<br />Restock[Quantity],<br />[Product Barcode] = [_THISROW].[Product Barcode]<br />))<br /><br />Follow me on :<br />Twitter : <a rel="nofollow" target="blank" href="https://cutt.ly/Rv4Ydun">https://cutt.ly/Rv4Ydun</a><br />LinkedIn :  <a rel="nofollow" target="blank" href="https://cutt.ly/Fv4YayL">https://cutt.ly/Fv4YayL</a><br />Medium : <a rel="nofollow" target="blank" href="https://aryanirani123.medium.com/">https://aryanirani123.medium.com/</a><br /><br />Want to learn Google Apps Script? Check out my course : <br /><a rel="nofollow" target="blank" href="https://bit.ly/3sPbBqA">https://bit.ly/3sPbBqA</a><br /><br />Hi. I am Aryan Irani. Currently pursuing B Tech at MPSTME. Technical Blogger, interested in Google Workspace and Web Development.<br />#appsheet #googlecloud #GoogleAppSheet{% endraw %}
