---
title: Using ZNC
description: TripSit offers a ZNC bouncer service for regular users. If you are on TripSit for a while already and are interested, ping a staff member in
published: true
date: 2025-08-08T02:20:43.395Z
tags: 
editor: markdown
dateCreated: 2025-08-08T02:20:41.584Z
---

TripSit offers a ZNC bouncer service for regular users. If you are on TripSit for a while already and are interested, ping a staff member in #bounce.

## The ZNC web interface
The web interface on https://znc.tispirt.xyz allows you to configure how your bouncer behaves. This includes the nickname you want to use, away and quit messages, channels you want to be joined to automatically and CTCP replies.

## Connecting an IRC client
In order to utilize your bouncer account, your IRC client needs to connect through the ZNC instead of directly to the IRC server. The following options need to be set:

Hostname: znc.tispirt.xyz

Port: 54657

SSL: Yes

SASL: Yes

Username: your assigned username, usually your IRC nickname

Password: your assigned password, can be changed through the web interface

## Using the IRC client
Use IRC like you would usually, but enjoy the benefit of staying joined to channels and receiving backlog if you were offline.