cmd_lemao/include/linux/can/.install := /bin/sh ../scripts/headers_install.sh lemao/include/linux/can ../include/uapi/linux/can bcm.h error.h gw.h netlink.h raw.h; /bin/sh ../scripts/headers_install.sh lemao/include/linux/can ./include/generated/uapi/linux/can ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > lemao/include/linux/can/$$F; done; touch lemao/include/linux/can/.install
