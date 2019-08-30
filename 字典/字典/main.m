//
//  main.m
//  字典
//
//  Created by 杨帆 on 2019/8/29.
//  Copyright © 2019 杨帆. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        NSDictionary *dic = @{ @"name":@"zhangsan",
                               @"age":@"13",
                               @"sex":@"male"
                               };
        
        
        for (NSString *key in [dic allKeys]) {
            NSLog(@"%@ -- %@", key, dic[key]);
        }
        
        for (NSString *value in [dic allValues]) {
            NSLog(@"%@", value);
        }
        
        
        
        
        
    }
    return 0;
}
