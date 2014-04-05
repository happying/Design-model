//
//  Operation.h
//  Design model
//
//  Created by yufu on 14-4-5.
//  Copyright (c) 2014年 yufu. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Operation :NSObject{
    double numberA;
    double numberB;
}
@property double numberA;
@property double numberB;
-(double) GetResult;
@end
