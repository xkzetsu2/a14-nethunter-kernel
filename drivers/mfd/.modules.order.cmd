cmd_drivers/mfd/modules.order := {   echo drivers/mfd/s2mpu12_mfd.ko; :; } | awk '!x[$$0]++' - > drivers/mfd/modules.order
