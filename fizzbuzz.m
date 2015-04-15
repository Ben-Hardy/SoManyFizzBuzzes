function [ res ] = Untitled( fizz, buzz, num )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

if mod(num, fizz) == 0 && mod(num, buzz) == 0
	res = 'FizzBuzz';
elseif mod(num, fizz) == 0
	res = 'Fizz';
elseif mod(num, buzz) == 0
	res =  'Buzz';
else
	res =  num2str(num);
	end
end

