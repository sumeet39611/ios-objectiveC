//
//  Stock.m
//  Stock
//
//  Implementing functions
//
//  Created by Sumeet on 08/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "Stock.h"

@implementation Stock

//set name
-(void) setName:(NSString *)name
{
    mName = name;
}

//set share
-(void) setShare:(int)share
{
    mNOOfShare = share;
}

//set price
-(void) setPrice:(int)price
{
    mPrice = price;
}

//display all information of member
-(void) print
{
    NSLog(@"name=%@",mName);
    NSLog(@"No. of share=%i",mNOOfShare);
    NSLog(@"price of share=%i",mPrice);
    NSLog(@"total=%i", mNOOfShare * mPrice);
}

@end
