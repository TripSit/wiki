---
title: MediaWiki Common.css
description: / CSS placed here will be applied to all skins /
published: true
date: 2025-08-08T02:08:54.158Z
tags: 
editor: markdown
dateCreated: 2025-08-08T02:08:52.404Z
---

```css
/* CSS placed here will be applied to all skins */
/* Reset italic styling set by user agent */


/* Infobox template style */
.infobox {
    border: 1px solid #aaa;
    border-spacing: 3px;
    background-color: #f9f9f9;
    color: black;
    /* @noflip */
    margin: 0.5em 0 0.5em 1em;
    padding: 0.2em;
    /* @noflip */
    float: right;
    /* @noflip */
    clear: right;
    font-size: 88%;
    line-height: 1.5em;
}
.infobox caption {
    font-size: 125%;
    font-weight: bold;
    padding: 0.2em;
}
.infobox td,
.infobox th {
    vertical-align: top;
    /* @noflip */
    text-align: left;
}
.infobox.bordered {
    border-collapse: collapse;
}
.infobox.bordered td,
.infobox.bordered th {
    border: 1px solid #aaa;
}
.infobox.bordered .borderless td,
.infobox.bordered .borderless th {
    border: 0;
}

.infobox.sisterproject {
    width: 20em;
    font-size: 90%;
}

.infobox.standard-talk {
    border: 1px solid #c0c090;
    background-color: #f8eaba;
}
.infobox.standard-talk.bordered td,
.infobox.standard-talk.bordered th {
    border: 1px solid #c0c090;
}

/* styles for bordered infobox with merged rows */
.infobox.bordered .mergedtoprow td,
.infobox.bordered .mergedtoprow th {
    border: 0;
    border-top: 1px solid #aaa;
    /* @noflip */
    border-right: 1px solid #aaa;
}

.infobox.bordered .mergedrow td,
.infobox.bordered .mergedrow th {
    border: 0;
    /* @noflip */
    border-right: 1px solid #aaa;
}

/* Styles for geography infoboxes, eg countries,
   country subdivisions, cities, etc.            */
.infobox.geography {
    border-collapse: collapse;
    line-height: 1.2em;
    font-size: 90%;
}

.infobox.geography  td,
.infobox.geography  th {
    border-top: 1px solid #aaa;
    padding: 0.4em 0.6em 0.4em 0.6em;
}
.infobox.geography .mergedtoprow td,
.infobox.geography .mergedtoprow th {
    border-top: 1px solid #aaa;
    padding: 0.4em 0.6em 0.2em 0.6em;
}

.infobox.geography .mergedrow td,
.infobox.geography .mergedrow th {
    border: 0;
    padding: 0 0.6em 0.2em 0.6em;
}

.infobox.geography .mergedbottomrow td,
.infobox.geography .mergedbottomrow th {
    border-top: 0;
    border-bottom: 1px solid #aaa;
    padding: 0 0.6em 0.4em 0.6em;
}

.infobox.geography .maptable td,
.infobox.geography .maptable th {
    border: 0;
    padding: 0;
}
```