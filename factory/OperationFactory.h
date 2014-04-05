//
//  OperationFactory.h
//  Design model
//
//  Created by yufu on 14-4-5.
//  Copyright (c) 2014年 yufu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "OperationAdd.h"
#import "OperationDiv.h"
#import "OperationSub.h"
#import "OperationMul.h"

@interface OperationFactory:NSObject
+(Operation*)CreateOperate:(char)operate;
@end
