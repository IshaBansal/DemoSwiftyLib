//
//  DemoSwiftyLibObjC.m
//  DemoSwiftyLib
//
//  Created by Isha Personal on 20/03/23.
//

#include "DemoSwiftyLibCpp.h"
#import "DemoSwiftyLibObjC.h"

@implementation DemoSwiftyLibObjC

- (void)addToArray:(const float * _Nonnull)array count:(NSInteger)count output:(float * _Nonnull)outputArray {
    DemoSwiftyLibCpp swiftLibCpp;
    swiftLibCpp.addToArray(array, (int)count, outputArray);
}

@end
