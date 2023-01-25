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
#   File: powerd.pri
#
# Author: $author$
#   Date: 1/25/2023
#
# generic QtCreator project file for nunebulidity framework potere executable powerd
########################################################################

########################################################################
# powerd

# powerd TARGET
#
powerd_TARGET = powerd

# powerd INCLUDEPATH
#
powerd_INCLUDEPATH += \
$${potere_INCLUDEPATH} \

# powerd DEFINES
#
powerd_DEFINES += \
$${potere_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# powerd OBJECTIVE_HEADERS
#
#powerd_OBJECTIVE_HEADERS += \
#$${POTERE_SRC}/xos/app/console/powerd/main.hh \

# powerd OBJECTIVE_SOURCES
#
#powerd_OBJECTIVE_SOURCES += \
#$${POTERE_SRC}/xos/app/console/powerd/main.mm \

########################################################################
# powerd HEADERS
#
powerd_HEADERS += \
$${POTERE_SRC}/xos/platform/os/raspberrypi/raspberrypios/pigpio.h \
$${POTERE_SRC}/xos/platform/os/raspberrypi/raspberrypios/pigpio.hpp \
\
$${POTERE_SRC}/xos/pio/implement.hpp \
$${POTERE_SRC}/xos/pio/extend.hpp \
$${POTERE_SRC}/xos/pio/raspberrypi/raspberrypios/pigpio/pio.hpp \
$${POTERE_SRC}/xos/pio/os/os.hpp \
$${POTERE_SRC}/xos/pio/pios.hpp \
\
$${POTERE_SRC}/xos/app/console/pio/main_opt.hpp \
$${POTERE_SRC}/xos/app/console/pio/main.hpp \
$${POTERE_SRC}/xos/app/console/pio/onoff/main_opt.hpp \
$${POTERE_SRC}/xos/app/console/pio/onoff/main.hpp \
\
$${POTERE_SRC}/xos/app/console/protocol/home/control/power/base/main_opt.hpp \
$${POTERE_SRC}/xos/app/console/protocol/home/control/power/base/main.hpp \
$${POTERE_SRC}/xos/app/console/protocol/home/control/power/client/main_opt.hpp \
$${POTERE_SRC}/xos/app/console/protocol/home/control/power/client/main.hpp \
$${POTERE_SRC}/xos/app/console/protocol/home/control/power/server/main_opt.hpp \
$${POTERE_SRC}/xos/app/console/protocol/home/control/power/server/main.hpp \

# powerd SOURCES
#
powerd_SOURCES += \
$${POTERE_SRC}/xos/platform/os/raspberrypi/raspberrypios/pigpio.cpp \
\
$${POTERE_SRC}/xos/pio/implement.cpp \
$${POTERE_SRC}/xos/pio/extend.cpp \
$${POTERE_SRC}/xos/pio/raspberrypi/raspberrypios/pigpio/pio.cpp \
$${POTERE_SRC}/xos/pio/os/os.cpp \
$${POTERE_SRC}/xos/pio/pios.cpp \
\
$${POTERE_SRC}/xos/app/console/protocol/home/control/power/server/main_opt.cpp \
$${POTERE_SRC}/xos/app/console/protocol/home/control/power/server/main.cpp \


########################################################################
# powerd FRAMEWORKS
#
powerd_FRAMEWORKS += \
$${potere_FRAMEWORKS} \

# powerd LIBS
#
powerd_LIBS += \
$${potere_LIBS} \

########################################################################
# NO Qt
QT -= gui core

