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
# Generic Gcc Makefile for evup Executable evls
########################################################################

#
# target
#
evls_EXETARGET = evls

########################################################################

#
# user c++ flags
#
evls_USRCXXFLAGS += \
${evup_USRCXXFLAGS} \

#
# user defines
#
evls_USRDEFINES += \
${evup_USRDEFINES} \

#
# user includes
#
evls_USRINCLUDES += \
${evup_USRINCLUDES} \

#
# user libdirs
#
evls_USRLIBDIRS += \
${evup_USRLIBDIRS} \

########################################################################

#
# Executable .h headers
#
#evls_EXE_H_HEADERS += \
#${EVUP_SRC}/evup/base/Base.h \

#
# Executable .hh headers
#
#evls_EXE_HH_HEADERS += \
#${EVUP_SRC}/evup/base/Base.hh \

#
# Executable .hxx headers
#
#evls_EXE_HXX_HEADERS += \
#${EVUP_SRC}/evup/base/Base.hxx \

#
# Executable .hpp headers
#
#evls_EXE_HPP_HEADERS += \
#${EVUP_SRC}/evup/base/Base.hpp \


#
# Executable headers
#
evls_EXEHEADERS += \
${evls_EXE_H_HEADERS} \
${evls_EXE_HH_HEADERS} \
${evls_EXE_HXX_HEADERS} \
${evls_EXE_HPP_HEADERS} \

########################################################################

#
# Executable .c sources
#
#evls_EXE_C_SOURCES += \
#${EVUP_SRC}/evup/base/Base.c \

#
# Executable .cc sources
#
#evls_EXE_CC_SOURCES += \
#${EVUP_SRC}/evup/base/Base.cc \

#
# Executable .cxx sources
#
#evls_EXE_CXX_SOURCES += \
#${EVUP_SRC}/evup/base/Base.cxx \

#
# Executable .cpp sources
#
evls_EXE_CPP_SOURCES += \
${EVUP_SRC}/app/evls/evls.cpp \
${EVUP_SRC}/os/evmain.cpp \

#
# Executable .m sources
#
#evls_EXE_M_SOURCES += \
#${EVUP_SRC}/evup/base/Base.m \

#
# Executable .mm sources
#
#evls_EXE_MM_SOURCES += \
#${EVUP_SRC}/evup/base/Base.mm \


########################################################################

#
# Executable libraries
#
evls_LIBS += \
${evup_LIBS}

