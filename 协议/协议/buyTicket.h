//
//  buyTicket.h
//  协议
//
//  Created by 杨帆 on 2019/8/30.
//  Copyright © 2019 杨帆. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol buyTicket <NSObject>

@required
-(void)buy;
@optional
-(void)sell;

@end

NS_ASSUME_NONNULL_END
