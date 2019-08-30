//
//  Person.m
//  面向对象
//
//  Created by 杨帆 on 2019/8/29.
//  Copyright © 2019 杨帆. All rights reserved.
//

#import "Person.h"

@implementation Person

+(void)say{
    
    NSLog(@"人说话");
    
}
-(void)eat:(NSString *)food{
    
    NSLog(@"人喜欢吃%@", food);
    
}
-(NSString *)sleep:(NSString *)time{
    
    NSLog(@"人%@睡觉", time);
    
    return @"睡得好";
}

-(instancetype)initWithName:(NSString *)name Sex:(NSString *)sex Age:(NSInteger)age Children:(NSArray *)children{
    
    if (self = [super init]) {
        
        self.name = name;
        self.sex = sex;
        self.age = age;
        self.children = children;
    }
    
    
    return self;
}

@end
