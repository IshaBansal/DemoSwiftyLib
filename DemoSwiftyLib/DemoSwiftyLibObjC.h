//
//  DemoSwiftyLibObjC.h
//  DemoSwiftyLib
//
//  Created by Isha Personal on 20/03/23.
//

#import <Foundation/Foundation.h>

@interface DemoSwiftyLibObjC : NSObject

- (void)addToArray:(const float * _Nonnull)array count:(NSInteger)count output:(float * _Nonnull)outputArray;

@end
