---
title: Automod Rules
description: Discord Automod Rules
published: true
date: 2025-08-09T15:52:06.693Z
tags: team, discord
editor: markdown
dateCreated: 2025-08-09T15:52:06.693Z
---

# Discord Automod Rules

We’re utilizing Discord’s Automod features, including the following rules:

---

## 🛑 Automod Rule Table

| **Rule Name**                | **Trigger**                                                                 | **Action**                                                                                                  | **Exemptions**         |
|-----------------------------|------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------|------------------------|
| **Block Words in Profile**  | Username contains an *Offensive word*                                       | Block interactions<br>Alert `#modlog`                                                                        | `@Team TripSit`        |
| **Mention Spam Block**      | Mentions > 5 unique users/roles<br>Raid detection: ✅                         | Block message<br>Alert `#modlog`<br>Timeout<br>Respond: “Please don't ping that many people…”               | `@Team TripSit`, `#Kudos` |
| **Spam Content Block**      | Message suspected of spam (by Discord)                                       | Block message<br>Alert `#modlog`<br>Respond: “Discord thinks this is spam. Try rephrasing.”                 | `@Team TripSit`        |
| **Slurs & Sexual Alert**    | Severe profanity, slurs, sexual content                                      | Block message<br>Alert `#modlog`<br>Respond TBD                                                              | `@Team TripSit`<br>Words: `fuck`, `asshole`, `titty`, `vibrator`, etc. |
| **TripSit Offensive Block** | Message contains an *Offensive word*                                         | Block message<br>Alert `#modlog`<br>Timeout (5 mins)<br>Respond: “Please use non-offensive language…”       | `@Team TripSit`        |
| **TripSit HR Alert**        | Message contains a *Harm Reduction* word                                     | Block message<br>Alert `#modlog`<br>Timeout<br>Respond TBD                                                   | `@Team TripSit`        |
| **Horny Jail Block**        | Message contains a *Horny Jail* word                                         | Block message<br>Alert `#modlog`<br>Timeout<br>Respond: “Please keep extremely sexual topics elsewhere.”     | `@Team TripSit`        |
| **Tripkiller Block**        | Message contains “tripkiller”                                                | Block message<br>Alert `#modlog`<br>Timeout<br>Respond: “Benzos reduce effects but don't end trips.”         | `@Team TripSit`        |
| **Stigmatize Block**        | Message contains a *Stigmatizing* word                                       | Block message<br>Alert `#modlog`<br>Timeout<br>Respond: “TripSit prefers ‘People Who Use Drugs (PWUD)’.”    | `@Team TripSit`        |

---

### 🔖 Notes

- **Offensive words**, **Horny Jail words**, **HR words**, and **Stigmatizing words** are defined in separate internal lists.
- All alerts are sent to `#modlog`.
- Timeout durations are typically **5 minutes** unless otherwise noted.

# Word lists
## Offensive Words List
The following are offensive to basically everyone.

1488
A retard
Beastiality
~~Bitch~~ - Removed in 2023 as it's not used offensively as much as it used to be.
Chink
Coon*
~~Cunt~~*
Cumslut
Dumb Bitch
Dyke*
Eskimo*
Fag*
Fucking Bitch
Fucktard*,
~~Gay~~
~~Heil~~
Gook
Hitler
Hoe*
Jap
Kike
Midget
Mongoloid
Nazi*
Nigg*
Niglet
Rape
Raping
Raping
Reeree*
Retarded - "retarded" can't be used as it's a medical term.
Retards
Slut*
Sperg
Tard*
Tranny
Whore*

## Harm Reduction Words List
These words are not necessarily bad but warrant caution and oversight:

An hero
EMS
Jenkem
KMS
Krokodil
Overdose
Suicide
Teleport
Yolo

## Horny Words List
These are sexual topics that don't have a place on TripSit.

Blowjobs
Clit
Cock*
Cuck*
Condom
Cum*
Cunilingus
Cyberfuck*
Dick
Dildo
Ejacul*
Fellatio
Gangbang
Horny
Jackoff
Jerkoff
Jizz
Masturbate
Orgasm
Penis
Prick
Puss*
Porn
Sex
Smut
Spunk
Twat

## Stigmatisim Words List

Bartard*
Crackhead*
Druggie*
Druggo*
Druggy
Junkie*
Junky
Tweaker*
