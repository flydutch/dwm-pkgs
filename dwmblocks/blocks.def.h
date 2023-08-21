//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/* icon*, command, update interval, update signal */
	{"", "$HOME/bin/statusbar/sb-volume", 0, 10},
	{"", "$HOME/bin/statusbar/sb-battery", 5, 3},
	{"", "$HOME/bin/statusbar/sb-internet", 5, 4},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " ";
static unsigned int delimLen = 2;
