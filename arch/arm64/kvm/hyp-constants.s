	.aeabi_subsection	aeabi_feature_and_bits, optional, uleb128
	.aeabi_attribute	0, 1	// Tag_Feature_BTI
	.aeabi_attribute	1, 1	// Tag_Feature_PAC
	.aeabi_attribute	2, 0	// Tag_Feature_GCS
	.section	.note.gnu.property,"a",@note
	.p2align	3, 0x0
	.word	4
	.word	16
	.word	5
	.asciz	"GNU"
	.word	3221225472
	.word	4
	.word	3
	.word	0
.Lsec_end0:
	.text
	.file	"hyp-constants.c"
	.globl	main                            // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
// %bb.0:
	hint	#25
	//APP

	.ascii	"->STRUCT_HYP_PAGE_SIZE 4 sizeof(struct hyp_page)"
	//NO_APP
	//APP

	.ascii	"->KVM_SHADOW_VM_SIZE 4976 sizeof(struct kvm_shadow_vm)"
	//NO_APP
	//APP

	.ascii	"->SHADOW_VCPU_STATE_SIZE 9200 sizeof(struct shadow_vcpu_state)"
	//NO_APP
	mov	w0, wzr
	hint	#29
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        // -- End function
	.ident	"clang version 22.1.6"
	.section	".note.GNU-stack","",@progbits
	.addrsig
