---
title: IRC User Guide
description: IRC stands for Internet Relay Chat. Messages are sent to a server and then relayed to individual people who connect.
published: true
date: 2025-08-08T02:07:44.030Z
tags: irc
editor: markdown
dateCreated: 2025-08-08T02:06:52.773Z
---

IRC stands for Internet Relay Chat. Messages are sent to a server and then relayed to individual people who connect. This is a fancy way of saying it's a bunch of chat rooms and other means of communication. Users who chat on IRC connect to chat servers usually using the format "irc.website.com". While there are ways to [connect to IRC using a web-browser](http://chat.tripsit.me), the best way to connect to a chat server is with a desktop client.

TripSit has borrowed our preferred IRC client, KVIRC, and created the [TripSit Portable Client](http://tripsit.me/tripsitapp/). This is essentially the KVIRC chat program that we configured to connect to TripSit's servers. Users who download this will only need to [set up SASL](/en/new-irc-user-guide#set-up-sasl) and [register their nickname](/en/new-irc-user-guide#register-your-nickname). If users would prefer to [download KVIRC from the website](http://www.kvirc.net/?id=download), or [use another client](http://www.mirc.com/get.html), they are welcome to. This guide will assume that you are setting up a server on KVIRC for the first time. The images will be screen shots of KVIRC, but the information should generally still be the same between clients.

## Setting up the Client

After installing KVIRC, you will start by accessing the Server page. You can do this by using the menu to select Settings > Configure Servers... or by pressing CTRL+S. You will see the following window:

### Add a Network and Server

<img src="/assets/tripsit_kvirc_servers.png" alt="TripSit KVIRC Servers">

1. Add a new "Network" to the server list. Networks can have multiple servers.
2. Add a new "Server" to the network you just created. Name it "irc.tripsit.me".
3. Click on "Advanced..." to access the advanced settings below.

### Change your Identity

<img src="/assets/tripsit_kvirc_identity.png" alt="TripSit KVIRC Identity">

* **Username:** This would be used if you had to log in to our server, which you don't, so ignore this.
* **Password:** This would be used if you had to log in to our server, which you don't, so ignore this.

* **Nickname:** This will be your public nickname that people will refer to you by.
* **Alt.Nickname:** This is mostly used when you happen to get disconnected from the server and re-join before your old Nickname realizes it's disconnected. To regain use of the old nickname, use the GHOST command. (/q nickserv help ghost).
* **Real name:** Set the username that will appear in your account profile. This is different from Nickname, which is displayed in channels.

User Modes
* **Invisible:** Invisible users do not show up in WHO and NAMES unless you can see them in a channel or private message.
* **Server notices:** This mode allows a server operator to receive server notices. For a typical user, it won't do anything. Just leave it unchecked.
* **Wallops:** This mode will receive WALLOPS messages sent by operators. You can just leave it unchecked.

### Change the Connection Protocol

<img src="/assets/tripsit_kvirc_connection.png" alt="TripSit KVIRC Connection">

* **Port:** 6697 (Explained in 'Use SSL protocol'
* **Connect to this server at startup:** This will have the chat client connect to our network when you start the KVIRC client.
* **Use SSL protocol:** This setting, coupled with the right port, will encrypt your connection to our server.
* **Protocol Encoding:** This is mostly up to user preference, but UTF-8 is suggested.
* **Text Encoding:** This is mostly up to user preference, but UTF-8 is suggested.

### Add Channels to your Auto-Join

<img src="/assets/tripsit_kvirc_join.channels.png" alt="TripSit KVIRC Join Channels">

This page is the long way to add channels to your autojoin, the short version is detailed below, but you will use this window to get an overview of which channels you autojoin when connecting to the network. Note that you need to click "Add" and not press Enter on your keyboard.

### Set up SASL

<img src="/assets/tripsit_kvirc_advanced.png" alt="TripSit KVIRC Advanced">

If you downloaded the TripSit Client then you can get to this part of the settings by:

1. Using the menu to select Settings > Configure Servers... or by pressing CTRL+S.
2. Selecting the TripSit Server (Not the network, which looks like a globe).
3. Clicking on Advanced... and then going to the Advanced tab.

SASL lets you automatically log in/identify to your nickname once registered. Details on how to register your nickname are below. If you setup this login method, you will be able to join via Tor and your connecting hostmask or masked IP will never be shown. If you haven't registered yet, just enter your intended nickname and password and follow the instructions below.

### Register a Nickname

<img src="/assets/tripsit_kvirc_help.register.png" alt="TripSit KVIRC Help Register">

Services are robots that perform functions on the network. For example, the service you will interact with to register your nickname is named NickServ. Most services can be learned about by messaging them "help" or "help <module>" as shown above. Other services you may interact with are:
* **tripbot** - Our resident multi-purpose android. [Check here for a list of commands](/en/list-of-irc-bot-commands).
* **thanatos** - Enforces an auto-quiet on those who say "nigger", "faggot", and links that violate the sourcing rules. Also hugs users who seem sad.
* **ChanServ** - Register a channel with this service. ChanServ commands are [detailed below](/en/new-irc-user-guide#chanserv-commands).
* **MemoServ** - Send notes to people who are offline and they will receive them when they get back.
* **LoveServ** - Send love to your friends <3

To register your nickname, you need to open up the above query with nickserv by using the command: /q nickserv help register. Use the syntax **"REGISTER <password> <email>"** as shown in the screen shot to register your nickname. Other NickServ comments are [detailed below](/en/new-irc-user-guide#nickserv-commands).

### More Tips

<img src="/assets/tripsit_kvirc_ircbasics.png" alt="TripSit KVIRC IRC Basics">

You're all set up now! Some basic features of KVIRC include changing the channel color when there's activity in the channel (#drugs), and making a bigger notice when your nickname is mentioned in the channel (#home). After registering, you're welcome to join the #tripsitvip channel which is only accessible to registered users. You can add this channel and others to the auto-join list by right clicking and selecting **"Automatically Join Channel > When Connecting to Network 'Tripsit'"**.

## Basic Commands

* Changing your nickname is done with:

  */nick name

  * Note: Spaces are not allowed in a nickname; they are treated as the end of the nickname, and anything after a space will not show up. Alphanumeric (A-Z, 1-9) characters, hyphens (-), and underscores (_) are allowed.

* Joining a room is done with:

  */join #room

* Leaving a room is done with:

  */part #room

* Sending someone a private message is done with:

  */query user message

* Display all available channels:

  */list

## What different symbols mean

\+ - User has voice in a room.

  * In official rooms (e.g. #drugs, #tripsit, etc), voiced users are tripsitters.
  * Elsewhere, voice is usually inconsequential.

@ - User has operator status in the room.

  * User can kick, ban/unban, quiet/unquiet for that room only.

## Miscellaneous Commands

*/me does something

*/whois nickname

*/away away-message-here

*/quit [optional farewell message]

## NickServ commands

Nickserv allows nickname based commands, here's a basic rundown of the most commonly used commands.
/msg nickserv can also be replaced by /ns

*/msg nickserv register password email

  * Registers your current nickname so nobody else can use it.

  * Once registerred, you will need to identify to your nickname whenever you log on. (Explained below)

  * Registerring will automatically provide you with a hostmask matching tripsit/user/Username. This is shown instead of your scrambled host.

*/msg nickserv identify username password

  * Allows you to sign in to your nickserv registerred account. (Explained above)

    * username is optional, can be used to identify to your nickname while using a different nick.

*/msg nickserv ghost username password

  * Allows you to remotely disconnect anybody currently using your nickserv registerred nickname.

  * Useful when your connection drops and you don't want to wait for the ping timeout.

*/msg NickServ regain username password

  * An alternative to the ghost command this command automatically changes your name back.

*/msg NickServ SENDPASS <nickname>

  * Sends a reset mail to the email associated with your account.

*/msg NickServ HELP (command)

  * Gets a list of available commands typing a command after help will show you the syntax and more information about the command.

## ChanServ commands

ChanServ allows channel based commands. Here's a basic rundown of the most commonly used commands.

*/msg chanserv register #channel

  * Registers a channel with chanserv, making it a permanent channel.

  * Must be op in the channel you wish to register.

*/msg chanserv drop #channel

  * Unregister a channel.

  * Sends a message to your root connection window asking to confirm the drop.

*/msg chanserv flags #channel user +/-flags

  * Allows setting or removing flags on a user. + adds flags, - removes them.

  * Can only be used by channel operators, or those with the f flag.

  * An overview of channel flags can be found [here](/en/commands-reference#channel-flags).

*/msg chanserv mode #channel +/-modes

  * Allows setting or removing modes on a channel. + adds modes, - removes them.

  * Can only be used by channel operators.

  * An overview of channel modes can be found [here](/en/commands-reference#channel-modes).

*/msg chanserv kick/ban/unban/quiet/unquiet #channel user

  * Allows silently kicking/banning/unbanning/quieting/unquieting a user.

  * Can only be used by channel operators, or those with the r flag.

*/msg ChanServ HELP (command)

  * Gets a list of available commands typing a command after help will show you the syntax and more information about the command.

## Auto regain your registered Nickname when you get disconnected

When you lost your connection to chat, you'll likely be reconnected automatically and will appear with a different nickname. This is because your old session still exists on the server, and it will need a few minutes to realise you were disconnected.

Once it disconnects you can then change your nickname back to your original.

However there is a way to do this automatically:

1. In the KVIrc program, navigate to the "Scripting" menu and select "Edit Events"
2. A long lost of events will appear. Scroll down to "OnQuit", right click on it and select "New Handle"
3. Underneath "OnQuit" there will now appear an entry called "default". Select this with a single left click
4. Now in the big black box on the right, copy paste this, and change both instances of "nickname" to your PRIMARY nickname that you want to get back

```
if ($1=="nickname")
{
	nick nickname
}
```

for example:
```
if ($1=="TripGuy78")
{
	nick TripGuy78
}
```

5. Click Apply and Close in the bottom right and you're done.

And that is you done! Now in the future if you are disconnected, your nickname will be automatically retaken after a couple of minutes.

## Troubleshooting

If your problem doesn't appear here, you can try joining the #help channel receive help from our staff.

### Excess Flood When Connecting

This usually happens when your client is configured to join too many channels at once, and doesn't stagger sending those messages to the server. As a result, enough join commands are sent at once to trigger the server's in-built flood protection. There are a couple of things you can do to remedy the situation:

* Look at the documentation for your client to see if there is a way to have it slow down the join commands. If you're using ZNC or another bouncer to connect, there is usually an option you can use to do so, which you can see [here](http://wiki.znc.in/FAQ#..._start_bnc.21).
* Clear out any useless or empty channels from your join list.
* Consider switching to a different client which staggers joins. Examples include irssi, or KVIRC - for which we have a pre-packaged TripSit client available [here](http://tripsit.me/chat/tripsitapp/).