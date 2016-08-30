//
//  main.m
//  Gambler
//
//  Percentage of wins and loss of gambler
//
//  Created by Sumeet on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Gambler.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        //making object of Gambler class
        Gambler *gamblerObj =[[Gambler alloc] init];
        
        int stake,goal,trial;
        
        //taking stake value
        NSLog(@"Enter stake value:");
        scanf("%i",&stake);
        
        //taking goal value
        NSLog(@"Enter goal value:");
        scanf("%i",&goal);
        
        //no. of trails
        NSLog(@"Enter number of trials:");
        scanf("%i",&trial);
        
        //calling methods
        [gamblerObj setStake:stake];
        [gamblerObj setGoal:goal];
        [gamblerObj setTrial:trial];
        [gamblerObj print];
    }
    return 0;
}
