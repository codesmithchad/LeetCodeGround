import Foundation

public final class FizzBuzz {
    public static func fizzBuzz(_ n: Int) -> [String] {
        (1...n).map {
            $0.isMultiple(of: 15) ? "FizzBuzz" :
            $0.isMultiple(of: 5) ? "Buzz" :
            $0.isMultiple(of: 3) ? "Fizz" :
            "\($0)"
        }
    }
}
