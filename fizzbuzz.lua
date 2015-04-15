function fizzbuzz(fizz, buzz, num)
	if num % fizz == 0 and num % buzz == 0 then
		return "FizzBuzz"
	elseif num % fizz == 0 then
		return "Fizz"
	elseif num % buzz == 0 then
		return "Buzz"
	else return num
	end
end

for i=1,100,1 do
	print(fizzbuzz(3, 5, i))
end
