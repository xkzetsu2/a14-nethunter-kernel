cmd_drivers/gpu/arm/bv_r51p0/modules.order := {   echo drivers/gpu/arm/bv_r51p0/mali_kbase.ko; :; } | awk '!x[$$0]++' - > drivers/gpu/arm/bv_r51p0/modules.order
