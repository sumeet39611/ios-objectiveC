//
//  Harmonic.m
//  Harmonic
//
//  Implementing function
//
//  Created by Sumeet on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "Harmonic.h"

@implementation Harmonic

//printing nth harmonic number
-(void) print : (int) num
{
    float sum=0.0;
    for (int i=1; i<=num; i++)
    {
        sum=sum +((float)1/i);
    }
    NSLog(@"harmonic value is %f",sum);
}

@end
