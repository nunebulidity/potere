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
#   File: libpotere.pro
#
# Author: $author$
#   Date: 1/24/2023
#
# os specific QtCreator project .pro file for nunebulidity framework potere static library libpotere
########################################################################
# Depends: rostra;nadir;fila;crono;rete;stara;cifra;bn;mp;talas
#
# Debug: potere/build/os/QtCreator/Debug/lib/libpotere
# Release: potere/build/os/QtCreator/Release/lib/libpotere
# Profile: potere/build/os/QtCreator/Profile/lib/libpotere
#
include(../../../../../build/QtCreator/potere.pri)
include(../../../../QtCreator/potere.pri)
include(../../potere.pri)
include(../../../../QtCreator/lib/libpotere/libpotere.pri)

TARGET = $${libpotere_TARGET}
TEMPLATE = $${libpotere_TEMPLATE}
CONFIG += $${libpotere_CONFIG}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${libpotere_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${libpotere_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${libpotere_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${libpotere_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${libpotere_HEADERS} \
$${libpotere_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${libpotere_SOURCES} \

########################################################################

