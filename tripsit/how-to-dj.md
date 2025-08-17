---
title: How to DJ
description: Here's the details you need to know to setup your streaming software.
published: true
date: 2025-08-08T02:06:02.820Z
tags: tripsit
editor: markdown
dateCreated: 2025-08-08T02:06:00.814Z
---

## Setting up your streaming software

Here's the details you need to know to setup your streaming software.

#### Primary DJ Server

| **Server software** | Icecast2 |
|---|---|
| **Hostname** | **radio.tripsit.me** |
| **Port** | **8000** |
| **Mount point** | **/tripradio** |
| **Username** (or "Account") | *Leave empty [sometimes 'source']* |
| **Password** | *[Apply to get password](/en/tripsit/dj-application)* |
| **Streaming format** | **mp3 only, up to 320kbit!** |

Note: Sometimes the "/" in Mount Point "/tripradio" is not required and added automatically.  If you cannot join, try removing the "/" and try reconnecting.  If that doesn't work, go back and add the "/".  For whatever reason, it can be very finicky sometimes.

#### Example of server settings:

**Note: Use radio.tripsit.me instead of tripsit.fm**

<img src="/assets/buttsettings.png" alt="butt">
<img src="/assets/nicecast1.png" alt="Nicecast">
<img src="/assets/mixx_dj_settings.png" alt="Mixxx">
<img src="/assets/edcast21.png" alt="Edcast with Winamp 1">

#### Required information

All DJs **have to** set up their streaming client like this:

| **Stream title** | [TRIPRADIO] - WWW.TRIPSIT.ME - #drugs @ irc.tripsit.me |
|---|---|
| **Stream description** | *Your IRC nickname* |

<img src="/assets/buttmeta.png" alt="butt metadata">
<img src="/assets/nicecastmeta.png" alt="Nicecast metadata">
<img src="/assets/edcast1.png" alt="Edcast with Winamp metadata">
<img src="/assets/edcast3.png" alt="Edcast with Winamp metadata2">

## Basic guide to DJing

If you are totally new to DJing, here's what you need to know and several different programs you can use to stream:

---

**Nicecast - Mac**
* I recommend Nicecast. I think its the best one out there and streams meta information.  You can purchase it or find it elsewhere.
  * More info [here](http://www.rogueamoeba.com/nicecast/)
  * You can stream from many audio applications, devices and programs.  The program is pretty straightforward user friendly.

---

**Butt - Mac and PC**
* **butt** streaming software is okay. Meta information often does not broadcast unless its perfect, and Butt crashes on my Mac ALL THE TIME. Butt only streams outbound volume from your built in output so if you have any other audio on the streaming computer, its going to stream out to the radio too.  I don't really prefer Butt, but some people do
  * Download butt [here](http://butt.sourceforge.net)

* For PC: Step 1: Select **Stereo mix** as Audio device.
  * If Stereo mix isn't available, try [Virtual Audio Cable](http://software.muzychenko.net/eng/vac.htm)
* Mac OS X: you probably want to use [Soundflower](http://cycling74.com/soundflower-landing-page/) to reroute your audio. Then open up your application SoundFlowerBed, which will put an icon in your upper toolbar (next to volume, display, synch, etc). Open up soundflowerbed and set Soundflowerbed (2ch) to built in output.

* Step 2: Configure the server as per the server settings above

* Step 3: Press Play to start streaming.

---

**Edcast with Winamp - PC**
* Winamp with the Edcast plugin will also allow you to stream from Winamp.  I think you can stream from other applications using Edcast as well
*I used the following [walkthrough](http://www.fastserv.com/kb/article/edcast_winamp_-_easy_steps_to_streaming_to_icecast_or_shoutcast/) and found it easy to use and has a lot of good screenshots

---

**Mixxx - Mac and PC**
*Follow the screenshots
* Mixxx can be downloaded [here](http://www.mixxx.org/download/)

---