//
//  DemoSwiftyLibCpp.cpp
//  DemoSwiftyLib
//
//  Created by Isha Personal on 20/03/23.
//

#include "DemoSwiftyLibCpp.h"

void DemoSwiftyLibCpp::addToArray(const float *arrayOfFloats, int count, float *outputArray) {
    for (int i=0; i<count; i++) {
        outputArray[i] = arrayOfFloats[i] + 2;
    }
}
