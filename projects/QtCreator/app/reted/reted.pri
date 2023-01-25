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
#   File: reted.pri
#
# Author: $author$
#   Date: 1/25/2023
#
# generic QtCreator project file for nunebulidity framework potere executable reted
########################################################################

########################################################################
# reted

# reted TARGET
#
reted_TARGET = reted

# reted INCLUDEPATH
#
reted_INCLUDEPATH += \
$${potere_INCLUDEPATH} \

# reted DEFINES
#
reted_DEFINES += \
$${potere_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# reted OBJECTIVE_HEADERS
#
#reted_OBJECTIVE_HEADERS += \
#$${POTERE_SRC}/xos/app/console/reted/main.hh \

# reted OBJECTIVE_SOURCES
#
#reted_OBJECTIVE_SOURCES += \
#$${POTERE_SRC}/xos/app/console/reted/main.mm \

########################################################################
# reted HEADERS
#
reted_HEADERS += \
$${RETE_SRC}/xos/app/console/network/protocol/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/protocol/base/main.hpp \
$${RETE_SRC}/xos/app/console/network/protocol/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/protocol/client/main.hpp \
$${RETE_SRC}/xos/app/console/network/protocol/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/protocol/server/main.hpp \
\
$${RETE_SRC}/xos/app/console/network/protocol/sockets/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/protocol/sockets/base/main.hpp \
$${RETE_SRC}/xos/app/console/network/protocol/sockets/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/protocol/sockets/client/main.hpp \
$${RETE_SRC}/xos/app/console/network/protocol/sockets/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/network/protocol/sockets/server/main.hpp \

# reted SOURCES
#
reted_SOURCES += \
$${RETE_SRC}/xos/app/console/network/protocol/sockets/server/main_opt.cpp \
$${RETE_SRC}/xos/app/console/network/protocol/sockets/server/main.cpp \

########################################################################
# reted FRAMEWORKS
#
reted_FRAMEWORKS += \
$${potere_FRAMEWORKS} \

# reted LIBS
#
reted_LIBS += \
$${potere_LIBS} \

########################################################################
# NO Qt
QT -= gui core

