//
//  main.m
//  NSMutableString
//
//  Created by Ade Cummins on 10/03/2016.
//  Copyright © 2016 Ade Cummins. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSString *myString1 = @"This is string A";
        NSMutableString *myMutableString;
        
        myMutableString = [NSMutableString stringWithString:myString1];
        NSLog(@"My mutable string is: %@\n", myMutableString);
        
        [myMutableString insertString:@" mutable" atIndex:7];
        NSLog(@"My mutable string is: %@\n", myMutableString);
        
        [myMutableString appendString:@" and string B"];
        NSLog(@"My mutable string is: %@\n", myMutableString);
        
        [myMutableString deleteCharactersInRange:NSMakeRange(16, 13)];
        NSLog(@"My mutable string is: %@\n", myMutableString);
    }
    return 0;
}
