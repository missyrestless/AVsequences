# AVsitter Sequence for Maya's Hawaiian Hanging Swing

This folder contains the `AVpos` and `[AV]sequence_settings` notecards for use
with the `AVsitter2` plugin `[AV]sequence` to provide animation sequences for
the Maya's Hawaiian Hanging Swing dialog menus.

This `AVsitter` customization allows greater freedom of personal interaction in the
swing, eliminating the need to navigate dialog menus during moments of intimacy.

## Download the script and customized notecard

The following items should be downloaded:

- The `[AV]sequence` plugin script, goes in each swing
- The customized `[AV]sequence_settings` notecard, goes in each swing
- The customized `AVpos-ABR` notecard, for swings A and B
- The customized `AVpos-CDL` notecard, for swings C and D
- The `autoplay.lsl` script, goes in each swing for which you wish to automate sequences

Download the `[AV]sequence` plugin script:

```bash
wget -q -O '[AV]sequence' https://raw.githubusercontent.com/AVsitter/AVsitter/refs/heads/master/AVsitter2/Plugins/AVsequence/%5BAV%5Dsequence.lsl
```

Download the customized `[AV]sequence_settings` notecard:

```bash
wget -q -O '[AV]sequence_settings' https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Hanging_Swing/AVsequence_settings
```

### Download the customized AVpos notecards

The umbrella hanging swings can be deployed as either a 2-seat or 4-seat formation.

- The 4-seat deployment swings are named A through D
  - First pair of matched hanging seats
    - `Maya's - Hawaiian Hanging Swing - A`
    - `Maya's - Hawaiian Hanging Swing - B`
  - Second pair of matched hanging seats
    - `Maya's - Hawaiian Hanging Swing - C`
    - `Maya's - Hawaiian Hanging Swing - D`
- The 2-seat deployment swings are named L and R
  - `Maya's - Hawaiian Hanging Swing - L`
  - `Maya's - Hawaiian Hanging Swing - R`

The 4-seat swings are configured in pairs, with seat A and B identical, C and D identical.
The 2-seat swings are configured individually, Left and Right, the Right seat identical to
the 4-seat A &amp; B and the Left seat identical to the 4-seat C &amp; D.

Download the customized `AVpos` notecards, one for each pair:

```bash
wget -q https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Hanging_Swing/AVpos-ABR
wget -q https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Hanging_Swing/AVpos-CDL
```

## Setup

To configure a Maya's Hawaiian Hanging Swing with AVsitter sequences:

- Right click the hanging swing and select `Edit`
  - In the General tab, note the name of the swing, ending with A, B, C, D, L, or R
- Drag and Drop the `[AV]sequence_settings` notecard into the Contents tab
- Drag and Drop the `[AV]sequence` plugin script into the Contents tab
- Replace the `AVpos` notecard in the Contents tab with the appropriate `AVpos` notecard found in this folder
  - If the seat name ends in A, B, or R, use the `AVpos-ABR` notecard you downloaded
  - If the seat name ends in C, D, or L, use the `AVpos-CDL` notecard you downloaded
  - Drag and Drop the original `AVpos` notecard from the Contents tab into your inventory as a backup
  - Delete the `AVpos` notecard from the Contents tab (you can ignore and close the Warning window)
  - Rename the downloaded AVpos-ABR or AVpos-CDL notecard to `AVpos`
  - Drag and Drop the new `AVpos` notecard with sequences into the Contents tab
- Close the `Edit` window
- Right click the hanging swing and select `More` -> `More` -> `Scripts` -> `Reset Scripts`
- Wait for the scripts to reset
- Repeat this process for each of the hanging swings you wish to sequence

Sit on the hanging swing, select one of the first two sitters (Male or Female).

You should see menu entries of the form `SEQ-...`. Click this menu entry and your
avatar will cycle through all the animations in that submenu. Cycle times are currently
set to 90 seconds with menu arrows to step to the next animation, previous animation,
or pause animation sequencing.

## Menus

Sequences are configured for two sitters, both male and female. Sequenced animations are
configured for solo and couples.

Currently configured sequenced menus include:

- Solo Menus
- Male/Female Cuddle Menus

### Auto Play Sequence

If you wish to automatically play a sequence when an avatar sits on the hanging swing
then download the `autoplay.lsl` script and copy it into the Contents of the object.

```bash
wget -q -O 'autoplay' https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Hanging_Swing/autoplay.lsl
```

The `autoplay` script detects the gender of the sitter and plays the appropriate sequence.
In addition, it detects the number of sitters currently on the object and plays the couples
animation sequence if there are 2 sitters.

```bash
wget -q -O 'autoplay' https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Hanging_Swing/autoplay-adult.lsl
```

## Second Life Marketplace Listings

The following custom sequenced animations are available on the Second Life Marketplace:

- [Good Moaning Hurricane Chair Sequenced Customization Marketplace Listing](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Good-Moaning-Hurricane-Chair/27951429)
- [Lalou 3some Outdoor Shower Sequenced Customization Marketplace Listing](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Lalou-3some-Outdoor-Shower/27944763)
- [Lalou Pool Float (Adult 3some)](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Lalou-Pool-Float-Adult-3some/27954361)
- [Nerenzo Beach Chairs Sequenced Customization Marketplace Listing](https://marketplace.secondlife.com/p/AVsitter-Sequences-for-Nerenzo-Beach-Chairs/27960500)
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

- [Nerenzo Bathtub](https://github.com/missyrestless/AVsequences/tree/main/Nerenzo_Bathtub)
- Nerenzo Beach Bed California
  - [Nerenzo Beach Bed California orgy/group/lovense version](https://github.com/missyrestless/AVsequences/tree/main/Beach_Bed/Orgy_Lovense)
  - [Nerenzo Beach Bed California orgy/group version](https://github.com/missyrestless/AVsequences/tree/main/Beach_Bed/Orgy_Group)
  - [Nerenzo Beach Bed California adult/couples/lovense version](https://github.com/missyrestless/AVsequences/tree/main/Beach_Bed/Adult_Lovense)
  - [Nerenzo Beach Bed California adult/couples version](https://github.com/missyrestless/AVsequences/tree/main/Beach_Bed/Adult_Couples)
- [Nerenzo Beach Chair](https://github.com/missyrestless/AVsequences/tree/main/Beach_Chair)
- [Nerenzo Floor Pillow](https://github.com/missyrestless/AVsequences/tree/main/Floor_Pillow)
- [Nerenzo Hot Bangers Pool](https://github.com/missyrestless/AVsequences/tree/main/Bangers_Pool)
- [Nerenzo little hangout](https://github.com/missyrestless/AVsequences/tree/main/Hangout)
- [Nerenzo Orgy Towel](https://github.com/missyrestless/AVsequences/tree/main/Towel)
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
- [Headhunter Outdoor Bath](https://github.com/missyrestless/AVsequences/tree/main/Outdoor_Bath)
- [Headhunter Takamori Massage Hut](https://github.com/missyrestless/AVsequences/tree/main/Massage_Hut)

### Customized notecards providing sequenced animations for BackBone furniture

- [BackBone Inflatable Movie Lounge - Poly](https://github.com/missyrestless/AVsequences/tree/main/Movie_Lounge)
- [BackBone Stargazing Nook](https://github.com/missyrestless/AVsequences/tree/main/Stargazing_Nook)

### Customized notecards providing sequenced animations for Black Nest furniture

- [Black Nest Dustbloom Hanging Daybed](https://github.com/missyrestless/AVsequences/tree/main/Hanging_Daybed_Dustbloom)
- [Black Nest Mirage Dune Bathtub](https://github.com/missyrestless/AVsequences/tree/main/Mirage_Dune_Bathtub)

### Customized notecards providing sequenced animations for Chez Moi furniture

- [Chez Moi Oceana Lounger](https://github.com/missyrestless/AVsequences/tree/main/Oceana_Lounger)
- [Chez Moi Sombrero Tiki Bench](https://github.com/missyrestless/AVsequences/tree/main/Tiki_Bench)

### Customized autoplay scripts for Debauchery furniture

- [Debauchery Adult Poolside Towel](https://github.com/missyrestless/AVsequences/tree/main/Poolside_Towel)
- [Debauchery Round Swingers Bar Stool](https://github.com/missyrestless/AVsequences/tree/main/Bar_Stool)
- [Debauchery Swingers Hot Tub](https://github.com/missyrestless/AVsequences/tree/main/Swingers_Hot_Tub)

### Customized notecards providing sequenced animations for Good Moaning furniture

- [Good Moaning Hurricane Chair](https://github.com/missyrestless/AVsequences/tree/main/Hurricane_Chair)

### Customized notecards providing sequenced animations for Maya's furniture

- [Maya's Hawaiian Hanging Swing](https://github.com/missyrestless/AVsequences/tree/main/Hanging_Swing)

### Customized notecards providing sequenced animations for QYN furniture

- [QYN Sex Stool Collection](https://github.com/missyrestless/AVsequences/tree/main/QYN_Metal_Stool)

### Customized notecards providing sequenced animations for Revival products

- [Revival Xeno Hammock](https://github.com/missyrestless/AVsequences/tree/main/Xeno_Hammock)

### Customized notecards providing sequenced animations for Tia products

- [Tia Baela Bed](https://github.com/missyrestless/AVsequences/tree/main/Baela_Bed)

### Customized notecards providing sequenced animations for Trompe Loeil products

- [Nerissa Seashell Bed](https://github.com/missyrestless/AVsequences/tree/main/Seashell_Bed)

### Customized notecards providing sequenced animations for Tm Creation products

- [Adult Sandcastle](https://github.com/missyrestless/AVsequences/tree/main/Sandcastle)
