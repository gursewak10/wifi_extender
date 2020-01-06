DEVICE=`getprop ro.product.device`

ui_print "Device: "$DEVICE
ui_print " "

if [ $DEVICE != "viole" ] && [ $DEVICE != "whyred" ]; then
  abort " => Device '"$DEVICE"' is not supported"
fi
