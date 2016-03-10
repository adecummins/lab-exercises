//
//  main.m
//  Array Pointers
//
//  Created by Adrian Cummins on 02/03/2016.
//  Copyright © 2016 AT. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int myArray[4] = {10, 20, 30, 40};
        int *myPointer = &myArray[0];
        
        NSLog(@"Element 0 of array id %d.\n", myArray[0]);
        NSLog(@"Element 0 via the pointer is %d.\n", *myPointer);
        
        NSLog(@"Element 1 via the pointer is %d.\n", *++myPointer);
        NSLog(@"Element 2 via the pointer is %d.\n", *++myPointer);
        NSLog(@"Element 3 via the pointer is %d.\n", *++myPointer);
        
        NSLog(@"Element 2 via the pointer is %d.\n", *--myPointer);
        NSLog(@"Element 1 via the pointer is %d.\n", *--myPointer);
        NSLog(@"Element 0 via the pointer is %d.\n", *--myPointer);
        NSLog(@"Element ? via the pointer is %d.\n", *--myPointer);
    }
    return 0;
}
