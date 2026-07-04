cmd_drivers/regulator/modules.order := {   echo drivers/regulator/s2mpu12-regulator.ko;   echo drivers/regulator/pmic_class.ko; :; } | awk '!x[$$0]++' - > drivers/regulator/modules.order
