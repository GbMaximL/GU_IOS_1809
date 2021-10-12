//
//  main.swift
//  L1_LebiadzinskiMaksim
//
//  Created by MAKSIM LEBIADZINSKI on 12.10.21.
//

import Foundation

// Exercise 1
// Solve the quadratic equation

print("Exercise 1\n")

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

print("\n============\n")

print("Exercise 2\n")

// Exercise 2

let catOne: Double = 3 // Катет #1
let catTwo: Double = 4 // Катет #2
let S, P, H: Double

S = 1/2 * (catOne * catTwo)
P = sqrt(pow(catOne, 2) + pow(catTwo, 2)) + catOne + catTwo
H = sqrt(pow(catOne, 2) + pow(catTwo, 2))

print("Площадь = \(S)\nПериметр = \(P)\nГипотенуза = \(H)")

print("\n============\n")

print("Exercise 3\n")

// Exercise 3
// Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

let payIn: Decimal = 1000 // Сумма в USD
let percentage: Decimal = 9 // Проценты в год;


let mDays: Double;

let payOut, percentOut: Decimal;

// Рассчет простых процентов в конце срока

percentOut = (payIn * percentage * 365 * 5 / 365) / 100
payOut = payIn + percentOut

print("По истечению 5 лет сумма на счету составит: \(payOut) USD\nПроценты за 5 лет составят: \(percentOut) USD");
