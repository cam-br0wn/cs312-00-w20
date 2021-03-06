/***************************************************************
hw233_main.cpp
Copyright (c) Carleton College CS312 free open source
Assignment: hw233
Stritzel Matt stritzelm@carleton.edu
Brown Cam brownc@carleton.edu
DATE: 2020-01-23
TIME: 13:40:46
****************************************************************/

#ifndef HW233_PLAYDRUMS_H_
#include "hw233_playdrums.h"
#endif
using namespace CMP22;

int main()
{
	const int kFIRST_DRUM = 35;
	const int kLAST_DRUM = 81;
	create_gmdrums_vector(kFIRST_DRUM, kLAST_DRUM);
	print_drums();
}