//
//  02.swift
//  Project Euler
//
//
// By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

import Foundation

class Question02 {
    var sum = 0
    
    func solve() -> Int {
        var lastValue = 1
        var currentValue = 2
        
        while currentValue < 4000000 {
            
            if currentValue % 2 == 0 {
                sum += currentValue
            }
            
            var tempValue = lastValue
            lastValue = currentValue
            currentValue = lastValue + tempValue
            
        }
        return sum
    }
}

