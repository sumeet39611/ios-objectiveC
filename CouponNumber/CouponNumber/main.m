//
//  main.m
//  CouponNumber
//
//  Coupon number with distinct numbers
//
//  Created by Sumeet on 19/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        int number,temp;
        
        //taking user input as number
        NSLog(@"Enter the user input number");
        scanf("%i",&number);
        
        //making mutable array
        NSMutableArray *array = [[NSMutableArray alloc] init];
        
        temp = number * 10;
        
        int i=1;
        while (i<= number)
        {
            i++;
            int flag = 0;
            
            //generating random numbers
            int random = arc4random_uniform(temp);
            NSNumber *number = [NSNumber numberWithInt:random];
            
            for (int j= 0; j< [array count]; j++)
            {
               //checking object is already present or not
               if([array objectAtIndex:j] == number)
                    {
                        flag++;
                    }
            }
            if(flag == 0)
            {
                //adding distinct element object in list
                [array addObject:number];
            }
            else
            {
                i--;
            }
      
        }

        //displaying distinct coupon number
        NSLog(@"%@", array);
    }
    return 0;
}
