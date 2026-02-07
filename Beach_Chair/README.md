# AVsitter Sequence for Nerenzo Beach Chair

This folder contains the `AVpos` and `[AV]sequence_settings` notecards for use
with the `AVsitter2` plugin `[AV]sequence` to provide animation sequences for
the Nerenzo Beach Chair dialog menus.

This `AVsitter` customization allows greater freedom of personal interaction in the
beach chair, eliminating the need to navigate dialog menus during moments of intimacy.

## Menus

Sequences are configured for the following menus, both male and female:

- Solo
- Cuddle
- Foreplay
- Oral
- Bang
- Behind
- Butt
- Eye 2 Eye
- Girl on Top
- Sex
- Various Positions

## Download the script and customized notecards

Download the `[AV]sequence` plugin script:

```bash
wget -q -O '[AV]sequence' https://raw.githubusercontent.com/AVsitter/AVsitter/refs/heads/master/AVsitter2/Plugins/AVsequence/%5BAV%5Dsequence.lsl
```

Download the customized `[AV]sequence_settings` notecard:

```bash
wget -q -O '[AV]sequence_settings' https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Beach_Chair/AVsequence_settings
```

Download the customized `AVpos` notecard:

```bash
wget -q https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Beach_Chair/AVpos
```

## Setup

To configure a Nerenzo Beach Chair with AVsitter sequences:

- Right click the chair and select `Edit`
- Drag and Drop the `[AV]sequence_settings` notecard into the Contents tab
- Drag and Drop the `[AV]sequence` plugin script into the Contents tab
- Replace the `AVpos` notecard in the Contents tab with the `AVpos` notecard found in this folder
  - Drag and Drop the original `AVpos` notecard from the Contents tab into your inventory as a backup
  - Delete the `AVpos` notecard from the Contents tab (you can ignore and close the Warning window)
  - Drag and Drop the new `AVpos` notecard with sequences into the Contents tab
- Close the `Edit` window
- Right click the chair and select `More` -> `More` -> `Scripts` -> `Reset Scripts`
- Wait for the scripts to reset (this takes a few minutes)

Sit on the chair, select Male or Female, and click one of the main menu entries, e.g. click `Cuddles` or `Adult` then `Foreplay`.

You should see a menu entry of the form `SEQ-...`. Click this menu entry and your
avatar will cycle through all the animations in that submenu. Cycle times are currently
set to 60 seconds with menu arrows to step to the next animation, previous animation,
or pause animation sequencing.

### Auto Play Sequence

If you wish to automatically play a sequence when an avatar sits on the beach chair
then download the `autoplay.lsl` script and copy it into the Contents of the object.

```bash
wget -q -O 'autoplay' https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Beach_Chair/autoplay.lsl
```

The `autoplay` script detects the gender of the sitter and plays the appropriate sequence.
In addition, it detects the number of sitters currently on the object and plays the couples
animation sequence if more than 1 sitter is seated.

## Second Life Marketplace Listings

The following custom sequenced animations are available on the Second Life Marketplace:

- [Cuming Soon Super Smash Couch Sequenced Customization Marketplace Listing](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Cuming-Soon-Super-Smash-Couch/27943028)
- [Good Moaning Hurricane Chair Sequenced Customization Marketplace Listing](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Good-Moaning-Hurricane-Chair/27951429)
- [Lalou 3some Outdoor Shower Sequenced Customization Marketplace Listing](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Lalou-3some-Outdoor-Shower/27944763)
- [Lalou Pool Float (Adult 3some)](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Lalou-Pool-Float-Adult-3some/27954361)
- [Nerenzo Hot Bangers Pool Sequenced Customization Marketplace Listing](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Nerenzo-Hot-Bangers-Pool/27942775)
- [Nerenzo Orgy Towel Sequenced Customization Marketplace Listing](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Nerenzo-Orgy-Towel/27945140)

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
- [Lalou Pool Float (Adult 3some)](https://github.com/missyrestless/AVsequences/tree/main/Pool_Float)

### Customized notecards providing sequenced animations for Headhunter furniture

- [Headhunter Hanging Beach Bed](https://github.com/missyrestless/AVsequences/tree/main/Hanging_Bed)
- [Headhunter Jungle Bar](https://github.com/missyrestless/AVsequences/tree/main/Jungle_Bar)
  - [Headhunter Jungle Bar Center Poles](https://github.com/missyrestless/AVsequences/tree/main/Jungle_Bar/Center)
- [Headhunter Lifeguard Chair](https://github.com/missyrestless/AVsequences/tree/main/Lifeguard_Chair)

### Customized notecards providing sequenced animations for Chez Moi furniture

- [Chez Moi Oceana Lounger](https://github.com/missyrestless/AVsequences/tree/main/Oceana_Lounger)

### Customized autoplay scripts for Debauchery furniture

- [Debauchery Round Swingers Bar Stool](https://github.com/missyrestless/AVsequences/tree/main/Bar_Stool)

### Customized notecards providing sequenced animations for Good Moaning furniture

- [Good Moaning Hurricane Chair](https://github.com/missyrestless/AVsequences/tree/main/Hurricane_Chair)

### Customized notecards providing sequenced animations for Tm Creation products

- [Adult Sandcastle](https://github.com/missyrestless/AVsequences/tree/main/Sandcastle)
