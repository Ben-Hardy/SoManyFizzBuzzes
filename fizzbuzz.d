import std.stdio;
import std.conv;

pure string fizzbuzz(int fizz, int buzz, int num) {
	string res;
	bool solved = false;
	if (num % fizz == 0) {
		res ~= "Fizz";
		solved = true;
	}
	if (num % buzz == 0) {
		res ~= "Buzz";
		solved = true;
	}

	if (!solved) {
		res = to!string(num);
	}

	return res;
}

void main(string[] args) {
	for (int i = 1; i < 101; i++)
		writeln(fizzbuzz(3, 5, i));
}
