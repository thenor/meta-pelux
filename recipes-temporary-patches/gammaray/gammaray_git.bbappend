do_install_append_intel-corei7-64() {
    chrpath -d ${D}${libdir}/libgammaray_core-qt5_11-x86_64.so.2.9.0
}

do_install_append_raspberrypi3() {
    chrpath -d ${D}${libdir}/libgammaray_core-qt5_11-arm.so.2.9.0
}

DEPENDS += "elfutils"