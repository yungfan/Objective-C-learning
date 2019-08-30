//
//  Boss.m
//  协议
//
//  Created by 杨帆 on 2019/8/30.
//  Copyright © 2019 杨帆. All rights reserved.
//

#import "Boss.h"

@implementation Boss

-(void)buyTicket{
    
    if ([self.ticketDelegate respondsToSelector:@selector(buy)]) {
        
        [self.ticketDelegate buy];
        
    }
}

@end
