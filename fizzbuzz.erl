-module(fizzbuzz).
-export([fizzbuzz/3]).

fizzbuzz(fizz,buzz,num) ->
	res = if (num rem fizz) == 0, (num rem buzz) == 0 -> "FizzBuzz~n";
		(num rem fizz) == 0 -> "Fizz~n";
		(num rem buzz) == 0 -> "Buzz~n";
		true -> num
	end,
	{res}.
