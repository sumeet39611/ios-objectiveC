//
//  Anagram.m
//  Anagram
//
//  Implementing functions
//
//  Created by Sumeet on 08/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import "Anagram.h"

@implementation Anagram

//finding strings are anagram or not
-(void) printchar1:(char [])string1 char2:(char [])string2
{
    int aValue1=0;
    int aValue2=0;
    
    //checking strings length
    if (strlen(string1) != strlen(string2))
    {
        NSLog(@"Strings are not anagram");
        return;
    }
    else
    {
        //adding ascii value of characters
        for (int i=0; i< strlen(string1);i++)
        {
            aValue1+=string1[i];
            aValue2+=string2[i];
        }
    }
    
    //checking ascii totals of both string
    if(aValue1==aValue2)
        //if equal print anagram
        NSLog(@"strings are anagram");
    else
        //if not then print not anagram
        NSLog(@"strings are not anagram");
}

@end
