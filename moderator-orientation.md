---
title: Moderator Orientation
description: Moderator responsibilities would be best summed up with the word "guidance". Moderators' primary function is to enforce the rules and attempt to keep a...
published: true
date: 2025-08-08T02:09:48.422Z
tags: tripsit
editor: markdown
dateCreated: 2025-08-08T02:09:46.497Z
---

Moderator responsibilities would be best summed up with the word "guidance". Moderators' primary function is to enforce the rules and attempt to keep a positive environment! They represent our network and make sure that things are going smoothly, as well as having some more input on rule formation and other TripSit activites. Moderators are able to perform moderator actions via TripBot in all channels where tripbot has op, i.e. nbans and quiets will only take effect in rooms where tripbot has the 'o' flag. Whenever you have doubts/need advice/help, do not forget about ~teamtripsit or ask in #moderators! New moderators are asked to watch the process and ask questions for a while to get a feel for how we moderate. Please also make sure you are familiar with our general [staff orientation](https://wiki.tripsit.me/wiki/Orientation). 

# Commands

Moderators have access to all commands described [here](https://wiki.tripsit.me/wiki/Guardian_Orientation), as well as the additional commands described below. See the [rule breaking procedure](https://wiki.tripsit.me/wiki/Rule_Breaking_Procedure) for more information on how to react to a situation. 

When using commands, remember to be descriptive - the commands are recorded, and are often looked upon when judging a user's history in its entirety, or when reviewing a particular event. In these cases, it's very helpful for the command reasons to provide context as to why it was used. As a rule of thumb, the reason for a warning, quiet, or timeout should include the rule(s) that have been broken. If you feel that there's more important context necessary, you can make a document on the Cloud, and add a note with a link to it. If you forget to add a descriptive reason to a command, or did not have time to do so, you can use the ~addnote command to add a reason subsequently.

## Checking a users status

```
/msg tripbot ~ustatus <user>

/msg tripbot ~sustatus <user>

/msg tripbot ~concerning <user>
```

The ~ustatus command is great for getting the current status of a user (banned, unbanned, number of quiets, reports and warnings). For a listing of all reports, quiets, and warnings a user has accumulated, the commands ~sustatus is used. ~ustatus will provide a simple count of each, while ~sustatus will print the full reasons for reports, quiets, and warnings a user has been issued. Further, using the ~concerning command, you can get a user's history from when they have seeked help in #tripsit. **As this is considered sensitive material, ~ustatus and ~sustatus can only be run in #tripsit.me, #tripbot, #moderators or in PM. ~concerning can be used only in #teamtripsit, #tripsitters, #tripsit.me and PM.**

## Shadow Quiet

```
/msg TripBot ~quiet [time(<integer><units>)] <#room> <user> <reason> #warn

/mode <channel> +z
```

While not used very often, this method has worked against repeat trolls who use free-VPN to get around a kline. After applying the quiet on a user, mode +z allows the messages from the user to still enter the channel, but are only visible by people with the +o flag. In effect, the user still thinks they're talking, but are not inconveniencing anyone by doing so. Changing modes in a channel requires an Operator's approval, so this is not a tactic to jump to right away, but it's possible in the event that it's agreed to be used. 

## Ban

```
/msg tripbot ~nban [time<integer><units>] <user> <reason>
```

**[time] is optional, where <integer> is a number and <units> is either h or m, for hours or minutes respectively. If a time is not specified the ban will remain in place until manually removed by an operator or a sysop.**

**<reason> should be a summary of the accumulated offenses. It should not, however, include direct links to any pads, as the reason is stated in any channel the user is kicked from. Please post pad links in #tripsit.me when requesting ban authorization.**

**Example: ~nban 3h toasterlizard Excessive shenanigans filling channels with spam.**

This command can be used to remove users that have been causing repeated issues, and are unresponsive to quiets and warnings. Before a ban is issued, it should be discussed in #tripsit.me and should receive the approval of at least one other moderator, operator or sysop. (If another staff member is unavailable, certain cases do not require approval. Examples include: blatant sourcing, spamming/flooding, or extreme cases of trolling).

This command prevents a user from joining any offical TripSit Channel (channel tripbot is opped in). It will also kick the user from any channel the ban is applied in. Note that the user will still be able to access the network, PM people, and join non-TripSit channels. These abilities can be removed by requesting a kline from an operator.