---
title: IRC roles, commands and modes
description: Here is an overview of useful moderation commands to help the staff fight crime and scum in channels.
published: true
date: 2025-08-08T02:10:59.208Z
tags: irc
editor: markdown
dateCreated: 2025-08-08T02:06:49.766Z
---

# IRC Commands

Here is an overview of useful moderation commands to help the staff fight crime and scum in channels.

## Overview of Staff Permissions

A short overview of staff positions and the flags that are assigned to them, plus tripbot permissions. 

* TripSitter - +V in #tripsit, #sanctuary, #drugs, and all other Official TripSit channels

  * Official TripSit channels are designated with a single # (e.g. #drugs, tripsit), while unofficial (user-owned/managed) channels are designated with ## (e.g. ##wat, ##uk)
  * TripSitters are voiced in #tripsit, #sanctuary, #drugs, (etc)
  * TripSitters are able to quiet users via tripbot with either ~quiet or ~timeout commands
  * TripSitters have no access to ChanServ commands.

* Moderator - +Vo in #tripsit, +VO in #sanctuary, #drugs, and all other Official TripSit channels

  * Moderators are voiced in #tripsit (with the ability to self-op via ChanServ if needed)
  * Moderators are opped in #drugs, #sanctuary, #home, (etc)
  * Moderators are able to ~quiet and ~warn users via tripbot.
  * Moderators have access to a small subset of ChanServ commands.

* Operator - +AVfor in #tripsit +AOVfor in #sanctuary, #drugs, and all other Official TripSit channels

  * Operators are voiced in #tripsit (with the ability to self-op via ChanServ if needed)
  * Operators are opped in #drugs, #sanctuary, #home, (etc)
  * Operators can kick, quiet, warn, and network ban through either tripbot or ChanServ.
  * Operators, when opped in a channel, can
    * Set modes via /mode #channel +/-modes
    * Change the channel topic via /topic or /topicappend.
  * Operators also have limited access to operserv, and can k-line users.

* SysOp - +AOVfiorstv in all Official TripSit channels. They can set flags via /cs flags #channel +/-flags, change modes via /mode #channel +/-modes, and change the topic via /topic or /topicappend.

  * SysOps are opped by default, and can administrate a channel with either ChanServ, modes, or tripbot commands. As an extension of Operator abilities, SysOps have access to other user management utilities through tripbot. SysOps also have full access to operserv, as well as the ability to /oper on the server of their choice.

* Admin - +AFORVefiorstv - Full permissions in #tripsit and #drugs, opped by default.

  * In addition to kick, quiet, and ban, admins have founder, and the ability to use the set command. **For more information, see the [overview of the set command](/en/archive/overview-of-the-set-command)**

## Channel comands

* /ban #channel username/hostmask
  * Sets +b on a user.
  * Removes +q on a user.

* /topic #channel 
  * sets the topic for a channel

* /topicappend #channel 
  * adds to the existing topic at the end.

## NickServ

* /msg NickServ help
  * Shows all NickServ commands

* /msg NickServ register [password] [email@email.com]
  * Registers your current nick (Note: The email address does not need to be valid, but to recover your account in the event of a lost password, a valid email is required.)

* /msg NickServ group
  * Adds current nickname to your account

* /msg NickServ identify [nick] [password]
  * Identifies you with services.
  * You can also identify to your account whilst using a different nick by specifying the [nick] of your actual account.

* /msg NickServ ghost <nick> [password]
  * Disconnects an old user session, or somebody attempting to use your nickname without authorization.
  * If you've already identified to your account, you don't need to specify [password]

* /msg NickServ release <nick> [password]
  * Releases a services enforcer, useful when you can't reclaim your nick. May have to do it 3 times

* /msg NickServ REGAIN <nick> [password]
  * Regains access to your nick if you're getting the error 'nickname is currently unavailable'

* /msg NickServ info [nick]
  * Displays account information such as registration time, flags, and other details.
  * Additionally it will display registration and last seen time of the nick you give.

* /msg NickServ listchans
  * Lists channels you have access to

* /msg NickServ set
  * Sets various control flags

* /msg NickServ ungroup
  * Removes a nick from your account

## ChanServ

* /msg ChanServ help
  * Shows all ChanServ commands

* /msg ChanServ REGISTER #channel
  * Registers a channel with ChanServ

* /msg ChanServ invite
  * invites you to a channel

* /msg ChanServ OP
  * gives channel ops to a user

* /msg ChanServ recover
  * regains control of your channel

* /msg ChanServ set
  * sets various control flags

* /msg ChanServ unban
  * removes ban on a chnnel

* /msg ChanServ help flags
  * Shows flag usages

* /msg ChanServ flags #room [nick] [+flag or -flag]
  * adds or subtracts a flag from a user

* /msg ChanServ unban #channel username/hostmask
  * Removes +b on a user.

* /msg ChanServ quiet #channel username/hostmask
  * Sets +q on a user
  * Can also be done through tripbot, with ~quiet 15m username reason. Quieting through tripbot is preferred as you can set a time, and automatically document it.

* /msg ChanServ unquiet #channel username/hostmask

### Channel Flags

Channel flags are set on a user. They allow access to various permissions. **Flags are not lost when a user leaves the channel. They must be manually removed.**

Flags can be set via !flags user +/- flags or via /msg ChanServ flags #channel user +/- flags. **+flags sets flags, -flags removes them.**

**User must have a NickServ registered account to have flags set on them.**

* +v - Enables use of the voice/devoice commands. **!voice/!devoice user (or /msg ChanServ voice/devoice #channel user) if no user is provided, voice will be applied/removed to yourself.**

* +V - Enables automatic voice.

* +o - Enables use of the op/deop commands. **!op/!deop user (or /msg ChanServ op/deop #channel user) if no user is provided, op will be applied/removed to yourself.**

* +O - Enables automatic op.

* +s - Enables use of the set command. **For more information, see the [overview of the set command](/en/archive/overview-of-the-set-command)**

* +i - Enables use of the invite and getkey commands. **Channel keys can only be set via the set command. For more information, see the [overview of the set command](/en/archive/overview-of-the-set-command)**

* +r - Enables use of the kick, kickban, ban and unban commands. **!kick/!kickban/!ban/!unban user/host (or /msg ChanServ kick/kickban/ban/unban #channel user/host) Depending on your client, ban masks will vary. Wildcards * and ? are supported. A ban on *!*@1.2.3.4 will block any nickname and username from the host *!*@1.2.3.4. Pattern is nickname!~username@host.**

* +R - Enables use of the recover and clear commands. **For more information, see the [overview of the clear command](/en/untagged/overview-of-the-clear-command)**

* +f - Enables modification of channel access lists. **Channel access list can be viewed by saying '!flags' in a channel, or via /msg ChanServ flags #channel.**

* +t - Enables use of the topic and topicappend commands. **!topic will replace the entire topic, !topicappend will add it to the end.**

* +A - Enables viewing of channel access lists. **Channel access list can be viewed by saying '!flags' in a channel, or via /msg ChanServ flags #channel.**

* +S - Marks the user as a successor. **If the founder of the channel has their NickServ account removed, ownership will transfer to the successor.**

* +F - Grants full founder access. **This is not shown in ChanServ info. Ownership must be transferred via the set command. For more information, see the [overview of the set command](/en/archive/overview-of-the-set-command)**

* +b - Enables automatic kickban.

### Channel modes

Channel modes are set on a channel. They allow you to do many useful things on both users and channels.

Channel modes are set with **/mode #channel +/- modes** 

\+ will set a mode, - will remove it.

* +b, channel ban

  * Bans take one parameter which can take several forms. The most common form is +b nick!user@host. The wildcards * and ? are allowed

  * For example, *!user@host will ban any nickname from a given user.

* +c, colour filter

  * This cmode activates the colour filter for the channel. This filters out bold, underline, reverse video, beeps, mIRC colour codes, and ANSI escapes

* +e, ban exemption

  * This mode takes one parameter of the same form as bans, which overrides +b and +q bans for all clients it matches.

* +f, channel forwarding

  * This mode takes one parameter. +f #channel

  * If you try to join this channel, it will forward to the channel specified.

* +F, allow anybody to forward to this channel

* +g, allow anybody to invite

  * Only applicable if the channel is set +i

* +i, invite only

  * When this cmode is set, no client can join the channel unless they have an invex (+I) or are invited with the INVITE command.

* +I, invite exception (invex)

  * This mode takes one parameter of the same form as bans. Matching clients do not need to be invited to join the channel when it is invite-only

* +j, join throttling

  * This mode takes one parameter of the form n:t, where n and t are positive integers. Only n users may join in each period of t seconds.

* +k, key (channel password)

  * Taking one parameter, when set, this mode requires a user to supply the key in order to join the channel: /JOIN #channel key. **This is disabled by default and can only be set by the founder of a channel with the set command. For more information, see the [overview of the set command](/en/archive/overview-of-the-set-command)**

* +l, channel member limit

  * Takes one numeric parameter, the number of users which are allowed to be in the channel before further joins are blocked. Invited users may join regardless. **This is disabled by default and can only be set by the founder of a channel with the set command. For more information, see the [overview of the set command](/en/archive/overview-of-the-set-command)**

* +L, large ban list

  * Channels with this mode will be allowed larger banlists (by default, 500 instead of 50 entries for +b, +q, +e and +I together). **Only network operators with resv privilege may set this mode.**

* +m, moderated

  * When a channel is set +m, only users with +o or +v on the channel can send to it.

* +n, no external messages

  * When set, this mode prevents users from sending to the channel without being in it themselves. **This is enabled by default and can only be set by the founder of a channel with the set command. For more information, see the [overview of the set command](/en/archive/overview-of-the-set-command)**

* +o, channel operator

  * This mode takes one parameter, a nick, and grants or removes channel operator privilege to that user. Channel operators have full control over the channel, having the ability to set all channel modes except +nt-lk, and kick users. Like voiced users, channel operators can always send to the channel, overriding +b, +m and +q modes and the per-channel flood limit. In most clients channel operators are marked with an '@' sign. **The privilege is lost if the user leaves the channel or server in any way, for this reason it is recommended to set channel operators with the flags command, instead of the mode command.**

* +p, paranoid channel

  * When set, the KNOCK command cannot be used on the channel to request an invite, and users will not be shown the channel in WHOIS replies unless they are on it. 

* +P, permanent channel

  * Channels with this mode the channel will not be destroyed when the last user leaves. **Cannot be set by a user, must be set by an IRCop**

  * Note, this is not required on a registered channel as ChanServ joins, and will never leave once it is registered.

* +q, quiet

  * Set the same way as +b, the effect is that they cannot knock on the channel, send to the channel or change their nick while on channel.

* +Q, block forwarded users

  * Channels with this mode set are not valid targets for forwarding. Any attempt to forward to this channel will be ignored, and the user will be handled as if the attempt was never made (by sending them the relevant error message).

* +r, block unidentified

  * When set, this mode prevents unidentified users from joining. Invited users can still join. **In order to join a +r channel, you must have a NickServ account and be identified.**

* +s, secret channel

  * When set, this mode prevents the channel from appearing in the output of the LIST, WHO and WHOIS command by users who are not on it. Also, the server will refuse to answer WHO, NAMES, TOPIC and LIST queries from users not on the channel.

* +t, topic limit

  * When set, this mode prevents users who are not channel operators from changing the topic. **This is enabled by default and can only be set by the founder of a channel with the set command. For more information, see the [overview of the set command](/en/archive/overview-of-the-set-command)**

* +v, voice

  * This mode takes one parameter, a nick, and grants or removes voice privilege to that user. Voiced users can always send to the channel, overriding +b, +m and +q modes and the per-channel flood limit. In most clients voiced users are marked with a plus sign. **The privilege is lost if the user leaves the channel or server in any way, for this reason it is recommended to set channel operators with the flags command, instead of the mode command.**

* +z, reduced moderation

  * When +z is set, the effects of +m, +b and +q are relaxed. For each message, if that message would normally be blocked by one of these modes, it is instead sent to all channel operators. This is intended for use in moderated debates.

## Flags Template

Alternatively, you may use one of the predefined templates to easily set common flags. This is done with **/msg ChanServ flags #channel template** where template is the name of the template. See above for a description of individual flags and what permissions they entail. 

* Admin - +AFORVefiorstv

* Aop - +AOotv

* Bot - +ORVeforv

* Founder - +AFORfiorstv

* Moderator - +AVefiorv

* Poweruser - +AViv

* Sop - +AOiorstv

* Vop - +AVv