# AVsitter Sequence for Headhunter Jungle Bar

This folder contains the `AVpos` and `[AV]sequence_settings` notecards for use
with the `AVsitter2` plugin `[AV]sequence` to provide animation sequences for
the Headhunter Jungle Bar dialog menus.

## Menus

An animation sequence is configured for the bartender. An avatar seated on the bar
will have a dialog menu entry that provides an automated sequence of animations.

## Download the script and customized notecards

Download the `[AV]sequence` plugin script:

```bash
wget -q -O '[AV]sequence' https://raw.githubusercontent.com/AVsitter/AVsitter/refs/heads/master/AVsitter2/Plugins/AVsequence/%5BAV%5Dsequence.lsl
```

Download the customized `[AV]sequence_settings` notecard:

```bash
wget -q -O '[AV]sequence_settings' https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Jungle_Bar/AVsequence_settings
```

Download the customized `AVpos` notecard:

```bash
wget -q https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Jungle_Bar/AVpos
```

## Setup

**[NOTE:]** The Headhunter Jungle Bar has 3 prims configured with AVsitter. Each animates a separate
bartender enabling 3 bartenders to work the bar. Each of these 3 prims can be configured to provide
an animation sequence for that bartender. To configure all 3, simply repeat this process for each
of the linked prims - link numbers 3, 4, and 5.

To configure a Headhunter Jungle Bar with AVsitter sequences:

1. Right click the bar and select `Edit`
1. Click the `Edit linked` checkbox
1. Using `Ctrl .` (press both the Ctrl key and the Period key) locate the notecards
  - Start with Link number 3, the main entrance bartender
1. Copy the `[AV]sequence` plugin script into the Contents tab
1. Copy the `[AV]sequence_settings` notecard into the Contents tab
1. Replace the `AVpos` notecard in the Contents tab with the `AVpos` notecard found in this folder
1. If desired, repeat steps 3-6 with Link number 4 and Link number 5 to configure all bartenders
  - The same customized `AVpos` and `[AV]sequence_settings` can be used for all 3 linked prims
  - The same `[AV]sequence` can be used for all 3 linked prims
1. Close the `Edit` window
1. Right click the bar and select `More` -> `More` -> `Scripts` -> `Reset Scripts`
1. Wait for the scripts to reset (this takes a few minutes)

Sit on the bar. You should see a menu entry `Sequence`. Click this menu entry and your
avatar will cycle through all the animations. Cycle times are currently set to 60 seconds
with menu arrows to step to the next animation, previous animation, or pause animation sequencing.

### Auto Play Sequence

If you wish to automatically play a sequence when an avatar sits on the Jungle Bar
then download the `autoplay.lsl` script and copy it into the Contents of the object.

```bash
wget -q -O 'autoplay' https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Jungle_Bar/autoplay.lsl
```

Drop the `autoplay` script into each of the linked prims you configured above.
When an avatar sits on any of the `autoplay` configured bartender seats, the
animation sequence for that bartender will automatically play.

## Second Life Marketplace Listings

The following custom sequenced animations are available on the Second Life Marketplace:

- [Nerenzo Orgy Towel Sequenced Customization Marketplace Listing](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Nerenzo-Orgy-Towel/27945140)
- [Nerenzo Hot Bangers Pool Sequenced Customization Marketplace Listing](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Nerenzo-Hot-Bangers-Pool/27942775)
- [Cuming Soon Super Smash Couch Sequenced Customization Marketplace Listing](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Cuming-Soon-Super-Smash-Couch/27943028)
- [Lalou 3some Outdoor Shower Sequenced Customization Marketplace Listing](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Lalou-3some-Outdoor-Shower/27944763)

## Currently Supported Products

`AVsitter` customized animation sequences are available for the following products:

### Customized notecards providing sequenced animations for Cuming Soon furniture

- [Cuming Soon Armchair](https://github.com/missyrestless/AVsequences/tree/main/Cuming_Soon/Armchair)
- [Cuming Soon BabyDoll Bed](https://github.com/missyrestless/AVsequences/tree/main/Cuming_Soon/BabyDoll)
- [Cuming Soon Quickie Couch](https://github.com/missyrestless/AVsequences/tree/main/Cuming_Soon/Quickie)
- [Cuming Soon Super Smash Couch](https://github.com/missyrestless/AVsequences/tree/main/Cuming_Soon/Smash)

### Customized notecards providing sequenced animations for Nerenzo furniture

- [Nerenzo Hot Bangers Pool](https://github.com/missyrestless/AVsequences/tree/main/Bangers_Pool)
- [Nerenzo Orgy Towel](https://github.com/missyrestless/AVsequences/tree/main/Towel)
- [Nerenzo little hangout](https://github.com/missyrestless/AVsequences/tree/main/Hangout)
- [Nerenzo Waterfall Tamdi](https://github.com/missyrestless/AVsequences/tree/main/Waterfall)

### Customized notecards providing sequenced animations for DaD furniture

- [DaD Outdoor Jacuzzi Hot Tub](https://github.com/missyrestless/AVsequences/tree/main/Hot_Tub)
- [DaD Outdoor Sauna](https://github.com/missyrestless/AVsequences/tree/main/Sauna)

### Customized notecards providing sequenced animations for Lalou furniture

- [Lalou 3some Outdoor Shower](https://github.com/missyrestless/AVsequences/tree/main/Outdoor_Shower)
- [Lalou Miami Sun Lounger](https://github.com/missyrestless/AVsequences/tree/main/Miami_Sun_Lounger)
- [Lalou Pool Float](https://github.com/missyrestless/AVsequences/tree/main/Pool_Float)

### Customized notecards providing sequenced animations for Headhunter furniture

- [Headhunter Hanging Beach Bed](https://github.com/missyrestless/AVsequences/tree/main/Hanging_Bed)
- [Headhunter Jungle Bar](https://github.com/missyrestless/AVsequences/tree/main/Jungle_Bar)
  - [Headhunter Jungle Bar Center Poles](https://github.com/missyrestless/AVsequences/tree/main/Jungle_Bar/Center)
- [Headhunter Lifeguard Chair](https://github.com/missyrestless/AVsequences/tree/main/Lifeguard_Chair)

### Customized notecards providing sequenced animations for Chez Moi furniture

- [Chez Moi Oceana Lounger](https://github.com/missyrestless/AVsequences/tree/main/Oceana_Lounger)

### Customized notecards providing sequenced animations for Good Moaning furniture

- [Good Moaning Hurricane Chair](https://github.com/missyrestless/AVsequences/tree/main/Hurricane_Chair)

### Customized notecards providing sequenced animations for Tm Creation products

- [Adult Sandcastle](https://github.com/missyrestless/AVsequences/tree/main/Sandcastle)
