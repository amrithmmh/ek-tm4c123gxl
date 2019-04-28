#include "tm4c123gh6pm.h"

int main(void)
{
	volatile uint16_t i = 0;
	//enable GPIO Port F Run Mode Clock Gating
	SYSCTL_RCGCGPIO_R = SYSCTL_RCGCGPIO_R5;
	//set the direction of pin 1 to output
	GPIO_PORTF_DIR_R = 0x02;
	//enable digital function
	GPIO_PORTF_DEN_R = 0x02;

	while (1) {
		if (i++ == 0) {
			if (GPIO_PORTF_DATA_R & 0x02) {
				GPIO_PORTF_DATA_R = 0x00;
			} else {
				GPIO_PORTF_DATA_R = 0x02;
			}
		}
	}

	return 0;
}

