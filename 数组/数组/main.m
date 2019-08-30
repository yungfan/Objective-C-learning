//
//  main.m
//  数组
//
//  Created by 杨帆 on 2019/8/29.
//  Copyright © 2019 杨帆. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        NSArray *array = @[@"zhangsan", @"123", @"abc"];
        
        //NSLog(@"%@", array[2]);
        
//        for (NSString *item in array) {
//
//            NSLog(@"%@", item);
//
//        }
//
//
//        for (int i = 0; i < array.count; i++) {
//            NSLog(@"%d -- %@", i, array[i]);
//        }
//
//        NSUInteger a =  [array indexOfObject:@"123"];
//
//        NSLog(@"%lu", (unsigned long)a);
        
        
        
        NSMutableArray *muArray = [NSMutableArray arrayWithArray:array];
        
        [muArray addObject:@"13888888888"];
        
        [muArray removeObject:@"abc"];
        
        for (NSString *item in muArray) {
            
            NSLog(@"%@", item);
            
        }
        
    }
    return 0;
}
