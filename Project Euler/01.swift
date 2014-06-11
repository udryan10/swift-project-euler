//
//  01.swift
//  Project Euler
//
//
// Find the sum of all the multiples of 3 or 5 below 1000.

import Foundation

class Question01 {
    var sum = 0
    
    func solve() -> Int {
        for i in 0..1000 {
            if i % 3 == 0 || i % 5 == 0 {
                sum += i
            }
        }
        return sum
    }
}

