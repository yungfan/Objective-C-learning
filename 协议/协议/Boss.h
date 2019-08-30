//
//  Boss.h
//  协议
//
//  Created by 杨帆 on 2019/8/30.
//  Copyright © 2019 杨帆. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "buyTicket.h"

NS_ASSUME_NONNULL_BEGIN

@interface Boss : NSObject

@property (weak, nonatomic) id<buyTicket> ticketDelegate;

-(void)buyTicket;

@end

NS_ASSUME_NONNULL_END
