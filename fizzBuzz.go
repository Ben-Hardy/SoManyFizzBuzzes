package main// change this as needed

import (
	"fmt"
	"strconv"
)

func fizzBuzz(fizz int, buzz int, num int)  (string) {
	switch {
		case num % fizz == 0 && num % buzz == 0:
			return "FizzBuzz"
		case num % fizz == 0:
			return "Fizz"
		case num % buzz == 0:
			return "Buzz"
	}
	return strconv.Itoa(num)
}

func main() {
	for i := 0; i < 101; i++ {
		fmt.Println(fizzBuzz(3, 5, i))
	}
}                         
                              
  
