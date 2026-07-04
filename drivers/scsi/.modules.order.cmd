cmd_drivers/scsi/modules.order := {   cat drivers/scsi/ufs/modules.order; :; } | awk '!x[$$0]++' - > drivers/scsi/modules.order
