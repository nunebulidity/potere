########################################################################
# Copyright (c) 1988-2023 $organization$
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
#   File: libpotere.pri
#
# Author: $author$
#   Date: 1/24/2023
#
# generic QtCreator project file for nunebulidity framework potere static library libpotere
########################################################################

########################################################################
# libpotere
XOS_LIB_POTERE_VERSION_BUILD_DATE = 1/24/2023 #$$system(~/bin/utility/tdate)

# libpotere TARGET
#
libpotere_TARGET = potere
libpotere_TEMPLATE = lib
libpotere_CONFIG += staticlib

# libpotere INCLUDEPATH
#
libpotere_INCLUDEPATH += \
$${potere_INCLUDEPATH} \

# libpotere DEFINES
#
libpotere_DEFINES += \
$${potere_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_LIB_POTERE_VERSION_BUILD_DATE=$${XOS_LIB_POTERE_VERSION_BUILD_DATE} \

########################################################################
# libpotere OBJECTIVE_HEADERS
#
#libpotere_OBJECTIVE_HEADERS += \
#$${POTERE_SRC}/xos/lib/potere/version.hh \

# libpotere OBJECTIVE_SOURCES
#
#libpotere_OBJECTIVE_SOURCES += \
#$${POTERE_SRC}/xos/lib/potere/version.mm \

########################################################################
# libpotere HEADERS
#
libpotere_HEADERS += \
$${POTERE_SRC}/xos/lib/potere/version.hpp \

# libpotere SOURCES
#
libpotere_SOURCES += \
$${POTERE_SRC}/xos/lib/potere/version.cpp \

########################################################################

