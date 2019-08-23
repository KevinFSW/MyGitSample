#include "stdio.h"
#include "getchar.h"
#include "curses.h"

bool get_keyboard_char(int *charA)
{
	int c = 0;

	if(charA)
	{
		initscr();
		c = getch();
		endwin();
		if(c == -1)
			return 0;

		*charA = c;
		return 1;
	}	

	return 0;
}








