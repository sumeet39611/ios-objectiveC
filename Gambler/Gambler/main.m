//
//  main.m
//  Gambler
//
//  Created by BridgeLabz on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Gambler.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //making object of Gambler class
        Gambler *gam =[[Gambler alloc] init];
        int stk,gol,tri;
        
        //taking stake value
        NSLog(@"Enter stake value:");
        scanf("%i",&stk);
        
        //taking goal value
        NSLog(@"Enter goal value:");
        scanf("%i",&gol);
        
        //no. of trails
        NSLog(@"Enter number of trials:");
        scanf("%i",&tri);
        
        //calling methods
        [gam setStack:stk];
        [gam setGoal:gol];
        [gam setTrial:tri];
        [gam print];
        
    }
    return 0;
}
