---
title: "The Magic of the Libvirt Driver – What to Do When You Invariably Hit \"No Valid Host\""
image: "https:\/\/i.ytimg.com\/vi\/_4gEYvFSWtk\/hqdefault.jpg"
vid_id: "_4gEYvFSWtk"
categories: "Science-Technology"
tags: ["Magic","Libvirt","Driver"]
date: "2022-05-22T08:23:29+03:00"
vid_date: "2020-10-27T14:53:13Z"
duration: "PT31M3S"
viewcount: "171"
likeCount: "4"
dislikeCount: ""
channel: "Open Infrastructure Foundation"
---
{% raw %}Special thanks to our 2020 Open Infrastructure Summit sponsors for making the event possible: Canonical (Ubuntu), Huawei, VEXXHOST, Cisco, Tencent Cloud, InMotion Hosting, Mirantis, Red Hat, Trilio, VanillaStack.io, and ZTE!<br />--<br /><br />The libvirt virt driver, and specifically the QEMU/KVM hypervisor backend, is the most widely used, most feature complete virt driver the OpenStack Compute project, nova, has to offer. However, it is a complex beast, full of potential gotchas and weird edge cases.<br />In this talk, we're going to take a dive into a good chunk of these quirks, looking at things like how, until as recently as Train, live migration of instances with pinned CPUs could result in the &quot;dedicated&quot; instance CPUs being shared with other cores, or how the stats reported by the 'os-hypervisors' API are generally not to be trusted. This is the stuff you don't read about in the manual. We're airing our dirty laundry, lifting unturned stones, looking into dark corners, and it's all for the greater good. We want you to know why nova is being weird, not only so you can head off or resolve the issues in the moment, but also so you can come help us fix this stuff permanently.<br /><br />Speaker: Stephen Finucane<br />Track: Private &amp; Hybrid Cloud{% endraw %}
