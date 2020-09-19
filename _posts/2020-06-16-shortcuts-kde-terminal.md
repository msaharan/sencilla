---
layout: post
title: Change Keyboard shortcuts in KDE from terminal
description: There's no need to search for the settings in the GUI when you can change them directly from the config files. 
category: Articles
tags: [linux, kde]
---

KDE is such a pain when it comes to finding the settings for something you want to do. I have spent the last 15 minutes searching for the settings to change the key binding for moving a window from one workspace to another. I have changed these key bindings before, even then I couldn't find the setting. Making changes directly to the config files turned out to be much easier compared to searching for the setting in the GUI.

To find the config files, run `locate shortcut`.

<div style="text-align: center" >
  <img width="600" src="/assets/img/locate-shortcut-kde.png" alt="Screenshot of terminal">
</div>

The option `--limit=5` is to show the first five search results only. Change the number as you wish or remove it altogether. Open the first two files
```
/etc/skel/.config/kglobalshortcutsrc
```
and
```
/home/dyskun/.config/kglobalshortcutsrc
```
in a text editor and search for the desired function.
