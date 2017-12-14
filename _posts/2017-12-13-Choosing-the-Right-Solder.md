---
layout: post
title: Choosing the Right Solder
page_source: PcbBlog
category: Embedded Design Tips
tags : [circuit, tutorial, product development]
---


<img class="post_image" src="{{ BASE_PATH }}/images/rosin-core-solder.webp" />
The choice of the right type of solder for electronics projects and PCB prototyping is actually an easy one despite there being hundreds of options. There are three things you need to look at:

1. Leaded vs Lead-free
2. Type of flux
3. Paste or Wire

## Leaded or Lead-free

The first decision to make is leaded or non-leaded. The lead in solder can make for shinier joints. But because lead is a toxic substance (if ingested), many countries limit its use in electronics. For prototyping, I prefer leaded solder because I like it to look shiny. But you can make good joints with lead free solder. Of course if you are making ingestible PCBs, you will definitely want to go lead-free.

## Flux

The next decision is the type of flux, and this one is critical. Flux is what makes the solder flow and bond with the pins and pads and typically comes in three varieties.

- Rosin
- Water Soluble
- No Clean

### Rosin

Rosin fluxes are the standard flux and are not recommended for prototyping. Rosin flux is conductive, corrosive, and cleaning requires additional chemicals (acetone or alcohol). Despite being the worst option, rosin flux solder is probably the most commonly used by electronic tinkerers.

### Water Soluble

<img class="post_image" src="{{ BASE_PATH }}/images/water-soluble-solder-paste-kester.jpg" />

Water soluble flux is also not recommended but is better than rosin. It is conductive, corrosive, but can be cleaned using just water. You will want to use distilled water to prevent introducing additional impurities. The benefit to water soluble is that you can get the boards looking clean without much effort.

### No Clean

<img class="post_image" src="{{ BASE_PATH }}/images/no-clean-chip-quik.webp" />

No clean solder is definitely the way to go for prototyping. It is non-conductive, non-corrosive, and does not require cleaning. This doesn't mean that the board actually looks clean when you are done using it. If you want to make the board look clean, it requires the use of chemicals akin to cleaning a board soldered with rosin flux. But if you wipe the area down with a dry Q-tip immediately after soldering, you can usually remove the vast majority of any visible residue.

## Paste or Wire

The last decision is solder paste or solder wire. If you have three hands and are comfortable holding the component, the solder wire, and the soldering iron at the same time, solder wire is a solid choice. If you only have two hands, using a solder paste is the way to go. You can dab the solder on the pads and then use one hand to hold the component and the other to hold the soldering iron.

The disadvantage to using solder paste is that if you don't store it in a cooled environment, the flux will slowly separate from the solder and become somewhat of a mess.

## That's It

To wrap it up, you will want to avoid using leaded solder with ingestible PCBs but otherwise should get shinier results with leaded vs non-leaded. If you need your boards to look nice and clean, a water soluble flux is the easiest way to make that happen. Otherwise, a no-clean flux leaves no worries about conductivity or corrosion.  Finally, using a solder paste rather than a solder wire can make it much easier to work (unless you have three hands).
