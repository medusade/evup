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
# build specific QtCreator project .pri file for framework evup
########################################################################
# Repository Depends: experimental

contains(BUILD_OS,Uname) {
UNAME = $$system(uname)

contains(UNAME,Darwin) {
BUILD_OS = macosx
} else {
contains(UNAME,Linux) {
BUILD_OS = linux
} else {
contains(UNAME,Windows) {
BUILD_OS = windows
} else {
BUILD_OS = os
} # contains(UNAME,Windows)
} # contains(UNAME,Linux)
} # contains(UNAME,Darwin)
} else {
contains(BUILD_OS,EVUP_OS) {
} else {
BUILD_OS = os
} # contains(BUILD_OS,EVUP_OS)
} # contains(BUILD_OS,Uname)

#BUILD_CPP_VERSION = 11

########################################################################
# evup

# build evup INCLUDEPATH
#
build_evup_INCLUDEPATH += \


# build evup DEFINES
#
build_evup_DEFINES += \


# build evup FRAMEWORKS
#
build_evup_FRAMEWORKS += \


# build evup LIBS
#
build_evup_LIBS += \

########################################################################
