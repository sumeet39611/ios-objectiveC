//
//  main.m
//  CouponNumber
//
//  Created by BridgeLabz on 19/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n,temp;
        
        //taking user input as number
        NSLog(@"Enter the user input number");
        scanf("%i",&n);
        
        NSMutableArray *arr = [[NSMutableArray alloc] init];
        
        temp = n *2;
        
        int i=1;
        while (i<= n) {
            
            i++;
          int flag = 0;
            int random = arc4random_uniform(temp);
            NSNumber *number = [NSNumber numberWithInt:random];
            
           for (int j= 0; j< [arr count]; j++) {
              
               if((int)[arr objectAtIndex:j] == random)
                    {
                        
                        flag++;
                    }
            
            }
            
            if(flag == 0)
            {
                [arr addObject:number];
            }
            else
            {
                i--;
            }
      
        }
               NSLog(@"%@", arr);
        
        
    }
    return 0;
}
