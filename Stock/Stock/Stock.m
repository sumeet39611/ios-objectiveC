//
//  Stock.m
//  Stock
//
//  Created by BridgeLabz on 08/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "Stock.h"

@implementation Stock
//set name
-(void) setName:(NSString *)nm{
    name = nm;
}
//set share
-(void) setShare:(int)share{
    no_of_share = share;
}
//set price
-(void) setPrice:(int)p{
    price = p;
}

//display all information of member
-(void) print{
    NSLog(@"name=%@",name);
    NSLog(@"No. of share=%i",no_of_share);
    NSLog(@"price of share=%i",price);
    NSLog(@"total=%i", no_of_share*price);
}
@end
