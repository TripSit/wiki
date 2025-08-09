---
title: Wolfgame
description: This guide assumes you know how to play videogames in general and just need to learn the basics of Wolfgame to get the point.
published: true
date: 2025-08-08T02:21:11.824Z
tags: 
editor: markdown
dateCreated: 2025-08-08T02:21:09.804Z
---

## Introduction

This guide assumes you know how to play videogames in general and just need to learn the basics of Wolfgame to get the point. If you need a longer explanation than use Google, but this guide will get you on your feet. Next guide will be advanced strategy and more details.

Wolfgame is an IRL game adapted to IRC. There is a village of simple minded people and a couple of wolves. The wolves kill a villager each night until the amount of wolves equal the amount of villagers. When this happens, the wolves win. It's the village's duty to stop them with the help of a few special characters. These specials are (in order of importance): Seer, guardian angel, detective, harlot, gunner, drunk, traitor and cursed. These will be explained later.

## Commands

* .join to join the game. You cannot join while a game is running.
* .wait to lengthen the waiting period by 20 seconds. Can only be done twice before each game.
* .start to start the game once the waiting period has ended.
* .stats to display a list of players and roles.
* .lynch <nick> to vote to lynch a player.
* .retract to cancel your vote.

## Special Roles and Commands

### Wolf

The wolves try to kill the "Town Leader" each night using the command:

* /msg wolfbot kill NICKNAME

Wolves should aim for the most important special characters first, usually the Town Leader. Priority order is: Seer, guardian angel, detective, harlot, gunner, drunk, traitor and cursed. Wolves also need to try not to seem wolf-like in chat by not being idle and trying to mix with the crowd.

### Town Leader

The town leader is the most-important role for the villagers. The default leader is the Drunk, since they are least important in ability wise but proven safe, and then goes up the list of Specials in this order: Drunk > gunner > harlot > detective > guardian angel > seer. To clarify, this means that drunk is default town leader. When he dies, then gunner becomes town leader. Then Harlot becomes town leader when detective dies. And so on.

The role of the Town Leader is to coordinate with the other special characters and pick someone to kill. When the Town Leader reveals themselves in chat, then the other specials PM him with their information (more on this later). The Town Leader then picks who to lynch that day. Always vote with the Town Leader, even if they don't give a reason, because they know who's safe and who's not.

### Drunk

The town drunk has no special ability, but since their title is drunk it means they are safe. They are the default Town Leader.

### Harlot

The harlot can 'visit' someone in the night using the command:

* /msg wolfbot visit NICKNAME

Harlots should only sleep with whom the Town Leader tells them to. If they visit a wolf they are horribly mangled to death. This is a way to verify if someone is safe or a wolf, at the chance of risking their life.

### Seer

The Seer has the ability to "see" someone during the night using the command:

* /msg wolfbot see NICKNAME

The seer should only see whom the Town Leader tells them to, and then immediately reports to the Town Leader if that person is safe or not. The seer should never reveal themselves in chat, unless all other specials are dead. Take note: The cursed villager will look like a wolf to the seer.

### Guardian Angel

The Guardian Angel has the ability to "guard" another villager from attack from a wolf using the command:

* /msg wolfbot guard NICKNAME

The Guardian Angel should only guard whom Town Leader tells them to, usually the Seer. If they guard a wolf, they have a 50% chance of dying.

### Detective

The Detective can 'id' someone during the day using the command:

* /msg wolfbot id NICKNAME

The detective should only ID whom the town leader tells them to. They can see cursed and traitors for who they are, and should report this information to the Town Leader immediately. Every time they id someone, they have a chance at alerting the wolves, so be sure to communicate who you ID'd if you're the detective before you get killed.

### Gunner

The Gunner's ability is to 'shoot' someone, which has a variety of affects. They shoot with the command:

* .shoot NICKNAME

Unlike other specials, this is done in the chat room, not in a PM. Gunner's have a limited number of bullets, and its best to use them all in the same round in case the wolves kill the gunner after he reveals himself. When a gunner shoots, a few things can happen. They can: miss completely, kill a wolf/traitor, injure a villager or kill themselves. If the injured villager lives, they cannot vote to lynch someone that day.

### Traitor

The traitor can talk with the wolves, and still looks like a villager to the seer. When there are no wolves left, the traitor becomes a wolf. The traitor's main focus should be to blend in and become a wolf when the other wolves die.

### Cursed

The Cursed will look like a wolf to a seer, and will probably get killed on accident. Sorry bro.

## How a typical game works

1. It starts off night time, the wolves have to choose someone to kill. DO NOT REVEAL YOUR ROLES IN THIS TIME.
2. Daytime comes. Drunk reveals his role, and the other specials talk with him. After all info is gathered, he sends a list of 'unsafes' to the next-in-command. The drunk then makes a decision based on what information was given to him by the specials, sometimes resorting to a random villager if there isn't enough info. The drunk makes this decision since he knows who the other specials are and will not choose them himself. If the drunk is killed the first night, then move up the list of importance, usually to the harlot.
3. Night time, wolves kill again, possibly the town leader.
4. Daytime comes, and the villagers elect a new leader, most likely the harlot. The harlot uses what the drunk told them and any new information that the other specials gathered to pick someone to kill.
5. This continues until there are no wolves, or the wolves eat the village.