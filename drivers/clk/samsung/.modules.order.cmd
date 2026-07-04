cmd_drivers/clk/samsung/modules.order := {   echo drivers/clk/samsung/clk_exynos.ko; :; } | awk '!x[$$0]++' - > drivers/clk/samsung/modules.order
