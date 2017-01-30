func fizzBuzzGame(upTo: Int) {
    for i in 1...upTo {
        if i % 3 == 0 || i % 5 == 0{
            print("\(i) is fuzz")
            if i % 3 == 0 && i % 5 == 0 {
                print("\(i) is fuzz and buzz")
            }
        }
        else {
            print("\(i) is neither.")
        }
    }
}

fizzBuzzGame(upTo: 10)
