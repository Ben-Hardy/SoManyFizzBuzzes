import Data.Char

main = print (fizzBuzzer 3 5 [1..100])

fizzBuzz :: Int -> Int -> Int -> [Char]
fizzBuzz fizz buzz num | num `mod` fizz == 0 && num `mod` buzz == 0 = "FizzBuzz"
	| num `mod` fizz == 0 = "Fizz" 
	|  num `mod` buzz == 0 = "Buzz"
	| otherwise = show num


fizzBuzzer fizz buzz [] = []
fizzBuzzer fizz buzz (x:[]) = (fizzBuzz fizz buzz x):[]
fizzBuzzer fizz buzz (x:xs) = (fizzBuzz fizz buzz x):(fizzBuzzer fizz buzz xs)
