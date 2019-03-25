//
//  A.h
//  ArchiveDemo
//
//  Created by JustinLau on 2019/3/24.
//  Copyright © 2019年 JustinLau. All rights reserved.
//

#import <Foundation/Foundation.h>
NS_ASSUME_NONNULL_BEGIN

@class B;

@interface A : NSObject<NSCoding>

@property (nonatomic, strong) B *bValue;

@end

NS_ASSUME_NONNULL_END
