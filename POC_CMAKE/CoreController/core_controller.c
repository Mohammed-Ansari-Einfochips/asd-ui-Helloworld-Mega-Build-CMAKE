#include<stdio.h>
#include"../Standard_Controller_API/controller_api.h"
#include"../Standard_DSP_API/dsp_api.h"

void controller_initialize(void){
	printf("Initializing Standard Controller API\n");
	//dspi_initialize();
	return;
}

int controller_process_comp1(double comp1){
	printf("Processing component 1 using Standard controller API\n");
	process_comp1_dsp(comp1);
	return 0;
}


int controller_process_comp2(double comp2){
	printf("Processing component 2 using Standard controller API\n");
	process_comp2_dsp(comp2);
	return 0;
}
