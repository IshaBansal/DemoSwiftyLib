//
//  DemoSwiftyLib.swift
//  DemoSwiftyLib
//
//  Created by Isha Personal on 20/03/23.
//

import Foundation

public final class DemoSwiftyLib {
    public func addToArray(array: [Float]) -> [Float] {
        var resultArray: [Float] = Array(repeating: 0, count: array.count)
        DemoSwiftyLibObjC().add(toArray: array, count: array.count, output: &resultArray)
        
        return resultArray
    }
}
