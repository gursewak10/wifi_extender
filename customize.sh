DEVICE=`getprop ro.product.device`

ui_print "Device: "$DEVICE

ui_print " "

if [ $DEVICE != "violet" ] && [ $DEVICE != "whyred" ]; then
  abort " => Device '"$DEVICE"' is not supported yet"
fi
