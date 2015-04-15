# SoManyFizzBuzzes
My goal is to write fizzbuzz in as many languages as possible. This will all be tested on Mac and Linux outside of Windows-specific stuff.


###How to run various fizzbuzzes:

#### C

Pretty easy, run `gcc fizzbuzz.c` and then `./a.out` or whatever you named the binary.

Arguments are available. By default it runs as fizz = 3, buzz = 5, and range of 1 to 100. You can either specify new fizz and buzz values, or new fizz, buzz, and maximum values.

#### C++

This version is built using C++14/C++1y magic (the type-deduced lambda expression) so it needs to be compiled with 'g++ -std=c++1y fizzbuzz.cc'. On Mac, it requires version 6.1 of the Apple clang compiler (or the version of GCC on Homebrew). On Linux it requires a fairly new version of GCC or Clang.

It has the same argument stuff available as the C version.

#### Python

run `python fizzbuzz.py` in a terminal.

#### Racket
To run the Racket FizzBuzz, one needs DrRacket or the Racket command line tools.

To run it, load the file and use the following as input in the DrRacket prompt:

    (for ([i (in-range 1 100 1)])
        (fizzbuzz 3 5 i))

#### FORTRAN 90

it should compile and run just fine with `gfortran fizzbuzz.f90` and then `./a.out`. The output formatting is messed up but for never having done fortran I was impressed I got this far in 10ish minutes. I haven't tested it on Linux yet, but it plays nicely with the implementation of GCC downloaded on Mac via Homebrew (GCC version 4.9).

#### Java

run `javac FizzBuzz.java` and then `java FizzBuzz`.

#### Haskell

The Haskell implementation can be run in two ways. One can use `ghc fizzBuzz.hs` to compile the prgram and then run it with `./fizzBuzz`. Alternatively, it can be run using GHCi by simply running GHCi, using the command `:l fizzBuzz.hs` and then either running `fizzBuzz fizz buzz num` on a single number or using the list-compatible function `fizzBuzzer`, which allows you to run a list of numbers by doing something similar to `fizzBuzzer 3 5 [1..100]` where the first two inputs are fizz and buzz, and the third is a list of integers.

#### Scala

To run the Scala implementation, simply use `scala FizzBuzz.scala`. You also have the option of compiling and running using `scalac` if you want.

#### Go

To the the go-lang version, use the command `go run fizzBuzz.go`.

#### Lua

Simply run it with `lua fizzbuzz.lua`

#### D

I tested it with the LLVM D compiler. It is known working with LLVM D compiler version 0.15.0. Compile it with `ldc2 fizzbuzz.d` and run it with `./fizzbuzz`

#### MATLAB

Tested working in MATLAB. Load it into MATLAB like normal. It can be run by entering:

    for i=1:100
    fizzbuzz(3, 5, 100)
    end

into the terminal. Not tested in Octave as the Mac version of Octave was giving me some trouble.
