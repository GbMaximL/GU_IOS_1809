//
//  main.swift
//  L1_LebiadzinskiMaksim
//
//  Created by MAKSIM LEBIADZINSKI on 5.10.21.
//

import Foundation

// Exercise 1
// Solve the quadratic equation

/*
 Example: The quadratic equation
 ax2 + bx + c = 0, where a ≠ 0
 
 D = b2 − 4ac – сalculates the number of roots
 */

let a: Double = -10
let b: Double = 15
let c: Double = 100
let x1: Double
let x2: Double

// Calculate discriminant
let D = pow(b, 2) - 4 * a * c

// Calculate equation

if ( D < 0 ) {
    print("Корней нет!")
} else if (D == 0) {
    x1 = ( -b + sqrt(D) ) / ( 2 * a )
    print("Корень X = \(x1)")
} else {
    x1 = (-b + sqrt(D) ) / ( 2 * a )
    x2 = (-b - sqrt(D) ) / ( 2 * a )
    print("Корень X1 = \(x1)\nКорень X2 = \(x2)")
}

