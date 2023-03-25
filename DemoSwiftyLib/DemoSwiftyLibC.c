//
//  DemoSwiftyLibC.c
//  DemoSwiftyLib
//
//  Created by Isha Personal on 25/03/23.
//

#include "DemoSwiftyLibC.h"

void modifyArray(float input[], int count) {
    for (int i=0; i<count; i++) {
        input[i] = input[i] + 2;
    }
}
