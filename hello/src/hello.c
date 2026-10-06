//#ifdef SEMIHOSTING
//
//extern void initialise_monitor_handles(void);
//#endif
//
//int main(void) {
//	#ifdef SEMIHOSTING
//		initialise_monitor_handles();
//
//		printf("Hello World!\n");
//	#endif
//
//	return 0;
//}
//
#include <stdio.h>
int main()
{
    printf("Hello, world!");
	printf("\n");
	return 0;
}

#ifndef __NO_SYSTEM_INIT
void SystemInit()
{}
#endif
