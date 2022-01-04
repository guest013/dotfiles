#!/usr/bin/bash

let mouse=`xinput --list | awk '/Mouse/{print $6}' | grep [0-9]`
let tpad=`xinput --list | awk '/TouchPad/{print $7}' | grep [0-9]`
let stick=`xinput --list | awk '/Stick/{print $7}' | grep [0-9]`

xinput set-int-prop $mouse "Device Enabled" 8 1
xinput set-int-prop $tpad "Device Enabled" 8 1
xinput set-int-prop $stic "Device Enabled" 8 1
