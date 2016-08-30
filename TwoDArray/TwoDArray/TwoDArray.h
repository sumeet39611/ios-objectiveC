//
//  TwoDArray.h
//  TwoDArray
//
//  Creating interface
//
//  Created by Sumeet on 08/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TwoDArray : NSObject
{
    int mRow;
    int mCol;
}

//function declarations
-(void) setRow:(int)row;
-(void) setCol:(int)col;
-(void) input: (int [5][5])arr;
-(void) print:(int [5][5])arr;

@end
