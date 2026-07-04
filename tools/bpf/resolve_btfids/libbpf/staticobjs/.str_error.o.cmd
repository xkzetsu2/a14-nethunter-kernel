# cannot find fixdep (/home/arch/langsdorff_kernel/tools/bpf/resolve_btfids/libbpf/staticobjs//fixdep)
# using basic dep data

/home/arch/langsdorff_kernel/tools/bpf/resolve_btfids/libbpf/staticobjs/str_error.o \
  /home/arch/langsdorff_kernel/tools/bpf/resolve_btfids/libbpf/staticobjs/str_error.o: \
  str_error.c /usr/include/string.h \
  /usr/include/bits/libc-header-start.h /usr/include/features.h \
  /usr/include/features-time64.h /usr/include/bits/wordsize.h \
  /usr/include/bits/timesize.h /usr/include/stdc-predef.h \
  /usr/include/sys/cdefs.h /usr/include/bits/long-double.h \
  /usr/include/gnu/stubs.h /usr/include/gnu/stubs-64.h \
  /usr/lib/clang/22/include/stddef.h \
  /usr/lib/clang/22/include/__stddef_size_t.h \
  /usr/lib/clang/22/include/__stddef_null.h \
  /usr/include/bits/types/locale_t.h \
  /usr/include/bits/types/__locale_t.h /usr/include/strings.h \
  /usr/include/stdio.h /usr/lib/clang/22/include/stdarg.h \
  /usr/lib/clang/22/include/__stdarg___gnuc_va_list.h \
  /usr/include/bits/types.h /usr/include/bits/typesizes.h \
  /usr/include/bits/time64.h /usr/include/bits/types/__fpos_t.h \
  /usr/include/bits/types/__mbstate_t.h \
  /usr/include/bits/types/__fpos64_t.h /usr/include/bits/types/__FILE.h \
  /usr/include/bits/types/FILE.h /usr/include/bits/types/struct_FILE.h \
  /usr/include/bits/types/cookie_io_functions_t.h \
  /usr/include/bits/stdio_lim.h /usr/include/bits/floatn.h \
  /usr/include/bits/floatn-common.h /usr/include/bits/stdio.h \
  str_error.h

cmd_/home/arch/langsdorff_kernel/tools/bpf/resolve_btfids/libbpf/staticobjs/str_error.o := clang -Wp,-MD,/home/arch/langsdorff_kernel/tools/bpf/resolve_btfids/libbpf/staticobjs/.str_error.o.d -Wp,-MT,/home/arch/langsdorff_kernel/tools/bpf/resolve_btfids/libbpf/staticobjs/str_error.o -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89 -g -I/home/arch/langsdorff_kernel/tools/include -I/home/arch/langsdorff_kernel/tools/include/uapi -I/home/arch/langsdorff_kernel/tools/lib/bpf/ -I/home/arch/langsdorff_kernel/tools/lib/subcmd/ -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -Wshadow -Wno-switch-enum -Werror -Wall -I. -I/home/arch/langsdorff_kernel/tools/include -I/home/arch/langsdorff_kernel/tools/include/uapi -fvisibility=hidden -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BUILD_STR(s)=$(pound)s" -c -o /home/arch/langsdorff_kernel/tools/bpf/resolve_btfids/libbpf/staticobjs/str_error.o str_error.c
