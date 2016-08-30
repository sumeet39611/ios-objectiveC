//
//  Stock.h
//  Stock
//
//  Creating interface
//
//  Created by Sumeet on 08/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Stock : NSObject
{
    NSString *mName;
    int mNOOfShare;
    int mPrice;
    int mTotal;
}

-(void) setName:(NSString *)name;
-(void) setShare:(int) share;
-(void) setPrice:(int) price;
-(void) print;

@end
