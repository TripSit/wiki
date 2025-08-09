---
title: Privacy Policy
description: TripSit may store data about your activities on our servers. This page details what type of info we store and how to remove it.
published: true
date: 2025-08-08T02:12:11.553Z
tags: 
editor: markdown
dateCreated: 2025-08-08T02:12:09.629Z
---

# TripSit's Privacy Policy

TripSit may store data about your activities on our servers. This page details what type of info we store and how to remove it.

## Discord Bot

In order to provide you with excellent features, TripSit's Discord bot, TripBot, stores information in a database. All this information is either publicly available to other users or optionally given by yourself.

### User-submitted:
Information submitted by users includes:
1. timezone - Submitted via /timezone
2. birthday - Submitted via /timezone
3. mindset_role - If you picked a Mindset role, this is what you picked
4. mindset_role_expires_at - This is 8 hours from when you picked up the mindset_role
5. karma_given - How many times you've used the upvote on someone else
6. karma_received - How many times has someone used the upvote on you
7. sparkle_points - How many times have you clicked the Hydrate emoji
8. move_points - How many times have you clicked the Move emoji
9. empathy_points - How many times have you clicked the Empathy emoji

### Automatically-collected:
The bot will automatically record certain fields:
1. roles - The roles you have on the TripSit guild
2. discord_bot_ban - Is your user banned from using the bot?
3. ticket_ban - Is your user banned from using tickets?
4. last_seen_at - When were you last seen?
5. last_seen_in - What channel were you last seen in?
6. joined_at - When did you join the guild?
7. removed_at - When were you removed from the guild?

### Idoses:
Users may use the /idose command to store dosage information, such as:
1. user_id - Your DB ID, is not human-readable
2. drug_id - The ID of the substance you took, is not human-readable
3. route - The RoA that the substance was taken
4. dose - The dosage of the substance
5. units - The units of that dosage
6. created_at - When this dosage was taken

**Idose records can be individually removed with the /idose remove command.**

### Reminders:
Users may use the /reminder command to remind themselves of something in the future:
1. user_id - Your DB ID, is not human-readable
2. reminder_text - The reminder to be sent to the user
3. trigger_at - When should this be sent
4. created_at - When this was created

**Reminders can be individually removed with the /reminder remove command
Reminders are deleted once the user is reminded.**

### Tickets:
We store the following fields on user-submitted tickets:
1. user_id - Your DB ID, is not human-readable
2. description - The initial issue that was submitted by the user
3. thread_id - The thread that was opened for this issue
4. meta_thread_id - (Optional) if a meta-thread was created about this issue
5. type - The type of issue submitted. Can be one of Ban Appeal, TripSit Session, Tech Help, and Feedback
6. status - The status of the issue, E.G., "open" or "resolved"
7. first_message_id - The ID of the first message sent in the thread
8. closed_by - Who closed the issue
9. closed_at - When the issue was closed
10. reopened_by - Who reopened the issue
11. reopened_at - When the issue was reopened
12. archived_at - When the issue will be archived
13. deleted_at - When the issue will be deleted
14. created_at - When this issue was created

**Issue information is deleted from the DB after 14 days.**

# Removing your information
You can use the /privacy command to see the data we have on your user, and if desired, you can remove that information. This will remove all information we store on you, except for moderation actions associated with your discord ID. IE: You can delete all your personal information, but you can't delete bans, warnings or reports.