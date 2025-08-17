---
title: List of IRC bot commands
description: 
published: true
date: 2025-08-08T02:07:52.436Z
tags: 
editor: markdown
dateCreated: 2025-08-08T02:07:41.032Z
---

## TripBot

### Common Commands

| Syntax | Description | Example |
|--------|-------------|---------|
| ~report <#channel> <user> <reason> | Report a <user> in a <#channel> for a <reason>. This command can either be run publicly in a channel or anonymously in a PM to tripbot. | /msg tripbot ~report #drugs JoeTheTroll Asking where to get stuff. |
| ~<drug> | Displays the properties of the <drug>, for example: summary, dose, duration, effects and more. | ~LSD |
| ~drug <drug> | Same as above | ~drug LSD |
| ~<drug> <property> | Displays <property> information | ~LSD dose |
| ~drug <drug> <property> | Same as above | ~drug LSD dose |
| ~factsheet <drug> | Links to the factsheet of the <drug>. | ~factsheet LSD |
| ~bconvert <dosage> <benzo1> <benzo2> | Converts <dosage> of <benzo1> to <benzo2>. | ~bconvert 2mg xanax klonopin |

### TripSitting

| Syntax | Description | Example |
|--------|-------------|---------|
| ~tripsit <user> | Ask for help in #tripsit on behalf of the <user> in need help. Messages all tripsitters and posts a message in #tripsitters, #tripsitvip and staff channels. <user> is optional. | ~tripsit TripSitMe_12345 |
| ~gettripsitcalls | After Issuing this command, you will be PM'd by tripbot when a user uses ~tripsit in #tripsit, #tripsit1 or #tripsit3 and needs help. |  |
| ~notripsitcalls | Turns off the above ~tripsit alerts. |  |
| ~gettripsitentries | After issuing this command, you will be PM'd by tripbot when a new user comes into #tripsit, #tripsit1 or #tripsit2 and may need help. |  |
| ~notripsitentries | Turns off the above alert of new users in the #tripsit channels. |  |
| ~clearmissing | If tripbot sends a private message saying you have missed notifies, this is a bug, and you can safely use this command to remove them. |  |
| ~recovery position | Displays a link to an image on how to get into the recovery position. | http://imgur.com/nTEm0QE.png The recovery position is designed to prevent suffocation through obstruction of the airway |
| ~breathe[1,2,3] | Displays a link to an image/gif of a breathing pattern to help calm a person down. There's different variants of the command as seen in the bracket | https://i.imgur.com/XbH6gP4.gif |
| ~boxbreathing | Same as above just another variations | http://i.imgur.com/g57i96f.gif |

### Dosage Tracker

| Syntax | Description | Example |
|--------|-------------|---------|
| ~idose <dose> <drug> <method> | Tripbot will remember the dose and the timing for you. [Make sure to set a timezone before using this](/en/list-of-irc-bot-commands#utility), else the absolute time might be inaccurate. Relative time will still be accurate. **Running this multiple times will overwrite the previous stored dose**. Please note this functionality only works in private messages with tripbot. | ~idose 100mg MDMA |
| ~lastdose | Tripbot responds with your latest dose, including drug, dose and timing. | <@tripbot>: You last dosed 100mg of MDMA  3 hours ago (22:00 on 13/05/2017). |
| ~set upidose true/false | tripbot will upload your dose history and send it to you when you add a new drug with ~idose | ~set upidose true |

### Quotes

| Syntax | Description | Example |
|--------|-------------|---------|
| ~qadd <category> = <quote> | Add a new <quote> to the <category> in the database, or creates a new <category> if it does not already exist. | ~qadd Jokes = A man walks into a bar and says "ouch". |
| The following modifiers can be used inside the quote text: | ~~category~~ - Includes text from a random quote in given category. | ~qadd Jokes = A man walks into a ~~noun~~ and says "ouch". |
|  | ~~-nick-~~ - Includes the nick of the user displaying the quote. | ~qadd Jokes = ~~-nick-~~ walks into a bar and says "ouch". |
|  | ~~-nicks-~~ - Includes the nick of a random user in the current channel. | ~qadd Jokes = ~~.nicks.~~ walks into a bar and says "ouch". |
| ~<category> | Display a random quote from a given <category>. | ~Jokes |
| ~qsearch <category> = <text> | Search a <category> for quotes including the given <text>. | ~qsearch Jokes = walks |
| ~link <category> | Use this command to get a URL to the indicated quote <category>. | ~link Jokes |
| ~setwebpass <password> | Use this command to create a password to login on the above link with <username>@tripsit as the user. NOTE: Do this in a private message with tripbot or else everyone can see the password! | ~setwebpass test |
| ~qcount <category> | Show the number of quotes stored in the given <category>, or if called without a category it will show the total number of quotes in the database. | ~qcount Jokes |
| ~rmlast <category> | Remove the last quote added to a given <category>. | ~rmlast Jokes |
| ~rm <category> = <quote> | Remove a given <quote> from the given <category>. | ~rm Jokes = A man walks into a bar and says "ouch". |
| ~rq | Show a random quote from the database. |  |
| ~qstats | Displays quotes with the largest number of entries. |  |

### User-Specific

| Syntax | Description | Example |
|--------|-------------|---------|
| ~set timezone <timezone> | Set a <timezone>. See here for <timezone> names: http://momentjs.com/timezone/ | ~set timezone America/Chicago |
| ~time | Dispays your current time. | ~time |
| ~time <user> | Displays the <time> of the <user>. | ~time Teknos |
| ~set lastfm <username> | Assigns your Last.FM <username> to tripbot for the ~listening command. | ~set lastfm TeknosMusic |
| ~listening | Displays the last track the user listened to. | ~listening |
| ~listening <user> | Displays the last track the <user> listened to. | ~listening Teknos |
| ~words | Displays number of words used by the user since registering | ~words |
| ~words <user> | Displays number of words used by <user> since registering. Not all users are tracked. | ~words Teknos |

### Utility

| Syntax | Description | Example |
|--------|-------------|---------|
| ~usage <command> | Show usage information for a given <command>. | ~usage js |
| ~help <command>\|<module> | Link module help for a <module> given either the module name or the name of a <command> belonging to a <module>. | help qadd |
| ~ignore <module> | Ignore a given <module>. If the user does not specify a <module>, or provides an invalid one a list of modules which are available to ignore will be given. <Modules> you can ignore are: spotify, github, js, link, quotes, report, spelling, poll, regex, youare, kick. | ~ignore spelling |
| ~unignore <module> | Unignore a previously ignored< module>. If you does not specify a <module>, or provide an invalid choice, a list of modules which are currently ignored will be given. | ~unignore spelling |
| ~yt <video name> | Searches YouTube for <video name> and returns the top result | ~yt joey diaz ranch dressing |
| ~spotify <song> | Searches Spotify for <song> and returns a https link if found | ~spotify Ott Mr Balloon Hands |
| ~wr <word> | Sends a search <word> to Wolfram Alpha and returns the result. | ~wr 20f to c |
| ~js <things and stuff> | For regular users, there is the ~js command, which is completely sandboxed, but can still be used for calculation and the like. |  |
| ~botcommands | Links to this page |  |
| ~basiccommands | Links to our section on basic IRC commands | https://wiki.tripsit.me/wiki/IRC_User_Guide#Basic_Commands |
| Spelling Corrections | Allows you to run regex replaces on both your own and others messages. One may run a regex on their own last message like so: | > user: I like turtles |
|  |  | > user: s/turtles/pizza/ |
|  | One may run a regex on another user's last message simple by highlighting the nick before the pattern: | > batman: I like TURTLES |
|  |  | > user: batman: s/turtles/pizza/i |

### Entertainment

| Syntax | Description | Example |
|--------|-------------|---------|
| ~ri | Generate a random imgur image and post a link to it in the channel. Only returns images that are greater than 500x500 and omits common screen shot sizes. |  |
| ~sri | Uses imgur's built in API to return random results. Returns less random images that generally have large numbers of views and are tagged. |  |
| ~lri | The truly random imgur search. |  |
| ~ud <word> | Returns the first Urban Dictionary definition for the <word> provided. | ~ud TripSit |
| ~xkcd <number> | Returns a link to the xkcd comic <number> specified, or the latest one if <number> is not given. | ~xkcd 1173 |
| ~flashy <colour> <message> | Gives a link to a page that shows the <message> flashing in <colour>. | ~flashy blue hello |
| ~triptoy | Gives a link to a fun website for tripping. Click the link to see a full list of [Trip Toys](/en/list-of-trip-toys) |  |