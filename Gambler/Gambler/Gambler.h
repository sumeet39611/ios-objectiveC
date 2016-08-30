//
//  Gambler.h
//  Gambler
//
//  Creating interface
//
//  Created by Sumeet on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Gambler : NSObject
{
    int mStake;
    int mGoals;
    int mTrials;
}

//function declarations
-(void) setStake:(int) stk;
-(void) setGoal:(int) gol;
-(void) setTrial:(int) tri;
-(void) print;

@end
