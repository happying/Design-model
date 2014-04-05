//
//  ConcreteObservers.h
//  Design model
//
//  Created by yufu on 14-4-5.
//  Copyright (c) 2014年 yufu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Observers.h" 

@class ConcreteSubject;
@interface ConcreteObservers :Observers{
@private NSString *names;
@private NSString *observerState;
}
@property ConcreteSubject *Subject;
-(ConcreteObservers*)MyInit:(ConcreteSubject*)s TheName:(NSString*)name;
@end
