cmd_lemao/include/linux/sunrpc/.install := /bin/sh ../scripts/headers_install.sh lemao/include/linux/sunrpc ../include/uapi/linux/sunrpc debug.h; /bin/sh ../scripts/headers_install.sh lemao/include/linux/sunrpc ./include/generated/uapi/linux/sunrpc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > lemao/include/linux/sunrpc/$$F; done; touch lemao/include/linux/sunrpc/.install
