FILESEXTRAPATHS_prepend_rinato := "${THISDIR}/brcm-patchram-plus:"
SRC_URI_append_rinato = " file://patchram.service "
CFLAGS_append_dory = " -DLPM_DORY"
