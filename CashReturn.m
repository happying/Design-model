//
//  CashReturn.m
//  Design model
//
//  Created by yufu on 14-4-3.
//  Copyright (c) 2014年 yufu. All rights reserved.
//

#import "CashReturn.h"
#import "CashReturn.h"

@implementation CashReturn
@synthesize moneyReturn;
@synthesize moneyCondition;

-(CashReturn*)MyInit:(double)moneyConditions  And:(double)moneyReturns{
    [self setMoneyReturn:moneyReturns];
    [self setMoneyCondition:moneyConditions];
    return self;
}
-(double)AcceptCash:(double)money{
    double result;
    result = money;
    @try{
        if(money >=moneyCondition){
            result = money - (money /moneyCondition)*moneyReturn;
        }
    }
    @catch(NSException *exception) {
        NSLog(@"Oh!Man!!CashReturn has something wrong!");
    }
    @finally{
        return result;
    }
}

@end
