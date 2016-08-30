//
//  main.m
//  Primefactor
//
//  Prime factor of a number
//
//  Created by Sumeet on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Primefactor.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        //making object of Primefactor class
        Primefactor *primefactorObj = [[Primefactor alloc] init];
       
        int number;
        
        //taking input as a number
        NSLog(@"Enter a number: ");
        scanf("%i",&number);
        
        //calling method
        [primefactorObj print:number];
    }
    return 0;
}
