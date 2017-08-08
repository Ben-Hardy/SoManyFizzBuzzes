let fizzbuzz fizz buzz num =
    match num with
          num mod fizz == 0 && num mod buzz == 0 -> "Fizzbuzz"
        | num mod fizz == 0 -> "Fizz"
        | num mod buzz == 0 -> "Buzz"
        | _ -> string_of_int num
;;
val fizzbuzz : int -> int -> int -> string = <fun>

