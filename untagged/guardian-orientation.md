---
title: Guardian Orientation
description: The Guardian staff position, like the TripSitter position, is an entry level staff position. However, its focus lies in maintaining a positive environment on...
published: true
date: 2025-08-08T02:16:37.346Z
tags: 
editor: markdown
dateCreated: 2025-08-08T02:05:18.756Z
---

# Introduction

The Guardian staff position, like the [TripSitter](/en/tripsit/tripsitter-orientation) position, is an entry level staff position. However, its focus lies in maintaining a positive environment on TripSit, rather than in tripsitting users directly. Guardians help to enforce the rules and maintain order in our public channels, acting as a positive role model for users. In this way, these staff members are arbitrators, mediators, and community exemplars. Guardians who are active and perform well may later apply to become [Moderators](/en/tripsit/moderator-orientation).

Please also make sure you are familiar with our general [staff orientation](/en/orientation).

## Channel Assignments

Unlike moderators, who have access to moderation commands in all TripSit managed channels, guardians are generally attached by assignment to a particular channel. In this way, they become a sort-of 'go-to' person for the channel. We hope that this will inspire some sense of responsibility and pride for the state of the channel. Despite this, as community role-models, Guardians will have voice (+v) in all TripSit-managed channels (those with a single # as a prefix).

## Commands

The warning and quiet commands can be used to manage users, but should not be considered as a replacement for guiding people with words. If these commands do not suffice, then you should contact a moderator to consider a ban. See the [rule breaking procedure](/en/untagged/rule-breaking-procedure) for more information on how to react to a situation. 

When using commands, remember to be descriptive - the commands are recorded, and are often looked upon when judging a user's history in its entirety, or when reviewing a particular event. In these cases, it's very helpful for the command reasons to provide context as to why it was used. As a rule of thumb, the reason for a warning, quiet, or timeout should include the rule(s) that have been broken. If you feel that there's more important context necessary, you can make a document on the Cloud, and add a note with a link to it. If you forget to add a descriptive reason to a command, or did not have time to do so, you can use the ~addnote command to add a reason subsequently.

### Warning

```
/msg TripBot ~warn <user> <reason>
```

Warnings are counted and permanently stored for staff to view past events. These should be utilised as much as possible, as it provides a good record for us when considering a ban. However, a warning is not a replacement for actually speaking to the user to explain what they did and why it's not acceptable. People appreciate being talked to by a human, rather than just being notified from an automatic system. Verbal warnings suffice most of the time, but it does not hurt to apply a #note warning (silent, non-formal) so that we can look back on it if needed. Repeat behaviour should usually lead to a formal warning, and sourcing *always* leads to a warning/quiet. Warnings applied by guardians are not formal warnings, but notes added to a user, which will be graduated into a formal warning by a moderator if it is considered necessary.

### Quiet

```
/msg TripBot ~quiet [time(<integer><units>)] [#room] <user> <reason>
```

**[time] is optional if you intend to manually remove the quiet when the situation has passed, where <integer> is a number and <units> is either h or m, for hours or minutes respectively.**

**<#room> is optional if you are using the command in the target room.**

**Example: ~quiet 5m Teknos Being a jerk.**

This command can be given to users to give them a 'time out' in a room. This will prevent the user from talking, but only in this room. You can set the time limit to your discretion, but generally small issues don't need more than a 5-10 minute quiet to get the point across.

Quiets will be your secondary mode of recourse against a problem user, after verbal warning have failed, or the infraction is severe enough to merit a 'time out'. This command prevents the user from speaking in the channel or changing their nickname; and also sends a notify to staff in that channel. For example, a ~quiet in #drugs will alert all moderators to the quiet, while a ~quiet in #tripsit will alert all tripsitters to the quiet. It is an excellent tool for trolls and rowdy users who need a small break to cool off. It's usually better to employ a timed quiet rather than a permanent one, since this is difficult to follow up and is more of a 'permanent' solution, which isn't generally the intended use of a quiet.

Often a good method of 'moderation' is simply to attempt to guide a channel into a reasonable conversation. It's almost always better to try and defuse a situation with your words, than to immediately move towards silencing or warning a user. Most people listen to reason, and simply changing the subject is often an effective tactic in ceasing any buffoonery. ~question, ~topic and ~ptopic can be used to try to pull in a random conversation starter. 

Should trying to change the topic fail, one quiet is usually enough to change the subject quickly.

## Timeout

**Syntax: /msg tripbot ~timeout [channel] <user> <reason>**

In other channels, such as #drugs, we prefer that tripsitters use the ~timeout command, which will quiet a user for a ten minute period. If a user is given three timeouts within an hour, then they will be permanently quieted until a moderator can review the situation.

The channel argument may be omitted if you run the command in the channel, rather than in PM to tripbot.