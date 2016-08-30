//
//  main.m
//  Power2
//
//  Power of 2's
//
//  Created by Sumeet on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Power.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        //making object of Power class
        Power *powerObj= [[Power alloc] init];
        
        int number;
        
        //taking input as a number
        NSLog(@"Enter a number");
        scanf("%i",&number);
        
        //Cheking number is in range(0-31) or not
        if (number>0 && number<31)
            //calling method
            [powerObj print:number];
        else
            //error message
            NSLog(@"Error, Enter a number in range 0-31");
        
    }
    return 0;
}
