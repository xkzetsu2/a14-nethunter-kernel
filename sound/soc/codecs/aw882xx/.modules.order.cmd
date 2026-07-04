cmd_sound/soc/codecs/aw882xx/modules.order := {   echo sound/soc/codecs/aw882xx/snd-soc-smartpa-aw882xx.ko; :; } | awk '!x[$$0]++' - > sound/soc/codecs/aw882xx/modules.order
