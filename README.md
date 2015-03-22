# SoManyFizzBuzzes
My goal is to write fizzbuzz in as many languages as possible



###How to run various fizzbuzzes:

#### C

Pretty easy, run `gcc fizzbuzz.c` and then `./a.out` or whatever you named the binary.

Arguments are available. By default it runs as fizz = 3, buzz = 5, and range of 1 to 100. You can either specify new fizz and buzz values, or new fizz, buzz, and maximum values.

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
