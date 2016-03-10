//
//  main.m
//  NSDictionary and plists
//
//  Created by Ade Cummins on 10/03/2016.
//  Copyright © 2016 Ade Cummins. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSMutableDictionary *myPrefs = [NSMutableDictionary dictionary];
        [myPrefs setObject:@"Richard" forKey:@"Name"];
        [myPrefs setObject:[NSNumber numberWithInt:37] forKey:@"Age"];
        
        if ([myPrefs writeToFile:@"/Users/Shared/prefs.plist" atomically:YES] == NO)
            NSLog(@"Save failed");
        else
            NSLog(@"Save Successful");
        
        
        NSMutableDictionary *myNewPrefs = [NSMutableDictionary dictionaryWithContentsOfFile:@"/Users/Shared/prefs.plist"];
        NSLog(@"My new name is %@", [myNewPrefs objectForKey:@"Name"]);
        NSLog(@"My new age is %@", [myNewPrefs objectForKey:@"Age"]);
            
    }
    return 0;
}
