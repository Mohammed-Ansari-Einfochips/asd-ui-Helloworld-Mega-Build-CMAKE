#include<stdio.h>
#include"dsp_api.h"
//#define SAFELINUX
//#define QNX

//static int dsp_comp1;
//static int dsp_comp2;

void dspi_initialize(void){
	printf("Initializing dsp layer\n");
}

int process_comp1_dsp(int component1){
	int error =0;
	printf("Processing component1 using Standard DSP API\n");
#ifdef SafeLinux
	error = process_comp1_safe(component1);
#elif defined QNX	
	error = process_comp1_qnx(component1);
#endif
        return error;
}

int process_comp2_dsp(int component2){
	int error = 0;
	printf("Processing component2 using Standard DSP API\n");
#ifdef SafeLinux
	error = process_comp2_safe(component2);
#elif defined QNX
	error = process_comp2_qnx(component2);
#endif
        return error;
}



