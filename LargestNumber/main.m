//
//  main.m
//  LargestNumber
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ArrayUtility.h"


                                          
                                          

                                          

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *nums =[[NSArray alloc] initWithObjects:
                        @65, @45, @123, @-3, @122, nil];
        
        NSArray *nums2 =[[NSArray alloc] initWithObjects:
                        @650, @4500, @123, @(- 300), @122, nil];
        
        
        
        ArrayUtility *au = [[ArrayUtility alloc] init];
        NSNumber *max = [au largestNumber:nums];
        
        NSLog(@"max is %@\n", max);
        
        max = [au largestNumber:nums2];
        NSLog(@"max2 is %@\n", max);
   
        
        NSNumber *min = [au smallestNumber:nums];
        
        NSLog(@"min is %@\n", min);
        
        min = [au smallestNumber:nums2];
        NSLog(@"min2 is %@\n", min);
        
        

        
        
        double med = [au medianNumber:nums];
        
        NSLog(@"med is %lf\n", med);
        
        med = [au medianNumber:nums2];
        NSLog(@"med2 is %lf\n", med);
        
    }
    return 0;
}
