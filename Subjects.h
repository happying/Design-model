//
//  Subjects.h
//  Design model
//
//  Created by yufu on 14-4-5.
//  Copyright (c) 2014年 yufu. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Observers;
@interface Subjects :NSObject{
    NSMutableArray *observers;
}
-(Subjects*)MyInit;
-(void)Attach:(Observers*)observer;
-(void)Detach:(Observers*)observer;
-(void)Notify;
@end
