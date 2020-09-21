---
layout: post
title: Post with code and images
description: Setting up the firewall for the first time
category: Articles
tags: [linux, firewall]
---
This is a sample post to showcase code blocks and images. 

Code without syntax highlighting looks like this.
```
sudo pacman -Syu && sudo pacman -S ufw
```
I need to improve the syntax highlighting for `shell` code.
```bash
sudo pacman -Syu && sudo pacman -S gufw
```
Once installed, run this.
```bash
sudo systemctl enable ufw.service
sudo systemctl start ufw.service
sudo ufw enable
```
Lower image opacity for easy reading in low light. Becomes brighter on hover.
{% include image.html url="/assets/img/posts/ufw.png" alt="GUFW screenshot" description="Sample caption" %}

No further action required. UFW will load automatically on boot. To make sure that it activates on boot. Restart your system and run the following command.
```bash
sudo ufw status
```
