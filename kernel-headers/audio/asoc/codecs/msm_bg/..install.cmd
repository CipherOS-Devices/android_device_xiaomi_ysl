cmd_usr/include/audio/asoc/codecs/msm_bg/.install := /bin/sh ../scripts/headers_install.sh ./usr/include/audio/asoc/codecs/msm_bg ../techpack/audio/asoc/codecs/msm_bg bg_codec.h pktzr.h; /bin/sh ../scripts/headers_install.sh ./usr/include/audio/asoc/codecs/msm_bg ./techpack/audio/asoc/codecs/msm_bg ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/audio/asoc/codecs/msm_bg/$$F; done; touch usr/include/audio/asoc/codecs/msm_bg/.install
