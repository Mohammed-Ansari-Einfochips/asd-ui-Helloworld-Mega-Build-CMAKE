#include "asd-ui-GM.hpp"
#include<iostream>

using namespace std;

void Car::getCarmodel(void)
{
    cout<<"The car model is GM\n";
    cout<<"{From CPP}\n";
}

#ifndef REMOVE_FOR_TEST
int Car::process_car_comp1(int component1){
	int error =  0;
	error = controller_process_comp1(component1);
	return error;
}
#endif

int main(){
	int result = 0;
	Car car;
	car.getCarmodel();
#ifndef REMOVE_FOR_TEST
	result = car.process_car_comp1(100);
#endif
	return result;
}
