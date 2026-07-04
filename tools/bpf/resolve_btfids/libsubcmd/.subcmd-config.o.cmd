# cannot find fixdep (/home/arch/langsdorff_kernel/tools/bpf/resolve_btfids/libsubcmd//fixdep)
# using basic dep data

/home/arch/langsdorff_kernel/tools/bpf/resolve_btfids/libsubcmd/subcmd-config.o \
  /home/arch/langsdorff_kernel/tools/bpf/resolve_btfids/libsubcmd/subcmd-config.o: \
  subcmd-config.c subcmd-config.h

cmd_/home/arch/langsdorff_kernel/tools/bpf/resolve_btfids/libsubcmd/subcmd-config.o := clang -Wp,-MD,/home/arch/langsdorff_kernel/tools/bpf/resolve_btfids/libsubcmd/.subcmd-config.o.d -Wp,-MT,/home/arch/langsdorff_kernel/tools/bpf/resolve_btfids/libsubcmd/subcmd-config.o -ggdb3 -Wall -Wextra -std=gnu99 -fPIC -O3 -Werror -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -I/home/arch/langsdorff_kernel/tools/include/ -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -Wshadow -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89 -g -I/home/arch/langsdorff_kernel/tools/include -I/home/arch/langsdorff_kernel/tools/include/uapi -I/home/arch/langsdorff_kernel/tools/lib/bpf/ -I/home/arch/langsdorff_kernel/tools/lib/subcmd/ -D"BUILD_STR(s)=$(pound)s" -c -o /home/arch/langsdorff_kernel/tools/bpf/resolve_btfids/libsubcmd/subcmd-config.o subcmd-config.c
