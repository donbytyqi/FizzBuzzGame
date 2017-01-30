func fizzBuzzGame(upTo: Int) {
    for i in 1...upTo {
        var value = ""
        if i % 3 == 0 {
            value += "Fizz "
        }
        if i % 5 == 0 {
            value += "Buzz"
        }
        if value.isEmpty {
            value += "\(i)"
        }
        print(value)
    }
}

fizzBuzzGame(upTo: 20)
