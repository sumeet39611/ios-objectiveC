//
//  Zero.m
//  Zero
//
//  Created by BridgeLabz on 08/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "Zero.h"

@implementation Zero

//finding sum of 3 elements is 0
-(void)print:(int [])arr
            :(int)n{
    
    for (int i=0; i<n; i++) {
        for (int j=i+1; j<n; j++) {
            for (int k=j+1; k<n; k++) {
                if ((arr[i]+arr[j]+arr[k])==0) {
                    NSLog(@"combination of %i ,%i, and %i is 0",arr[i],arr[j],arr[k]);
                }
            }
        }
    }
    
}
@end
