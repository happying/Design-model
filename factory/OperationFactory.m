//
//  OperationFactory.m
//  Design model
//
//  Created by yufu on 14-4-5.
//  Copyright (c) 2014年 yufu. All rights reserved.
//

#import "OperationFactory.h"

@implementation OperationFactory

+(Operation*)CreateOperate:(char)operate{
    Operation *oper;
    switch(operate) {
        case '+':
            oper = [[OperationAdd alloc]init];
            break;
        case '-':
            oper = [[OperationSub alloc]init];
            break;
        case '*':
            oper = [[OperationMul alloc]init];
            break;
        case '/':
            oper = [[OperationDiv alloc]init];
            break;
        default:
            oper = nil;
            break;
    }
    return oper;
}

@end
