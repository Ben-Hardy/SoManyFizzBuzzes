function [ res ] = Untitled( fizz, buzz, num )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

for i=1:num
	if mod(num, fizz) == 0 && mod(num, buzz) == 0
		res(i,:) = 'FizzBuzz';
	elseif mod(num, fizz) == 0
		res(i,:) = 'Fizz';
	elseif mod(num, buzz) == 0
		res(i,:) =  'Buzz';
	else
		res(i,:) =  num2str(num);
	end
end
end

