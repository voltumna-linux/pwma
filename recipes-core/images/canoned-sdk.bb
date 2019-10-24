require recipes-core/images/voltumna-sdk.bb
require include/canoned.inc

IMAGE_INSTALL_append += "nghttp2-dev"
