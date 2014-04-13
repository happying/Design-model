//
//  singleton.m
//  Design model
//
//  Created by yufu on 14-4-3.
//  Copyright (c) 2014年 yufu. All rights reserved.
//

#import "singleton.h"

@implementation singleton

static singleton* instance = nil;

+ (id)singleton {
    
    
    if (instance == nil) {
        instance = [[self alloc] init];
    }
    
    return instance;
}


+(id)allocWithZone:(struct _NSZone *)zone{
    if (instance == nil) {
        instance = [super allocWithZone:nil];
        NSLog(@"产生了第一个实例");
    }
    else{
        NSLog(@"你已经有了一个实例");
    }
    return instance;
}

@end
