cmd_lemao/include/xen/.install := /bin/sh ../scripts/headers_install.sh lemao/include/xen ../include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; /bin/sh ../scripts/headers_install.sh lemao/include/xen ./include/generated/uapi/xen ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > lemao/include/xen/$$F; done; touch lemao/include/xen/.install
