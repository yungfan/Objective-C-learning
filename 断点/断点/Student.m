//
//  Student.m
//  断点
//
//  Created by 杨帆 on 2019/8/30.
//  Copyright © 2019 杨帆. All rights reserved.
//

#import "Student.h"

@implementation Student

-(NSArray *)info {
    
    NSMutableArray *array = [NSMutableArray array];
    
    for (int i = 0; i<10; i++) {
        
        NSNumber *number = [NSNumber numberWithInt:i];
        
        [array addObject:number];
        
    }
    
    NSLog(@"%@", array[10]);
    
    return array;
    
}

@end
