//
//  ConcreteObservers.m
//  Design model
//
//  Created by yufu on 14-4-5.
//  Copyright (c) 2014年 yufu. All rights reserved.
//

#import "ConcreteObservers.h"
#import "ConcreteSubject.h"

@implementation ConcreteObservers
@synthesize Subject;
-(ConcreteObservers*)MyInit:(ConcreteSubject*)s TheName:(NSString*)name{
    [self setSubject:s];
    names = name;
    return self;
}
-(void)Update{
    observerState= [Subject subjectState];
    NSLog(@"观察者%@的新状态是%@",names,observerState);
}
@end