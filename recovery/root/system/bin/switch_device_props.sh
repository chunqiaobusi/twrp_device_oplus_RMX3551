#!/system/bin/sh
# This script is needed to load properties for oplus devices

RMX3551=$(getprop ro.separate.soft)
ota_asserts=RMX3551,RE5465,ossi,qssi

sleep 3

# Re-set some pecific properties to avoid flashing error
case $macedonia in
     "5465")
          resetprop ro.twrp.target.devices $ota_asserts
          resetprop ro.product.device RMX3551
          ;;          
esac

exit 0