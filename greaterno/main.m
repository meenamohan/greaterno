//
//  main.m
//  greaterno
//
//  Created by Thabib on 19/08/14.
//  Copyright (c) 2014 peer mohamed thabib. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    int i,a[7]={20,23,35,56,22,76,45},n;
    @autoreleasepool {
        for (i=0; i<=6; i++) {
            NSLog(@"the array is %d",a[i]);
        }
        NSLog(@"Enter the no");
        scanf("%d",&n);
        for (int i=0; i<=6; i++) {
            if (n<=a[i]) {
                NSLog(@"The result is %d",a[i]);
            }

        }
    }
    return 0;
}

