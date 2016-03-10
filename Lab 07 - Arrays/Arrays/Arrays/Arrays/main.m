//
//  main.m
//  Arrays
//
//  Created by Adrian Cummins on 02/03/2016.
//  Copyright © 2016 AT. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        // insert code here...
        int scores[5] = {92, 73, 57, 98, 89};
        
        NSLog(@"Element 0 is %d\n", scores[0]);
        NSLog(@"Element 1 is %d\n", scores[1]);
        NSLog(@"Element 2 is %d\n", scores[2]);
        NSLog(@"Element 3 is %d\n", scores[3]);
        NSLog(@"Element 4 is %d\n", scores[4]);
        
        int student_index;
        float averageScore = 0;
        
        for (student_index = 0; student_index < 5; student_index++)
        {
            averageScore = averageScore + scores[student_index];
        }
        
        averageScore = averageScore / student_index;
        NSLog(@"Average score is %2.1f", averageScore);
    }
    return 0;
}
