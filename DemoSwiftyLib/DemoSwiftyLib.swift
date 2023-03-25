//
//  DemoSwiftyLib.swift
//  DemoSwiftyLib
//
//  Created by Isha Personal on 20/03/23.
//

import Foundation

public final class DemoSwiftyLib {
    public func addToArray(array: [Float]) -> [Float] {
        let cArray = UnsafeMutablePointer<Float>.allocate(capacity: array.count)
        defer {
            cArray.deallocate()
        }
        for i in 0..<array.count {
            cArray[i] = array[i]
        }
        
        modifyArray(cArray, Int32(array.count))
        let arrayBuffer = UnsafeMutableBufferPointer(start: cArray, count: array.count)
        return Array(arrayBuffer)
    }
}
