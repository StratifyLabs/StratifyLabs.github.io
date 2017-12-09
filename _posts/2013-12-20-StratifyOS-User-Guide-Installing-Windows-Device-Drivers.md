---
layout: post
title: Installing Windows Device Drivers
category: User Guides
tagline: Stratify OS User Guide
page_source: StratifyOSBlog
tags : [stratify, user-guide, windows]
ad:
  title: "Let's Build Together"
  description: "Stratify Labs can help you build your next product with our expert engineering and consulting services."
  image: "services-ad-image.png"
  link: "/services/"
---

## Windows XP/Vista/7

When Stratify Link is installed, it copies the driver files to C:\Windows\inf (or whatever your Windows directory is).  When a Stratify OS device is connected, Windows 7 automatically installs the driver.

## Windows 8.1

When Stratify OS Link is installed, it copes the driver files to C:\Windows\inf.  
However, Windows 8 is not able to automatically install the drivers.  To install
the drivers follow the following steps:

1. After installing Stratify OS Link, connect the Stratify OS powered  device
1. Move the files (4 of them: 2 inf's and 2 cat's) that start with the name StratifyOS from C:\Windows\inf to the Desktop (or another easily accessible location)
1. Start the device manager
1. You should see "StratifyOS Link Port" and "StratifyOS Notify Port" under other; right click on it and select "Update Driver Software"
1. Select the option to specify a location for the driver
1. Specify to installed from the Desktop (e.g., C:\Users\you\Desktop)
1. Windows 8 should successfully install the driver

These steps only need to be taken the first time a device is connected.  Subsequently,
other Stratify OS devices should be automatically loaded by Windows 8.1.
