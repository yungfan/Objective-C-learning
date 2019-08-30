//
//  main.m
//  面向对象
//
//  Created by 杨帆 on 2019/8/29.
//  Copyright © 2019 杨帆. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        /**
        Person *p = [[Person alloc]init];
        p.age = 10;
        p.sex = @"male";
        p.name = @"zhangsan";
        p.children = @[@"1毛,2毛,3毛"];

        [Person say];
        
        [p eat:@"Apple"];
        NSLog(@"%@", [p sleep:@"7点"]);
        
        Student *stu = [[Student alloc]init];
        stu.stuNo = @"123456789";
        NSLog(@"%@", stu.stuNo);
        
        NSLog(@"---%@---", stu);
        
        
        [stu sleep:@"10点"];
        
        Person *ps = [[Student alloc]init];
        [ps sleep:@"11点"];
        [ps eat:@"Orange"];
         
         **/
        
        Person *p2 = [[Person alloc]initWithName:@"lisi" Sex:@"female" Age:12 Children:@[@"A", @"B"]];
        
        NSLog(@"%@", p2.name);
        NSLog(@"%@", p2.sex);
        NSLog(@"%ld", p2.age);
        NSLog(@"%@", p2.children);
        
        
    }
    return 0;
}
