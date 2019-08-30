//
//  main.m
//  协议
//
//  Created by 杨帆 on 2019/8/30.
//  Copyright © 2019 杨帆. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Boss.h"
#import "AClass.h"
#import "BClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //代理模式 Delegate
        //代理对象：具体做事的class
        //协议：
        //被代理对象：真正想做事的那个class
        
        Boss *boss = [[Boss alloc]init];
        
        AClass *a = [[AClass alloc]init];
        
        BClass *b = [[BClass alloc]init];
        
        boss.ticketDelegate = a;
        
        [boss buyTicket];
        
        boss.ticketDelegate = b;
        
        [boss buyTicket];
        
    }
    return 0;
}
