KBRANCH_wedge-16x  = "standard/common-pc-64/base"
KMACHINE_wedge-16x ?= "common-pc-64"

COMPATIBLE_MACHINE_wedge-16x = "wedge-16x"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://ops-fragment.cfg \
            file://wedge-fragment.cfg \
            file://hid-cp2112.patch \
"

