//
//  Person.h
//  面向对象
//
//  Created by 杨帆 on 2019/8/29.
//  Copyright © 2019 杨帆. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property(copy, nonatomic) NSString *name;
@property(copy, nonatomic) NSString *sex;
@property(assign, nonatomic) NSInteger age;
@property(strong, nonatomic) NSArray *children;

+(void)say;
-(void)eat:(NSString *)food;
-(NSString *)sleep:(NSString *)time;

-(instancetype)initWithName:(NSString *)name Sex:(NSString *)sex Age:(NSInteger)age Children:(NSArray *)children;

@end

NS_ASSUME_NONNULL_END
