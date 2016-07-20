//
//  main.m
//  Username
//
//  Created by BridgeLabz on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        char uname[20];
        NSLog(@"Enter your name");
        scanf("%s",uname);
        NSString *Name = [NSString stringWithCString:uname encoding:2];
        
        //checking username has min 3 character
        if ([Name length] > 3) {
            NSLog(@"Hello %s, How are you? ",uname);
            
        } else {
            NSLog(@"Enter a proper name");
        }
        
    }
    return 0;
}
