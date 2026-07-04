cmd_arch/arm64/kvm/modules.order := {   cat arch/arm64/kvm/hyp/modules.order;   cat arch/arm64/kvm/iommu/modules.order; :; } | awk '!x[$$0]++' - > arch/arm64/kvm/modules.order
