//
//  Car.m
//  MyCustomClass
//
//  Created by Adrian Cummins on 03/03/2016.
//  Copyright © 2016 AT. All rights reserved.
//

#import "Car.h"

@implementation Car
-(int)age {
    return age;
}

-(void)setAge:(int)value {
    age = value;
}


-(NSString *)make {
    return make;
}

-(void)setMake: (NSString *)value {
    make = value;
}


-(BOOL)engineOn {
    return engineOn;
}

-(void)setEngineOn: (BOOL)value {
    engineOn = value;
}

-(BOOL)isServiceRequired {
    return( [self age] > 1);
}

-(void)driveCar {
    if ([self engineOn]) {
        NSLog(@"i am driving!!!\n");
        // do other stuff
    } else {
        NSLog(@"please start the engine\n");
        // do other stuff
    }
}

-(id)init   // This is declared in the header file, as we are overriding an exisitng object in NSObject
{
    self = [super init]; // This runs the default init returning an initialised object we assign to self
    if (self) {  // check to see if self exists, just incase super init fails for some reason
        age = 20;  //default value for ivar age
        make = @"Mini"; // default value for ivar make
    }
    
    return self;
}

-(id)initWithMake:(NSString *)initMake age:(int)initAge //New init methor recieves make and age as arguments and sets the ivars accordingly
{
    self = [super init];
    if (self) {
        make = initMake;
        age = initAge;
    }
    return self;
}

@end
