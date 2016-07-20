//
//  main.m
//  VendingMachine
//
//  Created by BridgeLabz on 14/07/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

#import <Foundation/Foundation.h>

        
        void vendingMachine(int amount,int i){
            
            int a[]={1000,500,100,50,20,10,5,2,1};
            
            static int count;
            if(i>8)
            {
                printf("Total Notes : %d\n",count);
                return;
            }
            
            int numNote=amount/a[i];
            
            if(numNote >= 1 )
            {
                
                count+=numNote;
                amount-=(numNote*a[i]);
                printf("\t%i\t%i\n",numNote,a[i]);
                
                //recursively call for function
                vendingMachine(amount, i+1);
            }
            else
            {
                //recursively call for function
                vendingMachine(amount, i+1);
            }
        }
        
        
        int main(int argc, const char * argv[]) {
            @autoreleasepool {
                printf("-----Vending Machine-----\n");
                
                //taking input as a amount
                printf("Enter the Amount : ");
                int amount;
                scanf("%d",&amount);
                
                //calling method
                vendingMachine(amount, 0);
                
    }
    return 0;
}
