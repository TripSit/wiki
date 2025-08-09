---
title: Staff Commands
description: Thanatos primarily works with tripbot to handle filtering for racial slurs, known-sourcing site links, spam/flood protection, and assorted shenanigans.
published: true
date: 2025-08-08T02:14:42.634Z
tags: 
editor: markdown
dateCreated: 2025-08-08T02:14:40.421Z
---

## TripBot

| Moderating | | |
|---|---|---|
| ~notify [#channel] <message> | Notify staff of a channel of a message. This can be run in either PM or in the channel. | |
| ~quiet [time] [#channel] <user> [reason] | | |
| ~timeout <user> [reason] | Will apply a 10 minute quiet on the user. After 3 timeouts in an hour, a ban is applied. | |
| ~unquiet [#channel] <user> | | |
| ~warn <user> <reason> | This will add a warning to the user and show a link to all warnings of that user in #tripsit.me. | |
| ~rmwarning <user> <warn> | | |
| ~nban <user> [time] [reason] [#kline or #specialk] | Ban a user from the network. #kline and #specialk tags will also automatically k-line the user. | |
| ~nunban <user> [reason] | Unban a user from the network. | |
| ~ban <user> [command] | Ban a user from using a command. Command may be replaced with '*,' which will ban a user from use of all commands. Users banned from all commands will still be subject to module listeners. | |
| ~unban <user> [command] | Unban a user from using a given command. If a user was previously banned using the '*' wildcard, they may also be unbanned from such by replacing command with an asterisk here as well. | |

| Community Gardening | | |
|---|---|---|
| ~alias [user] | If an alias is provided, this command will return the primary user for which this is an alias for. If a primary user is provided, it will return a confirmation of this fact and a count of how many aliases belong to the user. | |
| ~setaliasparent <newparent> | Set a nick which is currently serving as an alias to the primary user, while setting what was previously the primary user as an alias of the new primary user. Requires moderator level access by default. | |
| ~mergeusers <primaryuser> <secondaryuser> | This command merges two nicks which are recorded as primary users into one user. The secondary user and all of their aliases will be merged under primaryuser. Requires moderator level access by default. | |

| Quote Management | | |
|---|---|---|
| List of quotes to be deleted: http://nourishedbutt.com:1337/quoteremovals | | |
| ~rmstatus | Show how many quotes are currently in the removal cache, and whether they will be randomly removed. | |
| ~rmconfirm | Confirm that the quotes currently in the removal cache are okay to be removed, and permanently delete them. | |
| ~rmdeny | Re-instate the quotes that are currently in the removal cache back into the main quote database. | |
| ~setdrug <drug> <property> <info> | Sets the property with the info you provided | ~setdrug 2cb effects giggling, halucinations, etc. |
| ~rmdrug <drug> <property> | Removes the property from the factsheet. | |

| Tripbot Management | | |
|---|---|---|
| ~join <channel> | Join the given channel. | |
| ~part <channel> | Leave the given channel. | |
| ~opme [channel] | Gives the caller ops in a given channel if possible. If called without a channel, it will attempt to give the caller ops in the current channel. | |

| Admin | | |
|---|---|---|
| ~greload | Perform a git pull, and then execute the 'reload' command. Saves a lot of time updating! | |
| ~reload | Reload all of the modules currently in use by DBot. By using this, all module functionality should be reloadable and replaceable without having to restart the bot or interrupt the connection to the server. | |
| ~load <module> | Load a new module. This works by adding a module name to the roster and then triggering a reload of all modules, at which point the new module is actually loaded by the standard DBot process. | |
| ~unload <module> | Unload a currently loaded module. This removes the module, and then triggers a reload of all modules. | |
| ~setconfig | Set a config key. | |
| ~showconfig | Show a config key. | |

## Thanatos

Thanatos primarily works with tripbot to handle filtering for racial slurs, known-sourcing site links, spam/flood protection, and assorted shenanigans. Due to thana's specific design philosophy, coding strategy, and quality of his scripts (none, for all of those), he sometimes has really /fun/ and sometimes exciting bugs. Please ping toasterlizard on irc/telegram when thana's acting strange or it seems like his insidey-parts are broken. <3

| Moderators | | |
|---|---|---|
| %amode <mode> [mask] | Sets <mode> in all channels thanatos is opped in. | %amode +zq *!*@tripsit/sysop/toasterlizard |
| %aq <mask> | Quiets <mask> in all channels thanatos is opped in. | %aq *!*@tripsit/sysop/toasterlizard |
| %aunq <mask> | Unquiets <mask> in all channels thanatos is opped in. | %aunq *!*@tripsit/sysop/toasterlizard |
| %findnicks [option] <nick> | Searches for past connections/disconnections of <nick> and returns previously used IPs and nicks. | "%findnicks Sqwonk", "%findnicks --alsuti Sqwonk", "%fi --timeout=90 Medic" |
| %grepbans <string> <#channel> | Checks the ban/quiet list in <#channel> for everything matching <string>. | "%grepbans 50.153 #drugs", "%grepbans Gordon #drugs" |

| Operators | | |
|---|---|---|
| %akill on | Turns on DNSBL auto-kill for "Possibly Naughty" connections. | |
| %akill off | Turns off DNSBL auto-kill for "Possibly Naughty" connections. | |
| %op [#channel] <nick> | Ops <nick> in either [#channel] or (if [#channel] is not specified) the current channel. | %op #drugs toasterlizard |
| %deop [#channel] <nick> | De-ops <nick> in either [#channel] or (if [#channel] is not specified) the current channel. | %deop #drugs toasterlizard |
| %voice [#channel] <nick> | Voices <nick> in either [#channel] or (if [#channel] is not specified) the current channel. | %voice #drugs toasterlizard |
| %devoice [#channel] <nick> | De-voices <nick> in either [#channel] or (if [#channel] is not specified) the current channel. | %devoice #drugs toasterlizard |
| %join <#channel> | Join the channel <#channel>. | %join #pantaloons |
| %part <#channel> | Leaves the channel <#channel>. | %part #pantaloons |
| %act <#channel> <action> | Performs <action> in <#channel>. | %act #drugs hugs tripbot |
| %say <target> <text> | Messages <target>, which may be a channel or a nickname, with <text>. | %say #drugs tripbot: ily <3 |

## If Tripbot is down

| Banning/Unbanning | | |
|---|---|---|
| /mode #channel +b nickname | /mode #channel -b nickname | This will ban that user from the channel. | This will unban a user from the channel. |