cmd_drivers/misc/eeprom/modules.order := {   echo drivers/misc/eeprom/eeprom_93cx6.ko; :; } | awk '!x[$$0]++' - > drivers/misc/eeprom/modules.order
