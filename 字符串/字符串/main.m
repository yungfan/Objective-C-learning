//
//  main.m
//  字符串
//
//  Created by 杨帆 on 2019/8/29.
//  Copyright © 2019 杨帆. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *str = @"Hello OC";
        
        NSLog(@"%lu", (unsigned long)str.length);
        
        NSString *newStr = [NSString stringWithFormat:@"%@-%d", str, 10];
        
       
        
        NSLog(@"%@",  [str substringWithRange: NSMakeRange(2, 5)]);
        
       
        NSLog(@"%@",  [str stringByReplacingOccurrencesOfString:[str substringWithRange: NSMakeRange(2, 5)] withString:@"*****"]);
        
        
    }
    return 0;
}
