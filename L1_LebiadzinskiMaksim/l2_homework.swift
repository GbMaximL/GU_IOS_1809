//
//  main.swift
//  L2_LebiadzinskiMaksim
//
//  Created by MAKSIM LEBIADZINSKI on 18.10.21.
//

import Foundation

func isAnEven (_ inputNumber: Int) -> Bool {
    return inputNumber % 2 == 0 ? true : false
}

func remainderOfDevision(_ inputNumber: Int) -> Bool {
    return inputNumber % 3 == 0 ? true : false;
}

var numIn = 102

if isAnEven(numIn) {
    print("Число \(numIn) четное")
} else {
    print("Число \(numIn) нечетное")
}

numIn = 16

if remainderOfDevision(numIn) {
    print("\(numIn) делится на 3 без остатка")
} else {
    print("\(numIn) не делится на 3 без остатка")
}

var dataArray: [Int] = []

for index in 101...200 {
    dataArray.append(index)
}

let filteredDataArray = dataArray.filter({
    !isAnEven($0) && !remainderOfDevision($0)
})

print(filteredDataArray)
