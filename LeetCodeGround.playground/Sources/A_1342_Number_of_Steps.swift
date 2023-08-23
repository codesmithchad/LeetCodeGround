import Foundation

public final class NumberOfSteps {

    public static var count = 0

    public static func numberOfSteps(_ num: Int) -> Int {
        guard num > 0 else {
            return 0
        }

        var currentNum = num
        switch num % 2 {
        case 0: // even ? n/2
            currentNum = currentNum / 2
        case 1: // odd ? n-1
            currentNum = currentNum - 1
        default:
            break
        }
        count += 1

        _ = numberOfSteps(currentNum)

        return count
    }
}
