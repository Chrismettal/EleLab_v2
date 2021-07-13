# Elelab_v2 <!-- omit in toc -->

![WholeSystem](img/CompleteNice.jpg)

This is a low cost, modular elctronics lab system for hobbyists.
The customizable modules include fixed and variable power supplies, measurement tools, component testers and much more.
Everything in here is done with open source software, including FreeCAD for all the 3d printable files and KiCAD for the PCBs.
I have made a set of modules already and am in the process of creating many more. Raw PCB project files, Gerbers and FreeCAD projects are all uploaded here for your customizing needs, while the finished modules are uploaded to Thingiverse. Please be sure to upload any remix you do as it might be useful for others and especially myself!

![AllModules](img/AllModules.jpg)

The system features a set of backpanel bus PCBs as well as panel breakout PCBs. While the backpanel bus is not neccesary, it keeps the system modular, hot swappable and tidy. You can have the gerbers manufactured for cheap at your favorite chinese PCB house or just shoot me a message. I might have spares.

![NiceShot](img/NiceShot.jpg)

Finished modules for printing yourself for any module can be found [here in the Prusaprinters collection](https://www.prusaprinters.org/social/13425-chrismettal/collections/14323).
For most of the modules a printbed of 160x160mm and 175mm of height is sufficient, but the ATX and SFX module require print bed sizes of up to 250mm width (Prusa MK2 and up dimensions). I printed all of the modules in PLA and just to speed things up i used a 0.6mm nozzle but that is not required at all.

![Showcase](img/Showcase.gif)

If you like my work please consider supporting my caffeine addiction!

<a href='https://ko-fi.com/U7U6G0X3' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://az743702.vo.msecnd.net/cdn/kofi4.png?v=0' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a>

## Buying

All PCBs as well as 3D printed parts are now stocked at Tindie!

<a href="https://www.tindie.com/stores/binary-6/?ref=offsite_badges&utm_source=sellers_Chrismettal&utm_medium=badges&utm_campaign=badge_medium"><img src="https://d2ss6ovg47m0r5.cloudfront.net/badges/tindie-mediums.png" alt="I sell on Tindie" width="150" height="78"></a>

## Table of contents <!-- omit in toc -->

- [Buying](#buying)
- [The concept](#the-concept)
- [The PCBs](#the-pcbs)
  - [Bus100 / Bus150](#bus100--bus150)
  - [PowerFeed](#powerfeed)
  - [Frontpanel_a](#frontpanel_a)
- [The modules](#the-modules)
  - [Supply from ATX/SFX](#supply-from-atxsfx)
  - [Supply from XT60/Barrel](#supply-from-xt60barrel)
  - [Supply from Meanwell PSU](#supply-from-meanwell-psu)
  - [Lab PSU fixed](#lab-psu-fixed)
  - [Lab PSU variable](#lab-psu-variable)
  - [Oscilloscope DSO138](#oscilloscope-dso138)
  - [Resistor decade](#resistor-decade)
  - [Component tester](#component-tester)
  - [Raspberry Pi](#raspberry-pi)
  - [Display](#display)
  - [Electronic Load](#electronic-load)
  - [Signal generator](#signal-generator)
  - [Audio amplifier / signal tracer](#audio-amplifier--signal-tracer)
  - [TS100 Soldering station](#ts100-soldering-station)
- [Tips and tricks](#tips-and-tricks)

## The concept

The system consists of 3 basic sizes of modules, 100mm, 150mm and 200mm. For the 100mm and the 150mm frame there is a backpanel bus that interconnects the modules together for power delivery. The 200mm frame uses two of the 100mm PCBs.

![Interconnects](img/Inter.jpg)
![FrameWithPCB](img/FrameWithPCB.jpg)


For the modules we usually use one of the 3 base sizes and punch holes in the upper and/or lower front panel to suit our mounting needs. This can be done in FreeCAD by modifying the BaseXXX file or a finished module that best fits your new module. Alternatively you can also just edit the .stl files in the editor of your choice.

The backpanel bus is equipped to transfer 24 V, 12 V and 5 V (and GND, duh), which we feed into the system by one of the "Supply" modules. At the moment i made an SFX-PSU supply module (supplying 12 V and 5 V) and one with a 5.5mm barrel jack and XT60 jack (Using 24 V supplies and step-down converters for 12 V and 5 V). Both of these supply modules feature the PowerFeed PCB to feed into the backpanel bus. Because 24 V is rarely needed for most of the modules, the easiest and safest way to use this system is the SFX module, which just plugs into the PowerFeed PCB.

Obviously you can just run wires between the modules and omit the backpanel bus, but it will probably make me a little sad.

If you are using the bus, individual modules just plug into each other to form a single unit. 

![FirstDocked2](img/FirstDocked2.jpg)

With 2 little printed clips you can secure the modules together so they don't seperate during the occasional earthquake or lab-ragequit.

![Clip](img/Clip.jpg)

Almost none of the 3d printable pieces require supports. The frame of each module has integrated supports at one position, that you will need to cut away after printing:

![IntegratedSupports](img/IntegratedSupports.png)

## The PCBs

All of the PCBs can be cheaply manufactured in China (trust me, it's easier and cheaper than you think) or sometimes i even have spares left, if you shoot me a message.

### Bus100 / Bus150

![Bus100](img/Bus100.png)

This is the basic backpanel bus to link individual modules together. Though optional, it greatly enhances your experience in building this system.

**Parts:**

- 2pcs 2.54mm Pinheader right angle 2x8 female
- 2pcs 2.54mm Pinheader right angle 2x8 male

### PowerFeed

![PowerFeed](img/PowerFeed.png)

This is the main infeed to connect your power supply to the backpanel bus and feed into the modules. It packs jacks to plug in your SFX supply, screw connectors for external fuses, and a breakout for the SFXs standby switch. Alternatively you could wire up your supplies directly to the spots marked as 24V, 12V and 5V respectively without using ATX connectors.

**Parts:**

- 24 Pin 4.2mm ATX Connector standing 
-  8 Pin 4.2mm ATX Connector standing
- 6pcs 5.08mm 2 Pin screw terminal (The blue cheap ones, optional though)

### Frontpanel_a

![Frontpanel_a](img/Frontpanel_a_1.jpg)

Here we have the basic front panel breakout with industry style screw-plug connectors and USB jacks. The USB Jacks have a 0805 footprint in line with the 5 V rail so you can optionally install a tiny polyfuse in there. The data lines of each USB port are broken out so you can either use it for normal data transfer, or do whatever the best quick charge port configuration on the data lines is today. (for example bridging D+ and D- to put old Android phones into quick charge mode)

**Parts:**

- 2pcs 5.08mm pcb screw terminal block 4 pin
- 2pcs standing vertical USB Ports
- 2pcs 0805 polyfuse 1.1A (Or your desired amperage)


## The modules

### Supply from ATX/SFX

![SFX](img/FirstDocked.jpg)

The easiest way to supply power to your EleLab is to use a regular ATX or SFX computer power supply. Using the PowerFeed PCB you can plug in the 24pin and 8pin connectors of your PSU directly into the backpanel bus. The module is preconfigured to use fuses for the 12 V and 5 V rails. You could install a switch for the PowerON PSU signal but i usually just bridge it completely so i switch the EleLab on and off by the main power switch on the back of the PSU.

Make sure the fan of your PSU is exposed as in the picture as not to overheat your poor PSU.

In the picture you see me build the SFX version of the module, the ATX version is printing at the time of writing this and is not tested yet.

**Parts:**

- PowerFeed PCB
- 2pcs screw in fuse holder panel mount
- SFX PSU of your choice
- 5pcs M2x8 self tapping screws


### Supply from XT60/Barrel

![24vDone](img/24vDone.jpg)

With this supply module you can use any external 12 V or 24 V Power supply you want. You could even plug in some batteries with the XT60 jack!
This module however needs some beefy DC-DC step-down converters to create the 5 V rail, as well as the 12 V rail if you are using a 24 V supply. 
There is a printable tray that just snaps into the bottom, capable of carrying two of these types of step down converters:

![24vDC](img/24vDC.jpg)

These are readily available from china for a few bucks if you search for "step-down XL4016" on ebay. XL4016 is the name of the IC but it's the closest to a part number we get.

One of the converters will be set to output 5 V and one to output 12 V, when you supply the module with 24 V DC. This will give you all 3 voltages on the backpanel bus.

**Parts:**

- PowerFeed PCB
- 3pcs screw in fuse holder panel mount
- 2pcs DC-DC Step down converters XL4016
- 9pcs M2x8 self tapping screws

### Supply from Meanwell PSU

![MWNice](img/MW_Nice.jpg)

Using the same step down converters, but this time using an internal PSU, the Meanwell module directly integrates a high quality supply into your EleLab. 
Since you will need to wire up mains voltage i can NOT show you how to do this. 
The Module uses an IEC C14 plug with integrated switch and fuse. Can't really find an exact name to google for.

The Meanwell supply should be a 24 V one, using the step down converters to step the voltage to 12 V and 5 V respectively.

**Parts:**

- PowerFeed PCB
- 3pcs screw in fuse holder panel mount
- 2pcs DC-DC Step down converters XL4016
- 9pcs M2x8 self tapping screws
- 4pcs M3x5 metric screws
- Meanwell RS-150-24
- IEC C14 Plug with switch and fuse

### Lab PSU fixed

![LabFixed](img/LabFixed_done.jpg)

The first actually usable module is a power breakout for your 5 V, 12 V and optionally 24 V rails. Using cheap chinese banana jacks with 12mm OD all rails can be accessed. In the front we use the Frontpanel_a PCB to have connections beside the banana jacks. Which terminal you connect to which rail is only dependend on your preferences. Obviously make sure to not reverse polarity on the USB ports or risk frying something. 

Here you can see the spagetthi wiring behind mine:

![LabFixedWiring](img/LabFixedWiring.jpg)

Be sure to bend over your connectors as seen here as there is not extremely much room for the upper front panel to slide down:

![LabFixedSlide](img/LabFixedSlide.jpg)

The banana jacks are intentionally uncentered to make room for labeling on the left. I did not have time to create printable labels yet but i will get to it.

**Parts:**

- 12 or 18pcs banana jacks
- Bus100 PCB
- Frontpanel_a PCB
- 10pcs M2x8 self tapping screws


### Lab PSU variable

![LabVar](img/LabVar_done.jpg)

Similar to the fixed supply we use a Frontpanel_a PCB here. The two variable step down converters (ebay is your friend again, TBDnameOfStepDown) are fed by either the 24 V or 12 V rail, depending on your infeed capabilities. Under each converter i put two banana jacks as the output, but also in parallel i wire up the industrial screw-plug connectors in the front to be outputs as well. If you are feeling adventurous you can also but the USBs behind the converters, but be vary that you can potentially but up to 24 V through the USB port then if you tell the converter to do it. The USB Jack will not be a happy charging port but rather something for debugging.

**Parts:**

- 2pcs DPS30005 or similar step down converter. You can get these in all voltage ranges under different names.
- 4pcs banana jacks
- Bus100 PCB
- Frontpanel_a PCB
- 10pcs M2x8 self tapping screws


### Oscilloscope DSO138

![DSO138](img/DSO138_done.jpg)

The DSO138 is a great "Babies first oscilloscope". This super cheap thing is awesome if you don't wanna shell out serious cash if you are going to look at simple waveforms once per year and don't really care about accuracy a lot. Oftentimes i just wanna know IF something is even executing code and don't care HOW it is doing it so i often still fire up the DSO138.

You have to remove the old power jack of the DSO138 PCB and feed in power through a 13mmx19mm rocker switch out of the 12 V rail for this to fit. 4 x M3 screws with nuts fix the DSO PCB into the panel from the back. The BNC jack is also removed, a new frontpanel screw-in BNC jack is installed in the front, and wired up to where the original jack was. This is best done with a shielded cable (though i doubt you will see much difference with a DSO of this quality..)

**Parts:**

- DSO138 kit
- 12mmx19mm rocker switch
- Bus150 PCB
- 4pcs M3 screws and nuts
- 6pcs M2x8 self tapping screws

### Resistor decade

![Rdec](img/Rdec_done.jpg)
![RdecCloseup](img/RdecCloseup.jpg)

Not really needing a backpanel this can safely be placed as the last piece of the EleLab as it does not even require power. Please follow your favorite guide on how to wire up your decade.

The 2 ends of the resistor decade are wired to two banana jacks. Also i installed 2 potentiometers into the panel, giving me some more flexibility. These are also just wired straight into 3 banana connectors.

![RdecWiring](img/RdecWiring.jpg)

Closing this module is tricky as well. You will need to NOT snap in the decade before sliding the front panel down:

![RdecSLide](img/RdecSlide.jpg)

**Parts:**

- 7pcs Thumbwheel switches KSA-2 with the ending caps
- 9pcs each of 1, 10, 100, 1k, 10k, 100k and 1M Ohm reistor
- 2pcs 9mm potentiometers of your choice, i used 5K B and 25K B
- 8pcs banana jacks
- Bus100 PCB
- 4pcs M2x8 self tapping screws

### Component tester

![CompTest](img/CompTest_done.jpg)

You would not believe how much utility you will get out of these things. They are also very cheaply ordered from ebay, screw into the upper panel from the backside and can identify almost all of the components you throw at it. Usually these are fed by a 9 V battery and while you could till do that and have a battery lying inside the module i just feed it from the 12 V rail. Don't know about any longterm damages though.

![CompTestWiring](img/CompTest_wiring.jpg)

I wired 3 banana jacks right to the easiest to reach points numbered 1, 2 and 3.

**Parts:**

- Component Tester module
- 3pcs banana jacks
- Bus100 PCB
- 9pcs M2x8 self tapping screws

### Raspberry Pi 

![RPi](img/RPi_Nice.jpg)

Raspberry Pi carrier with USB / Ethernet / HDMI and GPIO broken out, including HAT compatible front plate. I use a "GPIO screw terminal hat" as the front plate to easily break out all GPIOs, but still be able to connect a GPIO extension cord down to a breadboard, or stack more HATs on top.

![RPiPower](img/RPi_Power.jpg)

The Pi is powered through the bottom side of the GPIO header since the top side is taken by the GPIO extension cord. 5 V from the back panel is directly applied through a rocker switch.

![RPiWiring](img/RPi_GPIO.jpg)

Make sure to plug in the GPIO extension as shown. This is basically the only way it will be long enough and also the only way where the new header in the upper panel will be right side up and not mirrored.
I recommend mounting a breakout / extension HAT as shown to have easy screw terminal access to all GPIO pins, but still be able to plug HATs on top of it. Mounting the HAT now, screwing in PCB standoffs and THEN hot-snotting the extension cord in place from the back makes mounting much easier.

You will also need an angled mini-HDMI to HDMI cable. Make sure it is angled the correct way since it won't fit otherwise.

**Parts:**

- Raspberry Pi
- HDMI Female - Female front panel connector
- GPIO extension cord male-female about 150mm
- Bus100 PCB
- 12mmx19mm rocker switch
- angled short mini-HDMI to HDMI cable
- optionally - GPIO breakout board of your choice

### Display

![DisplayNice](img/Display_Nice.jpg)

7 Inch HDMI Display with touchscreen. HDMI and USB broken out.

**WARNING:** currently, to use the same frontpanel, a USB-A plug is used for the touchscreen. Usually you would use a Micro USB, USB C, or USB-B header for this breakout. To actually use the touchscreen for now you would have to use an USB-A to A cable, until someone made a frontpanel for USB-C or Micro USB (might be me idk).
If you are using the Frontpanel_A be sure to NOT populate the fuse, so you disconnect the 5 V rails of both USB devices.

![DisplayWiring](img/Display_Wiring.jpg)

![DisplayCables](img/Display_Cables.jpg)

You will need a short angled HDMI cable and an angled USB-Micro cable like shown, as straight cables won't fit in the frame. The HDMI cable connects directly to a female-female HDMI front panel mount, while the USB cable is cut open and soldered to the Frontpanel_A.

![DisplayUSB](img/Display_USB.jpg)

![DisplayPower](img/Display_Power.jpg)

The display is powered with 5 V through a rocker switch, soldered directly to the shown points on the board. I used the GND of one of the Micro USB plugs, and 5 V is applied to the middle of the display switch. You could also cut open a second USB cable and use that, but I did not want to waste these precious angled cables

![RPiDisplay](img/RPi_Display.jpg)

This modules works great in conjunction with the RPi module!

**Parts:**

- Waveshare 7 inch HDMI Display C
- 2 x Bus100 PCB
- Frontpanel_A PCB with only one USB jack mounted
- 12mmx19mm rocker switch
- 8pcs M2x8 self tapping screws
- 6pcs M3x15 metric screws with nuts
- female-female HDMI front panel connector
- angled HDMI cable
- angled micro USB cable

### Electronic Load

![ElectronicLoadNice](img/ElectronicLoad_Nice.jpg)

30 W electronic load module, don't know everything it can do yet, but you'll figure it out.
This module actually uses the fan opening in the back of the frame since it does generate some heat (duh).
It does have 4 wire measurement but I chose to omit this here to avoid confusion. For loads this small and modules with this low accuracy I did not see the benefit. The 4 wire measurement is therefore connected on the inside to the 2 terminals directly:

![ElectronicLoadWiring](img/ElectronicLoad_Wiring.jpg)

**Parts:**

- WEL3005 or similar electronic load module
- Bus100 PCB
- Frontpanel_A PCB
- 8pcs M2x8 self tapping screws
- 30mm fan

### Signal generator

![SignalGeneratorNice](img/SignalGenerator_Nice.jpg)

4-20mA / 2-10 V / PWM signal generator. All contacts are broken out to banana jacks as well as the front panel in the order of your choice.

**Parts:**

- WSFG-06 or similar signal generator module
- Bus100 PCB
- Frontpanel_A PCB
- 8pcs M2x8 self tapping screws

### Audio amplifier / signal tracer

![PAMNice](img/PAM_Nice.jpg)

Mono speaker with tiny amplifier mainly for audible signal tracing. Music won't sound good on this device so please don't expect a workshop audio system in your lab. Left and right inputs are shorted together and the right input on the PAM is pulled to GND so we only use the left input in mixed-down-mono configuration.

The speaker is only glued in to accomodate all speaker sizes, so any speaker with below around 80mm diameter will work. 3-4 W is a typical power for speakers of these sizes.

![PAMResistors](img/PAM_Resistors.jpg)

Since this device is only mono, you should connect both channels together to one PAM input. For this, use two resistors (anything between 3k3 and 10k is probably fine) as shown here.

![PAMWiring](img/PAM_Wiring.jpg)

I put the output of both resistors to both channels so it does not matter which channel I use for the speaker output. I also put some heatshrink over the two resistors for some mechanical stability.

**Parts:**

- PAM8403 amplifier module with switching pot
- Bus100 PCB
- Some speaker - 75mm outer dia in my case
- 1/4 (6.35mm) Inch stereo jack

### TS100 Soldering station

![TS100Nice](img/TS100_Nice.jpg)

Soldering "station" for TS100 soldering irons. The Iron can be kept in an ugly holder up top, powered by the XT60 plug below. The upper front plate is done with two snap-in buckets since the buckets are too deep to be sled in from the top fully. The upper bucket is meant for a soldering sponge and the lower bucket can keep your solder wire. I would either print the upper one in something heat resistant like PC or just use some aluminium tape on the inside so you don't burn the plastic with the hot tip.

The XT60 plug is snapped in from the front after soldering some heavy wires to it. Afterwards you can solder the wires to the Bus100 PCB (24V). 

The skateboard bearing is just pressed in the top. If it's too loose you can also glue it in.

Both buckets snap in from the front as the last item.

Make sure to use this module "more to the left" of your EleLab, since it draws quite a lot of power, which you probably don't want to travel through 20 modules.

**Parts:**

- Bus100 PCB
- 608ZZ skateboard bearing for the holder
- XT60 female plug

## Tips and tricks

You can keep the wires nice and short if you put together the modules as follows:

### Wire up your frontpanels  <!-- omit in toc -->

![LabVar_0](img/LabVar_0.jpg)

![LabVar_1](img/LabVar_1.jpg)

### If your wires are long enough you can place and screw in your backpanel bus already <!-- omit in toc -->

![LabVar_2](img/LabVar_2.jpg)

### Slide on the UPPER PANEL FIRST but don't do it all the way yet. <!-- omit in toc -->

![LabVar_3](img/LabVar_3.jpg)

### Slide in the LOWER PANEL now. You will see how this requires much less wiring you need for this. <!-- omit in toc -->

![LabVar_4](img/LabVar_4.jpg)

### Now slide on the upper panel fully. <!-- omit in toc -->

![LabVar_5](img/LabVar_5.jpg)
<a name="tips"></a>
### If you have really short cables running from your front panels to your backpanel bus you can also slide in the frontpanel first and only then screw the backpanel bus into the frame. <!-- omit in toc -->

![TightScrew](img/TightScrew.jpg)