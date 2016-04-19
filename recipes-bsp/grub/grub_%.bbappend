# Copyright (C) 2016 Hewlett Packard Enterprise Development LP

PR_append = "_wedge-16x"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += " \
  file://00-serial-setup.cfg \
  file://20-diag-menu.cfg \
"
