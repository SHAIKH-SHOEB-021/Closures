import UIKit

var additionOfTwoNumber : (Int, Int) -> Int = {
    (num1, num2)in
    return num1 + num2
}
let result = additionOfTwoNumber(5, 6)
print(result)
