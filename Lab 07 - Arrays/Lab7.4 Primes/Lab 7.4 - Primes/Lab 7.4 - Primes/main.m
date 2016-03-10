//
//  main.m
//  Lab 7.4 - Primes
//
//  Created by Adrian Cummins on 02/03/2016.
//  Copyright © 2016 AT. All rights reserved.
//

#import <Foundation/Foundation.h>

BOOL isAPrime(int numberToCheck)
{
    int i;
    BOOL isPrime;
    isPrime = YES;
    for (i = 2; i < numberToCheck && isPrime; i++)
    {
        if (numberToCheck % i == 0)
            isPrime = NO;
    }
    return isPrime;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
            // insert code here...
            if (isAPrime(241))
                NSLog(@"It's a prime!!!");
            else
                NSLog(@"It's not a prime :(");
        
        
        int primesToCalculate = 100;
        int myPrimes[primesToCalculate];
        int numberToTest = 3;
        int counter;
        int primesFound = 1;
        myPrimes[0] = 2;
        
        while (primesFound < primesToCalculate)
        {
            if (isAPrime(numberToTest))
            {
                myPrimes[primesFound] = numberToTest;
                primesFound++;
            }
            numberToTest = numberToTest + 2;
        }
        
        for (counter=0; counter < primesToCalculate; counter++)
        {
            NSLog(@"Prime %d is %d\n", counter+ 1, myPrimes[counter]);
        }
    }
    return 0;
}
