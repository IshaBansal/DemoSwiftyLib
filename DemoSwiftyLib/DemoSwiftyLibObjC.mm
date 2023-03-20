//
//  DemoSwiftyLibObjC.m
//  DemoSwiftyLib
//
//  Created by Isha Personal on 20/03/23.
//

#import <Foundation/Foundation.h>
#import "DemoSwiftyLibObjC.h"
#import "DemoSwiftyLibCpp.hpp"

@implementation DemoSwiftyLibObjC

- (void)addToArray:(const float * _Nonnull)array count:(NSInteger)count output:(float * _Nonnull)outputArray {
    DemoSwiftyLibCpp swiftLibCpp;
    swiftLibCpp.addToArray(array, (int)count, outputArray);
}

@end
