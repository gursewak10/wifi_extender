# Variables
DEVICE=`getprop ro.product.device`
ui_print "Device: "$DEVICE
# Device check
if [ $DEVICE = "violet" ] && [ $DEVICE = "Violet" ] && [ $DEVICE = "whyred" ] && [ $DEVICE = "Whyred" ]; then
return 0;
fi

