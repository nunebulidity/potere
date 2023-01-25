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
#   File: rete.pri
#
# Author: $author$
#   Date: 1/25/2023
#
# generic QtCreator project file for nunebulidity framework potere executable rete
########################################################################

########################################################################
# rete

# rete TARGET
#
rete_TARGET = rete

# rete INCLUDEPATH
#
rete_INCLUDEPATH += \
$${potere_INCLUDEPATH} \

# rete DEFINES
#
rete_DEFINES += \
$${potere_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# rete OBJECTIVE_HEADERS
#
#rete_OBJECTIVE_HEADERS += \
#$${POTERE_SRC}/xos/app/console/rete/main.hh \

# rete OBJECTIVE_SOURCES
#
#rete_OBJECTIVE_SOURCES += \
#$${POTERE_SRC}/xos/app/console/rete/main.mm \

########################################################################
# rete HEADERS
#
rete_HEADERS += \
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

# rete SOURCES
#
rete_SOURCES += \
$${RETE_SRC}/xos/app/console/network/protocol/sockets/client/main_opt.cpp \
$${RETE_SRC}/xos/app/console/network/protocol/sockets/client/main.cpp \

########################################################################
# rete FRAMEWORKS
#
rete_FRAMEWORKS += \
$${potere_FRAMEWORKS} \

# rete LIBS
#
rete_LIBS += \
$${potere_LIBS} \

########################################################################
# NO Qt
QT -= gui core

