//
//  Calculator.m
//  My Calculator
//
//  Created by Adrian Cummins on 03/03/2016.
//  Copyright © 2016 AT. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

- (void) setAccumulator:(double)value
{
    accumulator = value;
}

- (void) clear
{
    accumulator = 0;
}

- (double) accumulator
{
    return accumulator;
}

- (void) add:(double)value
{
    accumulator += value;
}

- (void) subtract:(double)value
{
    accumulator -= value;
}

- (void) multiply:(double)value
{
    accumulator *= value;
}

- (void) divide:(double)value
{
    accumulator /= value;
}



@end
