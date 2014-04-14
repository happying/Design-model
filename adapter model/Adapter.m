//
//  Adapter.m
//  Design model
//
//  Created by yufu on 14-4-13.
//  Copyright (c) 2014年 yufu. All rights reserved.
//

#import "Adapter.h"
#import "Adaptee.h"

@implementation Adapter

-(id)init{
    if (self == [super init]) {
        adaptee = [[Adaptee alloc]init];
    }
    return self;
}
-(void)Request{
    [adaptee SpecificRequest];
}

@end
