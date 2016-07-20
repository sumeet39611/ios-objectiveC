//
//  main.m
//  Bubblesort
//
//  Created by BridgeLabz on 09/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Bubblesort.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int ch;
        
        //Displaying choices
        NSLog(@"1. Bubble sort for Numbers \n 2. Bubble sort for Words");
        
        //taking user choice
        NSLog(@"Enter ur choice:");
        scanf("%i",&ch);
        
        //making object of Bubblesort class
        Bubblesort *bubble =[[Bubblesort alloc] init];
        
        // using switch case
        switch (ch) {
            case 1:
                    //no. of elements in array
                    NSLog(@"how much elements you want to entered:");
                
                    int a[10],n;
                    scanf("%i", &n);
                
                    //taking input
                    NSLog(@"enter elements");
                    for (int i=0; i< n; i++) {
                        scanf("%i",&a[i]);
                    }
                
                    //bubble sorting in ascending order
                    [bubble sortingNumber:a :n];
                
                    //printing result array
                    NSLog(@"Printing sorted array");
                    for (int i=0; i< n; i++) {
                        NSLog(@"%i",a[i]);
                    }
                
                
                    break;
                
            case 2:
                    NSLog(@"----BUBBLESORT----");
                
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
                    [bubble sortingStrings:array];
                
                    // display result array after sorting
                    NSLog(@"printing sorted array: %@", array);
                
                    break;
                
        }
        
        
        

    }
    return 0;
}
