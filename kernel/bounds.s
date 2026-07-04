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
	.file	"bounds.c"
	.globl	main                            // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
// %bb.0:
	hint	#25
	//APP

	.ascii	"->NR_PAGEFLAGS 25 __NR_PAGEFLAGS"
	//NO_APP
	//APP

	.ascii	"->MAX_NR_ZONES 3 __MAX_NR_ZONES"
	//NO_APP
	//APP

	.ascii	"->NR_CPUS_BITS 5 order_base_2(CONFIG_NR_CPUS)"
	//NO_APP
	//APP

	.ascii	"->SPINLOCK_SIZE 4 sizeof(spinlock_t)"
	//NO_APP
	//APP

	.ascii	"->LRU_GEN_WIDTH 3 order_base_2(MAX_NR_GENS + 1)"
	//NO_APP
	//APP

	.ascii	"->__LRU_REFS_WIDTH 2 MAX_NR_TIERS - 2"
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
