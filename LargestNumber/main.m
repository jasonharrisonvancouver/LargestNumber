//
//  main.m
//  LargestNumber
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>

NSNumber* getMax(NSArray *array){
    
    NSNumber *max = array[0];
    
    for (NSNumber *num in array) {
        if(num.doubleValue > max.doubleValue){
            max = num;
        }
    }
    return max;
}
                                          
                                          

                                          

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *nums =[[NSArray alloc] initWithObjects:
                        @65, @45, @123, @-3, @122, nil];
        
        NSLog(@"max is %@\n", getMax(nums));
    }
    return 0;
}
