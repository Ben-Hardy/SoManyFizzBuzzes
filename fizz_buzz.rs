// Look. I know this is dumb. I just thought it was funny that you could do 
// this in the first place. Fizzbuzz as a scope inside a println is silly

fn main() {
    for i in 1..101 {
        println!("{}", {
            if i % 3 == 0 && i % 5 == 0 {
                String::from("FizzBuzz")
            } else if i % 3 == 0 {
                String::from("Fizz")
            } else if i % 5 == 0 {
                String::from("Buzz")
            } else {
                i.to_string()
            }
        })
    }
}
