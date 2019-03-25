//
//  B.m
//  ArchiveDemo
//
//  Created by JustinLau on 2019/3/24.
//  Copyright © 2019年 JustinLau. All rights reserved.
//

#import "B.h"

@implementation B

- (void)encodeWithCoder:(NSCoder *)aCoder {
    
    [aCoder encodeObject:_aValue forKey:@"aKey"];
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    _aValue = [aDecoder decodeObjectForKey:@"aKey"];
    return self;
}

@end
