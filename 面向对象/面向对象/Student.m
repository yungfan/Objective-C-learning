//
//  Student.m
//  面向对象
//
//  Created by 杨帆 on 2019/8/29.
//  Copyright © 2019 杨帆. All rights reserved.
//

#import "Student.h"

@implementation Student

//-(void)setStuNo:(NSString *)stuNo {
//
//    _stuNo = stuNo;
//
//
//    NSLog(@"setStuNo");
//}

-(void)study{
    
    NSLog(@"好好学习%@", self.stuNo);
}


// 懒加载
-(NSString *)stuNo {
    
    NSLog(@"stuNo");

    return _stuNo;

}

//方法的覆盖
-(NSString *)sleep:(NSString *)time{
    
    [self study];
    
    NSLog(@"学生%@睡觉", time);
    
    return @"学生睡得好";
    
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"当前学生的信息为%@", self.stuNo];
}

@end
