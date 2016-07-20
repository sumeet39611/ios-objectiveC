//
//  main.m
//  TwoDArray
//
//  Created by BridgeLabz on 08/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TwoDArray.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //making object of TwoDArray class
        TwoDArray *array=[[TwoDArray alloc] init];
        int ro,co;
        
        //taking input from user as row and column
        NSLog(@"enter no. of rows:");
        scanf("%i",&ro);
        NSLog(@"enter no. of columns:");
        scanf("%i",&co);
        
        //declaring 2D array
        int a[ro][co];
        
        //calling methods
        [array setRow:ro];
        [array setCol:co];

        [array input:a ];
        [array print:a];
        
        
    }
    return 0;
}
