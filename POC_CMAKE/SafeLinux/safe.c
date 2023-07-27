#include<stdio.h>
#include"safe.h"

static int safe_comp1;
static int safe_comp2;

void safe_initialize(void){
	printf("Initializing safe layer");
        safe_comp1 = 10;
        safe_comp2 = 40;
}

int process_comp1_safe(int component1){
        int error = 0;
	printf("Configuring component1 in safe layer\n");
	safe_comp1 = component1;
	return error;
}

int process_comp2_safe(int component2){
        int error = 0;
	printf("Configuring component2 in safe layer\n");
	safe_comp2 = component2;
	return error;
}


void display_safe_components(void){
        printf("Current safe cmponent values are as follows:\n mid_comp1 = %d, \
        \n mid_comp2 = %d,\n", safe_comp1, safe_comp2);
}

