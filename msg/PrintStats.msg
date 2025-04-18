# Print stats message

# The constants definitions
string   STANDBY = 'standby'
string   PRINTING = 'printing'
string   PAUSED = 'paused'
string   COMPLETE = 'complete'
string   ERROR = 'error'
string   CANCELLED = 'cancelled'


builtin_interfaces/Time     stamp
string state
string filename
float64 print_duration
float64 total_duration