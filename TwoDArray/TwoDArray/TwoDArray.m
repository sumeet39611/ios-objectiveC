//
//  TwoDArray.m
//  TwoDArray
//
//  Implementing functions
//
//  Created by Sumeet on 08/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "TwoDArray.h"

@implementation TwoDArray

//set a row
-(void) setRow:(int)row
{
    mRow=row;
}

//set a column
-(void) setCol:(int)col
{
    mCol=col;
}

//taking input from user
-(void) input:(int [5][5]) arr
{
    NSLog(@"enter elements");
    for (int i=0; i<mRow; i++)
    {
        for (int j=0; j<mCol; j++)
        {
            scanf("%i",&arr[i][j]);
        }
    }

}

//printing 2D array
-(void) print:(int [5][5]) arr
{
    NSLog(@"Result matrix is:");
    for (int i=0; i<mRow; i++)
    {
        for (int j=0; j<mCol; j++)
        {
            NSLog(@"%i",arr[i][j]);
        }
        NSLog(@"\n");
    }
}

@end
