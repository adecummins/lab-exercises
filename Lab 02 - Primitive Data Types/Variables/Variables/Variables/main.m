//
//  main.m
//  Variables
//
//  Created by Adrian Cummins on 01/03/2016.
//  Copyright © 2016 AT. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int x;
        int y;
        int myResult;
        x = 5.5;
        y = 2;
        myResult = x + y;
        NSLog(@"x added to y is %d\n", myResult);
        
        float vat = 0.2;
        float priceWithNoVAT = 55;
        float salePrice;
        salePrice = priceWithNoVAT + priceWithNoVAT * vat;
        NSLog(@"The sale price with VAT is £%.2f\n", salePrice);
        NSLog(@"£%.2f with VAT of %f is £%.2f\n", priceWithNoVAT, vat, salePrice);
        
        int count = 1;
        int result;
        result = 10 * count++;
        NSLog(@"Result is %d and count's value is %d\n", result, count );
        
        count = 1;
        result = 10 * ++count;
        NSLog(@"Result is %d and count's value is now %d\n", result, count );
    }
    return 0;
}
