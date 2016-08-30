//
//  main.m
//  Bubblesort
//
//  Sorting out data using bubble sort
//
//  Created by Sumeet on 09/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Bubblesort.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        int choice;
        
        //Displaying choices
        NSLog(@"1. Bubble sort for Numbers \n 2. Bubble sort for Words");
        
        //taking user choice
        NSLog(@"Enter ur choice:");
        scanf("%i",&choice);
        
        //making object of Bubblesort class
        Bubblesort *bubblesortObj =[[Bubblesort alloc] init];
        
        // using switch case
        switch (choice)
        {
            case 1:
                    //no. of elements in array
                    NSLog(@"how much elements you want to entered:");
                    int arr[10],n;
                    scanf("%i", &n);
                
                    //taking input
                    NSLog(@"enter elements");
                    for (int i=0; i< n; i++)
                    {
                        scanf("%i",&arr[i]);
                    }
                
                    //bubble sorting in ascending order
                    [bubblesortObj sortingNumber:arr :n];
                
                    //printing result array
                    NSLog(@"Printing sorted array");
                    for (int i=0; i< n; i++)
                    {
                        NSLog(@"%i",arr[i]);
                    }
                    break;
                
            case 2:
                    NSLog(@"----BUBBLESORT----");
                
                    //file handling
                    NSFileManager *file =[NSFileManager defaultManager];
                    NSData *dat = [file contentsAtPath:@"/Users/bridgelabz/Desktop/sumeet/t2.txt"];
                
                    NSString *content =[[[NSString alloc] initWithBytes:[dat bytes] length:[dat length]  encoding:NSUTF8StringEncoding] autorelease];

                    //deciding separator in two words
                    NSString *delimiter = @" ";
                
                    // all data is in array now
                    NSArray *items = [content componentsSeparatedByString:delimiter];
                
                    //converting immmutable array into mutable
                    NSMutableArray *array =[[NSMutableArray alloc] init];
                    array = [NSMutableArray arrayWithArray:items];
                
                    // Taking data directly in array
                    //  NSMutableArray *array=[[NSMutableArray alloc] initWithObjects:@"sumeet",@"akshay",@"parth",@"mayur", nil];
                
                
                    //calling method
                    [bubblesortObj sortingStrings:array];
                
                    // display result array after sorting
                    NSLog(@"printing sorted array: %@", array);
                    break;
        }
    }
    return 0;
}
