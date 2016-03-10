//
//  main.m
//  My Calculator
//
//  Created by Adrian Cummins on 03/03/2016.
//  Copyright © 2016 AT. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"
#import "Scientific.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Scientific *myCalculator = nil;
        myCalculator = [[Scientific alloc]init];
        
        [myCalculator clear];
        [myCalculator setAccumulator:100];
        [myCalculator add:200];
        [myCalculator divide:15];
        [myCalculator subtract:10];
        [myCalculator multiply:5];
        [myCalculator square];
        
        NSLog(@"The result is %.2f\n", [myCalculator accumulator] );

        
        
    }
    return 0;
}
