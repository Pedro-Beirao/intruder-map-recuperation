# Intruder Map Recuperation

This guide will show how very old [Intruder](https://intruderfps.com/) maps built with Unity 4 can be ported to work with current Intruder builds. It will go over decompilation and how to fix problems that may arise.

I've ported many maps this way, with the permission of the authors.

<div style="display: grid; grid-template-columns: repeat(4, 1fr); gap: 1em;">
  <a href="https://steamcommunity.com/sharedfiles/filedetails/?id=3507202767"> <img src="./images/coastline.jpg"></a>
  <a href="https://steamcommunity.com/sharedfiles/filedetails/?id=3507731204"> <img src="./images/r0ckness-chaletside.jpg"></a>
  <a href="https://steamcommunity.com/sharedfiles/filedetails/?id=3508536790"> <img src="./images/viotechs-puzzle.jpg"></a>
  <a href="https://steamcommunity.com/sharedfiles/filedetails/?id=3507946183"> <img src="./images/viotechs-warehouse.jpg"></a>
  <a href="https://steamcommunity.com/sharedfiles/filedetails/?id=3510283053"> <img src="./images/viotechs-battlebounds.jpg"></a>
  <a href="https://steamcommunity.com/sharedfiles/filedetails/?id=3510868398"> <img src="./images/viotechs-battletown.jpg"></a>
</div>


### Rip Assets
- Start AssetRipper /Users/pedro/Documents/AssetRipper_mac_arm64/AssetRipper
- Put your `ilfm/ilfw` in `/bundle`
- Load the `/bundle` folder in AssetRipper
- Export from AssetRipper to the `/decomp` folder

### Fix files
- Run `sh rec.sh` sh /Users/pedro/Desktop/intruder/recuperation/rec.sh
- You may need to delete the `/Level1` folder if Unity crashes (cuz old lightmaps)
