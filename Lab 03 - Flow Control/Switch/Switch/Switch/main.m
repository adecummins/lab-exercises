//
//  main.m
//  Switch
//
//  Created by Adrian Cummins on 01/03/2016.
//  Copyright © 2016 AT. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool
    {
        // insert code here...
        int leaguePosition = 1;
        
        switch (leaguePosition)
        {
            case 1:
                NSLog(@"Champions!");
                //break;
                
            case 2:
                NSLog(@"Runners up");
                break;
                
            case 3:
                NSLog(@"Third Place");
                break;
                
            default:
                NSLog(@"Who cares!");
                break;
        }
    }
    return 0;
}
