//
//  Insertionsort.h
//  Insertionsort
//
//  Creating interface
//
//  Created by Sumeet on 09/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Insertionsort : NSObject

//method declaration for sorting numbers
-(void) sortingNumber : (int [])a
                :(int)n;

//method declaration for sorting words
-(void) sortingString : (NSMutableArray *)array;

@end
