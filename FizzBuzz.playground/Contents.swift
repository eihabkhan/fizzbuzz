//  Created by Eihab Khan on 1/8/19.
//  Follow me on Twitter 👉 @eihab_dev
//  Copyright © 2019 Eihab Khan. All rights reserved.


//  What is FizzBuzz:
//  -----------------
//  According to Wikipedia, Fizz buzz is a group word game for children to teach them about division.[1] Players take turns to count incrementally, replacing any number divisible by three with the word "fizz", and any number divisible by five with the word "buzz".
//



func fizzBuzz(number: Int) -> String {
    switch (number % 3 == 0, number % 5 == 0) {
    case (true, false):
        return "Fizz"
    case (false, true):
        return "Buzz"
    case (true, true):
        return "FizzBuzz"
    case (false, false):
        return String(number)
    }
}

"""
    “This approach breaks down a large input space – any number – into simple combinations of true and false, and we then use tuple pattern matching in the case statements to select the correct output.”
    Excerpt From: Paul Hudson. “Pro Swift.” Apple Books.
"""


// If you want to learn more about tuples and other cool stuff you can accomplish with Swift, checkout Paul Hudson's (@twostraws) amazing book 'Pro Swift'
