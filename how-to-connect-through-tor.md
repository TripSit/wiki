---
title: How to connect through Tor
description: While TripSit scrambles IP's and hostmasks by default, some users want another layer of protection. For this reason TripSit provides a Tor hidden service to...
published: true
date: 2025-08-08T02:12:18.364Z
tags: irc
editor: markdown
dateCreated: 2025-08-08T02:05:52.414Z
---

While TripSit scrambles IP's and hostmasks by default, some users want another layer of protection. For this reason TripSit provides a Tor hidden service to allow anonymous connections. You will need to connect without Tor at least once to register your nickname. **Please note that Pidgin does not work with the hidden service.**

## Register a nickname

Connect without tor and register a nickname with NickServ (More information can be found on the [How To Register your Nickname](/en/how-to-register-your-nickname) page.)

## Use tor as a proxy

Configure your IRC client to use Tor as a proxy. Directions for individual clients can be found on the [Proxy Configuration for Tor](/en/proxy-configuration-for-tor) page.

## Start Tor

Start the Tor browser. (The browser must be running while the connection is active)

## Configure your IRC client

Set up your client to connect to **fgkjgjce66ymgx2g.onion** on **port 6697**; Configure your client to identify with **SASL**, otherwise you won't be able to connect. (A guide on how to configure SASL can be found [here](https://freenode.net/kb/answer/sasl)).

**Pidgin does not send authentication details for SASL through tor properly, and therefore will not work with the hidden service. Please use a different client.**

## Connect

Connect! It may take some time to negotiate a connection through the Tor network, so be patient! If there's any issue, join **#help**, email physical@tripsit.me or PM Physical on IRC.