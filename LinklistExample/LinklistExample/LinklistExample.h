//
//  LinklistExample.h
//  LinklistExample
//
//  Creating interface
//
//  Created by Sumeet on 15/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LinklistExample : NSObject
{
    NSInteger mCurrentValue;
    LinklistExample *mNext;
}

//function declaration
-(void) insert:(NSInteger)valueToInsert;
-(void) print;
-(int) searchElement:(NSInteger) data;

@property (readwrite) NSInteger currentValue;
@property (retain) LinklistExample *next;

@end
