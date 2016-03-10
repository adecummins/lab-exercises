//
//  Car.h
//  MyCustomClass
//
//  Created by Adrian Cummins on 03/03/2016.
//  Copyright © 2016 AT. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
{
    NSString *make;
    int age;
    BOOL engineOn;
}

-(NSString *)make;
-(void)setMake:(NSString *)value;

-(int)age;
-(void)setAge:(int)value;

-(BOOL)engineOn;
-(void)setEngineOn: (BOOL)value;

-(BOOL)isServiceRequired;
-(void)driveCar;

-(id)initWithMake:(NSString *)initMake age:(int)initAge;

@end