import UIKit

func finalAssessment(min:Int, max:Int) -> Int {
    var x = 0
    for i in min...max {
        if i % 2 != 0 {
            x += i
        }
    }
    return x
}


finalAssessment(min: 1, max: 100)
