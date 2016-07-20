//
//  main.m
//  Harmonic
//
//  Created by BridgeLabz on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Harmonic.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
        //making object of Harmonic class
        Harmonic *harm = [[Harmonic alloc] init];
        
        //taking input as a number
        int number;
        NSLog(@"Enter a number: ");
        scanf("%i", &number);

        //calling method
        [harm print:number];
    }
    return 0;
}
