//
//  Person.m
//  ARC
//
//  Created by Ade Cummins on 10/03/2016.
//  Copyright © 2016 Ade Cummins. All rights reserved.
//

#import "Person.h"

@implementation Person
-(id)init
{
    self = [super init];
    NSLog(@"Object is being created");
    return self;
}

-(void)dealloc
{
    NSLog(@"Object is being destroyed");
}

@end
