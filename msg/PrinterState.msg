# This message is issued on printer state changes
# It includes the list of existing states and
# previous and current states with a timestamp

# The constants definitions
string   NOT_READY = 'not ready'
string   READY = 'ready'
string   STOPPED = 'stopped'
string   MOONRAKER_ERR = 'moonraker error'
string   KLIPPER_ERR = 'klipper error'

# The actual message payload
builtin_interfaces/Time     stamp
string   current_state
string   previous_state