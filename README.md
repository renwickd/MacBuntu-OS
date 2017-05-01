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

### Something else
1. [you can find something else there](https://m.baidu.com/from=844b/bd_page_type=1/ssid=4957314d79466f72657665726c6f7665931c/uid=0/pu=usm%401%2Csz%401320_2001%2Cta%40iphone_1_10.2_3_602/baiduid=95A1C7C4EFFBE6D29293E94498ACC4A4/w=0_10_/t=iphone/l=3/tc?ref=www_iphone&lid=6744692905043528568&order=1&fm=alop&tj=www_normal_1_0_10_title&vit=osres&m=8&srd=1&cltj=cloud_title&asres=1&nt=wnor&title=Ubuntu16.04%E4%B8%8B%E5%AE%89%E8%A3%85MacBuntu16.04TP%E5%8F%98%E8%BA%ABMacOSX...&dict=20&w_qd=IlPT2AEptyoA_yisHUCfDisgqa&sec=20693&di=ae6be5a81fca5a8e&bdenc=1&tch=124.0.95.200.0.0&nsrc=IlPT2AEptyoA_yixCFOxXnANedT62v3IEQGG_yJR0CumpEm9xP4kHREsRFv7Lmq3ZpPPdj0PtwIFxmGdWWUp7Bl4qbIwdzW&eqid=5d99f67654378c00100000005906ccf2&wd=&clk_info=%7B%22srcid%22%3A%221599%22%2C%22tplname%22%3A%22www_normal%22%2C%22t%22%3A1493617914276%2C%22xpath%22%3A%22div-a-h3%22%7D)
