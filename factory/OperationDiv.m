//
//  OperationDiv.m
//  Design model
//
//  Created by yufu on 14-4-5.
//  Copyright (c) 2014年 yufu. All rights reserved.
//

#import "OperationDiv.h"

@implementation OperationDiv

-(double)GetResult{
    double result =0;
    @try{
        result = numberA/numberB;
    }
    @catch(NSException *exception) {
        NSLog(@"除数不能为0");
    }
    return result;
}

@end
