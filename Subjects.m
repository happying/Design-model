//
//  Subjects.m
//  Design model
//
//  Created by yufu on 14-4-5.
//  Copyright (c) 2014年 yufu. All rights reserved.
//

#import "Subjects.h"
#import "Observers.h"

@implementation Subjects
-(Subjects*)MyInit{
    observers= [NSMutableArray new];
    return self;
}
-(void)Attach:(Observers*)observer{
    [observers addObject:observer];
}
-(void)Detach:(Observers*)observer{
    [observers removeObject:observer];
}
-(void)Notify{
    for(Observers *ob in observers){
        [ob Update];
    }
}
@end
