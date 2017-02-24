# MacBuntu-OS
This is the MacOS Transformation Pack for Ubuntu! It should theoretically work with other Linux distros but I haven't tried it so I don't know :)

### Disclaimer

Most of this stuff is not mine. Its just a compilation of other people's stuff to make it easier for you guys. Please don't sue :)

## Installation Guide

### Installation

1. Lets start with installing the necessary programs and such.
2. Open up ```Terminal```
3. Type in ```chmod +x install.sh```, then type ```sudo ./install.sh```
  * If this doesn't work type ```sudo bash install.sh```
4. On the first prompt, press the ```Enter``` key on your keyboard.
5. Wait for it to finish downloading.
6. The installation part is complete!

### Setup

1. Go ahead and open up the Launcher
2. Type in ```Unity Tweak Tool```
3. Press ```Enter```
4. Under ```Appearance```, click ```Theme```
5. Under ```Theme``` click on ```Macos-sierra```
6. Move over to the ```Icons``` tab
7. Click on ```Macbuntu-os```
8. Go to the ```Cursor``` tab
9. Click on ```Mac-cursors```
10. Finally, click on the ```Fonts``` tab
  * Set the ```Default font``` as ```SFNS Display Regular```
  * Set the ```Window Title``` font as ```SFNS Display Bold```
  * Set the ```Monospace font``` as ```Andale Mono Regular```
11. You're done!

### Program Setup

1. Open up the launcher once again
2. Type in ```Startup Applications```
3. Press ```Enter```
4. Click ```Add```
5. Type in anything you want under ```Name```
6. Under ```Command```, type in ```/usr/bin/plank```
7. Click ```Add```
8. Repeat the same steps once again, but instead of the earlier command, type in ```/usr/bin/albert```

### Hiding the Launcher

For a truly authentic MacOS experience, lets get rid of that pesky launcher!

1. Open up Ubuntu Laucher again and type in ```System Settings```. Click on System Settings.
2. Click on ```Behaviour```, then click on ```Auto-hide the launcher```
3. Set the reveal sensitivity slider to the lowest setting.

### Finishing touches

Lets add some finishing touches by changing up the ```Ubuntu Desktop``` text on the panel. :)

1. Open up ```Terminal``` and type in the following:
  * ```cd && wget -O Mac.po http://drive.noobslab.com/data/Mac/change-name-on-panel/mac.po```
  * and then ```cd /usr/share/locale/en/LC_MESSAGES; sudo msgfmt -o unity.mo ~/Mac.po;rm ~/Mac.po;cd```

After you're done with all of this, reboot your pc and enjoy MacBuntu OS!
