//
//  Bubblesort.m
//  Bubblesort
//
//  Created by BridgeLabz on 09/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "Bubblesort.h"

@implementation Bubblesort

//method for sorting number
-(void) sortingNumber:(int [])a :(int)n{
    int temp;
    
    for (int j=0; j<n; j++) {
        for (int k=0; k<n-j-1; k++) {
            
            //swap if 1st element is greater than next element
            if (a[k]>a[k+1]) {
                temp=a[k];
                a[k]=a[k+1];
                a[k+1]=temp;
            }
        }
    }
}


//method for sorting words
-(void) sortingStrings:(NSMutableArray *)array{
    
    NSString *temp;
    NSUInteger n= [array count];
    
    for (int j=0; j< n; j++) {
        for (int k=0; k < n-j-1; k++) {
            
            //Swapping done if 1st string is greater than 2nd string
            if ([[array objectAtIndex:k] compare:[array objectAtIndex:k+1]]==NSOrderedDescending) {
             
                temp = [array objectAtIndex:k];
                [array replaceObjectAtIndex:k withObject:[array objectAtIndex:k+1]];
                [array replaceObjectAtIndex:k+1 withObject:temp];
              
            }
           
        }
      
    }
    
}

@end
