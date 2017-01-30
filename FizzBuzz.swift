func fizzBuzzGame(upTo: Int) {
    for i in 1...upTo {
        if i % 3 == 0 {
            print("Fizz")
        }
        if i % 5 == 0 {
            print("Buzz")
        }
        if i % 5 == 0 && i % 3 == 0 {
            print("Fizz Buzz")
        }
        if i % 3 != 0 && i % 5 != 0{
            print("\(i)")
        }
    }
}

fizzBuzzGame(upTo: 10)
