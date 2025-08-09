---
title: TripSitter Orientation
description: Our primary goal as TripSit is to tripsit the universe. As such, Tripsitters are the backbone of our network, and their function is to provide assistance to...
published: true
date: 2025-08-08T02:16:36.452Z
tags: tripsit
editor: markdown
dateCreated: 2025-08-08T02:16:34.593Z
---

# Introduction

Our primary goal as TripSit is to tripsit the universe. As such, Tripsitters are the backbone of our network, and their function is to provide assistance to drug users throughout the network - primarily in our tripsitting channels. Without their selfless efforts we would not be here today. Each of us have stepped up in the #tripsit rooms to help people and it's a rite of passage to advance to other positions in the network. As such we have fairly high standards for our tripsitters and expect the best of them.

Never be afraid to defer a question to another member of the team by asking in #teamtripsit or even by using the '~tripsit user' command to call for help. Remember that no information is always preferable to incorrect information.

You can find a guide on how to TripSit users [here](http://wiki.tripsit.me/wiki/How_To_Tripsit_Online). Please also make sure you are familiar with our general [staff orientation](https://wiki.tripsit.me/wiki/Orientation).

## Redirecting Users

There's no telling when a serious case will come in that could seriously alter the mood of other people in the room. It can also become quite chaotic and difficult for people under the influence when there are multiple conversations going on in the room at once. For these reasons we attempt to keep the assistance channels relatively clear for users who are in need of help. We do so by assessing the situation of the person, and then suggest they join another room on the network if necessary. Also, sometimes a user enters the channel looking for general chat. In both of these situations, you can direct them to an appropriate channel.

Some good channels to keep in mind for different circumstances are: 

* #drugs - For when the person has high-energy and wants a super-active chat. Avoid suggesting this channel if the person is easily confused or in a fragile mental state.

* #lounge - Generally a lot more quiet than #drugs, this room can be used as a back-up room if #sanctuary is too crowded, or for smaller chats with people who want to socialize, but not in #drugs

* #sanctuary - You are encouraged to use #sanctuary as a place to send users who are on drugs but would rather have lighter, more positive, conversation than #drugs. If a user is on drugs, and needs a quieter chat or perhaps some lighter tripsitting, or if #tripsit is already busy, attempt to redirect them to #sanctuary. This room has enforced positivity knowing that people who are currently on substances will be here. Avoid sending more rambunctious or loud users here.

If a user is on a substance and being spoken to, though not in any particular 'trouble', there is no need to move them to another room as a matter of urgency unless there is another situation happening in the channel - though these cases should eventually be moved to #sanctuary. You can take your time to make sure they're okay before moving them.

**General drug questions may be answered in the assistance channels, there is no need to redirect these cases unless the rooms are busy.**

## Managing Tripsitters

The #tripsitters channel is our control room for discussing and managing tripsitting encounters. As a tripsitter staff member you will be expected to lead other people who are helping in providing an organised and quality tripsitting experience to our users.

This involves pulling people who are helping out in the assistance channels into #tripsitters, and using it to give tips and help to people who are helping. You can also monitor this channel to see a summary of activity in the assistance channels, and receive alerts for when somebody needs help or may not be receiving help (are talking to themselves in the channel).

## Emergency Situations

Rarely, a user who joins an assistance channel is in a state beyond help. This can arise from them simply being unresponsive or refusing to accept advice in the face of dangerous behaviour, or in the case that the user needs to seek medical attention. In such a case, it's acceptable to ~quiet the user in #tripsit, with a note of what the user needs to do. For example, in the past we have quieted users with the reason of "Call EMS immediately". 

Since these cases are rare and these measures should not be applied lightly, it's generally a good idea to discuss the user in #teamtripsit and get some confirmation that we cannot help. If the user continues to cause problems on the network after being quieted in the assistance channel, refer the situation to a moderator. If you need immediate help with a situation and can't get anyone to respond in #teamtripsit, using the ~teamtripsit command will ping everyone in the channel, hopefully getting someone's attention.

## Crowding

If a user is already being helped, use your common sense to decide whether you should get involved in the situation. If a person is already receiving adequate help then it is often better to just keep an eye on the situation to ensure this continues, or advise in #teamtripsit - overcrowding a user under the influence can often be confusing.

If you are entering an on-going tripsitting session, try to either read the scrollback or read any notifications made for this user to gain the wider context before joining the fray.

# Commands

This section contains some specific usage information for commands relevant to tripsitter staff.

## Notifications

As a tripsitter, you will receive general notifications and updates via tripbot notifications in PM. Tripbot also automatically generates reports for tripsitting encounters, which you can monitor in the #tripsitters channel.

You're not required to do notifications for tripsitting encounters, however if you would like to go above and beyond, you can certainly make a new notify with extra details not contained in the first notify, called an update notification. The details of how to send an update notify are so:

**Syntax: /msg tripbot ~notify <#room> <message> <@assistant> <#drug> <#update>**

* <#room> is the room that you want the command to be sent to. Everyone voiced in that room will receive the notification. You need to prefix this with #. 

* <user> is the nickname of the user who was assisted and should always be the first word in the notify. Tripbot automatically attaches the host of the first word to the notify.

* <message> is whatever the new information is. Maybe someone's experience quickly spiraled downhill, or perhaps they improved! 

* <@assistant> are other people in the channel who helped you out with the <user>. You need to prefix each assistant with a @ before their username. 

* <#drug> is the name of the drug which was involved, you can include one or more which were involved.

** If a drug has many aliases, any are acceptable. For example, #alprazolam is just as good as #xanax.

** If the encounter involved more general questions about a particular class of drug, you can use e.g. #psychedelics.

* <#update> This signifies that the notify you're sending is not for a new person, but updating the status of someone who has already been helped. 

Examples:

* ~notify #tripsit Tripsitme_8192 came back in to let us know that they got a friend to watch over them.

* ~notify #tripsit Tripsitme_8192 @toasterlizard also helped #update.

You are also encouraged to use the function to notify #teamtripsit if you wish to send announcements to other staff. Use this as much as you'd like. Notifications sent to you while offline will be stored and you'll be notified of them when you next log into IRC.

## #tripsit Entry Alerts

Entry Alerts will alert you when a previously unrecognised user enters #tripsit who may potentially need help.

~gettripsitentries to receive them, ~notripsitentries to stop receiving them.

## Timeouts and Quiets

Users who refuse to cooperate with staff or otherwise break the rules may be quieted depending on the severity of the infraction. As a TripSitter, and in keeping the peace, this is something you may need to do at times. Typically, a simple 10 minute timeout will suffice, but a more lengthy quiet may be called for if the user is persistent in breaking rules. The syntax for quieting users is as follows:

**Syntax: /msg tripbot ~quiet <duration> [m|h] <#channel> <user> <reason>**

A 10 minute timeout can be invoked like this:

**Syntax: ~timout <user> <reason>**