//
//  main.m
//  Stopwatch
//
//  Stopwatch for getting start and stop time
//
//  Created by Sumeet on 20/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

//getting start time
NSString* start()
{
    NSDate * now = [NSDate date];
    NSDateFormatter *outputFormatter = [[NSDateFormatter alloc] init];
    
    //setting date format
    [outputFormatter setDateFormat:@"HH:mm:ss"];
    
    NSString *oldDateString = [outputFormatter stringFromDate:now];
    NSLog(@"oldDateString %@", oldDateString);
    return oldDateString;
}

//getting stop time
void stop()
{
    NSDate * later = [NSDate date];
    NSDateFormatter *Formatter = [[NSDateFormatter alloc] init];
    
    //setting date format
    [Formatter setDateFormat:@"HH:mm:ss"];
    
    NSString *newDateString = [Formatter stringFromDate:later];
    NSLog(@"newDateString %@", newDateString);
}

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        //calling start function
        start();
        
        int data;
        NSLog(@"enter user data");
        scanf("%i",&data);
        
        //calling stop function
        stop();
    }
    return 0;
}
