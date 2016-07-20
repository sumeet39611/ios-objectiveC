//
//  main.m
//  Primefactor
//
//  Created by BridgeLabz on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Primefactor.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //making object of Primefactor class
        Primefactor *prime = [[Primefactor alloc] init];
        
        //taking input as a number
        int number;
        NSLog(@"Enter a number: ");
        scanf("%i",&number);
        
        //calling method
        [prime print:number];
    }
    return 0;
}
