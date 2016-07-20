//
//  Leap.m
//  Leapyear
//
//  Created by BridgeLabz on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "Leap.h"

@implementation Leap

-(void)findLeapyear:(int)year{
    
    //check for century year first
    if (year % 400 == 0) {
        NSLog(@"%i is leap year ",year);
    } else if (year%100 == 0) {
        NSLog(@"%i is not leap year",year);
        }
        else if(year%4 == 0){
            NSLog(@"%i is leap year ",year);
            }
            else{
                NSLog(@"%i is not leap year ",year);
                }
        
}
@end
