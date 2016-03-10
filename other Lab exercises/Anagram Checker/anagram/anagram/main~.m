//
//  main.m
//  anagram
//
//  Created by Adrian Cummins on 07/03/2016.
//  Copyright © 2016 AT. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        char A[20] = "hello";
        char B[20] = "ohell";
        int arSize = sizeof(A)/sizeof(B[0]);
        
        int count1[26];
        int count2[26];
        
        for (int g = 0; g <26; g++) {
            count1[g] = 0;
            count2[g] = 0;
        }
        
        int i;
        for (i = 0; i < arSize; i++) {
            int x = A[i];
            //        printf("x is %i\n", x);
            x = x - 97;
            //        printf("x is %i\n", x);
            
            count1[x] += 1;
        }
        //
        //    for (int g = 0; g <26; g++) {
        //        printf("Count1 is %i\n", count1[g]);
        //
        //    }
        
        for (i = 0; i <= 4; i++) {
            int x = B[i];
            x = x - 97;
            count2[x] += 1;
        }
        
        
        
        int flag = 0;
        
        
        for (i = 0; i <= 25; i++) {
            
            if (count1[i] != count2[i])
            {
                flag = 1;
                break;
            }
        }
        
        if (flag) {
            printf("It's NOT an anagram\n");
            
        }
        
        else {
            printf("It's an anagram\n");
            
        }
    }
}