//
//  main.m
//  基础语法
//
//  Created by 杨帆 on 2019/8/30.
//  Copyright © 2019 杨帆. All rights reserved.
//

#import <Foundation/Foundation.h>


// 这是main函数
/**
 *
 *
 */
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        /** 基本数据类型与运算符
         
         int a = 10;
         NSLog(@"%d", a);
         
         double b = 10.1;
         NSLog(@"%f", b);
         
         BOOL c = false;
         NSLog(@"%hhd", c);
         
         // && 且 || 或 ！非
         */
        
        /** if 语句
         int a = 11;
         
         if(a == 10) {
         
         NSLog(@"a==10");
         
         }
         
         else if(a == 11){
         
         NSLog(@"a == 11");
         
         }
         
         else {
         
         NSLog(@"a!=10");
         }
         */
        
        /** switch语句
         int a = 10;
         
         switch (a) {
         case 0:
         NSLog(@"a==0");
         break;
         case 10:
         NSLog(@"a==10");
         break;
         case 2:
         NSLog(@"a==2");
         break;
         
         default:
         NSLog(@"没有匹配上");
         break;
         }*/
        
        /** for循环
         for(int a = 0; a < 10; a++) {
         
         NSLog(@"%d", a);
         
         }
         */
        
        
        int b = 0;
        
        while(b < 10) {
            
            NSLog(@"%d", b);
            
            if(b == 6) {
                
                break;
            }
            
            b++;
        }
        
        
    }
    return 0;
}
