//
//  main.m
//  String Comparison
//
//  Created by Ade Cummins on 10/03/2016.
//  Copyright © 2016 Ade Cummins. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSString *str1 = @"ABCD";
        NSString *str2 = @"ABCD";
        NSMutableString *str3 = [NSMutableString stringWithString:@"ABCD"];
        
        if (str1 == str2)
            NSLog(@"Using == str1 is the same as str2");
        else
            NSLog(@"Using == str1 is different from str2");
        
        if (str1 == str3)
            NSLog(@"Using == str1 is the same as str3");
        else
            NSLog(@"Using == str1 is different from str3");
        
        if ([str1 isEqualToString:str3])
            NSLog(@"Using isEqualToString str1 is the same as str3");
        else
            NSLog(@"Using isEqualToString str1 is different from str3");
    }
    return 0;
}
