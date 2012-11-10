#include "global.h"

void uart_init(void)
{
}

void uart_txd_isr(void)
{
}

void uart_rxd_isr(void)
{
}

#if (_UART_DEBUG_)
void main(void)
{
	cpu_init();
	uart_init();
	ENABLE_GLOBAL_INTERRUPT();

	while(1)
	{
	}
}
#endif//_UART_DEBUG_

