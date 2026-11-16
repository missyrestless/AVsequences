# AVsitter Sequence for GeckoGames Game Table

This folder contains the `AVpos` and `[AV]sequence_settings` notecards for use
with the `AVsitter2` plugin `[AV]sequence` to provide animation sequences for
the GeckoGames Game Table dialog menus.

## Menus

Sequences are configured for male and female sitters. Sequenced animations are
configured for all six sitters.

Currently configured sequenced menus include:

- Female Sits
- Male Sits
- Booster Seat Sits

## Download the script and customized notecards

Download the `[AV]sequence` plugin script:

```bash
wget -q -O '[AV]sequence' https://raw.githubusercontent.com/AVsitter/AVsitter/refs/heads/master/AVsitter2/Plugins/AVsequence/%5BAV%5Dsequence.lsl
```

Download the customized `[AV]sequence_settings` notecard:

```bash
wget -q -O '[AV]sequence_settings' https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Game_Table/AVsequence_settings
```

Download the customized `AVpos` notecard:

```bash
wget -q https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Game_Table/AVpos
```

## Setup

To configure a GeckoGames Game Table with AVsitter sequences:

- Right click the table and select `Edit`
- Select the Content tab in the Edit window
- Click the `Edit linked` checkbox
- Using `Ctrl ,` (press both the Ctrl key and the Comma key) locate the notecards (Link number 18)
- Drag and Drop the `[AV]sequence_settings` notecard into the Content tab
- Drag and Drop the `[AV]sequence` plugin script into the Content tab
- Replace the `AVpos` notecard in the Content tab with the `AVpos` notecard found in this folder
  - Drag and Drop the original `AVpos` notecard from the Content tab into your inventory as a backup
  - Delete the `AVpos` notecard from the Content tab (you can ignore and close the Warning window)
  - Drag and Drop the new `AVpos` notecard with sequences into the Content tab
- Close the `Edit` window
- Right click the table and select `More` -> `More` -> `Scripts` -> `Reset Scripts`
- Wait for the scripts to reset (this takes a few minutes)

## Usage

To play one of the configured pose sequences:

- Right click the table and select 'Sit Here' to sit at the table
- Left click the table to open the Main Menu
- Click the 'Poses' button
- Click the '🩷 ►F Cycle' button to play the Female sit cycle
- Click the '🩵 ►M Cycle' button to play the Male sit cycle
- Click the '💛 ►B Cycle' button to play the Booster Seat cycle

Cycle times are currently set to 90 seconds with menu arrows to step to the next animation,
previous animation, or pause animation sequencing.

### Auto Play Sequence

If you wish to automatically play a sequence when an avatar sits at the game table then
download the `autoplay.lsl` script and copy it into the Content tab of link 18 of the object.

```bash
wget -q -O 'autoplay' https://raw.githubusercontent.com/missyrestless/AVsequences/refs/heads/main/Game_Table/autoplay.lsl
```

The `autoplay` script detects the gender of the sitter and plays the appropriate sequence.

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
