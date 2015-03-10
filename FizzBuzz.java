public class FizzBuzz {

	public static void fizzBuzz(int fizz, int buzz, int num) {
		if (num % fizz == 0 && num % buzz == 0)
			System.out.println("FizzBuzz");
		else if (num % fizz == 0)
			System.out.println("Fizz");
		else if (num % buzz == 0)
			System.out.println("Buzz");
		else
			System.out.println(num + "");
	}

	public static void main(String[] args) {
		for (int i = 1; i < 101; i++)
			fizzBuzz(3, 5, i);
	}
}
