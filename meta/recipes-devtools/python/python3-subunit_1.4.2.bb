SUMMARY = "Python implementation of subunit test streaming protocol"
HOMEPAGE = "https://pypi.org/project/python-subunit/"
SECTION = "devel/python"
LICENSE = "Apache-2.0"
LIC_FILES_CHKSUM = "file://README.rst;beginline=1;endline=20;md5=909c08e291647fd985fbe5d9836d51b6"

PYPI_PACKAGE = "python-subunit"

SRC_URI[sha256sum] = "2988d324d55ec35dd037e502e3f74ac38f4e457bd44ee0edf5e898f7ee1134d4"

inherit pypi setuptools3

RDEPENDS:${PN} = " python3-testtools"

BBCLASSEXTEND = "nativesdk"
