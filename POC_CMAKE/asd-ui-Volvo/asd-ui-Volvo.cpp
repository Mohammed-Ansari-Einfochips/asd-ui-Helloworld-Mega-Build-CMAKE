#include "asd-ui-Volvo.hpp"
#include<iostream>

using namespace std;

void Car::getCarmodel(void)
{
    cout<<"The car model is Volvo\n";
    cout<<"{From CPP}\n";
}


int Car::process_car_comp1(int component1){
	int error =  0;
	error = controller_process_comp1(component1);
	return error;
}

int main(){
	int result = 0;
	Car car;
	car.getCarmodel();
	//result = car.controller_process_comp1(100);

	result = car.process_car_comp1(100);
	return result;
}
