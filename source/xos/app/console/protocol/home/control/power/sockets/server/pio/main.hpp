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
///   File: main.hpp
///
/// Author: $author$
///   Date: 1/10/2023
//////////////////////////////////////////////////////////////////////////
#ifndef XOS_APP_CONSOLE_PROTOCOL_HOME_CONTROL_POWER_SOCKETS_SERVER_PIO_MAIN_HPP
#define XOS_APP_CONSOLE_PROTOCOL_HOME_CONTROL_POWER_SOCKETS_SERVER_PIO_MAIN_HPP

#include "xos/app/console/protocol/home/control/power/sockets/server/pio/main_opt.hpp"

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

//// class maint
template 
<class TExtends = xos::app::console::protocol::home::control::power::sockets::server::pio::main_optt<>,  class TImplements = typename TExtends::implements>

class maint: virtual public TImplements, public TExtends {
public:
    typedef TImplements implements;
    typedef TExtends extends;
    typedef maint derives;

    typedef typename extends::char_t char_t;
    typedef typename extends::end_char_t end_char_t;
    enum { end_char = extends::end_char };
    typedef typename extends::string_t string_t;
    typedef typename extends::reader_t reader_t;
    typedef typename extends::writer_t writer_t;
    typedef typename extends::file_t file_t;

    /// constructor / destructor
    maint(): run_(0) {
    }
    virtual ~maint() {
    }
private:
    maint(const maint &copy) {
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

    /// ...get_system_info_run
    virtual int get_system_info_run(bool& is_true, int argc, char_t** argv, char_t** env) {
        int err = 0;
        string_t& system_info_response = this->system_info_response();
        if ((is_true = (0 < system_info_response.length()))) {
        }
        return err;
    }

    /// ...set_system_restart_run
    virtual int set_system_restart_run(bool& is_true, int argc, char_t** argv, char_t** env) {
        int err = 0;
        if ((is_true = (this->set_accept_restart(true)))) {
        }
        return err;
    }

    /// ...set_system_stop_run
    virtual int set_system_stop_run(bool& is_true, int argc, char_t** argv, char_t** env) {
        int err = 0;
        if ((is_true = (this->set_accept_stop(true)))) {
        }
        return err;
    }

    /// ...set_power_state_on_run
    virtual int set_power_state_on_run(bool& is_on, int argc, char_t** argv, char_t** env) {
        int err = 0;
        if (!(err = this->all_pio_set_power_state_on_run(is_on, argc, argv, env))) {
        }
        return err;
    }
    /// ...set_power_state_off_run
    virtual int set_power_state_off_run(bool& is_off, int argc, char_t** argv, char_t** env) {
        int err = 0;
        if (!(err = this->all_pio_set_power_state_off_run(is_off, argc, argv, env))) {
        }
        return err;
    }

    /// ...get_power_state_on_run
    virtual int get_power_state_on_run(bool& is_on, int argc, char_t** argv, char_t** env) {
        int err = 0;
        if (!(err = this->all_pio_get_power_state_on_run(is_on, argc, argv, env))) {
        }
        return err;
    }
    /// ...get_power_state_off_run
    virtual int get_power_state_off_run(bool& is_off, int argc, char_t** argv, char_t** env) {
        int err = 0;
        if (!(err = this->all_pio_get_power_state_off_run(is_off, argc, argv, env))) {
        }
        return err;
    }

    /// ...prepare_response_to_request...
    virtual int prepare_response_to_request_run(string_t& response, const string_t& request, int argc, char_t** argv, char_t** env) {
        int err = 0;
        if (!(err = this->all_prepare_response_to_power_request_run(response, request, argc, argv, env))) {
        }
        return err;
    }

protected:
}; /// class maint 
typedef maint<> main;

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

#endif /// ndef XOS_APP_CONSOLE_PROTOCOL_HOME_CONTROL_POWER_SOCKETS_SERVER_PIO_MAIN_HPP
