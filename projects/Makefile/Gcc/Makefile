########################################################################
# Copyright (c) 1988-2019 $organization$
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
#   File: Makefile
#
# Author: $author$
#   Date: 11/15/2019, 08/25/2022
#
# Generic Gcc Makefile for evup
########################################################################

OTHER_VERSION_PKG = ${PKG}
OTHER_DEPENDS_PKG = ${PKG}/..
OTHER_THIRDPARTY_NAME = thirdparty
OTHER_THIRDPARTY_VERSION_PKG = ${OTHER_VERSION_PKG}/${OTHER_THIRDPARTY_NAME}

EVUP_PKG = ${PKG}
EVUP_SRC = ${EVUP_PKG}/source/evup
EVUP_BLD = ${EVUP_PKG}/${BLD}/${BUILD_TYPE}
EVUP_LIB = ${EVUP_BLD}/lib
EVUP_BIN = ${EVUP_BLD}/bin


########################################################################
# evup

# evup USRDEFINES
#
evup_USRDEFINES += \
${build_evup_USRDEFINES} \

# evup USRINCLUDES
#
evup_USRINCLUDES += \
-I${EVUP_SRC}/os/evup \
-I${EVUP_SRC}/os \
-I${EVUP_SRC}/file \
-I${EVUP_SRC}/base \
-I${EVUP_SRC} \
${build_evup_USRINCLUDES} \

# evup USRCXXFLAGS
#
evup_USRCXXFLAGS += \
${build_evup_USRCXXFLAGS} \

# evup USRLIBDIRS
#
evup_USRLIBDIRS += \
-L${EVUP_LIB} \
${build_evup_USRLIBDIRS} \

# evup LIBS
#
evup_LIBS += \
-levup \
${build_evup_LIBS} \

########################################################################
