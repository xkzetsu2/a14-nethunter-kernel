cmd_drivers/video/fbdev/core/modules.order := {   echo drivers/video/fbdev/core/fb.ko; :; } | awk '!x[$$0]++' - > drivers/video/fbdev/core/modules.order
