cmd_lemao/include/linux/spi/.install := /bin/sh ../scripts/headers_install.sh lemao/include/linux/spi ../include/uapi/linux/spi spidev.h; /bin/sh ../scripts/headers_install.sh lemao/include/linux/spi ./include/generated/uapi/linux/spi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > lemao/include/linux/spi/$$F; done; touch lemao/include/linux/spi/.install
