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
        var n = 0
        var n_1 = 0
        var n_2 = 1
        
        while n < 4000000 {
            
            if n % 2 == 0 {
                sum += n
            }
            
            n = n_2 + n_1
            n_1 = n_2
            n_2 = n
            
        }
        return sum
    }
}

