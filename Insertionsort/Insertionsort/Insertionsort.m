//
//  Insertionsort.m
//  Insertionsort
//
//  Implementing methods
//
//  Created by Sumeet on 09/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "Insertionsort.h"

@implementation Insertionsort

//method for sorting number
-(void) sortingNumber:(int [])arr :(int)n
{
    int temp,j;
    for (int i=1; i<n; i++)
    {
        temp=arr[i];
        j=i-1;
        
        while ((arr[j]>temp) && j>=0)
        {
            arr[j+1]=arr[j];
            --j;
        }
        arr[j+1]=temp;
    }
}


//method for sorting words
-(void) sortingString:(NSMutableArray *)array
{
    id temp;
    int j;
    for (int i=1; i< [array count]; i++)
    {
        temp=[array objectAtIndex:i];
        j=i-1;
    
        while (j>=0 && ([[array objectAtIndex:j] compare: temp]== NSOrderedDescending))
        {
            [array replaceObjectAtIndex:j+1 withObject:[array objectAtIndex:j]] ;
            --j;
        }
    
       [array replaceObjectAtIndex:j+1 withObject:temp];
    }
}

@end
