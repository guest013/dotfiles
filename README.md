Here I will be posting things that make my Operating System usefull.
After many years with different Linux distros, I've decided to install Arch Linux.
All by myself without outside help. And I was victorious after third try.
And here all my adventure begin. I am so amazed with tuning OS to my needs.
Currently used DE - i3.


**Disable/Enable mouse cursor**

# check devices
xinput --list

# list details for the Mouse (id=9)
xinput --list-props 9

# Don't forget about TouchPad and Stick
xinput --list-props 12
xinput --list-props 13


# When cursor is disabled it's good to hide it with unclutter
pacman -S unclutter
man unclutter # for information

####

# Scripts added. They turn off/on mouse cursor. 
# Any device can be disabled. I accidentally disabled keyboard in previous version of scripts
