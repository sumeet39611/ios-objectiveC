//
//  main.m
//  Stock
//
//  Created by BridgeLabz on 08/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Stock.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        char nme[20];
        int shr;
        int prc;
        int n;
        
        NSLog(@"how many member in stock market : ");
        scanf("%i",&n);
        
        for (int i=0; i<n; i++) {
            
            //making object of Stock class
            Stock *stk=[[Stock alloc] init];
            
            //taking members name
            NSLog(@"enter name :");
            scanf("%s",nme);
            NSString *fname=[NSString stringWithCString:nme encoding:1];
            
            //No. of share
            NSLog(@"enter share :");
            scanf("%i",&shr);
            
            //Price of share
            NSLog(@"enter price:");
            scanf("%i",&prc);
        
            //calling methods
            [stk setName:fname];
            [stk setShare:shr];
            [stk setPrice:prc];
            [stk print];
        }
        
    }
    return 0;
}
