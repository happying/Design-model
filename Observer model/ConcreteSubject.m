//
//  ConcreteSubject.m
//  Design model
//
//  Created by yufu on 14-4-5.
//  Copyright (c) 2014年 yufu. All rights reserved.
//

#import "ConcreteSubject.h"

@implementation ConcreteSubject
@synthesize subjectState;
-(ConcreteSubject*)MyInit{
    observers= [[NSMutableArray alloc]init];
    return self;
}
@end
