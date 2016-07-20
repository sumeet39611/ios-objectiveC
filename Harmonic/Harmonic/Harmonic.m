//
//  Harmonic.m
//  Harmonic
//
//  Created by BridgeLabz on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "Harmonic.h"

@implementation Harmonic
-(void) print : (int) num{
    float sum=0.0;
    
    //printing N'th harmonic value
    for (int i=1; i<=num; i++)
    {
        sum=sum +((float)1/i);
    }
    
    NSLog(@"harmonic value is %f",sum);
}

@end
