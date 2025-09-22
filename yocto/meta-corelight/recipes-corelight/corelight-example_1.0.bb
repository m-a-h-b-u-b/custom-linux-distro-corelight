DESCRIPTION = "Corelight example package"
LICENSE = "MIT"
SRC_URI = "file://example.txt"

do_install() {
    install -d ${D}${bindir}
    install -m 0755 ${WORKDIR}/example.txt ${D}${bindir}/example
}
