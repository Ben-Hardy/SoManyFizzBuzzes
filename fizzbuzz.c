#include <stdio.h>
#include <stdlib.h>

void fizzBuzz(int fizz, int buzz, int num) {
	if ((num % fizz == 0) && (num % buzz == 0))
		printf("FizzBuzz\n");
	else if (num % fizz == 0)
		printf("Fizz\n");
	else if (num % buzz == 0)
		printf("Buzz\n");
	else 
		printf("%d\n", num);
}

int main(int argc, char* argv[]){
    int i = 0;
	int fizz = 3;
	int buzz = 5;
	int max = 101;
	if (argc == 3) {
		fizz = atoi(argv[1]);
		buzz = atoi(argv[2]);
	} 
	else if (argc == 4) {
		fizz = atoi(argv[1]);
		buzz = atoi(argv[2]);
		max = atoi(argv[3]);	
	}
		
	for (i = 1; i < max; i++)
		fizzBuzz(fizz, buzz, i);

    return 0;
}
