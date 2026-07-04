cmd_drivers/net/ppp/pptp.mod := { echo  drivers/net/ppp/pptp.o; llvm-nm drivers/net/ppp/pptp.lto.o | awk '$$1 == "U" { printf("%s%s", x++ ? " " : "", $$2) }'; echo; } > drivers/net/ppp/pptp.mod
