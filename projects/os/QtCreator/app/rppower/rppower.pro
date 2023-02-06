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
#   File: rppower.pro
#
# Author: $author$
#   Date: 2/3/2023
#
# os specific QtCreator project .pro file for unebulidity framework potere executable rppower
########################################################################
# Depends: rostra;nadir;fila;crono;rete;stara;cifra;bn;mp;talas
#
# Debug: potere/build/os/QtCreator/Debug/bin/rppower
# Release: potere/build/os/QtCreator/Release/bin/rppower
# Profile: potere/build/os/QtCreator/Profile/bin/rppower
#
include(../../../../../build/QtCreator/potere.pri)
include(../../../../QtCreator/potere.pri)
include(../../potere.pri)
include(../../../../QtCreator/app/rppower/rppower.pri)

TARGET = $${rppower_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${rppower_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${rppower_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${rppower_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${rppower_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${rppower_HEADERS} \
$${rppower_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${rppower_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${rppower_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${rppower_LIBS} \
$${FRAMEWORKS} \

########################################################################

