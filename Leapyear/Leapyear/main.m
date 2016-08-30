//
//  main.m
//  Leapyear
//
//  Year as leap year or not
//
//  Created by Sumeet on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Leap.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        //making object of Leap class
        Leap *leapObj= [[Leap alloc ] init];
        
        int year;
        
        //taking user input as year
        NSLog(@"enter a year : ");
        scanf("%i",&year);
        
        //calling method
        [leapObj findLeapyear:year];
    }
    return 0;
}
