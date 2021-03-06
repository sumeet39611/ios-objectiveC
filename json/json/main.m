//
//  main.m
//  json
//
//  Reading json data
//
//  Created by Sumeet on 19/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        //get all document in NSData from json file
        NSData *data = [[NSData alloc] initWithContentsOfFile: @"/Users/bridgelabz/Desktop/sumeet/objectiveC/ss.json"];
        
        //error
        NSError *error;
        
        //transform NSData object into Dictionary
        NSMutableDictionary *dictionary = [NSJSONSerialization
                                           JSONObjectWithData:data
                                           options:NSJSONReadingMutableContainers
                                           error:&error];
        //checking error
        if( error )
        {
            //printing error
            NSLog(@"%@", [error localizedDescription]);
        }
        else
        {
            NSArray *inventory = dictionary[@"Pulses"];
            
            //displaying information
            for ( NSDictionary *theCourse in inventory)
            {
                NSLog(@"----");
                NSLog(@"Name: %@", theCourse[@"name"] );
                NSLog(@"Weight: %@", theCourse[@"weight"] );
                NSLog(@"Price per kg: %@", theCourse[@"price"] );
                NSLog(@"----");
            }
        }
    }
    return 0;
}
