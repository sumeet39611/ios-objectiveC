//
//  TwoDArray.h
//  TwoDArray
//
//  Created by BridgeLabz on 08/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TwoDArray : NSObject{
    int row;
    int col;
    
}

-(void) setRow:(int)r;
-(void) setCol:(int)c;
-(void) input: (int [5][5])a;
-(void) print:(int [5][5])a;

@end
