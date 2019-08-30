//
//  main.m
//  Foundation框架
//
//  Created by 杨帆 on 2019/8/30.
//  Copyright © 2019 杨帆. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //结构体
        CGPoint point = CGPointMake(200, 200);
        CGSize size = CGSizeMake(200, 200);
        CGRect rect = CGRectMake(0, 0, 200, 300); //frame
        
        
        //NSValue
        NSNumber *number = [NSNumber numberWithInt:20];
        [number intValue];
    
        
        NSValue *value1 = [NSValue valueWithPoint:point];
        NSValue *value2 = [NSValue valueWithSize:size];
        NSValue *value3 = [NSValue valueWithRect:rect];
        
        NSArray *values = @[value1, value2, value3];
        
        //NSDate
        NSDate *date = [[NSDate alloc]init];
        
        NSDateFormatter *formatter = [[NSDateFormatter alloc]init];
        
        //yyyy MM dd hh:mm:ss
        
        formatter.dateFormat = @"yyyy-MM-dd HH:mm:ss";
        
        NSLog(@"%@",  [formatter stringFromDate:date]);
        
    }
    return 0;
}
