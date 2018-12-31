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

- (NSNumber*) smallestNumber: (NSArray *) arr{
    NSNumber *min = arr[0];
    
    for (NSNumber *num in arr) {
        if(num.doubleValue < min.doubleValue){
            min = num;
        }
    }
    return min;
}

- (double) medianNumber: (NSArray *) arr{
    
    arr = [arr sortedArrayUsingSelector:@selector(compare:)];
    
    
    unsigned int n = (unsigned int)[arr count];
    
    
    
    if(n%2 == 0){
        
        double value = [arr[n/2] doubleValue];
        double nextValue = [arr[n/2 - 1] doubleValue];
        
        return ((value + nextValue)/2.0);
    }else{
        return [arr[n/2] doubleValue];
    }
    
    
}

@end
