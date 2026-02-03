# AVsitter Sequence for DaD Outdoor Sauna ADULT v1.4

This folder contains the `AVpos` and `[AV]sequence_settings` notecards for use
with the `AVsitter2` plugin `[AV]sequence` to provide animation sequences for
the DaD Outdoor Sauna ADULT v1.3 and v1.4 dialog menus.

This `AVsitter` customization allows greater freedom of personal interaction in the
sauna, eliminating the need to navigate dialog menus during moments of intimacy.

**[Note:]** This `AVsitter` customization is for the ADULT version of the sauna only.

## Menus

Sequences are configured for the following menus:

- Male and Female Solo Menus
- All Couples cuddles
- Him and Her Foreplay
- Male and Female Adult Front Menus
- Male and Female Adult Behind Menus
- Male and Female Adult Riding Menus
- Male and Female All Sex Menus

## Download the script and customized notecards

The DaD Outdoor Sauna already has the `[AV]sequence` script and the
`[AV]sequence_settings` notecard configured. Replace the `[AV]sequence_settings`
and the `AVpos` notecards with those downloaded here.

Download the customized `[AV]sequence_settings` notecard:

```bash
wget -q -O '[AV]sequence_settings' https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Sauna/AVsequence_settings
```

Download the customized `AVpos` notecard:

```bash
wget -q https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Sauna/AVpos
```

## Setup

**[NOTE:]** Make sure you have a backup of your sauna before modifying just in case.
If you do not already have a copy in your inventory, right click the sauna and
select `Take` then `Take copy`.

To configure a DaD Outdoor Sauna with customized AVsitter sequences:

- Right click the sauna and select `Edit`
- Select the Contents tab in the Edit window
- Click the `Edit linked` checkbox
- Using `Ctrl .` (press both the Ctrl key and the Period key) locate the notecards (Link number 3)
- Delete the `[AV]sequence_settings` and `AVpos` notecards
  - You can ignore and close the Warning window that pops up
- Copy the `[AV]sequence_settings` notecard into the Contents tab of this linked prim
- Copy the `AVpos` notecard into the Contents tab of this linked prim
- Close the `Edit` window
- Right click the sauna and select `More` -> `More` -> `Scripts` -> `Reset Scripts`
- Wait for the scripts to reset (this takes a few minutes)

Sit in the sauna and click one of the main menu entries, e.g. click `Single` or `Cuddles`.

You should see a menu entry of the form `SEQ-...`. Click this menu entry and your
avatar will cycle through all the animations in that submenu. Cycle times are currently
set to 60 seconds with menu arrows to step to the next animation, previous animation,
or pause animation sequencing.

### Auto Play Sequence

If you wish to automatically play a sequence when an avatar sits on the sauna
then download the `autoplay.sl` script and copy it into the Contents of the object.

```bash
wget -q -O 'autoplay' https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Sauna/autoplay.lsl
```

The `autoplay` script detects the gender of the sitter and plays the appropriate sequence.
In addition, it detects the number of sitters currently on the object and plays the couples
animation sequence if more than 1 sitter is seated.

## Second Life Marketplace Listings

The following custom sequenced animations are available on the Second Life Marketplace:

- [Cuming Soon Super Smash Couch Sequenced Customization Marketplace Listing](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Cuming-Soon-Super-Smash-Couch/27943028)
- [Good Moaning Hurricane Chair Sequenced Customization Marketplace Listing](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Good-Moaning-Hurricane-Chair/27951429)
- [Lalou 3some Outdoor Shower Sequenced Customization Marketplace Listing](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Lalou-3some-Outdoor-Shower/27944763)
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
- [Lalou Pool Float](https://github.com/missyrestless/AVsequences/tree/main/Pool_Float)

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
