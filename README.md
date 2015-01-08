---
title: Services
description: A Dashing widget for viewing the status of multiple web-connected services
author: Michael Woffendin
tags: dashing, widget, status, service, uptime
created:  2015 Jan 7
modified: 2015 Jan 7

---

Services
=========

![alt tag](https://raw.github.com/osu-sig/Services-Widget/master/screenshot.png)

## What is it?

Do you have a small number of web services you need to monitor? Or maybe you survived a zombie apocalypse and need to know which cities have been attacked? In either case, the Services widget may be for you!

A Services tile can display the up/down status of up to 5 independent services. The widget also supports uptime display for when you care about performance over time. 

## How do I use it?

See the demo files for examples. If you don't want percentages on your widget, simply leave them out of the data. To change the status icon shapes from the default circle, you can set the data-upicon and data-downicon html attributes on your dashboard. For example, to change the up icon to be a heart you could use data-upicon="fa-heart fa-fw fa". Each tile can have its own icons for up and down, as shown in the screenshot :)

## Are there any dependencies?

Yes, this widget requires FontAwesome CSS and fonts for the icons. You can get them here: http://fortawesome.github.io/Font-Awesome/ (it really is awesome!)