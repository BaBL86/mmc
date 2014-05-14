package Conf;

# command char, don't forget to update Parser::cmdre if you change this at runtime
$Conf::char='/';
# Command separator, cannot be changed at runtime
$Conf::sep=';';
# default prompt when the client is not connected to a server
$Conf::defprompt=" > ";
# user input color, be sure to call CL::set_iattr() if you change this at runtime
$Conf::incolor=11;
# control chars color
$Conf::iccolor=0;
# control chars background
$Conf::icbg=1;
# status line background
$Conf::statusbg=0;
# status line default foreground
$Conf::statusfg=8;
# display all text that gets sent to the server
$Conf::send_verbose=1;
# display various sucky messages
$Conf::verbose=0;
# status line position
$Conf::status_type=2;
# number of status lines
$Conf::status_height=1;
# automatically save triggers, aliases, keybindings, variables
$Conf::save_stuff=0;
# write ansi escapes into logs if true
$Conf::ansi_log=0;
# delay for 5 rooms
$Conf::speedwalk_delay=500;
# log lines _after_ substitutions take place
$Conf::logsub=0;
# ignore whitespace at start of command when searching for aliases
$Conf::skipws=0;
# timestamp each logged line
$Conf::timedlog=1;
# prefix ALL commands, even from triggers and aliases
$Conf::prefixall=0;
# don't copy input line to main window when processing newline
$Conf::hideinput=0;
# don't truncate the input line and prompt when copying to main win
$Conf::fullinput=0;
# don't show ticker messages
$Conf::ticker_msg=0;

1;
