//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/* icon*, command, update interval, update signal */
	{"", "date '+%b %d (%a) %I:%M:%S %p %z'", 1, 0},
	{"", "$HOME/bin/statusbar/sb-volume", 0, 10},
	{"", "$HOME/bin/statusbar/sb-battery", 0, 3},
	{"", "$HOME/bin/statusbar/sb-internet", 0, 4},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " ";
static unsigned int delimLen = 2;
