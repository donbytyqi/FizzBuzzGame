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


// I started learning Java, here's the Java version:

public static void fizzBuzzGame(int upTo) {
		
		for (int i=1; i<upTo; i++) {
			
			String value = "";
			
			if ((i % 3) == 0) {
				value += "Fizz ";
			}
			
			if ((i % 5) == 0) {
				value += "Buzz";
			}
			
			if (value.isEmpty()) {
				value += String.valueOf(i);
			}
			
			System.out.println(value);
		}
		
	}
