#include <iostream>
#include <string>
#include <vector>
#include <numeric>
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

	// yay for not having to declare a type for lambdas
	auto fizzbuzz = [](int fizz, int buzz, int num) { 
			if (num % fizz == 0 && num % buzz == 0) return "FizzBuzz";
			else if (num % fizz == 0) return "Fizz";
			else if (num % buzz == 0) return "Buzz";
			else return	std::to_string(num).c_str(); // because auto deduces the type of the 
	};                                               // other strings to const char* rather than
                                                     // std::string. The other option is to
													 // cast all the others to std::string but meh
	std::vector<int> i(num);
	std::iota(std::begin(i), std::end(i) - 1, 1);
	for (auto val : i)
		std::cout << fizzbuzz(fizz, buzz, val) << std::endl;
    return 0;
}

