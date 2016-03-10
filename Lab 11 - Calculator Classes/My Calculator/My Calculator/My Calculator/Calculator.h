//
//  Calculator.h
//  My Calculator
//
//  Created by Adrian Cummins on 03/03/2016.
//  Copyright © 2016 AT. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject
{
    double accumulator; // add the declarations of the instance variable, which will act as the accumulator
}

// accumulator methods
- (void)setAccumulator:(double)value;
- (void)clear;
- (double)accumulator;

// aritmetic methods
- (void) add:(double)value;
- (void) subtract:(double)value;
- (void) multiply:(double)value;
- (void) divide:(double)value;


@end
