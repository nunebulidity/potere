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
#   File: power.pro
#
# Author: $author$
#   Date: 1/25/2023
#
# os specific QtCreator project .pro file for nunebulidity framework potere executable power
########################################################################
# Depends: rostra;nadir;fila;crono;rete;stara;cifra;bn;mp;talas
#
# Debug: potere/build/os/QtCreator/Debug/bin/power
# Release: potere/build/os/QtCreator/Release/bin/power
# Profile: potere/build/os/QtCreator/Profile/bin/power
#
include(../../../../../build/QtCreator/potere.pri)
include(../../../../QtCreator/potere.pri)
include(../../potere.pri)
include(../../../../QtCreator/app/power/power.pri)

TARGET = $${power_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${power_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${power_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${power_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${power_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${power_HEADERS} \
$${power_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${power_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${power_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${power_LIBS} \
$${FRAMEWORKS} \

########################################################################

