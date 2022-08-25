########################################################################
# Copyright (c) 1988-2022 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: evup.pri
#
# Author: $author$
#   Date: 8/24/2022
#
# os specific QtCreator project .pri file for framework evup
########################################################################
# Repository Depends: experimental

UNAME = $$system(uname)

contains(UNAME,Darwin) {
EVUP_OS = macosx
} else {
contains(UNAME,Linux) {
EVUP_OS = linux
} else {
EVUP_OS = windows
} # contains(UNAME,Linux)
} # contains(UNAME,Darwin)

contains(BUILD_OS,EVUP_OS) {
EVUP_BUILD = $${EVUP_OS}
} else {
EVUP_BUILD = $${BUILD_OS}
} # contains(BUILD_OS,EVUP_OS)

contains(BUILD_CPP_VERSION,10) {
CONFIG += c++0x
} else {
contains(BUILD_CPP_VERSION,98|03|11|14|17) {
CONFIG += c++$${BUILD_CPP_VERSION}
} else {
} # contains(BUILD_CPP_VERSION,98|03|11|14|17)
} # contains(BUILD_CPP_VERSION,10)

contains(EVUP_OS,macosx) {
} else {
contains(EVUP_OS,linux) {
QMAKE_CXXFLAGS += -fpermissive
} else {
contains(EVUP_OS,windows) {
} else {
} # contains(EVUP_OS,windows)
} # contains(EVUP_OS,linux)
} # contains(EVUP_OS,macosx)
########################################################################
# evup

# evup INCLUDEPATH
#
evup_INCLUDEPATH += \

# evup DEFINES
#
evup_DEFINES += \

# evup LIBS
#
evup_LIBS += \
$${build_evup_LIBS} \

contains(EVUP_OS,macosx|linux) {
evup_LIBS += \
-lpthread \
-ldl
} else {
} # contains(EVUP_OS,macosx|linux)

contains(EVUP_OS,linux) {
evup_LIBS += \
-lrt
} else {
} # contains(EVUP_OS,linux)


