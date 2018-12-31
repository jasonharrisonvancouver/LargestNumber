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
                        @650, @4500, @123, @-300, @122, nil];
        
        
        
        ArrayUtility *au = [[ArrayUtility alloc] init];
        NSNumber *max = [au largestNumber:nums];
        
        NSLog(@"max is %@\n", max);
        
        max = [au largestNumber:nums2];
        NSLog(@"max2 is %@\n", max);
    }
    return 0;
}
