cmd_lemao/include/linux/wimax/.install := /bin/sh ../scripts/headers_install.sh lemao/include/linux/wimax ../include/uapi/linux/wimax i2400m.h; /bin/sh ../scripts/headers_install.sh lemao/include/linux/wimax ./include/generated/uapi/linux/wimax ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > lemao/include/linux/wimax/$$F; done; touch lemao/include/linux/wimax/.install
