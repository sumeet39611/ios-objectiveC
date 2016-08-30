//
//  main.m
//  Username
//
//  Showing string template with proper name
//
//  Created by Sumeet on 07/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        char userName[20];
        
        //taking user input
        NSLog(@"Enter your name");
        scanf("%s",userName);
        
        //converting char array to NSString
        NSString *name = [NSString stringWithCString:userName encoding:2];
        
        //checking username has min 3 character
        if ([name length] > 3)
        {
            //printing string template
            NSLog(@"Hello %s, How are you? ",userName);
        }
        else
        {
            //printing error message
            NSLog(@"Enter a proper name");
        }
        
    }
    return 0;
}
