cmd_drivers/video/fbdev/exynos/dpu30/modules.order := {   echo drivers/video/fbdev/exynos/dpu30/dpu.ko; :; } | awk '!x[$$0]++' - > drivers/video/fbdev/exynos/dpu30/modules.order
