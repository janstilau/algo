//
//  main.m
//  ArchiveDemo
//
//  Created by JustinLau on 2019/3/24.
//  Copyright © 2019年 JustinLau. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "A.h"
#import "B.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        A *aValue = [[A alloc] init];
        B *bValue = [[B alloc] init];
        
        aValue.bValue = bValue;
        bValue.aValue = aValue;
        
        NSData *data = [NSKeyedArchiver archivedDataWithRootObject:aValue];
        
        A *restoreValue = [NSKeyedUnarchiver unarchiveObjectWithData:data];
        NSLog(@"%@", restoreValue);
        NSLog(@"%@", restoreValue.bValue);
        NSLog(@"%@", restoreValue.bValue.aValue);
    }
    return 0;
}
