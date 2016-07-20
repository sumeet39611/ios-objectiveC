//
//  Stock.h
//  Stock
//
//  Created by BridgeLabz on 08/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Stock : NSObject
{
    NSString *name;
    int no_of_share;
    int price;
    int total;
}
-(void) setName:(NSString *)nm;
-(void) setShare:(int) share;
-(void) setPrice:(int) p;
-(void) print;

@end
