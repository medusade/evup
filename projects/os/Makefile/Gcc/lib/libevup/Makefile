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
#   Date: 11/15/2019
#
# Os Gcc Makefile for evup Static Library libevup
########################################################################
PKG = ../../../../../..

BMK = build/Makefile/Gcc
MAK = projects/Makefile/Gcc
PRJ = projects/os/Makefile/Gcc
SRC = src

include $(PKG)/$(BMK)/Makedefines
include $(PKG)/$(MAK)/Makedefines
include $(PKG)/$(MAK)/Makefile
include $(PKG)/$(BMK)/Makefile
include $(PKG)/$(MAK)/lib/libevup/Makefile

#
# target
#
LIBTARGET = ${libevup_LIBTARGET}

#
# headers
#
LIBHEADERS = ${libevup_LIBHEADERS}

########################################################################

#
# user defines
#
USRDEFINES += \
${libevup_USRDEFINES}

#
# user includes
#
USRINCLUDES += \
${libevup_USRINCLUDES}

#
# user libdirs
#
USRLIBDIRS += \
${libevup_USRLIBDIRS}

#
# user c++ flags
#
USRCXXFLAGS += \
${libevup_USRCXXFLAGS}

#
# user c flags
#
USRCFLAGS += \
${libevup_USRCFLAGS}

#
# user ld flags
#
USRLDFLAGS += \
${libevup_USRLDFLAGS}

########################################################################

#
# Library C sources
#
LIB_C_SOURCES += \
${libevup_LIB_C_SOURCES}

#
# Library C++ .cc sources
#
LIB_CC_SOURCES += \
${libevup_LIB_CC_SOURCES}

#
# Library C++ .cxx sources
#
LIB_CXX_SOURCES += \
${libevup_LIB_CXX_SOURCES}

#
# Library C++ .cpp sources
#
LIB_CPP_SOURCES += \
${libevup_LIB_CPP_SOURCES}

#
# Library Objective C .m sources
#
LIB_M_SOURCES += \
${libevup_LIB_M_SOURCES}

#
# Library Objective C++ .mm sources
#
LIB_MM_SOURCES += \
${libevup_LIB_MM_SOURCES}

########################################################################

#
# Library depends
#
#LIBDEP += \
#$(PKG)/$(BLD)/libsomelib \
#
LIBDEP += \

#
# Library depend dirs
#
#LIBDEP_DIRS += \
#../libsomelib
#
LIBDEP_DIRS += \

include $(PKG)/$(MAK)/Makerules

#
# Library depend rules
#
#$(PKG)/$(BLD)/libsomelib.a:
#	@(echo Building libsomelib.a ...;\
#	  pushd ../libsomelib;\
#	  ((make) || (exit 1));\
#	  popd)
#
