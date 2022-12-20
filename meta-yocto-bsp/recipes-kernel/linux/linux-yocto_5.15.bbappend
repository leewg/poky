KBRANCH:genericx86  = "v5.15/standard/base"
KBRANCH:genericx86-64  = "v5.15/standard/base"
KBRANCH:edgerouter = "v5.15/standard/edgerouter"
KBRANCH:beaglebone-yocto = "v5.15/standard/beaglebone"

KMACHINE:genericx86 ?= "common-pc"
KMACHINE:genericx86-64 ?= "common-pc-64"
KMACHINE:beaglebone-yocto ?= "beaglebone"

SRCREV_machine:genericx86 ?= "9c51a9a43c6ca10b6aaeec6bc0931413e2fd9d06"
SRCREV_machine:genericx86-64 ?= "9c51a9a43c6ca10b6aaeec6bc0931413e2fd9d06"
SRCREV_machine:edgerouter ?= "95450702385491ae9a8bf47d41ce46273b5b299c"
SRCREV_machine:beaglebone-yocto ?= "c471830a2f44246d105a7b08451b719f70222e54"

COMPATIBLE_MACHINE:genericx86 = "genericx86"
COMPATIBLE_MACHINE:genericx86-64 = "genericx86-64"
COMPATIBLE_MACHINE:edgerouter = "edgerouter"
COMPATIBLE_MACHINE:beaglebone-yocto = "beaglebone-yocto"

LINUX_VERSION:genericx86 = "5.15.84"
LINUX_VERSION:genericx86-64 = "5.15.84"
LINUX_VERSION:edgerouter = "5.15.84"
LINUX_VERSION:beaglebone-yocto = "5.15.84"
