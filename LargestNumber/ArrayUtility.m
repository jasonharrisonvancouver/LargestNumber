//
//  ArrayUtility.m
//  LargestNumber
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import "ArrayUtility.h"

@implementation ArrayUtility


- (NSNumber*) largestNumber: (NSArray *) arr{
    NSNumber *max = arr[0];
    
    for (NSNumber *num in arr) {
        if(num.doubleValue > max.doubleValue){
            max = num;
        }
    }
    return max;
}


@end
