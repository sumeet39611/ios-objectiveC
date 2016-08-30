//
//  main.m
//  Insertionsort
//
//  Sorting data using insertion sort
//
//  Created by Sumeet on 09/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Insertionsort.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        int choice;
        
        //displaying choices
        NSLog(@"1. Insertion sort for Numbers \n 2. Insertion sort for Words");
    
        //taking user choice
        NSLog(@"Enter ur choice:");
        scanf("%i",&choice);
     
        //making object of Insertionsort class
        Insertionsort *insertionsortObj =[[Insertionsort alloc] init];
        
        // using switch case
        switch (choice)
        {
            case 1:
                    //Enter no. of elements in array
                    NSLog(@"how much elements you want to entered:");
                    int a[10],n;
                    scanf("%i", &n);
                
                    //taking user input
                    NSLog(@"enter elements");
                    for (int i=0; i< n; i++)
                    {
                        scanf("%i",&a[i]);
                    }
                
                    //insertion sorting in ascending order
                    [insertionsortObj sortingNumber:a :n];
                
                    //printing result array
                    for (int i=0; i< n; i++)
                    {
                        NSLog(@"%i",a[i]);
                    }
                
                    break;
                
            case 2:
                    NSLog(@"----INSERTION SORT----");
                
                    //file handling
                    NSFileManager *file =[NSFileManager defaultManager];
                
                
                    NSData *dat = [file contentsAtPath:@"/Users/bridgelabz/Desktop/sumeet/t2.txt"];
                
                    NSString *content =[[[NSString alloc] initWithBytes:[dat bytes] length:[dat length]  encoding:NSUTF8StringEncoding] autorelease];
            
                
                    NSString *delimiter = @" ";
                
                    // all data is in array now
                    NSArray *items = [content componentsSeparatedByString:delimiter];
                
                    //converting immmutable array into mutable
                    NSMutableArray *array =[[NSMutableArray alloc] init];
                    array = [NSMutableArray arrayWithArray:items];
                
                    // Taking data directly in array
                    //  NSMutableArray *array=[[NSMutableArray alloc] initWithObjects:@"sumeet",@"akshay",@"parth",@"mayur", nil];
                
                
                    //calling method
                    [insertionsortObj sortingString:array];
                
                    // display result array after sorting
                    NSLog(@"print sorting array: %@", array);
                
                    break;
        }
    
    }
    return 0;
}
