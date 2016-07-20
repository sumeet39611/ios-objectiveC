//
//  main.m
//  LinklistExample
//
//  Created by BridgeLabz on 15/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LinklistExample.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        LinklistExample * list = [[LinklistExample alloc] init];
        
     /*
        //file handling
        NSFileManager *file =[NSFileManager defaultManager];
        
        
        NSData *dat = [file contentsAtPath:@"/Users/bridgelabz/Desktop/sumeet/t2.txt"];
        
        NSString *content =[[[NSString alloc] initWithBytes:[dat bytes] length:[dat length]  encoding:NSUTF8StringEncoding] autorelease];
        
        //NSLog(@"data is : %@",content);
        
        NSString *delimiter = @" ";
        NSArray *items = [content componentsSeparatedByString:delimiter];
        
        //NSLog(@"elememt is : %@", items);

      
      //adding elements to list
       // NSInteger questionId = [[tokenQuestion objectForKey:@"question_id"] integerValue];

        NSInteger n =(NSInteger)items[1];
        //NSInteger d = (NSInteger) n;
        NSLog(@"%ld",n);
      */
    
    //inserting elements in linklist
        [list insert:5];
        
        [list insert:2];
        [list insert:25];
        [list insert:14];
        [list insert:8];
        
       
        
        //enter data for searching in list
        int data;
        NSLog(@"enter data which you want to search :");
        scanf("%i",&data);
        
       //searching element in list
       int f = [list searchElement:data];
       
        if(f == 1)
       {
           //insert if not found
           [list insert:data];
           
       }
        
        // printing full list
      
        [list print];
      
        
    }
    
    return 0;
}
