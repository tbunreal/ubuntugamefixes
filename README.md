# Ubuntu Windows game fixes
I'll write guides for windows games on linux if I come across difficulties myself

More info at: https://windowsgamingonlinux.wixsite.com/ubuntugaming

# playonlinux DXVK
Updated playonlinux dxvk's, download and install these after every game installation

# Initial Setup
Install xterm from ubuntu software

Install playonlinux from git: git clone https://github.com/PlayOnLinux/POL-POM-4. Paste the command into the terminal. This will download playonlinux to your home directory.

open a text editor and paste this if you installed to the home directory, replace YOUR USERNAME HERE, with your username. Make sure POL-POM-4 is still the correct folder name that downloading playonlinux created, it may change.
```
[Desktop Entry]
Encoding=UTF-8
Version=1.0
Type=Application
Terminal=false
Exec=/home/YOUR USERNAME HERE/POL-POM-4/playonlinux
Name=playonlinux
Icon=/home/YOUR USERNAME HERE/POL-POM-4/resources/images/setups/default/top.png
```

Save this file as playonlinux.desktop and save it to the desktop. Right click and click allow launching. This should now be a shortcut to playonlinux.

make sure /home/YOUR USERNAME HERE/POL-POM-4/playonlinux file is executable (right click, properties, and check it is)

Run the shortcut to create a hidden folder in your Ubuntu home directory called .PlayOnLinux (you may need to change you folder settings to see hidden files)

 

If you want to manually download a wine version incase of an outdated script, these have special fixes for games:

Download the latest gloriousEggroll wine version from HERE

Extract the wine version to the hidden .PlayOnLinux/wine/linux-amd64 folder

Make sure to use this custom wine version when creating virtual drives and installing windows games

# Borderlands 3 Linux Fix
PRIMARILY USED FOR STANDALONE .EXE VERSIONS OF GAMES ON UBUNTU LINUX WHERE YOU CANNOT USE STEAM PROTON


# Grand Theft Auto V Linux Install
PRIMARILY USED FOR STANDALONE .EXE VERSIONS OF GAMES ON UBUNTU LINUX WHERE YOU CANNOT USE STEAM PROTON

