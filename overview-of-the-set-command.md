---
title: Overview of the set command
description: This article will provide a detailed overview of the set command, usable by anybody with the +s flag.
published: true
date: 2025-08-08T02:10:58.398Z
tags: irc
editor: markdown
dateCreated: 2025-08-08T02:10:56.407Z
---

This article will provide a detailed overview of the set command, usable by anybody with the +s flag.

----

*SET EMAIL

:*SET EMAIL allows you to change or set the email address associated with a channel. This is shown to all users in INFO.
:*Syntax: SET <#channel> EMAIL [email]
:*Using the command in this way results in an email address being associated with the channel.

*SET ENTRYMSG

:*SET ENTRYMSG allows you to change or set a message sent to all users joining the channel.
:*Syntax: SET <#channel> ENTRYMSG [message]

*SET FANTASY

:*SET FANTASY allows you to enable or disable ChanServ fantasy commands (!op, !deop, etc.) on your channel.
:*GUARD must be enabled as well for fantasy commands to work. 

*SET FOUNDER

:*SET FOUNDER allows you to set a new founder of the channel. The new founder has to execute the same command to confirm the transfer.
:*Syntax: SET <#channel> FOUNDER nickname
:*If the new founder has not yet confirmed the transfer, you can cancel it by specifying your own nick as the new founder.

*SET GUARD

:*SET GUARD allows you to have ChanServ join your channel.
:*Syntax: SET <#channel> GUARD ON|OFF

*SET KEEPTOPIC

:*SET KEEPTOPIC enables restoration of the old topic after the channel has become empty. In some cases, it may revert topic changes after netsplits or services outages, so it is not recommended to turn this on if your channel tends to never empty.
:*Syntax: SET <#channel> KEEPTOPIC ON|OFF

*SET LIMITFLAGS

:*SET LIMITFLAGS limits the power of the +f flag.
:*Users with +f that have neither +s nor +R may only set +b (ban) and users that do not have all of +s and +R may not set +s, +R and +f.
:*Syntax: SET <#channel> LIMITFLAGS ON|OFF

*SET MLOCK

:*MLOCK (or "mode lock") allows you to enforce a set of modes on a channel. This can prevent abuse in cases such as +kl. It can also make it harder to fight evil bots, be careful. Locked modes can be seen by anyone recreating the channel (this includes keys).
:*Syntax: SET <#channel> MLOCK [modes]

*SET NOSYNC

:*SET NOSYNC allows channel staff to disable automatic syncing of channel status when it is changed.
:*Syntax: SET <#channel> NOSYNC ON|OFF

*SET PREFIX

:*PREFIX allows you to customize the channel fantasy trigger for your channel. This is particularly useful if you have channel bots that conflict with ChanServ's default fantasy prefix. Providing no prefix argument (or DEFAULT) resets the channel fantasy prefix to the network default prefix.
:*Syntax: SET <#channel> PREFIX [prefix]

*SET PRIVATE

:*SET PRIVATE hides various information about the channel from other users.
:*Syntax: SET <#channel> PRIVATE ON|OFF

*SET PROPERTY

:*SET PROPERTY manipulates metadata associated with a channel.
::*To delete a metadata entry, specify the name and leave the value blank.
:*Syntax: SET <#channel> PROPERTY <name> [value]

*SET RESTRICTED

:*SET RESTRICTED designates a channel as restricted access. Users who are not on the access list of the channel, or who do not have the chan:joinstaffonly privilege will be kicked and banned from the channel upon join, removing any ban exceptions matching them first. If the channel is set +i, no ban will be set and invite exceptions will be removed.
:*Syntax: SET <#channel> RESTRICTED ON|OFF

*SET SECURE

:*SET SECURE prevents anyone that's not on the channel's access lists from gaining operator status on the channel. This is useful if you're paranoid.
:*Syntax: SET <#channel> SECURE ON|OFF

*SET TOPICLOCK

:*SET TOPICLOCK causes ChanServ to revert topic changes by users without the +t flag. Topic changes during netsplits or services outages will always be reverted.
:***TOPICLOCK requires KEEPTOPIC and will automatically enable it; disabling KEEPTOPIC will disable TOPICLOCK also.***
:*Syntax: SET <#channel> TOPICLOCK ON|OFF

*SET URL

:*SET URL allows you to change or set the URL associated with a channel. This is shown to all users joining the channel.
:*Syntax: SET <#channel> URL [url]

*SET VERBOSE

:*SET VERBOSE ON sends a notice to the channel when someone makes changes to the access lists.
:*SET VERBOSE OPS sends a notice to the channel operators when someone makes changes to the access lists.
:***Legacy commands are always executed as if SET VERBOSE ON is in effect.***
:*Syntax: SET <#channel> VERBOSE ON|OPS|OFF