//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/* icon*, command, update interval, update signal */
	{"🗓 ", "date '+%b %d (%a) %I:%M:%S %p %z'", 1, 0},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
