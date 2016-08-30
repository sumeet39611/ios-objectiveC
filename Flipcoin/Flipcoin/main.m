//
//  main.m
//  Flipcoin
//
//  Percentage of heads and tails
//
//  Created by Sumeet on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        int numOfTimes,tails=0,heads=0;
        
        //Taking input from user how many time you want to flip coin
        NSLog(@"Enter no. of times you wnat to flip coin: ");
        scanf("%i", &numOfTimes);
    
        for (int i= 0; i< numOfTimes; i++)
        {
            //generating random number using random function
            float randNumber= (float)arc4random_uniform(10)/10;
        
            //random number is less than 0.5 then its tails otherwise head
            if (randNumber < 0.5)
                tails++;
             else
                heads++;
        }
        
        // Displaying percentage of tails and heads
        NSLog(@"No. of tails = %f",(double)tails*100 / numOfTimes);
        NSLog(@"No. of heads = %f",(double)heads*100 / numOfTimes);
    }
    return 0;
}
