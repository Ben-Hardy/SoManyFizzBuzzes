#include <iostream>
#include <string>
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char* argv[]){
	// actually declaring types is for the weak!
	auto fizz = 5;
	decltype(fizz) buzz = 3;
	decltype(buzz) num = 101;

	if (argc == 3) {
		fizz = atoi(argv[1]);
		buzz = atoi(argv[2]);
	}
	if (argc == 4) {
		fizz = atoi(argv[1]);
		buzz = atoi(argv[2]);
		num = atoi(argv[3]);
	}

	// functions in functions!
	auto fizzbuzz = [](int fizz, int buzz, int num) { 
			if (num % fizz == 0 && num % buzz == 0) return "FizzBuzz";
			else if (num % fizz == 0) return "Fizz";
			else if (num % buzz == 0) return "Buzz";
			else return	std::to_string(num).c_str();
	}; 
	

	for (auto i = 0; i < num; i++)
		std::cout << fizzbuzz(fizz, buzz, i) << std::endl;

    return 0;
}

