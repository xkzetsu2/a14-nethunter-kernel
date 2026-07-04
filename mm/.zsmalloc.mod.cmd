cmd_mm/zsmalloc.mod := { echo  mm/zsmalloc.o; llvm-nm mm/zsmalloc.lto.o | awk '$$1 == "U" { printf("%s%s", x++ ? " " : "", $$2) }'; echo; } > mm/zsmalloc.mod
