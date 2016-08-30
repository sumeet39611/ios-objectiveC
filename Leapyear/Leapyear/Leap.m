//
//  Leap.m
//  Leapyear
//
//  Implementing function for finding leap year
//
//  Created by Sumeet on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "Leap.h"

@implementation Leap

//finding leap year or not
-(void)findLeapyear:(int)year
{
    //check for century year first
    if (year % 400 == 0)
    {
        //printing year as leap year
        NSLog(@"%i is leap year ",year);
    }
    else if (year%100 == 0)
        {
            //printing year as not leap year
            NSLog(@"%i is not leap year",year);
        }
    
        else if(year%4 == 0)
            {
                //printing year as leap year
                NSLog(@"%i is leap year ",year);
            }
            else
            {
                //printing year as not leap year
                NSLog(@"%i is not leap year ",year);
            }
}

@end
