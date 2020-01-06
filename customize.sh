ui_print "______________________________"
ui_print " "
ui_print "ultra chck"

DEVICE=`getprop ro.product.device`
RELEASE=`getprop ro.build.version.release`
SECURITY_PATCH_VERSION=`getprop ro.build.version.security_patch`
ui_print " "


ui_print "Device: "$DEVICE
ui_print "Android version: "$RELEASE
ui_print "Security patch version: "$SECURITY_PATCH_VERSION
ui_print " "

if [ $DEVICE != "violet" ] && [ $DEVICE != "whyred" ]; then
  abort " => Device '"$DEVICE"' is not supported"
fi
