//
//  main.m
//  KVC键值编码
//
//  Created by 杨帆 on 2019/8/30.
//  Copyright © 2019 杨帆. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Person *p = [[Person alloc]init];
        
        //p.name = @"zhangsan";
        
        [p setValue:@"zhangsan" forKey:@"name"];
        
        //NSLog(@"%@", p.name);
        
        NSLog(@"%@", [p valueForKey:@"name"]);
        
        
    }
    return 0;
}
