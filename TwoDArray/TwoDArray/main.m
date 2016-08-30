//
//  main.m
//  TwoDArray
//
//  Printing 2D array
//
//  Created by Sumeet on 08/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TwoDArray.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        //making object of TwoDArray class
        TwoDArray *twoDArrayObj=[[TwoDArray alloc] init];
        int row,col;
        
        //taking input from user as row and column
        NSLog(@"enter no. of rows:");
        scanf("%i",&row);
        NSLog(@"enter no. of columns:");
        scanf("%i",&col);
        
        //declaring 2D array
        int arr[row][col];
        
        //calling methods
        [twoDArrayObj setRow:row];
        [twoDArrayObj setCol:col];
        [twoDArrayObj input:arr ];
        [twoDArrayObj print:arr];
    }
    return 0;
}
