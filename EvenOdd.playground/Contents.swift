import UIKit

let number = 5

func OddorEvenV1(n1:Int)->String{
    let remainder = n1 % 2
    var result: String
    
    if (remainder == 0) {
        result = "Even"
    }
    else{
        result = "Odd"
    }
    return result
}

func OddorEvenV2(_ n1:Int)->String{
    let remainder = n1 % 2
    var result: String
    
    if (remainder == 0) {
        result = "Even"
    }
    else{
        result = "Odd"
    }
    return result
}

func OddorEvenV3(num n1:Int)->String{
    let remainder = n1 % 2
    var result: String
    
    if (remainder == 0) {
        result = "Even"
    }
    else{
        result = "Odd"
    }
    return result
}

OddorEvenV1(n1: number)
OddorEvenV2(number)
OddorEvenV3(num: number)

