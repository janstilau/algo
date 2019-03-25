//
//  B.h
//  ArchiveDemo
//
//  Created by JustinLau on 2019/3/24.
//  Copyright © 2019年 JustinLau. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "A.h"

NS_ASSUME_NONNULL_BEGIN

@interface B : NSObject<NSCoding>

@property (nonatomic, strong) A *aValue;

@end

NS_ASSUME_NONNULL_END
