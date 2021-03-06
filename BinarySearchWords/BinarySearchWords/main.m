//
//  main.m
//  BinarySearchWords
//
//  Searching word using binary search
//
//  Created by Sumeet on 18/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

//searching word
void binarySearch(NSString *str , NSInteger minIndex, NSInteger maxIndex , NSArray *array)
{
    //find middle index
    NSInteger midIndex = (minIndex + maxIndex) / 2 ;
    
    //comparing two strings
    NSComparisonResult result = [str compare:[array objectAtIndex:midIndex]];
    
    if(minIndex == midIndex || maxIndex == midIndex)
    {
        NSLog(@"word is found");
        
    }
    else if (result == NSOrderedAscending)
        {
            minIndex = midIndex +1;
            maxIndex = maxIndex;
            binarySearch(str, minIndex, maxIndex, array);
        }
        else
        {
            minIndex = minIndex;
            maxIndex = minIndex-1;
            binarySearch(str, minIndex, maxIndex, array);
        }
    
    
}

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        //initializing array with objects
        NSArray *array = [[NSArray alloc] initWithObjects:@"akshay",@"mayur",@"parth",@"sumeet", nil];
        
        char string[10];
        
        //taking user input to search data in array
        NSLog(@"Enter word u want to search : ");
        scanf("%s",string);
        
        NSString *str = [NSString stringWithCString:string encoding:1];
        
        //set min and max index
        NSInteger minIndex=0;
        NSInteger maxIndex= [array count] - 1;
    
        //calling method
        binarySearch(str,minIndex,maxIndex,array);
    
    }
    return 0;
}
