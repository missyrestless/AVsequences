# AVsitter Sequence for the Mesh Shop Aurora Boat

The Mesh Shop Aurora is one of the finest boats in Second Life, a 33 foot open powerboat
with a top speed of 50 knots. However, the TMS Aurora is delivered with `AVsitter1` scripts.
In March of 2014 `AVsitter2` was released. This newer version of the pose system
provides many enhancements, bug fixes, and features as well as stability and optimization
improvements. Of particular importance to sailors, `AVsitter2` improves stability
of seated passengers across region crossings.

This repository contains the `AVpos` notecard and the necessary `AVsitter2` scripts to
upgrade the TMS Aurora from `AVsitter1` to `AVsitter2`. In addition, and optionally, the
repository also contains an `[AV]sequence_settings` notecard for use with the `AVsitter2`
plugin `[AV]sequence` to provide animation sequences for the TMS Aurora dialog menus.

**[Note:]** `AVsitter2` was first released in March of 2014. These older `AVsitter1` scripts
continue to work and an upgrade to `AVsitter2` is not necessary unless you wish to take
advantage of the new features, bug fixes, and stability improvements. The Mesh Shop Aurora
and many other popular boats in Second Life are delivered by default with `AVsitter1` scripts
that were last updated prior to 2014. The Truth &amp; Beauty Lab provides enhanced and
optimized `AVsitter2` scripts that can easily replace the archaic `AVsitter1` scripts in your boats.

## Table of Contents

- [Download the AVsitter2 scripts](#download-the-avsitter2-scripts)
- [AVsitter2 Upgrade Steps](#avsitter2-upgrade-steps)
- [Adding Sequences](#adding-sequences)
  - [Sequence Menus](#sequence-menus)
  - [Download the script and customized notecards](#download-the-script-and-customized-notecards)
  - [Sequences Setup](#sequences-setup)
  - [Auto Play Sequence](#auto-play-sequence)

## Download the AVsitter2 scripts

To upgrade your Aurora to `AVsitter2`, download the optimized `[AV]sitA` and `[AV]sitB` scripts:

```bash
wget -q -O '[AV]sitA' https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Aurora_Boat/AVsitA.lslo
wget -q -O '[AV]sitB' https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Aurora_Boat/AVsitB.lslo
```

If you are going to be setting up and configuring new poses, positions, and props for your boat,
then download the `[AV]adjuster` script:

```bash
wget -q -O '[AV]adjuster' https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Aurora_Boat/AVadjuster.lslo
```

## AVsitter2 Upgrade Steps

To upgrade a Mesh Shop Aurora to `AVsitter2`:

- Right click the boat and select `Edit`
- Select the Contents tab in the Edit window
- Delete the AVsitter1 scripts
  - The AVsitter1 scripts are `AVsit`, `AVsit 1`, `AVsit 2`, and `AVsit 3`
  - Delete the AVsitter1 scripts from the Contents tab of the Edit window
- Add the AVsitter2 scripts to the Contents tab of the Edit window
  - Make copies of both the `[AV]sitA` and `[AV]sitB` scripts and name them:
    - `[AV]sitA`
    - `[AV]sitA 1`
    - `[AV]sitA 2`
    - `[AV]sitA 3`
    - `[AV]sitB`
    - `[AV]sitB 1`
    - `[AV]sitB 2`
    - `[AV]sitB 3`
  - Drag and drop these 8 `[AV]sit*` scripts from your inventory into the Contents tab
- Replace the `AVpos` notecard in the Contents tab with the `AVpos` notecard found in this folder
- Close the `Edit` window
- Right click the boat and select `More` -> `More` -> `Scripts` -> `Reset Scripts`
- Wait for the scripts to reset (this takes a few minutes)

**[Note:]** If you are going to add new poses, positions, or props then also drag and drop
the `[AV]adjuster` script from your inventory into the Contents tab of the Edit window.

## Adding Sequences

Once your boat has been upgraded to `AVsitter2` you can add animation and pose sequences
to automate transition through a series of poses and animations. This is optional and not
needed for an `AVsitter2` upgrade. Note that adding sequences increases the script load
on the boat and has a slight impact on region crossings. If all you want is increased
stability and resilience when crossing region boundaries then you can skip the addition
of animation and pose sequences.

### Sequence Menus

Sequences are configured for the following menus:

- Solo Menus (all 4 sitters)
- Cuddle Menus (first 2 sitters)
- Foreplay Menus (first 2 sitters)
- Hardcore Menus (first 2 sitters)
- Low n Slow Menus (first 2 sitters)
- System Menus (1st sitter only)

### Download the script and customized notecards

Download the `[AV]sequence` plugin script:

```bash
wget -q -O '[AV]sequence' https://raw.githubusercontent.com/AVsitter/AVsitter/refs/heads/master/AVsitter2/Plugins/AVsequence/%5BAV%5Dsequence.lsl
```

Download the customized `[AV]sequence_settings` notecard:

```bash
wget -q -O '[AV]sequence_settings' https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Aurora_Boat/AVsequence_settings
```

Download the customized `AVpos` notecard:

```bash
wget -q -O AVpos https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Aurora_Boat/AVpos-sequences
```

### Sequences Setup

To configure a Mesh Shop Aurora Boat with AVsitter sequences:

- Right click the boat and select `Edit`
- Select the Contents tab in the Edit window
- Copy the `[AV]sequence_settings` notecard into the Contents tab
- Copy the `[AV]sequence` plugin script into the Contents tab
- Replace the `AVpos` notecard in the Contents tab with the `AVpos-sequences` notecard found in this folder
- Close the `Edit` window
- Right click the boat and select `More` -> `More` -> `Scripts` -> `Reset Scripts`
- Wait for the scripts to reset (this takes a few minutes)

Sit on the boat and click one of the sequence buttons, for example: `►SOLO` or `►CUDDLE`.

Sequence menu buttons are of the form `►...`. Click this menu entry and your
avatar will cycle through all the animations in that submenu.

Cycle times are currently set to 90 seconds with menu arrows to step to the next
animation, previous animation, or pause animation sequencing.

### Auto Play Sequence

If you wish to automatically play a sequence when an avatar sits on the boat then
download the `autoplay.lslo` script and copy it into the Contents of the object.

```bash
wget -q -O 'autoplay' https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Aurora_Boat/autoplay.lslo
```

The `autoplay` script detects the gender of the sitter and plays the appropriate sequence.
In addition, it detects the number of sitters currently on the object and plays the couples
animation sequence if 2 sitters are seated.

## Second Life Marketplace Listings

The following custom sequenced animations are available on the Second Life Marketplace:

- [Good Moaning Hurricane Chair Sequenced Customization Marketplace Listing](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Good-Moaning-Hurricane-Chair/27951429)
- [Lalou 3some Outdoor Shower Sequenced Customization Marketplace Listing](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Lalou-3some-Outdoor-Shower/27944763)
- [Lalou Pool Float (Adult 3some)](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Lalou-Pool-Float-Adult-3some/27954361)
- [Nerenzo Beach Chairs Sequenced Customization Marketplace Listing](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Nerenzo-Beach-Chairs/27960500)
- [Nerenzo Hot Bangers Pool Sequenced Customization Marketplace Listing](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Nerenzo-Hot-Bangers-Pool/27942775)
- [Nerenzo Hot Sex Shower Sequenced Customization Marketplace Listing](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Nerenzo-Hot-Sex-Shower/28804008)
- [Nerenzo Orgy Towel Sequenced Customization Marketplace Listing](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Nerenzo-Orgy-Towel/27945140)
- [TMS Aurora AVsitter2 Upgrade &amp; Sequenced Customization](https://marketplace.secondlife.com/p/AVsitter2-Upgrade-for-TMS-Aurora/28897506)
- [TMS Palain AVsitter2 Upgrade &amp; Sequenced Customization](https://marketplace.secondlife.com/p/AVsitter2-Upgrade-for-TMS-Palain/28897507)

## Currently Supported Products

`AVsitter` customized animation sequences are available for the following products:

### Customized autoplay script and notecards providing sequenced animations for Cuming Soon furniture

- [Cuming Soon Armchair](https://github.com/missyrestless/AVsequences/tree/main/Cuming_Soon/Armchair)
- [Cuming Soon BabyDoll Bed](https://github.com/missyrestless/AVsequences/tree/main/Cuming_Soon/BabyDoll)
- [Cuming Soon Quickie Couch](https://github.com/missyrestless/AVsequences/tree/main/Cuming_Soon/Quickie)
- [Cuming Soon Super Smash Couch](https://github.com/missyrestless/AVsequences/tree/main/Cuming_Soon/Smash)

### Customized autoplay script and notecards providing sequenced animations for Nerenzo furniture

- [Nerenzo Bathtub](https://github.com/missyrestless/AVsequences/tree/main/Nerenzo_Bathtub)
- Nerenzo Beach Bed California
  - [Nerenzo Beach Bed California orgy/group/lovense version](https://github.com/missyrestless/AVsequences/tree/main/Beach_Bed/Orgy_Lovense)
  - [Nerenzo Beach Bed California orgy/group version](https://github.com/missyrestless/AVsequences/tree/main/Beach_Bed/Orgy_Group)
  - [Nerenzo Beach Bed California adult/couples/lovense version](https://github.com/missyrestless/AVsequences/tree/main/Beach_Bed/Adult_Lovense)
  - [Nerenzo Beach Bed California adult/couples version](https://github.com/missyrestless/AVsequences/tree/main/Beach_Bed/Adult_Couples)
- [Nerenzo Beach Chair](https://github.com/missyrestless/AVsequences/tree/main/Beach_Chair)
- [Nerenzo Floor Pillow](https://github.com/missyrestless/AVsequences/tree/main/Floor_Pillow)
- [Nerenzo Hot Bangers Pool](https://github.com/missyrestless/AVsequences/tree/main/Bangers_Pool)
- [Nerenzo Hot Sex Shower](https://github.com/missyrestless/AVsequences/tree/main/Hot_Sex_Shower)
- [Nerenzo little hangout](https://github.com/missyrestless/AVsequences/tree/main/Hangout)
- [Nerenzo Lovers Pier](https://github.com/missyrestless/AVsequences/tree/main/Lovers_Pier)
- [Nerenzo Orgy Towel](https://github.com/missyrestless/AVsequences/tree/main/Towel)
- [Nerenzo Waterfall Tamdi](https://github.com/missyrestless/AVsequences/tree/main/Waterfall)

### Customized autoplay script and notecards providing sequenced animations for DaD furniture

- [DaD Outdoor Jacuzzi Hot Tub](https://github.com/missyrestless/AVsequences/tree/main/Hot_Tub)
- [DaD Outdoor Sauna](https://github.com/missyrestless/AVsequences/tree/main/Sauna)

### Customized autoplay script and notecards providing sequenced animations for Lalou furniture

- [Lalou 3some Outdoor Shower](https://github.com/missyrestless/AVsequences/tree/main/Outdoor_Shower)
- [Lalou Miami Sun Lounger](https://github.com/missyrestless/AVsequences/tree/main/Miami_Sun_Lounger)
- [Lalou Pool Float (Adult 3some)](https://github.com/missyrestless/AVsequences/tree/main/Pool_Float)

### Customized autoplay script and notecards providing sequenced animations for Headhunter furniture

- [Headhunter Hanging Beach Bed](https://github.com/missyrestless/AVsequences/tree/main/Hanging_Bed)
- [Headhunter Jungle Bar](https://github.com/missyrestless/AVsequences/tree/main/Jungle_Bar)
  - [Headhunter Jungle Bar Center Poles](https://github.com/missyrestless/AVsequences/tree/main/Jungle_Bar/Center)
- [Headhunter Lifeguard Chair](https://github.com/missyrestless/AVsequences/tree/main/Lifeguard_Chair)
- [Headhunter Outdoor Bath](https://github.com/missyrestless/AVsequences/tree/main/Outdoor_Bath)
- [Headhunter Takamori Massage Hut](https://github.com/missyrestless/AVsequences/tree/main/Massage_Hut)

### Customized autoplay script and notecards providing sequenced animations for BackBone furniture

- [BackBone Inflatable Movie Lounge - Poly](https://github.com/missyrestless/AVsequences/tree/main/Movie_Lounge)
- [BackBone Stargazing Nook](https://github.com/missyrestless/AVsequences/tree/main/Stargazing_Nook)

### Customized autoplay script and notecards providing sequenced animations for Black Nest furniture

- [Black Nest Dustbloom Hanging Daybed](https://github.com/missyrestless/AVsequences/tree/main/Hanging_Daybed_Dustbloom)
- [Black Nest Mirage Dune Bathtub](https://github.com/missyrestless/AVsequences/tree/main/Mirage_Dune_Bathtub)

### Customized autoplay script and notecards providing sequenced animations for Chez Moi furniture

- [Chez Moi Oceana Lounger](https://github.com/missyrestless/AVsequences/tree/main/Oceana_Lounger)
- [Chez Moi Sombrero Tiki Bench](https://github.com/missyrestless/AVsequences/tree/main/Tiki_Bench)

### Customized autoplay script and notecards providing sequenced animations for Debauchery furniture

- [Debauchery Adult Diving Board](https://github.com/missyrestless/AVsequences/tree/main/Adult_Diving_Board)
- [Debauchery Adult Poolside Towel](https://github.com/missyrestless/AVsequences/tree/main/Poolside_Towel)
- [Debauchery Round Swingers Bar Stool](https://github.com/missyrestless/AVsequences/tree/main/Bar_Stool)
- [Debauchery Swingers Hot Tub](https://github.com/missyrestless/AVsequences/tree/main/Swingers_Hot_Tub)

### Customized notecards providing sequenced animations for DRD furniture

- [DRD Joint Coffee Shop Trashed Seating Set](https://github.com/missyrestless/AVsequences/tree/main/Trashed_Seating)

### Customized autoplay script and notecards providing sequenced animations for Ever Green furniture

- [Ever Green Fields of Lavender Hanging Chair](https://github.com/missyrestless/AVsequences/tree/main/Ever_Green_Hanging_Chair)

### Customized autoplay script and notecards providing sequenced animations for Everfaery furniture

- [Everfaery Glimmerveil Dreambed](https://github.com/missyrestless/AVsequences/tree/main/Everfaery_Glimmer_Bed)

### Customized autoplay script and notecards providing sequenced animations for GeckoGames furniture

- [GeckoGames Game Table](https://github.com/missyrestless/AVsequences/tree/main/Game_Table)

### Customized autoplay script and notecards providing sequenced animations for Good Moaning furniture

- [Good Moaning Hurricane Chair](https://github.com/missyrestless/AVsequences/tree/main/Hurricane_Chair)

### Customized autoplay script and notecards providing sequenced animations for Maya's furniture

- [Maya's Hawaiian Hanging Swing](https://github.com/missyrestless/AVsequences/tree/main/Hanging_Swing)

### Customized AVsitter2, autoplay scripts, and notecards providing sequenced animations for The Mesh Shop Boats

- [The Mesh Shop Aurora](https://github.com/missyrestless/AVsequences/tree/main/Aurora_Boat)
- [The Mesh Shop Palain Sailboat](https://github.com/missyrestless/AVsequences/tree/main/Palain_Sailboat)

### Customized autoplay script and notecards providing sequenced animations for Original Furniture

- [Original Furniture Elysia Group Sex Bed](https://github.com/missyrestless/AVsequences/tree/main/Original_Elysia_Set)

### Customized autoplay script and notecards providing sequenced animations for QYN furniture

- [QYN Sex Stool Collection](https://github.com/missyrestless/AVsequences/tree/main/QYN_Stool)

### Customized autoplay script and notecards providing sequenced animations for Revival products

- [Revival Xeno Hammock](https://github.com/missyrestless/AVsequences/tree/main/Xeno_Hammock)

### Customized autoplay script and notecards providing sequenced animations for Tia products

- [Tia Baela Bed](https://github.com/missyrestless/AVsequences/tree/main/Baela_Bed)

### Customized autoplay script and notecards providing sequenced animations for Trompe Loeil products

- [Nerissa Seashell Bed](https://github.com/missyrestless/AVsequences/tree/main/Seashell_Bed)

### Customized autoplay script and notecards providing sequenced animations for Tm Creation products

- [Adult Sandcastle](https://github.com/missyrestless/AVsequences/tree/main/Sandcastle)

### Customized autoplay script and notecards providing sequenced animations for VRDz products

- [VRDz Dream Scape Window](https://github.com/missyrestless/AVsequences/tree/main/Dream_Scape)
