# Copyright (C) 2016 Hewlett Packard Enterprise Development LP

PR_append = "_wedge-16x"

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "\
	file://onie.config \
"

IMAGE_NAME = "openswitch-disk-image"
ONIE_PREFIX = "x86_64-wedge-16x"
