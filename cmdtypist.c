#include"functions_for_cmd_typist.h"

void select_lesson(int argc_cmd)
	{

		if(argc_cmd>0&&argc_cmd<4)//checking on the command line argument.
		{				
			char ch;//
			printf("%s", "Enter command >>");
			while(scanf("%s",firstarg)!=1||(scanf("%d",&lesson_choice))!=1||lesson_choice<1||lesson_choice>15||strncmp(firstarg,"select",6)!=0)//Ensuring that "select" 
			{       						//is entered accurately and the selected value is within the correct range.
				                   
			    if((strncmp(firstarg,"se",2)==0||strcmp(firstarg,"sel")==0||strcmp(firstarg,"sele")==0)
			    											//Making suggestion to help user prevent errors.
						fprintf(stderr, "\n%s\n", "Did you mean \"select usernumber\"");
			}
		}

	}