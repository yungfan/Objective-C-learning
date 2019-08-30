//
//  main.m
//  Block代码块
//
//  Created by 杨帆 on 2019/8/30.
//  Copyright © 2019 杨帆. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef int(^Block)(int, int);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //        int(^myBlock)(int, int) = ^(int a, int b) {
        //
        //            return  a + b;
        //
        //
        //        };
        
        //        int c = myBlock(10, 20);
        
        
        __block int number = 10;
        
        Block block = ^(int a, int b) {
            
            number = 20;
            
            return  a + b + number;
            
            
        };
        
        int c = block(20, 30);
        
        NSLog(@"%d", c);
    }
    return 0;
}
