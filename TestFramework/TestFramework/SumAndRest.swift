//
//  SumAndRest.swift
//  TestFramework
//
//  Created by Kevinho Morales on 3/3/21.
//

import Foundation

public class SumAndRest {
    
    private init(){

    }
    
    public static func sum(one: Double, two: Double) -> Double {
        let result = one + two
        return result
    }
    
    public static func rest(one: Double, two: Double) -> Double {
        let result = one - two
        return result
    }
    
}
