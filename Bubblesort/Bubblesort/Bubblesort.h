//
//  Bubblesort.h
//  Bubblesort
//
//  Creating interface
//
//  Created by Sumeet on 09/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Bubblesort : NSObject

//method declaration for sorting number
-(void) sortingNumber:(int [])a
               :(int) n;

//method declaration for sorting words
-(void) sortingStrings : (NSMutableArray *)array;

@end
