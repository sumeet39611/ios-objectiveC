//
//  main.m
//  Zero
//
//  Number of triplets that sum equal to zero
//
//  Created by Sumeet on 08/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Zero.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        //making object of Zero class
        Zero *zeroObj = [[Zero alloc] init];
        
        int arr[20],number;
        
        //taking no. of elements you want in array
        NSLog(@"How much element u want:");
        scanf("%i",&number);
        
        //taking array elements from user
        NSLog(@"enter elements: ");
        for (int i=0; i<number; i++)
        {
            scanf("%i",&arr[i]);
        }
        
        //calling method
        [zeroObj print:arr :number];
    }
    return 0;
}
