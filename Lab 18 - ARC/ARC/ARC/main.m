//
//  main.m
//  ARC
//
//  Created by Ade Cummins on 10/03/2016.
//  Copyright © 2016 Ade Cummins. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Person *reference1 = [[Person alloc]init];
        reference1.name = @"Richard";
        Person *reference2 = reference1;
        Person *reference3 = reference1;
        
        reference1 = nil;
        reference2 = nil;
        reference3 = nil;
        
        sleep(10);
        NSLog(@"Program ends");
    }
    return 0;
}
