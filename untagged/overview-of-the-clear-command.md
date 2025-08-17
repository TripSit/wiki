---
title: Overview of the clear command
description: This article is to provide an in depth overview of the clear command. Usable by anybody with the +R flag. All commands are used via /msg chanserv clear...
published: true
date: 2025-08-08T02:10:55.604Z
tags: 
editor: markdown
dateCreated: 2025-08-08T02:10:53.623Z
---

This article is to provide an in depth overview of the clear command. Usable by anybody with the +R flag. **All commands are used via /msg chanserv clear #channel category**

---

Bans {type}
: * Type is the flag you want cleared. Valid arguments are I, e, b, and q. **If there's a question as to what you can clear via this command, use /msg chanserv clear #channel bans +** This will provide a list of the flags you can clear with this command. **Wildcard * is accepted**

Flags
: * This command will clear **all** flags from a channel, except those with +F (Founder) set. **This operation cannot be undone, any flags you wish to re-set must be added manually.**

Users {reason}
: * This command will kick all users from a channel **except the person running the command.** Reason is an optional argument, and is shown to the users when clear is ran. If you run this command while not in the channel, you will automatically join. This is useful to forward to a new channel, by setting modes **+if #channel** and clearing the current channel, users will be kicked, and any rejoins will be forwarded to the new channel. **You must be opped in both rooms to forward to it**