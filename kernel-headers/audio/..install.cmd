cmd_usr/include/audio/.install := /bin/sh ../scripts/headers_install.sh ./usr/include/audio ../techpack/audio ; /bin/sh ../scripts/headers_install.sh ./usr/include/audio ./techpack/audio ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/audio/$$F; done; touch usr/include/audio/.install
