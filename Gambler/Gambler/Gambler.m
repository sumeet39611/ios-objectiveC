//
//  Gambler.m
//  Gambler
//
//  Implementing functions
//
//  Created by Sumeet on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "Gambler.h"

@implementation Gambler

//set a stake value
-(void) setStake:(int)stk
{
    mStake=stk;
}

//set a goal
-(void) setGoal:(int)gol
{
    mGoals=gol;
}

//set a no. of trails
-(void) setTrial:(int)tri
{
    mTrials=tri;
}

//display result of wins and loss
-(void) print
{
    int bets=0;
    int wins=0;
    for (int i=0; i<mTrials; i++)
    {
        int cash=mStake;
        
        //loop continue till he win or broke
        while (cash>0 && cash<mGoals)
        {
            bets++;
            if ((float)arc4random_uniform(10)/10 < 0.5)
                cash++;
            else
                cash--;
            
        }
        
        //if cash equals to goal then he wins
        if(cash == mGoals)
            wins++;
        
    }
    //printing results
    NSLog(@"total wins: %i",wins);
    NSLog(@"percentage of wins: %f", (double)wins*100 / mTrials);
    NSLog(@"percentage of loss: %f", (double)(mTrials-wins)*100 / mTrials);
    
}

@end
