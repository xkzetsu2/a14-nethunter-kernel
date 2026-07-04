cmd_net/netfilter/modules.order := {   echo net/netfilter/xt_physdev.ko; :; } | awk '!x[$$0]++' - > net/netfilter/modules.order
