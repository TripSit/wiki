---
title: How To Tripsit Online
description: This is a guide to Tripsitting online, primarily guided around doing so in TripSit's
published: true
date: 2025-08-08T02:15:06.961Z
tags: guides
editor: markdown
dateCreated: 2025-08-08T02:06:12.289Z
---

This is a guide to Tripsitting online, primarily guided around doing so in TripSit's #tripsit channels, though most tips should be transferable to most tripsitting scenarios.

Here on TripSit's network, when you join to help users, you will be connected to #tripsit,#tripsit1,#tripsit2,#tripsit3 and #tripsitters. 

The channels #tripsit,#tripsit1,#tripsit2, and #tripsit3 are all the same, support channels users who need assistance are divided evenly between.

The channel called #tripsitters is a peer support channel, where you can ask for help from other TripSitters, or discuss an ongoing situation to determine the best approach.

## Greeting a user

Greet users with a simple, calm and neutral phrase such as "hello, how are you?" If the user requires some help, make sure you first gain from them an understanding of exactly what drug(s) they are on, at what dosages and how long it was since they took them (always better to ask the user to list all of the drugs they are on even though the problem seems to only be coming from one of them). You can use ~welcome to greet new users, but we recommend using your own words as it feels more human than automated response.

If a user is online, and not getting too much into convo, then don't idle- they might think that no one is listening to them and leave. When possible, try to greet the user as soon as they enter the room (you can use the ~gettripsitentries command to help with this!).

## Basic Commands

* Changing your nickname is done with:

  */nick name

  * Note: Spaces are not allowed in a nickname; they are treated as the end of the nickname, and anything after a space will not show up. Alphanumeric (A-Z, 1-9) characters, hyphens (-), and underscores (_) are allowed.

* Joining a room is done with:

  */join #room

* Leaving a room is done with:

  */part #room

* Sending someone a private message is done with:

  */query user message

* Display all available channels:

  */list

## TripBot

Here on TripSit, we have a resident helper bot called TripBot. Here are some of the most useful commands for helping out.

### Common Commands

| Syntax | Description | Example |
|--------|-------------|---------|
| ~report <#channel> <user> <reason> | Report a <user> in a <#channel> for a <reason>. This command can either be run publicly in a channel or anonymously in a PM to tripbot. | /msg tripbot ~report #drugs JoeTheTroll Asking where to get stuff. |
| ~drug <drug> | Displays the properties of the <drug>, for example: summary, dose, duration, effects and more. | ~drug LSD |
| ~drug <drug> <property> | Displays <property> information | ~drug LSD dose |
| ~factsheet <drug> | Links to the factsheet of the <drug>. | ~factsheet LSD |
| ~bconvert <dosage> <benzo1> <benzo2> | Converts <dosage> of <benzo1> to <benzo2>. | ~bconvert 2mg xanax klonopin |
| ~breathe2 | Links a gif animation designed to help users regain control of their breathing, useful for panic and anxiety | ~breathe2 |

### TripSitting

| Syntax | Description | Example |
|--------|-------------|---------|
| ~tripsit <user> | Ask for help in #tripsit on behalf of the <user> in need help. Messages all tripsitters and posts a message in #drugs and #tripsitvip. <user> is optional. | ~tripsit TripSitMe_12345 |
| ~gettripsitentries | After issuing this command, you will be PMed by tripbot when a new user comes into #tripsit and may need help. |  |
| ~notripsitentries | Turns off the above alert of new users in #tripsit. |  |
| ~recovery position | Displays a link to an image on how to get into the recovery position. | http://imgur.com/nTEm0QE.png The recovery position is designed to prevent suffocation through obstruction of the airway |

If you would like to go above and beyond, you can also use our notify command. This helps us know who is being helped regarding which topics and by who! And would serve as an excellent 'resume' if you ever want to become a tripsitter! 

**Syntax: /msg tripbot ~notify <#room> <user> <message> <@assistant> <#drug> <#update>**

* <#room> is the room for the notification. Always use '#tripsitters' for this. 

* <user> is the nickname of the user who was assisted. 

* <message> is whatever the information is about the session is. Maybe someone's experience quickly spiraled downhill, or perhaps they improved! 

* <@assistant> optionally other people who helped you out with the <user>. You need to prefix each assistant with a @ before their username. 

* <#drug> is the name of the drug which was involved, you can include one or more which were involved, making sure that the drug name is prefixed with #.

** If a drug has many aliases, any are acceptable. For example, #alprazolam is just as good as #xanax.

** If the encounter involved more general questions about a particular class of drug, you can use e.g. #psychedelics.

* <#update> Include this at the end of your notify if this is an update on some previous session involving the same user. If this is a new session, do not include it. 

Examples:

* ~notify #tripsitters winter was having a bad trip but was helped by myself and @potato #lsd #psychedelic.

* ~notify #tripsitters winter came back in to let us know that they got a friend to watch over them #update.

## How To Deal with Various Situations

### Panic attack

The most important thing to keep in mind is that panic attacks are not dangerous. They usually originate from a negative thought loop and can be stopped by reminding the 'victim' that they are in no danger whatsoever. Usually a short period of breathing exercise (30s) will be able to 'break the cycle' in terms of the thought loop and you will be able to move them onto another subject. Ask the user to shut their eyes, breathe slowly and deeply and clear their mind of everything but their breathing for thirty seconds - and reassure them that once they have done this they will be feeling much better.

Remember, panic attacks are uncomfortable but not dangerous. Failing being able to perform meditation, suggest a change of setting - this can be done most easily by suggesting the user goes to get a glass of water. See our page on [panic attacks](/en/untagged/panic-attacks) for more specific information on dealing with a panic attack.

### Possible Overdose

Ascertain whether just [panic attack](/en/untagged/panic-attacks), and beyond that recommend nothing other than seeking immediate medical attention. We aren't doctors. You should be able to use our resources (or failing that, Google) to quickly ascertain whether a dose is dangerous. Don't freak out trippers by saying they may be in danger when they're on, for example, ~1500ug of 25-I-NBOMe (high dose but not dangerous). Get some background from the tripper; 4g of paracetamol (Acetaminophen) won't harm most of the people but if someone already has problems with their liver it is really dangerous. 

There is no way to be certain of a users pre-existing tolerance to any one drug and what they say might be nothing more than their perceived tolerance to said drug. As a result, every individual is different. Potential overdoses for one may be a safe recreational dose for another (more tolerant) individual. This means that there is no guaranteed way to know if one is at a significant risk of death from a potential overdose, which is why recommending seeking medical attention is the best thing to do at that point.

See our page on [overdoses](/en/guides/overdose) for more specific information.

### Bad Trip

Try to identify the reasons why the tripper is having a bad trip. Is it a general fear or anxiety towards the experience?

The most useful defense a tripper can have against bad trips is the ability to change their environment. Changing the music, the lighting, the room or just about anything can have a huge influence on the mindset of a person who is tripping and this makes it an invaluable technique.

Remind the tripper that the trip will end and that they should try to enjoy it while it lasts. Hopefully this will help ground the tripper and that they will realize the effects they are feeling are only temporary and that they should try to make the best out of their experience.

Another way to quickly help the tripper regain control is by helping them focus on their breathing. Deep inhales through the nose, holding it for a few seconds, slowly exhaling through the mouth and holding breath briefly before repeating it all over again. Tripbot has several gifs in ~breathe that can serve as a visual aid for the tripper.

Sometimes all a tripper needs is a distraction from their negative feelings. Use your imagination to find something relevant that the tripper finds interesting. Engage them in a subject they find interesting! For example, ask them what type of music they like and then respond with your music preferences. Perhaps link them to some chill tunes, chill music is always wonderful when tripping. Simple conversation can be calming to the tripper.

Consider also that challenging moments in a trip can be an incredible opportunity for the development of one's character and you may come to the conclusion that many others have - that benzos are great for dulling the effects of psychedelics but really ought to be a last resort. You can draw a parallel outside of the context of illegal drug use to those that drink heavily when times get tough. Instead of dealing with the hurdles that life presents they retreat to the bar, and they tend to be very immature as a result.

If it appears the tripper is now feeling better perhaps suggest that they occupy themselves with an enjoyable simple activity (drawing, jamming to music, watching a movie,  '~triptoys' command, etc). Or if the tripper is feeling up for some conversation you should direct them to #sanctuary and explain the chat is a light positive chat for people on substances.  

We also have a [full guide on how to deal with a bad trip](/en/guides/how-to-deal-with-a-bad-trip).

### Stimulant Induced Panic

Ask the user how much they've taken to ensure that it isn't a dangerous amount. Find out how long they've been awake for, and inquire about their food and water intake. In nearly all cases they will have neglected one or more of these basics. Reassure them the panic will go away when the dietary and rest negligence has been mended. Have the user drink juice, gatorade, other isotonic beverages or water; ideally eat a full meal as well. Fruit, bananas in particular, can be acceptable if the user is too stimulated to eat and in worst case scenarios they can drink water mixed with a pinch of salt, as that will help to retain the water better. It can be hard for the user to disengage and follow through due to the stimulation. Be adamant, but gentle.

The ~breathe command can help them calm down. If the user has started to rehydrate and eat you can start suggesting soothing music. When the user has calmed down and rehydrated suggest they get some sleep to fully recover.
A few food items which are generally easy to eat in stimulated states include things like: shakes, soups or smoothies.
 
More information about Stimulant Harm Reduction [Here](/en/stimulants#harm-reduction)

### Suicidal Users

If a user is suicidal, check if they're on drugs or coming down. Try and calm them down to the best of your ability using the techniques described in the Bad Trip section. Use your best judgment, but remember we're not mental health professionals and we're not equipped to deal with these situations properly. If you feel their state isn't improving try to figure out what country they're from and direct them to call a suicide hotline, as they know how to help them much better than we do. Tripbot has the command: ~suicide that links to [Suicidal Users Referrals](/en/untagged/suicidal-users-referrals).  If all attempts fail please contact a staff member.

### Finding and Providing Information

There is a wealth of useful information which can help provide you and a tripsitee with information on our Wiki or our other resources. You can either browse the Wiki itself at http://wiki.tripsit.me, or various important articles are also stored in tripbot quotes, such as ~stimulant comedowns. You can get bite-sized information about certain drugs and classes of drug in-channel with the '~drug drugname' command. For example, '~drug mdma dose'. You can also get a link to a nice web-page with all the information about a single drug with, for example: ~factsheet 2cb. For a quick overview of drug combinations check out our [Drug Combination Chart](/en/guides/drug-combinations)

## What to Avoid

* Giving incorrect advice and information. No information is usually better than wrong information. Don't be afraid to ask fellow tripsitters for input when you cannot give correct advice. If you don't know the substance, direct the user to Erowid or get the info yourself and provide it. If there are no other staff members around feel free to ask in #drugs, there are usually people willing to help! in case of an emergency. Don't hesitate to use the command "~tripsit username" replacing "username" with the username of the tripper in need of help. This will notify people on the network.
* Being too talkative to the user, if you can try to let them guide the conversation so they're as comfortable as possible - try to keep the channel relatively un-busy (use the ~busy command!).
* Crowding a user. If the room is already busy and a tripper is already being attended to by 2-3 people then leave it be.
* Try not to express much surprise or confusion at how a tripper is feeling - avoid phrases like "I'm surprised you're still feeling this 20 hours on." Remember, the primary aim is reassurance.
* Negativity. Try to keep all discussion positive and as upbeat as possible. Being a stick in the mud is no good when people around you are tripping.
* Awkward or negative wording - It is obvious that negative input is clearly to be avoided when dealing with a "bad trip" situation, but it is easy to overlook how much of an impact the wording of your advice has on the tripper's mind. Avoid words with a generally negative conotation (for example, panic, death, etc...) and replace them with words that are easier to handle for a tripping brain. For example, "don't panic" can easily be replaced by "stay calm," which is more soothing. Keep wording simple and easy to understand.
* Avoid suggesting the use of harder drugs unless the situation is considered an emergency, or is too severe for any tripsitter to handle. A common example in a tripsitting situation is the suggestion of benzos to kill a trip - in most cases this is entirely unnecessary, and a good bit of personal tripsitting is all a user needs to be calmed.

## Other Useful Links

* A quick intro guide to [how the chat works and its commands](/en/archive/irc-user-guide#basic-commands)
* A list of [Tripbot commands](/en/untagged/list-of-irc-bot-commands)
* A list of [Trip Toys](/en/untagged/list-of-trip-toys) (you can link to a random one with ~triptoy)