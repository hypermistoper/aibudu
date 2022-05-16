---
title: "How to rearrange a table in excel | EXPAND & TOROW formula"
image: "https:\/\/i.ytimg.com\/vi\/z3qxhXkF2rM\/hqdefault.jpg"
vid_id: "z3qxhXkF2rM"
categories: "Science-Technology"
tags: ["microsoft excel","excel new formulas","dynamic arrays"]
date: "2022-05-16T22:10:39+03:00"
vid_date: "2022-05-11T13:00:27Z"
duration: "PT6M8S"
viewcount: "219"
likeCount: "12"
dislikeCount: ""
channel: "Karina Adcock"
---
{% raw %}=TOROW(C2:E2&amp;EXPAND(&quot;&quot;,4,1,&quot;&quot;))<br />=TOROW(UNIQUE(A3:A14)&amp;EXPAND(&quot;&quot;,1,3,&quot;&quot;))<br />=INDEX(C3:E14,XMATCH(H4#&amp;G5#,A3:A14&amp;B3:B14),XMATCH(H3#,C2:E2))<br /><br />These formulas are only available in some versions of excel: <a rel="nofollow" target="blank" href="https://techcommunity.microsoft.com/t5/excel-blog/announcing-new-text-and-array-functions/ba-p/3186066">https://techcommunity.microsoft.com/t5/excel-blog/announcing-new-text-and-array-functions/ba-p/3186066</a><br /><br />As a LAMBDA formula:<br /><br />=LAMBDA(array,LET(heading,DROP(TAKE(array,1),,2),<br />nohead,DROP(array,1),<br />one,TAKE(nohead,,1),<br />two,CHOOSECOLS(nohead,2),<br />data,DROP(nohead,,2),<br />unione,UNIQUE(one),<br />first,TOROW(heading&amp;EXPAND(&quot;&quot;,COUNTA(unione),1,&quot;&quot;)),<br />second,TOROW(unione&amp;EXPAND(&quot;&quot;,1,COUNTA(heading),&quot;&quot;)),<br />side,UNIQUE(two),<br />HSTACK(VSTACK(&quot;&quot;,&quot;&quot;,side),VSTACK(first,second,INDEX(data,XMATCH(second&amp;side,one&amp;two),XMATCH(first,heading)))))){% endraw %}
