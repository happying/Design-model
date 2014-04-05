//
//  CashReturn.h
//  Design model
//
//  Created by yufu on 14-4-3.
//  Copyright (c) 2014年 yufu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CashSuper.h"

@interface CashReturn :CashSuper{
@private double moneyCondition;
@private double moneyReturn;
}
@property double moneyCondition;
@property double moneyReturn;
-(CashReturn*)MyInit:(double)moneyConditions And:(double)moneyReturns;
@end