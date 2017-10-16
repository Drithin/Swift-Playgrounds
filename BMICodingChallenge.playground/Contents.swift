//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var BMI : double_t = 0
func BMICalculator(massOfHuman : double_t, heightOfHuman : double_t) -> String{
    
    BMI = massOfHuman/pow(heightOfHuman,2)
    
    if BMI > 25 {
        return ("Overweight")
    }
    else if BMI > 18.5  && BMI < 25 {
        return ("Normal Weight")
    }
    else {
        return ("Under Weight")
    }
}

var BMIResult = BMICalculator(massOfHuman: 120.50, heightOfHuman: 1.20)
print(BMIResult)

