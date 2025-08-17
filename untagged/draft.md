---
title: Draft
description: The
published: true
date: 2025-08-08T02:03:36.558Z
tags: 
editor: markdown
dateCreated: 2025-08-08T02:03:34.571Z
---

# TripSitters Channel Management

The #tripsitters channel is our control room for discussing and managing tripsitting encounters. As a tripsitter staff member you will be expected to lead other people who are helping in providing an organised and quality tripsitting experience to our users.

This involves pulling people who are helping out in #tripsit into the channel, and using it to give tips and help to people who are helping. You can also monitor this channel to see a summary of #tripsit activity, and receive alerts for when somebody needs help or may not be receiving help (are talking to themselves in the channel).

*Note: How tripbot works exactly is subject to change, we're still figuring it out. When it's more static I'll write some documentation. There are already some command things lower.*

## Who This Targets

- Non-staff who help out frequently in #tripsit but don't have enough activity to become staff.
- Transient helpers in #tripsit
- Non-staff with advanced education in a subject who can advise staff.
- All TripSit staff.

## What We're Doing

- Creating a #tripsitters for non-staff tripsitters to join and work together to provide better service to those seeing out assistance.
- Creating an automatic #tripsit notification system to better document and catagorize the different tripsit events.

## Why we're doing this

### #tripsitters

- Creating a central hub for members to pull knowledge from or communicate needs and concerns to other tripsitters and/or staff.
- Non-staff can help out the active participants in #tripsit, without actively participating in #tripsit: encouraging communication and at the same time limiting the amount of people talking in #tripsit.
- Staff can give non-staff tripsitters advice about tripsitting more easily, such as:
  - Reminding people to get drug/dose/time of dose and interaction information.
  - Moving people who don't need immediate assistance into other rooms (#home, #sanctuary).
  - Other communication tips that will help the session go easier.
  - Anything else that non-experienced sitters may have questions on.
- The bar for becoming staff can be too much for people who just want to help out occasionally, even if they help out very well in #tripsit and have good advice to offer staff.
- Lots of non-staff tripsitters are relatively transient, and don't stay around long enough to become staff, but are very helpful when they are around.
- Remedy the situation whereby community members trying to help in #tripsit without guidance and backup can mean they become overwhelmed and stop contributing.

### Auto-notifies

- Collected data used to help improve the available resources to both users and tripsitters.
- Missed notifies have been a consistent and malignant pain.
- Doing notifies can be a bit of a chore, and are in some cases a detriment to what people enjoy about working in #tripsit.
- There is a large noise to signal ratio of notifies that don't need to be extremely detailed.

Example: [notify][#tripsit][tripbot][Helper] Helpee [ip address of helpee] was helped by @Helper. The drugs concerned were #drug1 and #drug2. The topics involved: topic1, topic2,.... They were directed to #channel [AUTONOTIFY]

## Current Status

It mostly works, and we hope that this makes tripsitting easier and allows you to focus on what we're all here for: helping people.

Currently, we're still in the fine-tuning stage and need staff to give input on how to make the process better, and to continue to make manual notifies where tripbot fails. During this stage, only staff will be in #tripsitters, but once things are more stable we'll start to encourage long-term non-staff (nndmt, annika, dread, inflateablemeat etc) to join. Soon after that we open the room to the general public and invite non-staff who help in #tripsit to join via pm.

## The New Way (for all helpers, staff or not)

1. **Join the #tripsitters room**  
   This will be the "headquarters" for all tripsitters and staff to communicate and discuss ideas.

2. **Continue tripsitting as normal**

3. **Discuss tripsitting sessions among yourselves in #tripsitters**  
   This includes possible investigations of trolling. Please try to keep #tripsit professional we don't need to be seen harassing someone even if they are trolling.

4. **Monitor the autonotify log** to see if it works properly and accurately describes the session in #tripsit

5. **Give feedback on issues** to reality

6. **tripbot will indicate** he's following a session with "[tripsit] Collecting a report for UserX"

7. **Think of words to add** to the list of 'topics,' keywords which are picked up in the list of topics and added to the notify. e.g. ssri, snri, panic attack so tripbot can more accurately describe an encounter.

**Current topics:** brownie, edible, trip, nbome, heart attack, overdose, serotonin syndrome, help, visuals, headspace, question, anxiety, safety, safe, panic, paranoia, dose, dosage, nausea, emergency, hospital, effects, snri, ssri, identification, experience, tobacco, smoking, redose, peak, duration, comedown, onset, friend, psychosis, dox

You can also use the `~currentsessions` and `~session [username]` to get more information about what tripbot is tracking

**Output for `~currentsessions`:**  
Currently active sessions which have reached notification criteria: [Helpee] (started # minutes ago, reporting in 10-# minutes). You can end a session (with notify) using `~endsession [username]`, or cancel a session (without notify) using `~cancelsession [username]`

**Output for `~sessions [username]`:**

Using the `~concerning [username]` will tell you if the host associated with the username has been used before. This is a valuable tool for checking to see if someone has been back multiple times or is causing constant problems.

**Output:** [Helpee] has sought help # times under the host [User host] or nick User Nick  
[Date of Tripsit][tripbot] Helpee [User Account or IP] was helped by @Helper. The drugs concerned were #drug1,.... [AUTONOTIFY]

If a staff member is ever needed, or you feel overwhelmed then `~teamtripsit` will alert the staff members that help is needed. This can also be used if someone needs to be silenced or removed from #tripsit and no Staff are currently participating in the discussion.

**Help tripbot understand who's helping** using the `~addhelper` command:

You can add a person who frequently helps in tripsit to a permanent list of helpers with `~addhelper [username]` - do not do this if it's someone who also frequently seeks help in #tripsit as well this command permanently adds the user to the list.

Alternatively, you can add a helper for a particular tripsitting session with `~addhelper [user] [helper]` - use this for transient helpers (it also helps tripbot figure out they don't need help).

**Output:** Numn added to helpers for Ahhh  
Removed current session for Numn since they are a helper now

**Extra note:** You can only do this while tripbot is actively monitoring the session. If you want to give someone credit for helping after this period, you will need to make a notify and use #update.

This will also auto-cancel any reporting done for the Helper added. If they are also being helped don't add them to a session.

You can see who is currently marked as a helper for an active session using the `~helpers [helpee]` command.

**Output:** Current helpers for [helpee]: [Helper 1], [Helper 2],...

**Supplement tripbot's automatic notifications** using the #update tag.

Extra details can be added afterwards, you only need to do this if the case is particularly interesting or if you feel there is knowledge which would be useful for future use or for other tripsitters to see, using the #update tag.

**Encourage non-staff** who are helping in #tripsit to join the #tripsitters room