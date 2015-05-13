import sys

def fizzBuzz(fizz, buzz, num):
	if num % fizz == 0 and num % buzz == 0:
		print("FizzBuzz")
	elif num % fizz == 0:
		print("Fizz")
	elif num % buzz == 0:
		print ("Buzz")
	else:
		print(num)

def main():
	for i in range(1,101):
		fizzBuzz(3, 5, i)


if __name__=="__main__":
	main()
