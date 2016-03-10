//
//  main.m
//  While Loop
//
//  Created by Adrian Cummins on 01/03/2016.
//  Copyright © 2016 AT. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int bottles = 0;
        
        do
        {
            bottles++;
            if (bottles % 5 == 0 && bottles % 3 == 0)
                {
                    NSLog(@"FizzBuzz \n");
                }
            
            else if (bottles % 5 == 0)
                {
                    NSLog(@"Buzz \n");
                }
            
            else if (bottles % 3 == 0)
                {
                    NSLog(@"Fizz \n");
                }
            else
                NSLog(@"%d \n", bottles);
            
        } while (bottles <100);
    }
    return 0;
}
