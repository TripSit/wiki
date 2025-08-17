---
title: Proxy Configuration for Tor
description: This document is for specific instructions on configuring individual clients to connect to TripSit IRC via the Tor hidden service.
published: true
date: 2025-08-08T02:12:17.443Z
tags: irc
editor: markdown
dateCreated: 2025-08-08T02:12:15.468Z
---

This document is for specific instructions on configuring individual clients to connect to TripSit IRC via the Tor hidden service. For more information, see [How to connect through Tor](/en/archive/how-to-connect-through-tor). For clients not specifically mentioned in this guide, please refer to freenodes guide [here](https://trac.torproject.org/projects/tor/wiki/doc/TorifyHOWTO/IrcSilc#IRCclientspecificinstructions)

## Mirc
1. Open your proxy configuration page (Tools>Options>Connect>Proxy)

2. Input the following details
   Connect: Both
   Protocol: Socks5
   Hostname: 127.0.0.1
   Port: 9150

3. Activate the proxy with ***/firewall -d off***

## KVIrc

1. Open your proxy configuration page (Settings>Configure KVIrc>Connection>Proxy Hosts)

2. Check "Use Proxy"

3. Click "New Proxy"

4. Input the following details (Username and password should remain blank)
   Proxy: Tor
   Port: 9150
   IP address: 127.0.0.1
   Protocol: SOCKSv5

5. Make a new network (Settings>Configure Servers>top button on the right hand side of the server list, it looks like a little globe) and name it "TripSit"

6. Make a new server under the network "TripSit" (Settings>Configure Servers>Second button from the top on the right hand side of the server list, it looks like a rectangle shot at an angle) and name it "fgkjgjce66ymgx2g.onion"

7. Configure the connection to TripSit to use Tor as a proxy (Settings>Configure Servers>fgkjgjce66ymgx2g.onion>Advanced>Connection>Proxy Server>Tor:9150)

## HexChat

1. Open your proxy configuration page (Settings>Network>Network Setup)

2. Input the following details under "Proxy Server"

   Hostname: 127.0.0.1
   Port: 9150
   Type: Socks5
   Use proxy for: All Connections