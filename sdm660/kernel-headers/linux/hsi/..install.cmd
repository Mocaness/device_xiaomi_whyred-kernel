cmd_lemao/include/linux/hsi/.install := /bin/bash ../scripts/headers_install.sh lemao/include/linux/hsi ../include/uapi/linux/hsi cs-protocol.h hsi_char.h; /bin/bash ../scripts/headers_install.sh lemao/include/linux/hsi ./include/generated/uapi/linux/hsi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > lemao/include/linux/hsi/$$F; done; touch lemao/include/linux/hsi/.install
