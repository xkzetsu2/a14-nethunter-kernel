cmd_drivers/video/fbdev/exynos/panel/modules.order := {   echo drivers/video/fbdev/exynos/panel/mcd-panel.ko; :; } | awk '!x[$$0]++' - > drivers/video/fbdev/exynos/panel/modules.order
