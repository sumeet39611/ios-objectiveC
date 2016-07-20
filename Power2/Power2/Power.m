//
//  Power.m
//  Power2
//
//  Created by BridgeLabz on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "Power.h"

@implementation Power

//printing 2's power
-(void)print:(int)num
{
    for (int i=1; i<=num; i++) 
        NSLog(@"%f",pow(2, i));
    
}
@end
