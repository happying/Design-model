//
//  singleton.m
//  Design model
//
//  Created by yufu on 14-4-3.
//  Copyright (c) 2014年 yufu. All rights reserved.
//

#import "singleton.h"

@implementation singleton

+ (id)singleton {
    static singleton* singleton = nil;
    
    if (singleton == nil) {
        singleton = [[self alloc] init];
    }
    
    return singleton;
}

@end
