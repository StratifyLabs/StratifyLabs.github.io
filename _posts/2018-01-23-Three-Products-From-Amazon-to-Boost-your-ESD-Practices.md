---
layout: post
title: Three Products from Amazon to Boost your ESD Practices
page_source: PcbBlog
category: PCB Design for Manufacturing
tags : [circuit, tutorial, dfm, product development]
---


<img class="post_image" src="{{ BASE_PATH }}/images/nasa-esd-strap.jpg" />
It's winter time and the air is dry (at least it is in Utah). This mean static builds up more easily as you walk around the carpet at your home or office. Many engineers and hobbyists throw caution to the wind when it comes to electrostatic damage. I did for many years.

<small>Image from <a target="_blank" href="https://www.flickr.com/photos/earthrightnow/26442000282/in/photolist-GhAasA">NASA Earth Right Now</a></small>

<div class="alert alert-info">
<p>
<b>No Fun Fact.</b> At low relative humidity (15%), you build up hundreds of times more static charge than at high relative humidity (80%).
</p>
<ul>
  <li>Walking on Carpet: 35,000 Volts vs 1500 Volts</li>
  <li>Walking on Vinyl Floors: 12,000 Volts vs 250 Volts</li>
</ul>
<p>
Keep in mind, most ICs that have build in protection use an ESD model of around 2000 Volts. So the humidity can make a critical difference.
</p>

</div>

I have only come across a couple of designs where static discharge caused repeated failures to a board. The first case was a bluetooth keyboard. There were a large plastic case and a tiny board. Static would build up on the case as it sat on the users lap. When the charger was connected, all the static would get suck through the board and sometimes caused strange behavior and permanent damage.

The second case involved a board that was used to control the discharge of dry, fine powder. The mechanical assembly didn't isolate the board from the environment and there would be large electrostatic discharges damaged the IO on the microcontroller.

Both of these cases happened during the dry Utah Winter.

There may have been other cases of damages bu those were the only two I could repeat. I have since found that a few inexpensive products and practices can go a long way to minimize the chance of ESD.

## What to Buy

![](/images/wrist-strap.jpg" />

Here are three products for less than $40 that will improve your ESD setup:

- [Electrostatic Mat](https://www.amazon.com/Velleman-AS4-Anti-Static-Ground-Cable/dp/B001IRVCJC): $15
- [Ground Plug Adapter](https://www.amazon.com/Connection-Adapter-ConnectsElectrical-StaticTek/dp/B071J61CSV): $15
- [Wrist Strap](https://www.amazon.com/Rosewill-Anti-Static-Components-RTK-002-Yellow/dp/B004N8ZQKY): $5


![](/images/ground-adapter.jpg" />

## Going Full IPC

If you want to go full IPC-A-610, you will to take the following precautions when handling electronics:

- Place ESD warning labels in facilities on equipment, devices, assemblies, etc
- Store assemblies in ESD protective packaging and only remove at static safe workstations
- Static safe workstations have anti-static surfaces with a common ground and provide for grounding worker's skin (ground connection should also protect worker from live circuits)
- Analysis should be taken at the workstation to determine voltage levels and if protection is adequate
- Workstation should be free of static generating items (plastic, styrofoam, notebooks, personal items)
- Periodic checks to ensure protections are in place, adequate and functional
