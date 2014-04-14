//
//  Adapter.h
//  Design model
//
//  Created by yufu on 14-4-13.
//  Copyright (c) 2014年 yufu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Target.h"

@class Adaptee;

@interface Adapter :Target{
    Adaptee *adaptee;
}
@end
