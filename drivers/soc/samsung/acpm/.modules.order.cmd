cmd_drivers/soc/samsung/acpm/modules.order := {   echo drivers/soc/samsung/acpm/exynos_acpm.ko; :; } | awk '!x[$$0]++' - > drivers/soc/samsung/acpm/modules.order
