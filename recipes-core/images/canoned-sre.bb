require recipes-core/images/voltumna-sre.bb
require include/canoned.inc

IMAGE_INSTALL_append += "libnghttp2"
