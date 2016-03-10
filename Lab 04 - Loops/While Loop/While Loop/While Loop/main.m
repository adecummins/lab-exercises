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
        BOOL isThereAWall = NO;
        
        while (bottles > 1 || isThereAWall)
        {
            NSLog(@"%d green bottles of beer on the wall. \n", bottles);
            bottles--;
        }
        
        if (bottles == 1)
        {
            NSLog(@"%d green bottle of beer on the wall. \n", bottles);
            bottles--;
        }
        NSLog (@"No beer left!");
    }
    return 0;
}
