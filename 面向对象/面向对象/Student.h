//
//  Student.h
//  面向对象
//
//  Created by 杨帆 on 2019/8/29.
//  Copyright © 2019 杨帆. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Student : Person

@property(copy, nonatomic) NSString *stuNo;

@end

NS_ASSUME_NONNULL_END
