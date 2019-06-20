#!/system/bin/sh
# Do NOT assume where your module will be located.
# ALWAYS use $MODDIR if you need to know where this script
# and module is placed.
# This will make sure your module will still work
# if Magisk change its mount point in the future

# This script will be executed in post-fs-data mode

MGKIMG=/sbin/.core/img
MODID=com.geofferey.gpsshell
MODDIR=${0%/*}

#pm install -r $MODDIR/gpsassist.apk

ln -fs $MGKIMG/$MODID/shgps /sbin/shgpsl

exit 0
