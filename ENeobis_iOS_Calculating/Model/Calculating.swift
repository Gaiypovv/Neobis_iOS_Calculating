//
//  Calculating.swift
//  ENeobis_iOS_Calculating
//
//  Created by Eldar Gaiypov on 15/5/23.


import Foundation
struct Calculator {
    
    var left: Float
    var right: Float
    var operation: Operation
    
    func calculate() -> Float {
        switch operation {
        case .plus:
            return left + right
        case .minus:
            return left - right
        case .multiply:
            return left * right
        case .divide:
            return left / right
        }
    }
}

enum Operation {
    case plus, minus, multiply, divide
    
}
