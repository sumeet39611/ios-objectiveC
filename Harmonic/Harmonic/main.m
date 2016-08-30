//
//  main.m
//  Harmonic
//
//  Harmonic of Nth number
//
//  Created by Sumeet on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Harmonic.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        //making object of Harmonic class
        Harmonic *harmonicObj = [[Harmonic alloc] init];
        
        int number;
        
        //taking input as a number
        NSLog(@"Enter a number: ");
        scanf("%i", &number);

        //calling method
        [harmonicObj print:number];
    }
    return 0;
}
