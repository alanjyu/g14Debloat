# Debloat scripts and hotkeys for ASUS ROG G14 

The G14 is a very solid device minus the bloat software that ASUS has decided to put in. Hence, this repository serves as a detailed guide to remove all non-essential ASUS software (MyASUS, Armoury Crates, and other unnecessary files) while keeping the necessity.

## Device

- ASUS ROG G14 (2021) &ndash; GA401QM

## Fan control

To keep the ability to control fan speeds, see [atrofac](https://github.com/cronosun/atrofac).


## Hotkey

### Start-up
There are several ways to make a script (or any program) launch automatically every time you start your PC. The easiest is to place a shortcut to the script in the Startup folder:

1. Find the script file, select it, and press ```Ctrl+C```.
2. Press ```Win+R``` to open the Run dialog, then enter ```shell:startup``` and click OK or Enter. This will open the Startup folder for the current user. To instead open the folder for all users, enter ```shell:common startup``` with administrative privilege.
3. Right click inside the window, and click "Paste Shortcut". The shortcut to the script should now be in the Startup folder.