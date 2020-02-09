# Elelab_v2

TBD pic of whole system

This is a low cost, modular elctronics lab system for hobbyists.
The customizable modules include fixed and variable power supplies, measurement tools, component testers and much more.
Everything in here is done with open source software, including FreeCAD for all the 3d printable files and KiCAD for the PCBs.
I have made a set of modules already and am in the process of creating many more. Raw PCB project files, Gerbers and FreeCAD projects are all uploaded here for your customizing needs, while the finished modules are uploaded to Thingiverse. Please be sure to upload any remix you do as it might be useful for others and especially myself!

The system features a set of backpanel bus PCBs as well as panel breakout PCBs. While the backpanel bus is not neccesary, it keeps the system modular, hot swappable and tidy. You can have the gerbers manufactured for cheap at your favorite chinese PCB house or just shoot me a message. I might have spares.

Finished modules for printing yourself as well as building manuals for any module can be found [here in my Thingiverse collection](https://www.thingiverse.com/Chrismettal/collections/elelab_v2).

## Table of contents

1. [The concept](#concept)
2. [The PCBs](#pcbs)
    1. [Sub 1](#sub1_1)
    2. [Sub 2](#sub1_2)
3. [Paragraph 2](#par2)
4. [Paragraph 3](#par3)

## Modules still to do

1. Signal Tracer (Display and audio)
2. Function Generator
3. Supply from Meanwell PSU
4. Epaper + ESP8266
5. Solder sponge / wire holder + TS100 output

## The concept <a name="concept"></a>

The system consists of 3 basic sizes of modules, 100mm, 150mm and 200mm. For the 100mm and the 150mm frame there is a backpanel bus that interconnects the modules together for power delivery. The 200mm frame uses two of the 100mm PCBs.

TBD Pic of interconnected bus

For the modules we usually use one of the 3 base sizes and just punch holes in the upper and/or lower front panel to suit our mounting needs. This can be done in FreeCAD by modifying the BaseXXX file or a finished module that best fits your new module. Alternatively you can also just edit the .stl files in the editor of your choice.

The backpanel bus is equipped to transfer 24 V, 12 V and 5 V (and GND, duh), which we feed into the system by one of the "Supply" modules. At the moment i made an SFX-PSU supply module (supplying 12 V and 5 V) and one with a 5.5mm barrel jack and XT60 jack (Using 24 V supplies and step-down converters for 12 V and 5 V). Both of these supply modules feature the PowerFeed PCB to feed into the backpanel bus. Because 24 V is rarely needed for most of the modules, the easiest and safest way to use this system is the SFX module, which just plugs into the PowerFeed PCB.

Obviously you can just run wires between the modules and omit the backpanel bus, but it will probably make me a little sad.

If you are using the bus, individual modules just plug into each other to form a single unit. With 2 little printed clips you can secure the modules together so they don't seperate during the occasional earthquake or lab-ragequit.

TBD Pic of clipped parts

## The PCBs <a name="pcbs"></a>

All of the PCBs can be cheaply manufactured in China (trust me, it's easier and cheaper than you think) or sometimes i even have spares left, if you shoot me a message.

### Bus100 / Bus150 

TBD Pic of Bus PCB

This is the basic backpanel bus to link individual modules together. Though optional, it greatly enhances your experience in building this system. 

### PowerFeed

TBD Pic of PowerFeed PCB with annotations

This is the main infeed to connect your power supply to the backpanel bus and feed into the modules. It packs jacks to plug in your SFX supply, screw connectors for external fuses, and a breakout for the SFXs standby switch.

### Frontpanel_a

TBD Pic of Frontpanel_a

Here we have the basic front panel breakout with industry style screw-plug connectors and USB jacks.

### Sub 1 <a name="sub1_1"></a>

Send help but smaller

### Sub 2 <a name="sub1_2"></a>

Send help but smaller again

## Paragraph 2 <a name="par2"></a>

Send big help again

## Paragraph 2 <a name="par3"></a>

I think i can see it now