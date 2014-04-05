//
//  ConcreteSubject.h
//  Design model
//
//  Created by yufu on 14-4-5.
//  Copyright (c) 2014年 yufu. All rights reserved.
//

#import "Subjects.h"

@interface ConcreteSubject:Subjects
@property NSString *subjectState;
-(ConcreteSubject*)MyInit;
@end
