object FizzBuzz {
	def fizzBuzz(fizz : Int, buzz : Int, num : Int) : String = 
		if (num % fizz == 0 && num % buzz == 0) "FizzBuzz"
		else if (num % fizz == 0) "Fizz"
		else if (num % buzz == 0) "Buzz"
		else num + ""

	def main(args: Array[String]) {
		for ( item <- 1 to 100) {
			println(fizzBuzz(3, 5, item));
		}
	}
}
