---
title: content-commands
description: 
published: true
date: 2025-08-08T02:02:20.145Z
tags: 
editor: markdown
dateCreated: 2025-08-08T02:02:18.189Z
---

---
title: Content Commands
description: To change one of the factsheet entries you must use the following syntax:
published: true
date: 2025-07-31T21:56:22.101Z
tags: 
editor: markdown
dateCreated: 2025-07-31T21:56:19.812Z
---

## Content Tripbot commands

**Remember: If you are editing an entry for the factsheets follow the style of the other entries.**

To change one of the factsheet entries you must use the following syntax:

`~setdrug <drugname> <property> <value>`

`~rmdrug <drugname> <property> <value>`

For example:

`~setdrug cannabis dose 420 grams`

`~setdrug aMT duration long af`

`~rmdrug aMT duration long af`

Aliases can be added and removed with :

`~setdrugalias <drug> alias`

`~rmdrugalias <drug> alias`

Drug Categories can be set from those listed at the end of the page. These must be set using a special command, and are to be added one at a time:

`~setdrugcategory ketamine tool`

A special category exists for adding equivalences to diazepam to benzodiazepines for the benzo calculator. 

Benzo calculator syntax example:

`~setdrug Prazepam Dose_to_Diazepam Prazepam - 15mg ~=10mg Diazepam`

### List of Properties
* summary, 
* detection, 
* duration, 
* onset
* after-effects
* aliases
* categories
* dose
* effects
* experiences
* marquis
* avoid
* dose_to_diazepam

### List of Categories

* Tentative
* Sedative
* Stimulant
* Benzodiazepine
* Research Chemical
* Dissociative
* Psychedelic
* Opioid