//
//  A.m
//  ArchiveDemo
//
//  Created by JustinLau on 2019/3/24.
//  Copyright © 2019年 JustinLau. All rights reserved.
//

#import "A.h"

@implementation A

- (void)encodeWithCoder:(NSCoder *)aCoder {
    
    [aCoder encodeObject:_bValue forKey:@"bKey"];
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    _bValue = [aDecoder decodeObjectForKey:@"bKey"];
    return self;
}

@end
