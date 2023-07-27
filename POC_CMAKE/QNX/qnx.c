#include<stdio.h>
#include"qnx.h"

static int qnx_comp1;
static int qnx_comp2;

void qnx_initialize(void){
	printf("Initializing qnx layer");
        qnx_comp1 = 10;
        qnx_comp2 = 40;
}

int process_comp1_qnx(int component1){
        int error = 0;
	printf("Configuring component1 in qnx layer\n");
	qnx_comp1 = component1;
	return error;
}

int process_comp2_qnx(int component2){
        int error = 0;
	printf("Configuring component2 in qnx layer\n");
	qnx_comp2 = component2;
	return error;
}


void display_qnx_components(void){
        printf("Current qnx cmponent values are as follows:\n mid_comp1 = %d, \
        \n mid_comp2 = %d,\n", qnx_comp1, qnx_comp2);
}

