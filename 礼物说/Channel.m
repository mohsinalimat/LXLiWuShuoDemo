//
//  Channel.m
//  礼物说
//
//  Created by 曾令轩 on 15/11/27.
//  Copyright © 2015年 曾令轩. All rights reserved.
//

#import "Channel.h"

@implementation Channel

+ (instancetype)channelWithDictionary:(NSDictionary *)dict {
    return [[[self class] alloc] initWithDictionary:dict];
}

- (instancetype)initWithDictionary:(NSDictionary *)dict {
    if (self = [super init]) {
        [self setValuesForKeysWithDictionary:dict];
    }
    return self;
}

@end
