cmd_drivers/scsi/ufs/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/scsi/ufs/modules.order
