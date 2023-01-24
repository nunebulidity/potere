//////////////////////////////////////////////////////////////////////////
/// Copyright (c) 1988-2023 $organization$
///
/// This software is provided by the author and contributors ``as is'' 
/// and any express or implied warranties, including, but not limited to, 
/// the implied warranties of merchantability and fitness for a particular 
/// purpose are disclaimed. In no event shall the author or contributors 
/// be liable for any direct, indirect, incidental, special, exemplary, 
/// or consequential damages (including, but not limited to, procurement 
/// of substitute goods or services; loss of use, data, or profits; or 
/// business interruption) however caused and on any theory of liability, 
/// whether in contract, strict liability, or tort (including negligence 
/// or otherwise) arising in any way out of the use of this software, 
/// even if advised of the possibility of such damage.
///
///   File: main_opt.hpp
///
/// Author: $author$
///   Date: 1/10/2023
//////////////////////////////////////////////////////////////////////////
#ifndef XOS_APP_CONSOLE_PROTOCOL_HOME_CONTROL_POWER_SOCKETS_SERVER_PIO_MAIN_OPT_HPP
#define XOS_APP_CONSOLE_PROTOCOL_HOME_CONTROL_POWER_SOCKETS_SERVER_PIO_MAIN_OPT_HPP

#include "xos/app/console/network/protocol/sockets/server/main.hpp"
#include "xos/app/console/protocol/home/control/power/server/pio/main.hpp"

namespace xos {
namespace app {
namespace console {
namespace protocol {
namespace home {
namespace control {
namespace power {
namespace sockets {
namespace server {
namespace pio {

/// class main_optt
template 
<class TExtends = xos::app::console::network::protocol::sockets::server::maint
 <xos::app::console::network::protocol::sockets::server::main_optt
 <xos::app::console::network::protocol::sockets::base::maint
 <xos::app::console::network::protocol::sockets::base::main_optt
 <xos::app::console::network::protocol::server::maint
 <xos::app::console::network::protocol::server::main_optt
 <xos::app::console::network::protocol::base::maint
 <xos::app::console::network::protocol::base::main_optt
 <xos::app::console::protocol::home::control::power::server::pio::maint
 <xos::app::console::protocol::home::control::power::server::pio::main_optt
 <xos::app::console::protocol::home::control::power::server::maint
 <xos::app::console::protocol::home::control::power::server::main_optt
 <xos::app::console::protocol::home::control::power::base::maint
 <xos::app::console::protocol::home::control::power::base::main_optt
 <xos::app::console::protocol::server::maint
 <xos::app::console::protocol::server::main_optt
 <xos::app::console::protocol::base::maint
 <xos::app::console::protocol::base::main_optt
 <xos::app::console::pio::onoff::maint
 <xos::app::console::pio::onoff::main_optt<> > > > > > > > > > > > > > > > > > > >,  
 class TImplements = typename TExtends::implements>

/*/
 <xos::app::console::protocol::base::maint
 <xos::app::console::protocol::base::main_optt<> > > > > > > > > >,  
/*/
class main_optt: virtual public TImplements, public TExtends {
public:
    typedef TImplements implements;
    typedef TExtends extends;
    typedef main_optt derives;

    typedef typename extends::char_t char_t;
    typedef typename extends::end_char_t end_char_t;
    enum { end_char = extends::end_char };
    typedef typename extends::string_t string_t;
    typedef typename extends::reader_t reader_t;
    typedef typename extends::writer_t writer_t;
    typedef typename extends::file_t file_t;

    /// constructor / destructor
    main_optt(): run_(0) {
    }
    virtual ~main_optt() {
    }
private:
    main_optt(const main_optt &copy) {
        throw exception(exception_unexpected);
    }

protected:
    typedef typename extends::in_reader_t in_reader_t;
    typedef typename extends::out_writer_t out_writer_t;
    typedef typename extends::err_writer_t err_writer_t;

    /// run
    int (derives::*run_)(int argc, char_t** argv, char_t** env);
    virtual int run(int argc, char_t** argv, char_t** env) {
        int err = 0;
        if ((run_)) {
            err = (this->*run_)(argc, argv, env);
        } else {
            err = extends::run(argc, argv, env);
        }
        return err;
    }

protected:
}; /// class main_optt 
typedef main_optt<> main_opt;

} /// namespace pio 
} /// namespace server 
} /// namespace sockets 
} /// namespace power 
} /// namespace control 
} /// namespace home 
} /// namespace protocol 
} /// namespace console 
} /// namespace app 
} /// namespace xos 

#endif /// ndef XOS_APP_CONSOLE_PROTOCOL_HOME_CONTROL_POWER_SOCKETS_SERVER_PIO_MAIN_OPT_HPP
