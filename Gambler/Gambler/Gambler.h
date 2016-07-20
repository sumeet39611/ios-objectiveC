//
//  Gambler.h
//  Gambler
//
//  Created by BridgeLabz on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Gambler : NSObject{
int stack;
int goals;
int trials;
}

-(void) setStack:(int) s;
-(void) setGoal:(int) g;
-(void) setTrial:(int) t;
-(void) print;

@end
