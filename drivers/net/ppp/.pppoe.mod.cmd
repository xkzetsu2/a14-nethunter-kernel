cmd_drivers/net/ppp/pppoe.mod := { echo  drivers/net/ppp/pppoe.o; llvm-nm drivers/net/ppp/pppoe.lto.o | awk '$$1 == "U" { printf("%s%s", x++ ? " " : "", $$2) }'; echo; } > drivers/net/ppp/pppoe.mod
