---
title: Editing Factsheets
description: This document describes how staff members can edit our Factsheets, which provides a database of concise drug information - upon which our IRC-based ~drug...
published: true
date: 2025-08-08T02:04:30.588Z
tags: tripsit, irc
editor: markdown
dateCreated: 2025-08-08T02:03:47.936Z
---

This document describes how staff members can edit our [Factsheets](/en/tripsit/factsheets), which provides a database of concise drug information - upon which our IRC-based ~drug information is built, along with our web-based [factsheets](http://drugs.tripsit.me/) and its associated API.

## Web Editing

Factsheet information can be edited live on the tripbot web interface on the specific factsheet pages after logging in - simply click 'edit.' Currently this does not support modifying aliases, adding properties or creating new drugs. These features are soon to come.

## Commands

Factsheets can also be edited through IRC.

### ~setdrug

Set a property of a drug.

Syntax: **~setdrug [drugname] [fieldname] [Content here]**

Standard fields are generally: onset, duration, after-effects, effects, wiki, summary, categories and avoid. However, for certain drugs custom fields may be added. Wiki is a link to our own TripSit Wiki page on the subject.

#### Dose

The dosage field currently requires a bit of a strict syntax. Information for different ROAs e.g. 2-FA is done like so:

**~setdrug 2-FA dose Oral Light: 5-15mg Common: 15-30mg Strong: 30-50mg Heavy: 50+mg. | Insufflated Light: 10-30mg  Common: 30-60mg  Strong: 60-120mg  Heavy: 120mg+ | NOTE: Insufflating does not appear to provide better bioavailability than oral ingestion, and will cause damage to nasal cavity.**

ROAs are separated with the pipe symbol, starting each with the ROA name and then each level followed by a colon e.g. Light: is important. You can check that the data has been picked up correctly by testing if the 'formatted_dose' property exists under e.g. http://tripbot.tripsit.me/api/tripsit/getDrug?name=2-FA

The values which should be used for doses are (in ascending order):
* Threshold
* Light
* Common
* Strong
* Heavy
* Dangerous

Any notes should be added under a separate piped section titled 'NOTE', as if it were a separate ROA.

#### Onset, Duration and After-effects

All three duration properties work in a similar way to above. They can either have one duration for all ROAs, like so:

**3-5 hours**

or one for each, seperated by a pipe:

**Oral: 3-5 hours | Insufflated: 3-7 hours**

In terms of unit, either hours or minutes is fine. Ensure that the ROA names are the same in each field - for example, don't use Plugged and Insufflated and Oral in one property, but then use Plugged/Insufflated and Oral in another.

### ~rmdrug

Remove a drug or a property of a drug.

Syntax: **~rmdrug [drugname] ([fieldname])**

Field name is optional, and if called without one the entire entry for the drug will be removed.

### ~setdrugcategory

This gives a drug a category.

Syntax: **~setdrugcategory [drugname] [category]**

Currently accepted categories are: psychedelic, benzodiazepine, dissociative, opioid, depressant, stimulant, habit-forming, research-chemical, empathogen, deliriant, nootropic, tentative, inactive.

### ~rmdrugcategory

Remove drug category.

Syntax: **~rmdrugcategory [drugname] [category]**

### ~setdrugalias

This sets an alias of a drug.

Syntax: **~setdrugalias [drugname] [altname]**

### ~rmdrugalias

Removes an alias of a drug.

Syntax: **~rmdrugalias [drugname] [altname]**

### ~setdrugprettyname

Changes display name.

Syntax: **~setdrugprettyname [drugname] [prettyname]**

### ~adddrugsource

Adds a reference or an additional 'note' for the drug, like so:

**~adddrugsource [drugname] [property] [reference content]**

You can either reference a particular property of the dose, such as its 'dose,' or use 'general' to add a general reference for information about the drug - if you do this, attach an explanation of the source. The format for sources should be [explanation] - [link]. For example, **~adddrugsource ketamine general Bladder and lower urinary tract discomfort, up to and including tissue necrosis requiring replacement of bladder, ureters, and urethra, has been reported. - https://www.erowid.org/chemicals/ketamine/ketamine_article2.shtml** An explanation may not be required for non-general references, though you should at least include the title of the paper.